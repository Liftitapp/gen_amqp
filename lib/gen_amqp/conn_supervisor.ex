defmodule GenAMQP.ConnSupervisor do
  @moduledoc """
  Main app
  """

  require Logger
  use Supervisor

  def start_link(sup_name, conns) do
    Logger.info("Starting Supervisor: #{sup_name}")
    Supervisor.start_link(__MODULE__, [conns], name: sup_name)
  end

  def init([conns]) do
    Logger.info("With static")
    :ets.new(:conns, [:named_table, :set, :public])

    children =
      Enum.map(conns, fn {conn_name, conn_url} ->
        worker(GenAMQP.Conn, [conn_url, conn_name], restart: :transient, id: conn_name)
      end)

    # max_restarts/max_seconds ampliados para sobrevivir escenarios prolongados:
    #   - Cold-start matutino de QA (broker tarda en estabilizarse)
    #   - Cutovers de broker con close_all_connections
    #   - Network blips transitorios
    #
    # Combinado con el retry interno en GenAMQP.Conn.init/1 (30 intentos x 1s),
    # cada restart del supervisor puede consumir hasta 30s antes de crashear,
    # dando ~50 min de tolerancia total (100 * 30s) antes de rendirse.
    supervise(children, strategy: :one_for_one, max_restarts: 100, max_seconds: 60)
  end
end

# Session Context

## User Prompts

### Prompt 1

En la carpeta apps/apps hay un grupo de máquinas, necesito ahora que en la que se llama inventarios, podamos agregar un nuevo instance group de esa máquina o que de alguna forma  el url servicedesk.liftit.co llegue al loadbalancer y este lo redirija al instance group donde la máquina que estaría escuchando por el puerto 8080, no afectar nada de lo existente

### Prompt 2

Está este error Plan: 2 to add, 1 to change, 0 to destroy.

Do you want to perform these actions in workspace "prod"?
  Terraform will perform the actions described above.
  Only 'yes' will be accepted to approve.

  Enter a value: yes

module.load-balancer.google_compute_backend_service.backend["servicedesk-backend"]: Creating...
module.load-balancer.google_compute_backend_service.backend["servicedesk-backend"]: Still creating... [00m10s elapsed]
module.load-balancer.google_compute_backend_ser...

### Prompt 3

La otra que se me ocurre es ajustar el modulo de vm que allí es donde se trabaja instancegroup, para ver si se puede agregar un puerto adicional, con eso las peticiones al URL nuevo irían al instance group existente que si funciona

### Prompt 4

Si se trabaja el modulo, la idea es que no se rompa lo actual

### Prompt 5

Has el commit y push en tf-modules, luego has una validación en donde se use el modulo de load balancer en tf-infrastructure para ver que no se dañe nada con terraform plan, (ejecutando primero init --upgrade)

### Prompt 6

Ahora, garantiza que si la petición llega por servicedesk.liftit.co se vaya es al puerto 8080 del instance group

### Prompt 7

git add .

### Prompt 8

[Request interrupted by user]

### Prompt 9

Ahora has commit y push


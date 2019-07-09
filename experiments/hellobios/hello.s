.code16gcc

.global init
init:
  mov $0x0e41, %ax
  int $0x10
  mov $0x0e65, %ax
  int $0x10
  mov $0x0e6c, %ax
  int $0x10
  mov $0x0e6c, %ax
  int $0x10
  mov $0x0e6f, %ax
  int $0x10

  cli
  hlt

.fill 510-(.-init), 1, 0
.word 0xaa55

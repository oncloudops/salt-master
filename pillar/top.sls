"{{saltenv}}":
  'kernel:Linux':
    - match: grain
    - linux.baseline

  'kernel:Windows':
    - match: grain
    - windows.baseline
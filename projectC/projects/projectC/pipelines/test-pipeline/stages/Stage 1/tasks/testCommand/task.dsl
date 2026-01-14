
task 'testCommand', {
  command = {% cb_include_as_groovy '../testCommand.cmd' %}
  taskType = 'COMMAND'
}

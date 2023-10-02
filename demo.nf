include { hello } from './modules/foo'
include { hola } from './modules/bar'
workflow {
  hello()
  hola()
}



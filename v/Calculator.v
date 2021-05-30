import os

fn main() {
        // Display title
        println('Calculator!\n')
        // List operators
        println('Available Operators:\n')
        println('add\nsub\nmul\ndiv\nmod\n')

        // Take input from users and place it into a function
        value1 := os.input('Value 1: ')
        value2 := os.input('Value 2: ')
        operator := os.input('Operator: ')

        println('')

        /* Convert everything from a string to a
         double precision float, with the exception
         of modulo
        */
        add := value1.f64() + value2.f64()
        sub := value1.f64() - value2.f64()
        mul := value1.f64() * value2.f64()
        div := value1.f64() / value2.f64()
        mod := value1.int() % value2.int()

        // Initiate match case, fuck `else if` statements
        match operator {
                'add' {
                        println('$value1 $operator $value2 = $add\n')
                }
                'sub' {
                        println('$value1 $operator $value2 = $sub\n')
                }
                'mul' {
                        println('$value1 $operator $value2 = $mul\n')
                }
                'div' {
                        println('$value1 $operator $value2 = $div\n')
                }
                'mod' {
                        println('$value1 $operator $value2 = $mod\n')
                }
                // Print error message
                else {
                        println('$operator is an invalid operator!\n')
                }
        }
}

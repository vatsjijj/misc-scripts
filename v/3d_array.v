fn main() {
    mut array := [][][]int{len: 2, init: [][]int{len: 3, init: []int{len: 2}}}
    array[0][1][1] = 2
    println(array)
}

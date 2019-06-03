# Project Title and purpose

Coloring Page


      Our project is a coloring book page. It consists of a color key and a numbered grid in which the user has the ability to select a color and fill it in the designanted square. The end result of our game is a picture that is created by the user correctly fillig in each square with the correct color.

### Difficulties or opportunities you encountered along the way.

     The toughest part was figuring out how to place the correct amount of color in each box without it goig over the lines. It was also difficult to code the numbers onto the picture in the correct arrangemnt to make a picture.

### Most interesting piece of your code and explanation for what it does.

```Java
void keyPressed() {
if (keyCode == LEFT) {
   tree= tree.getLeft();
   System.out.println(tree.getValue());
   String s=(String)tree.getValue();
   fill(155);
   textSize(50);
} else if (keyCode == RIGHT) {
   tree = tree.getRight();
   System.out.println(tree.getValue());
   String s=(String)tree.getValue();
   fill(155);
   textSize(50);
} else if (tree.getLeft()==null&&tree.getRight()==null) {
   System.out.println(tree.getValue());
   tree=t.returnTree();
}
}
```
This is the code that moves down the tree as decisions are made. It gets each value from both left and right and also casts the value to a String. If the progressions arrives at the leaf nodes, those values are printed.
## Built With

* [Processing](https://processing.org/) - The IDE used

## Authors

* Emma De Witt
* Brenna Buck

## Acknowledgments

* Make sure you select the correct number and click the correct box becasue the number goes away after it is filled.
* Our inspratin was the game "sand box" that we used to play that had a similar concept of filling boxes with color to create an unknown picture.
* etc

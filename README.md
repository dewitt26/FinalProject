# Coloring Page- a fun box filling game where the user creates a picture by filling boxes with designated colors




      Our project is a coloring book page. It consists of a color key and a numbered grid in which the user has the ability to select a color and fill it in the designanted square. The end result of our game is a picture that is created by the user correctly fillig in each square with the correct color.

### Difficulties or opportunities you encountered along the way.

     The toughest part was figuring out how to place the correct amount of color in each box without it goig over the lines. It was also difficult to code the numbers onto the picture in the correct arrangemnt to make a picture.

### Most interesting piece of your code and explanation for what it does.

```Java
for(int j=55; j<=775;j+=20){
       for(int i=50; i<770; i+=20){
         if(c<=1295){
         text(nums.get(c), i, j);}
         c++;
       }
     }

```
This is the code that creates the grid for the coloring page. The code takes in the constructed arrayList (called num) with the numbers for each square and prints them in the correct place.

## Built With

* [Processing](https://processing.org/) - The IDE used

## Authors

* Emma De Witt
* Brenna Buck

## Acknowledgments

* Make sure you select the correct number and click the correct box becasue the number goes away after it is filled.
* Our inspratin was the game "sand box" that we used to play that had a similar concept of filling boxes with color to create an unknown picture.


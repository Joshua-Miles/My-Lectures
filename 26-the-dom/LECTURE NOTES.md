# The DOM

##### FormativeEducation Deck: <https://formative.education/projects/28/edit>



### Learning Goals

- Mutate the DOM and its styles using JavaScript
- Create new DOM nodes and append them
- Use different querySelectors to select single or multiple elements



### Activation

##### What are some of your favorite web applications? What are some of the features that make them work really well?

JavaScript lets us write applications that respond to our users.



### Learning Goal 1: Mutate the DOM and its styles using JavaScript

#### Demonstrate:

- JSON and HTML, and how they are both just ways of describing data
- How the browser parses HTML into a DOM
- Accessing the DOM in Chrome developer tools, starting with the `document`, and traversing down the DOM tree to access different elements
- How attributes of HTML elements are present in the DOM
- How we can change attributes of the DOM using JavaScript
- How JavaScript must run on the clients computer to do this
- How we can use `let` and `const` to create variables so we can write less code

#### Reinforce:

- How could I change this image to be an image of our character? (15 sec wait time)



### Learning Goal 2: Create new DOM nodes and append them

#### Demonstrate:

- Creating a new DOM element with `document.createElement`
- Mutating the properties of that element with JavaScript
- How the element will not appear on the page until we `.append` it somewhere

![ship yard](https://i.imgur.com/rw1mRDl.jpg)

- Using `.innerHTML` to create elements from HTML

#### Reinforce:

- If I wanted to create another image to represent a rock, how would I do it? (15 second wait time)





### Learning Goal 3: Use different querySelectors to select single or multiple elements from the DOM

#### Demonstrate:

- How accessing elements via the DOM tree is brittle 
- Using  `querySelector` to jump to specific elements on the page
- Using  `querySelectorAll` to select multiple elements on the page


### Post Lecture Experiment Ideas:
1. Try to render the character a little lower on the page. What style attribute could we set to move it down? 
* Use the CSS reference as a guide: https://www.w3schools.com/cssref/default.asp
2. We can also render videos using HTML tags- try to render the video found at this address: https://youtu.be/0ZNIQOO2sfA. 
* Use the HTML reference as a guide: https://www.w3schools.com/tags/ref_byfunc.asp
* Create the element using HTML first
* Try to create the element and add it to the page using JavaScript
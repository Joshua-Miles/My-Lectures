# React Router

**Time: 1:00** 

**FormativeEducation Deck:** https://formative.education/projects/42/edit>


### Learning Goals:

- Define client side routing
- Use BrowserRouter and Route to create distinct application pages
- Retrieve params from dynamic routes with useParams
- Send the user to a new route using useHistory and history.push


### Activation 

##### Time: 0:00

* What comes to mind when we think of routes?
* How did we use routes back in Module 2?
* What's changes since Mod 2?'


### Learning Goal 1: Define client side routing

##### Time: 0:05

##### Demonstrate 
* Currently, we conditionally render different pages based on state
* This is good 
    * Because it makes page transitions super snappy
    * And results in less data egress from your server
* We still want the advantages of having a **route** in the url bar
    * bookmarking
    * refreshing
    * linking
* Routing is based off of the **path** in the url
* Client side routing uses what's in the url bar to decide which page to show **in the browser**



### Learning Goal 2: Use BrowserRouter and Route to create distinct application pages

##### Time: 0:15

##### Demonstrate
* Installing `react-router` and `react-router-dom`
    * Discuss why these are seperate packages
* import `BrowserRouter`
* Use it to wrap `Route`'s to multiple components
* The weirdness of how `react-router` matches routes 


### Learning Goal 3: Retrieve params from dynamic routes with useParams

##### Time: 0:30

##### Demonstrate
* Create dynamic routes (routes with params in them)
    * How did we do this in rails?
    * It's the same here
* Use the `useParams` hook to get access to the params object in a child component


### Learning Goal 4: Send the user to a new route using useHistory and history.push

##### Time: 0:45

##### Demonstrate
* Use `useHistory` to get access to the history object in a child component
* Inside of a button, add an onClick event listener that uses `history.push` to "redirect" the user to another route.


### Vocabulary
- Client Side Routing
    - Using the path from the url bar to conditionally render in the browser
- BrowserRouter
    - A component which should wrap your `Route` components
- Route
    - A component which accepts to props:
        - `path`: When a user visits this **path**...
        - `component`: ..display this **component**
- `useParams`
    - Returns an object with an params from the route
- `useHistory`
    - Returns the history object (which can be used to send the user to a different route)
- `history.push`
    - A method which can be used to redirect the user to another route
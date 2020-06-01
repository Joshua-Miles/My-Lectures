# Module 1

- Data Structures
  - Describe structures with hashes and arrays
  - Use `each` to run code for every element in an array
  - Create functions
  - Use a methodology to solve problems
- Object Orientation
  - Create a class and instance
  - Create instance methods
  - Create instance variables
  - Use the `initialize` method to set inital values for instance variables 
- Object Properties
  - Explain `self`
  - Create getters and setters
  - Use `access` macros
- Inheritance
  - 
- Classes
  - Create class variables
  - Create class methods
  - Explain when to use class methods
- One to Many Relationships
  - Use an instance variable to reference a related object
  - Explain the value of a single source of truth
  - Use an instance method to reference multiple related objects
  - Use `select` to reference related objects
- Many to Many Relationships
  - Use `require_relative` to split code into seperate files
  - Identify use cases for one to many and many to many relationships
  - Define Join Class
  - Reference related objects through a join class
  - Use `map` to reference related objects through a join class
- SQL
  - Explain the purpose and structure of a relational database
  - Use CRUD Operations to manipulate data
  - Use aggregate functions to analyze data
  - Use Row IDs as Foreign Keys
  - Use JOIN 
- Active Record
  - Create a migration
  - Run a migration
  - Create a record
  - Read a record
  - Update a record
  - Delete a record
- Active Record Relationships
  - Use a migration to create foreign keys
  - Use a `belongs_to` macro to create an ActiveRecord relationship
  - Use a `has_many` macro to create an ActiveRecord relationship
  - Use the `through` option to create a many to many relationship
- CLI Applications
  - Focus on the methodology of using tools to build an app
- Git
  - TODO
- Intro to the Internet
  - Explain the role of a Server and Client in the context of the internet
  - Identify the components of an HTTP Request/Response
    - URL
      - Protocol
      - Domain
      - Path
      - Port
    - Method
    - Headers
    - Body
    - Status Code



# Module 2

- Sinatra & MVC
  - Define the following tools
    - Rack
    - Shotgun
    - Sinatra
    - Rails
  - Explain the responsibilities of the following application components:
    - Model
    - View
    - Controller

- HTML & CSS
  - Identify the common components of HTML elements
  - Identify Common HTML and CSS Elements
  - Use EJS to interpolate Ruby variables into HTML pages

- Forms
  - Identify HTML elements and attributes common to forms
  - Describe how to send data from the browser to the server with a Form
  - Build a form which creates a nested hash through input name

- Web Applications
  - Focus on the methodology of using tools to build an app

- Web Associations
  - Use foreign keys to create references between Table Rows
  - Use user input to define foreign keys
  - Use other types of inputs to improve the user's experience when creating associations

- Rails
  - Create a Rails app
  - Create & Run Migrations with Rails
  - Create Controllers and route requests to those controllers using rails
  - Use the methods of strong params to filter user input

- Route Helpers
  - Use `resources` to automate the routing process
  - Use `link_to` to automate `a` tags

- Form Helpers
  - Use rails helpers to create a form
  - Use `form_with` to create a form for a resource
  - Use `collection_select` and `collection_check_boxes` to create inputs for associations

- Sessions & Cookies
  - Define statelessness in the context of programming
  - Explain what it means for HTTP to be stateless 
  - Explain the roles that sessions and cookies play in solving the challenges posed by statelessness

- Rails Validations
  - Explain the advantage of fat models and skinny controllers
  - Use ActiveRecord validation helpers to validate data
  - Check for resource validity in the controller
  - Display error messages in the view

- Authentication
  - Define Authentication, Authorization, Hashing, Encryption, and BCrypt
  - Add a secured password to a user model using `bcrypt` and `password_digest`
  - Implement a sign in form
  - Implement authorization to protect a route in an application



# Module 3

- The DOM
  - Mutate the DOM and its styles using JavaScript
  - Create new DOM nodes and append them
  - Use different querySelectors to select single or multiple elements

* JavaScripts
  * Identify common syntax differences between Ruby and JavaScript
    * String interpolation
    * No symbols
    * Everything is more explicit
      - parenthesis, curly braces, etc.
  * Explain the difference beween referencing and invoking a function
  * Explain how JavaScript will find the value of a variable based on scope
  * Define variable hoisting

- Events
  - Use `addEventListener` to invoke a callback function after an event
  - Explain the difference between bubbling and capturing events
  - Use `event.preventDefault` to override a form submission
  - Explain why to use an event listener on `DOMContentLoaded`

- Asynchronous Programming
  - Describe asynchronous programming
  - Explain how callback functions are used to manage asynchronous programming
  - Explain how promises are used to manage asynchronous programming

- Communicating with the Server
  - Describe the uses of a backend in the context of web applications
  - Use fetch to retrieve data from a server and display the results in the DOM
  - Exaplain what it means for `fetch` to run Asynchronously
  - Use fetch to send data to a server

- Rails API
  - Render JSON data from a Rails controller
  - Using `json:` to render ActiveRecord instances
  - Explain CORS and how to implement it in a Rails App
  - Render JSON data that includes associated entities

- What the Heck is `this`?
  - Determine the value of `this` based on how a function is defined and invoked
  - Change the value of `this` within a function using the arrow-function syntax

- Classes
  - Implement a class with the `class` and `constructor` keywords, and instantiate it with the `new` keyword
  - Explain when and why to use class methods
  - Implement a class which inherits from another using the `extends` keyword
  
- JavaScript Applications
  - Focus on the methodology of using tools to build an app

- Higher Order Functions
  - Use callbacks with common iterators like `map` and `filter`
  - Use currying to dynamically create basic functions like selectors
  - Describe functional, object oriented, and procedural paradigms

- JavaScript Tooling
  - Define NPM, Babel, and JSX as tools for developing with JavaScript
  - Use WebPack's Import Syntax to distribute code in multiple files
  - Use public class fields to define instance properties without a constructor
  - Use `create-react-app` to setup Babel, WebPack, and JSX for you



# Module 4

- Components
  - Identify the Visual Components of a UI
  - Explain the difference between defining and rendering a component
  - Use props to configure a child component
  - Use the spread operator to pass props to a child component
- State & Events
  - Listening for events by passing event handlers as props
  - Define and change state within a component using `setState`
  - Identify controlled and uncontrolled components
- Inverse Dataflow
  - Changing state in a parent component
  - Declaratively updating state
- Asynchronous React
  - Recognize common React Lifecycle methods and when they will be invoked
  - Use `componentDidMount` to run make a fetch after the first render
  - Use fetch to save data back to the server after an event
- React Hooks
  - use `useState` to create stateful functional components
  - use `useEffect` as if it were `componentDidMount`
  - Create a custom hook which relies on built in hooks
- React Applications
  - Strategically place state
  - Plan the structure/mutations of state
  - Plan inverse dataflow
- React Router
  - 
- API Authentication
  - Identify the unique challenges of authentication with an API
  - Explain the role of a "token" in authentication
  - Describe the components and usage of a JWT token
  - Save authentication tokens in the browser using `localStorage`
  - Add secure passwords to a user model
  - Save authentication tokens in the browser using `localStorage`
  - Send authentication tokens to the server using an `Authorization` header with `fetch`
  - Use a `before_action` hook to check for authentication

- Redux
  - Explain the two problems Redux attempts to solve
  - Create a store to manage your app's state
  - Change state by `dispatch`ing `actions` to your store
  - Explain why we **must** declaratively update state

- React + Redux
  - Use the Provider to connect a Redux store to your React App
  - Use `useSelector` to retrieve data from state
  - Use `useDispatch` to dispatch actions to the reducer



# Node.js

- Intro to Node.js
  - Describe the components of the MEAN / MERN stack
  - Create Controllers in JavaScript with express
  - Discuss the differences in the values of Ruby and JavaScript

- Node.js & the Database
  - Use `knex` to define table schemas
  - Use `knex` to interact with a database in a Node.js application

- Realtime Applications with Node.js
  - Explain the purpose of WebSockets
  - Emit Data From the Server
  - Listen for Data on the Client

### Node Labs
* https://github.com/Joshua-Miles/intro-to-node
* https://github.com/Joshua-Miles/http-and-express
* https://github.com/Joshua-Miles/knex
* TODO: Realtime Applications Lab
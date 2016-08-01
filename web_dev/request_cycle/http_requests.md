1. 200 OK- This means the request went through as planned
* 300 multiple choices, happens when two requests cannot be resolved.
* 301 Permanently removed- the requested resources have been moved to a new permanent URI
* 400 Bad Request- The request could not be understood by the server, and the client shouldn't make any new requests without proper modification.
* 401 Unauthorized- user authenticization was not found
* 403 Forbidden-The server understands but refuses to fill the request and no user authenitcate will help
* 404 Not Found- The server hasn't found anything matching the request URI
* 410 Gone- the requested resource is no available on the server
* 550 Permission Denied- this states that the account you are logged into does not have the valid authority to perform the action being requested.

2. In a GET request the query string is sent in the URL, GET requests remain in the user URL, GET requests can be bookmarked, GET requests have length restrictions.
* In a POST request the query strings are sent within the HTTP body, some major difference are that there are no restrictions on POST requests type of data while GET must use ASCII, in terms of security POST is a bit more secure because the data is not stored in the browser history, also the data is not displayed in the URL.
* When used: POST is good for "destructive" actions such as editing and deletion, while GET is good to use when its safe to allow a person to call a certain action. POST is good to use when dealing with a persons personal info like passwords and user_names and that type of data, GET is good for calling general requests within a webpage.

3. A cookie is a small piece of data sent from the server and stored on the browser. Designed to be a reliable mechanism for storing user data. They can store user data, such as webpages they browes, a shopping list or checkout cart on a shopping webpage. They relate to HTTP because they are sent by the server to the browser.
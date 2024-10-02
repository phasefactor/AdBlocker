//
// Inject a script into the main window execution context
//
// Based on code from:
// https://stackoverflow.com/questions/9515704/access-variables-and-functions-defined-in-page-context-using-a-content-script
// Specifically, answer: https://stackoverflow.com/a/9517879
//

var actualCode = '(' + function() {
    Object.defineProperty(window, 'admiral', {
        get() {return ""}, set(value) {}
      });
} + ')();';

var script = document.createElement('script');
script.textContent = actualCode;
(document.head||document.documentElement).appendChild(script);
script.remove();

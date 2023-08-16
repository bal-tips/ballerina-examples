import ballerina/http;

service /greeting on new http:Listener(9090) {
    resource function get [string name]() returns string {
        return string `Greetings, ${name}...!`;
    }
}

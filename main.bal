import ballerina/http;

listener http:Listener httpListener = new (8290);

service /hotel on httpListener {
    resource function get locations() returns error|json {
        do {
            Location Locations;
        } on fail error err {
            // handle error
            return error("unhandled error", err);
        }
    }

    resource function post reservations(@http:Payload ReservationRequest payload) returns error|ReservationRequest {
        do {
        } on fail error err {
            // handle error
            return error("unhandled error", err);
        }
    }

    resource function put reservations/[string id]() returns error|ReservationRequest {
        do {
        } on fail error err {
            // handle error
            return error("unhandled error", err);
        }
    }

    resource function delete reservations/[string id]() returns error|http:NoContent {
        do {
        } on fail error err {
            // handle error
            return error("unhandled error", err);
        }
    }

}

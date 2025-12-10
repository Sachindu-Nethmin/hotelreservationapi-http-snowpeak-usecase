
type Location record {|
    string name;
    string id;
    string address;
|};

type Room record {|
    string id;
    string category;
    int capacity;
    boolean wifi;
    string status;
    string currency;
    decimal price;
    int count;
|};

type ReserveRoomsItem record {|
    string id;
    int count;
|};

type ReserveRooms ReserveRoomsItem[];

type ReservationRequest record {|
    ReserveRooms reserveRooms;
    string startDate;
    string endDate;
|};

type Payment record {|
    string cardNumber;
    string expiryDate;
    string cvv;
|};


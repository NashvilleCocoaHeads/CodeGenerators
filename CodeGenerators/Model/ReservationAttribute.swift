//
// Generated by CDQI on 2018-12-12.
//
// This file was generated by a tool. Further invocations of this tool will overwrite this file.
// Edit it at your own risk.
//

import CoreDataQueryInterface

public final class ReservationAttribute: EntityAttribute, Subqueryable {
    public private(set) lazy var row: Integer32Attribute = { Integer32Attribute(key: "row", parent: self) }()
    public private(set) lazy var seat: StringAttribute = { StringAttribute(key: "seat", parent: self) }()
    public private(set) lazy var passenger: PassengerAttribute = { PassengerAttribute(key: "passenger", parent: self) }()
    public private(set) lazy var train: TrainAttribute = { TrainAttribute(key: "train", parent: self) }()
}

extension Reservation: Entity {
    public typealias CDQIAttribute = ReservationAttribute
}


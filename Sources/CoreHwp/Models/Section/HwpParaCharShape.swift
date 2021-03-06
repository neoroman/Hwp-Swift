import Foundation

/**
 문단의 글자 모양
 
 Tag ID : HWPTAG_PARA_CHAR_SHAPE
 */
public struct HwpParaCharShape: HwpFromData {
    /**글자 모양이 바뀌는 시작 위치*/
    public var startingIndex: [UInt32]
    /**글자 모양 ID*/
    public var shapeId: [UInt32]

    init() {
        startingIndex = [0]
        shapeId = [6]
    }

    init(_ reader: inout DataReader) throws {
        var startingIndex = [UInt32]()
        var shapeId = [UInt32]()
        while !reader.isEOF {
            startingIndex.append(reader.read(UInt32.self))
            shapeId.append(reader.read(UInt32.self))
        }
        self.startingIndex = startingIndex
        self.shapeId = shapeId
    }
}


import Foundation

extension Terminal {
  
    /// Get array of CharData from specific row
    /// Copy & Modified from `Terminal.getCharacter (col: Int, row: Int) -> Character?`
    func charData(at row: Int) -> [CharData]? {
        if row < 0 || row >= rows {
            return nil
        }
        
        var charData: [CharData] = []
        for col in 0..<cols {
            let lines = buffer.lines[row + buffer.yDisp]
            let data = lines[col]
            charData.append(data)
        }
        return charData
    }
    
    var stringValue: String {
        var temp = ""
         for i in 0...rows {
             let charData = self.charData(at: i)
             temp += charData?.stringValue ?? ""
         }
         return temp
    }
}

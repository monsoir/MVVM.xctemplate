//___FILEHEADER___

import UIKit

protocol ___VARIABLE_productName:identifier___ViewDelegate: AnyObject {
    func <#___VARIABLE_productName:identifier___View#>(_ theView: ___VARIABLE_productName:identifier___View, didSelectAction action: ___VARIABLE_productName:identifier___View.Action)
}

class ___VARIABLE_productName:identifier___View: ___VARIABLE_baseView___ {

    weak var delegate: ___VARIABLE_productName:identifier___ViewDelegate?

    private(set) lazy var tableView: UITableView = {
        let result = <#statement#>
        return result
    }()

}

extension ___VARIABLE_productName:identifier___View {
    enum Action {
        <#cases#>
    }
}

//___FILEHEADER___

import UIKit

class ___VARIABLE_productName:identifier___ViewController: ___VARIABLE_baseViewController___, ContainerView {

    typealias ViewClass = ___VARIABLE_productName:identifier___View

    let viewModel: ___VARIABLE_productName:identifier___ViewModel

    init(viewModel: ___VARIABLE_productName:identifier___ViewModel) {
        self.viewModel = viewModel
        super.init(nibName: nil, bundle: nil)
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    override func loadView() {
        view = {
            let result = ___VARIABLE_productName:identifier___View()
            result.tableView.dataSource = self
            result.tableView.delegate = self
            return result
        }()
    }

    override func viewDidLoad() {
        super.viewDidLoad()
    }
}

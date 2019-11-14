//___FILEHEADER___

import UIKit

final class ___FILEBASENAMEASIDENTIFIER___: UIView {

    // MARK: - Variables

    lazy var <#variable name#>: <#view type#> = {
        let view = <#view type#>(frame: .zero)
        <#code#>
        view.translatesAutoresizingMaskIntoConstraints = false
        return view
    }()

    // MARK: - Initializers

    override init(frame: CGRect = .zero) {
        super.init(frame: frame)
        self.setupView()
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}

extension ___FILEBASENAMEASIDENTIFIER___: ViewCode {
    func buildViewHierarchy() {
        self.addSubview(self.<#variable name#>)
    }

    func setupContraints() {
        <#code#>
    }

    func setupAdditionalConfiguration() {
        <#code#>
    }
}

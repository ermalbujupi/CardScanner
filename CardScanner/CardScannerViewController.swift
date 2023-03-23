//
//  CardScannerViewController.swift
//  CardScanner
//
//  Created by Ermal Bujupaj on 23.03.23.
//

import UIKit

class CardScannerViewController: UIViewController {

    private let scanButton: UIButton = {
        let button = UIButton(type: .system)
        button.setTitle("Scan Document", for: .normal)
        button.addTarget(self, action: #selector(scanDocument), for: .touchUpInside)
        return button
    }()

    private let collectionView: UICollectionView = {
        let flowLayout = UICollectionViewLayout()
        let collectionView = UICollectionView(frame: .zero, collectionViewLayout: flowLayout)
        collectionView.backgroundColor = .white
        collectionView.register(UICollectionViewCell.self, forCellWithReuseIdentifier: "Cell")
        return collectionView
    }()

    override func viewDidLoad() {
        self.view.backgroundColor = .white
        setupSubviews()
        setupConstraints()
    }

    // MARK: Actions

    @objc private func scanDocument() {
        // TODO: Implement this
    }

    // MARK: Layout

    private func setupSubviews() {
        
    }

    private func setupConstraints() {
        
    }
}

//
//  LCTestPageViewController.swift
//  LCProject
//
//  Created by Admin on 2021/4/29.
//

import UIKit
import SnapKit

class LCTestPageViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.view.backgroundColor = UIColor.red
        
        guard let path = Bundle.init(for: LCTestPageViewController.self).path(forResource: "images", ofType: "bundle") else {
            print("读取资源失败")
            return
        }
        
        let image = UIImage.init(named: "login/loginsuccess", in: Bundle.init(path: path), compatibleWith: nil)
        let imageView = UIImageView()
        imageView.image = image
        imageView.backgroundColor = UIColor.blue
        self.view.addSubview(imageView)
        imageView.snp.makeConstraints { (make) in
            make.left.equalToSuperview().offset(30)
            make.top.equalToSuperview().offset(100)
            make.width.height.equalTo(100)
        }
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

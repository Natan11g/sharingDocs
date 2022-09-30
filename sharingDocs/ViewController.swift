//
//  ViewController.swift
//  sharingDocs
//
//  Created by Natan Gluszko on 30/09/2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btnShare(_ sender: Any) {
        let share: [Any] = ["hahhaha", URL(string: "https://www.youtube.com/watch?v=dQw4w9WgXcQ")!]
        
        let activityViewController = UIActivityViewController(activityItems: share, applicationActivities: nil)
        
        present(activityViewController, animated: true, completion: nil)
    }
    
}


//
//  DetailViewController.swift
//  MyTechStack
//
//  Created by MacBook Air on 11/08/23.
//

import UIKit

class DetailViewController: UIViewController {
    
    @IBOutlet weak var techStackImage: UIImageView!
    
    @IBOutlet weak var techStackTitle: UILabel!
    
    @IBOutlet weak var techStackReleaseDate: UILabel!
    
    @IBOutlet weak var techStackDescription: UILabel!
    
    @IBOutlet weak var goToGithubWebsite: UILabel!
    
    @IBOutlet weak var techStackTypeStack: UILabel!
    
    var techStack: TechStack? = nil
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let tapGesture = UITapGestureRecognizer(target: self, action: #selector(openGithubWebsite))
                goToGithubWebsite.isUserInteractionEnabled = true
                goToGithubWebsite.addGestureRecognizer(tapGesture)
        
        if let techStackResult = techStack {
            techStackTitle.text = techStackResult.name
            techStackImage.image = techStackResult.image
            techStackDescription.text = techStackResult.description
            techStackReleaseDate.text = techStackResult.release_date
            techStackTypeStack.text = techStackResult.type_stack
        }
        
    }
    @objc func openGithubWebsite() {
            if let url = URL(string: "https://github.com/Bimajadivaaa") {
                UIApplication.shared.open(url, options: [:], completionHandler: nil)
            }
            let attributes: [NSAttributedString.Key: Any] = [
                .underlineStyle: NSUnderlineStyle.single.rawValue
            ]
            let attributedText = NSAttributedString(string: goToGithubWebsite.text ?? "", attributes: attributes)
            goToGithubWebsite.attributedText = attributedText
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

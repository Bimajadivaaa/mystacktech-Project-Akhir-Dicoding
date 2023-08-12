//
//  ProfileViewController.swift
//  MyTechStack
//
//  Created by MacBook Air on 12/08/23.
//

import UIKit

class ProfileViewController: UIViewController {

    @IBOutlet weak var profilePictures: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupCircleImageView()
    }
    
    private func setupCircleImageView(){
        profilePictures.layer.borderWidth = 1
        profilePictures.layer.masksToBounds = false
        profilePictures.layer.borderColor = UIColor.black.cgColor
        profilePictures.layer.cornerRadius = profilePictures.frame.height/2
        profilePictures.clipsToBounds = true
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

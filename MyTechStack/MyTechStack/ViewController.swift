//
//  ViewController.swift
//  MyTechStack
//
//  Created by MacBook Air on 11/08/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var techStackTableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        techStackTableView.dataSource = self
        techStackTableView.delegate = self
        techStackTableView.register(UINib(nibName: "techStackTableViewCell", bundle: nil), forCellReuseIdentifier: "TechStackCell")
    }
    @IBAction func goToGithub(_ sender: Any) {
        let urlGithub = "https://www.github.com/Bimajadivaaa"
            if let url = URL(string: urlGithub), UIApplication.shared.canOpenURL(url){
                UIApplication.shared.open(url)
            }
    }
}

extension ViewController : UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return techStackData.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        if let cell = tableView.dequeueReusableCell(
            withIdentifier: "TechStackCell",
            for: indexPath
        ) as? techStackTableViewCell {
            let techData = techStackData[indexPath.row]
            cell.techStackTitle.text = techData.name
            cell.techStackImage.image = techData.image
            cell.techStackDescription.text = techData.description
            return cell
        } else {
            return UITableViewCell()
        }
    }
}

extension ViewController : UITableViewDelegate {
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        performSegue(withIdentifier: "moveToDetailTechStack" , sender: techStackData[indexPath.row])
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "moveToDetailTechStack"{
            if let detailViewController = segue.destination as? DetailViewController{
                detailViewController.techStack = sender as? TechStack
            }
        }
    }
}


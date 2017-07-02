//
//  ViewController.swift
//  LetsBuildYoutube
//
//  Created by Andrew Seeley on 29/4/17.
//  Copyright © 2017 Seemu. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {

    @IBOutlet var tblHome: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        UITabBar.appearance().tintColor = UIColor.youtubeRed
        UITabBar.appearance().barTintColor = UIColor.white
        
        let nib = UINib(nibName: "cellVideoUI", bundle: nil)
        tblHome.register(nib, forCellReuseIdentifier: "cellVideo")
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

extension HomeViewController: UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 5
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell: cellVideo = self.tblHome.dequeueReusableCell(withIdentifier: "cellVideo") as! cellVideo
        return cell
    }
}

extension HomeViewController: UITableViewDelegate {
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 280
    }
}

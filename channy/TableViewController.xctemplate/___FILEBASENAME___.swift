//___FILEHEADER___

import UIKit

extension ___FILEBASENAMEASIDENTIFIER___ : UITableViewDelegate, UITableViewDataSource{
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        <#code#>
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        <#code#>
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        <#code#>
    }
    
}

class ___FILEBASENAMEASIDENTIFIER___: UIViewController {
    //-------------------------------------------------------------------------------------------
    // MARK: - IBOutlets
    //-------------------------------------------------------------------------------------------
    
    //-------------------------------------------------------------------------------------------
    // MARK: - Local Variables
    //-------------------------------------------------------------------------------------------
    
    //-------------------------------------------------------------------------------------------
    // MARK: - override method
    //-------------------------------------------------------------------------------------------
    override func viewDidLoad() {
        super.viewDidLoad()
        
        tableView.dataSource = self
        tableView.delegate = self
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    //-------------------------------------------------------------------------------------------
    // MARK: - IBOutlets
    //-------------------------------------------------------------------------------------------
    
    @IBOutlet weak var tableView: UITableView!
    
    //-------------------------------------------------------------------------------------------
    // MARK: - Local method
    //-------------------------------------------------------------------------------------------
}

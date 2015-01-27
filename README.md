# Persistant-Storage
Simple method to permanently store data
---------------------------------------

* **Step 1. Data creation by calling *"NSUserDefaults.standardUserDefaults().setObject"*.**

* **Step 2. Data save by calling *"NSUserDefaults.standardUserDefaults().synchronize()"*.**

* **Step 3. Data access by calling *"NSUserDefaults.standardUserDefaults().objectForKey"*.**

        // Do any additional setup after loading the view, typically from a nib.
        
        // Store data perminantly
        // - Step 1. Build a value
        //NSUserDefaults.standardUserDefaults().setObject("Rob", forKey: "myName")
        // - Step 2. Save the value
        //NSUserDefaults.standardUserDefaults().synchronize()
        
        
        // Access the value later
        println(NSUserDefaults.standardUserDefaults().objectForKey("myName")!)

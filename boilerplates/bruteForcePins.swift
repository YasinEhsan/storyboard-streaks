func addAnnotations(){
         let timesSqaureAnnotation = MKPointAnnotation()
         timesSqaureAnnotation.title = "9/11 Day of Service"
         timesSqaureAnnotation.coordinate = CLLocationCoordinate2D(latitude: 40.6602, longitude: -73.9985)
         
         let empireStateAnnotation = MKPointAnnotation()
         empireStateAnnotation.title = "Hurricane Dorian Clothing Drive"
         empireStateAnnotation.coordinate = CLLocationCoordinate2D(latitude: 40.7484, longitude: -73.9857)
         
         let brooklynBridge = MKPointAnnotation()
         brooklynBridge.title = "Food Pantry Delivery"
         brooklynBridge.coordinate = CLLocationCoordinate2D(latitude: 40.7061, longitude: -73.9969)
         
         let prospectPark = MKPointAnnotation()
         prospectPark.title = "Feed The Homeless Soup Kitchen"
         prospectPark.coordinate = CLLocationCoordinate2D(latitude: 40.6602, longitude: -73.9690)
         
         let jersey = MKPointAnnotation()
         jersey.title = "It's My Park"
         jersey.coordinate = CLLocationCoordinate2D(latitude: 40.7178, longitude: -74.0431)
         
         mapView.addAnnotation(timesSqaureAnnotation)
         mapView.addAnnotation(empireStateAnnotation)
         mapView.addAnnotation(brooklynBridge)
         mapView.addAnnotation(prospectPark)
         mapView.addAnnotation(jersey)
     }
    

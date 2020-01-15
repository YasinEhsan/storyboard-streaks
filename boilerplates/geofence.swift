
extension MapsViewController: CLLocationManagerDelegate {

    func locationManager(_ manager: CLLocationManager, didEnterRegion region: CLRegion) {
      print("entrer")
    }
     
    func locationManager(_ manager: CLLocationManager, didExitRegion region: CLRegion) {
     print("left")
    }
    
    /**Some where above
        let geoFenceRegion: CLCircularRegion = CLCircularRegion(center: CLLocationCoordinate2DMake(43.61871, -116.214607), radius: 100, identifier: "boise")
         
        locationManager.startMonitoring(for: geoFenceRegion)
    
     */
     }
     
 extension MapsViewController: MKMapViewDelegate {
   func mapView(_ mapView: MKMapView, rendererFor overlay: MKOverlay) -> MKOverlayRenderer {
           let renderer = MKPolylineRenderer(overlay: overlay)
                 renderer.strokeColor = UIColor.green
                 renderer.lineWidth = 4.0
                 return renderer
      }
   }

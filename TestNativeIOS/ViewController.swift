//
//  ViewController.swift
//  TestNativeIOS
//
//  Created by Quốc Anh on 14/01/2024.
//

import UIKit
import Flutter
import FlutterPluginRegistrant

class ViewController: UIViewController {
    lazy var flutterEngine = FlutterEngine(name: "my flutter engine")
    let channel: String = "tokenChannel"
    let token: String = " eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJodHRwOi8vc2NoZW1hcy54bWxzb2FwLm9yZy93cy8yMDA1LzA1L2lkZW50aXR5L2NsYWltcy9uYW1lIjoixJDhuqFpIGzDvSBjw6EgbmjDom4gMSIsImh0dHA6Ly9zY2hlbWFzLm1pY3Jvc29mdC5jb20vd3MvMjAwOC8wNi9pZGVudGl0eS9jbGFpbXMvcm9sZSI6IlVzZXJNYW5hZ2VyIiwidG1zZmkteC10b2tlbiI6ImM4MWU3MjhkOWQ0YzJmNjM2ZjA2N2Y4OWNjMTQ4NjJjIiwiZXhwIjoxNzA1NDIyNTYwLCJpc3MiOiI3ZDViMGQxNjA3NTk2YjJhYWI4NTY3YTQ3YTY4MTBjNSIsImF1ZCI6ImIwOTI1ZDQxNTI4ZTU2YmU3ZDhlZWQ2YjhmMjY1M2ZmIn0.IrmnufQJPn3cedrCUyAjMuxdYv1m_I_tlUtsBf0jkiQ"
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        flutterEngine.run();
        GeneratedPluginRegistrant.register(with: flutterEngine)
        
        
        //        let button = UIButton(type:UIButton.ButtonType.custom)
        //           button.addTarget(self, action: #selector(showFlutter), for: .touchUpInside)
        //           button.setTitle("Show Flutter!", for: UIControl.State.normal)
        //           button.frame = CGRect(x: 80.0, y: 210.0, width: 160.0, height: 40.0)
        //           button.backgroundColor = UIColor.blue
        //           self.view.addSubview(button)
        
        
        //        let button2 = UIButton(type:UIButton.ButtonType.custom)
        //           button.addTarget(self, action: #selector(showFlutter), for: .touchUpInside)
        //           button.setTitle("Show Flutter!", for: UIControl.State.normal)
        //           button.frame = CGRect(x: 80.0, y: 210.0, width: 160.0, height: 40.0)
        //           button.backgroundColor = UIColor.blue
        //           self.view.addSubview(button)
        //
        //        let button3 = UIButton(type:UIButton.ButtonType.custom)
        //           button.addTarget(self, action: #selector(showFlutter), for: .touchUpInside)
        //           button.setTitle("Show Flutter!", for: UIControl.State.normal)
        //           button.frame = CGRect(x: 80.0, y: 210.0, width: 160.0, height: 40.0)
        //           button.backgroundColor = UIColor.blue
        //           self.view.addSubview(button)
        //         }
        
        //         @objc func showFlutter() {
        //             let flutterViewController = FlutterViewController(
        //                   project: nil, initialRoute: "/ThongTinChuXeMay", nibName: nil, bundle: nil)
        //             let resultDataChannel = FlutterMethodChannel(name: channel, binaryMessenger: flutterViewController.binaryMessenger)
        //             resultDataChannel.invokeMethod("getToken", arguments: token)
        //
        //             flutterViewController.modalPresentationStyle = .fullScreen
        //           present(flutterViewController, animated: true, completion: nil)
        //
        //    }
        //    @objc func showFlutter2() {
        //        let flutterViewController = FlutterViewController(
        //              project: nil, initialRoute: "/ThongTinChuXeTNDSOtoView", nibName: nil, bundle: nil)
        //        let resultDataChannel = FlutterMethodChannel(name: channel, binaryMessenger: flutterViewController.binaryMessenger)
        //        resultDataChannel.invokeMethod("getToken", arguments: token)
        //        flutterViewController.modalPresentationStyle = .fullScreen
        //      present(flutterViewController, animated: true, completion: nil)
        //
        //}
        //    @objc func showFlutter3() {
        //        let flutterViewController = FlutterViewController(
        //              project: nil, initialRoute: "//VatChatOtoView", nibName: nil, bundle: nil)
        //        let resultDataChannel = FlutterMethodChannel(name: channel, binaryMessenger: flutterViewController.binaryMessenger)
        //        resultDataChannel.invokeMethod("getToken", arguments: token)
        //        flutterViewController.modalPresentationStyle = .fullScreen
        //      present(flutterViewController, animated: true, completion: nil)
        //
        //}
        //
         func btnoto(_ sender: UIButton) {
            let flutterViewController = FlutterViewController(
                project: nil, initialRoute: "//VatChatOtoView", nibName: nil, bundle: nil)
            let resultDataChannel = FlutterMethodChannel(name: channel, binaryMessenger: flutterViewController.binaryMessenger)
            resultDataChannel.invokeMethod("getToken", arguments: token)
            flutterViewController.modalPresentationStyle = .fullScreen
            present(flutterViewController, animated: true, completion: nil)
            
        }
         func btnvc(_ sender: UIButton) {
            let flutterViewController = FlutterViewController(
                project: nil, initialRoute: "//VatChatOtoView", nibName: nil, bundle: nil)
            let resultDataChannel = FlutterMethodChannel(name: channel, binaryMessenger: flutterViewController.binaryMessenger)
            resultDataChannel.invokeMethod("getToken", arguments: token)
            flutterViewController.modalPresentationStyle = .fullScreen
            present(flutterViewController, animated: true, completion: nil)
            
        }
        
         func btnxm(_ sender: UIButton) {
            let flutterViewController = FlutterViewController(
                project: nil, initialRoute: "/ThongTinChuXeMay", nibName: nil, bundle: nil)
            let resultDataChannel = FlutterMethodChannel(name: channel, binaryMessenger: flutterViewController.binaryMessenger)
            resultDataChannel.invokeMethod("getToken", arguments: token)
            
            flutterViewController.modalPresentationStyle = .fullScreen
            present(flutterViewController, animated: true, completion: nil)
            
        }
        
    }
    
}

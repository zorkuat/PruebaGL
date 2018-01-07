//
//  ViewController.swift
//  PruebaGL
//
//  Created by Tomás Álvarez on 27/12/17.
//  Copyright © 2017 Tomás Álvarez. All rights reserved.
//

import UIKit;
import GLKit;


class ViewController: GLKViewController {

    let EAGLcontxt:EAGLContext! = EAGLContext(api:.openGLES3);
    var viewGL: GLKView {
        return self.view as! GLKView
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.viewGL.context = EAGLcontxt;

    }
    
    override func glkView (_ view:GLKView, drawIn rect: CGRect)
    {
        //glClearColor(0, 104.0/255.0, 55.0/255.0, 1.0);
        glClearColor(0.0, 104.0/255.0, 55.0/255.0, 1.0);
        glClear(UInt32(GL_COLOR_BUFFER_BIT));
        
    }
    


}


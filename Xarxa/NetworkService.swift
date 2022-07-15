//
//  NetworkService.swift
//  Xarxa
//
//  Created by m_2056383 on 15/7/22.
//

class NetworkService {
    deinit {
        stop()
    }
}

extension NetworkService: FetchService {
    public func fetch() {

    }

    public func start() {
        print("Start network service ...")
    }

    public func stop() {
        print("Stop network service ...")
    }
    
}

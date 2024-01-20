variable region {
    default = "us-west-1"  
}

variable zone {
    default = "us-west-1b"
}

variable ami {
    type = map
    default = {
        us-west-1 = ""
        us-west-2 = ""
    }
}

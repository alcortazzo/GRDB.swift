#if compiler(>=6.2)
public typealias _SendableMetaType = SendableMetatype
#else
public typealias _SendableMetaType = Any
#endif

IceStorm$(OBJEXT): IceStorm.cpp "$(includedir)/IceStorm/IceStorm.h" "$(includedir)/Ice/LocalObjectF.h" "$(includedir)/IceUtil/Shared.h" "$(includedir)/IceUtil/Config.h" "$(includedir)/Ice/Handle.h" "$(includedir)/IceUtil/Handle.h" "$(includedir)/IceUtil/Exception.h" "$(includedir)/Ice/Config.h" "$(includedir)/Ice/ProxyF.h" "$(includedir)/Ice/ProxyHandle.h" "$(includedir)/Ice/ObjectF.h" "$(includedir)/Ice/Exception.h" "$(includedir)/Ice/Format.h" "$(includedir)/Ice/LocalObject.h" "$(includedir)/Ice/Proxy.h" "$(includedir)/IceUtil/Mutex.h" "$(includedir)/IceUtil/Lock.h" "$(includedir)/IceUtil/ThreadException.h" "$(includedir)/IceUtil/Time.h" "$(includedir)/IceUtil/MutexProtocol.h" "$(includedir)/Ice/ProxyFactoryF.h" "$(includedir)/Ice/ConnectionIF.h" "$(includedir)/Ice/RequestHandlerF.h" "$(includedir)/Ice/EndpointIF.h" "$(includedir)/Ice/EndpointF.h" "$(includedir)/IceUtil/ScopedArray.h" "$(includedir)/Ice/UndefSysMacros.h" "$(includedir)/Ice/EndpointTypes.h" "$(includedir)/Ice/ObjectAdapterF.h" "$(includedir)/Ice/ReferenceF.h" "$(includedir)/Ice/OutgoingAsync.h" "$(includedir)/IceUtil/Monitor.h" "$(includedir)/IceUtil/Cond.h" "$(includedir)/IceUtil/Timer.h" "$(includedir)/IceUtil/Thread.h" "$(includedir)/Ice/OutgoingAsyncF.h" "$(includedir)/Ice/InstanceF.h" "$(includedir)/Ice/CommunicatorF.h" "$(includedir)/Ice/Current.h" "$(includedir)/Ice/ConnectionF.h" "$(includedir)/Ice/Identity.h" "$(includedir)/Ice/Version.h" "$(includedir)/Ice/BasicStream.h" "$(includedir)/Ice/ObjectFactoryF.h" "$(includedir)/Ice/Buffer.h" "$(includedir)/Ice/Protocol.h" "$(includedir)/Ice/SlicedDataF.h" "$(includedir)/Ice/UserExceptionFactory.h" "$(includedir)/Ice/StreamF.h" "$(includedir)/Ice/Object.h" "$(includedir)/Ice/GCShared.h" "$(includedir)/Ice/GCCountMap.h" "$(includedir)/Ice/IncomingAsyncF.h" "$(includedir)/Ice/Outgoing.h" "$(includedir)/Ice/Incoming.h" "$(includedir)/Ice/ServantLocatorF.h" "$(includedir)/Ice/ServantManagerF.h" "$(includedir)/Ice/Direct.h" "$(includedir)/Ice/FactoryTableInit.h" "$(includedir)/Ice/FactoryTable.h" "$(includedir)/Ice/SliceChecksumDict.h" "$(includedir)/Ice/LocalException.h" "$(includedir)/Ice/BuiltinSequences.h" "$(includedir)/Ice/Stream.h" "$(includedir)/Ice/ObjectFactory.h" "$(includedir)/Ice/SliceChecksums.h" "$(includedir)/IceUtil/Iterator.h" "$(includedir)/IceUtil/DisableWarnings.h"
IceStorm.h IceStorm.cpp: "$(slicedir)/IceStorm/IceStorm.ice" "$(slicedir)/Ice/SliceChecksumDict.ice" "$(SLICE2CPP)" "$(SLICEPARSERLIB)"

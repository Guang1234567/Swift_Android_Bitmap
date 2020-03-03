
// #if compiler(>=5.1) && compiler(<5.2)
// @_implementationOnly import CBinding_Android_Bitmap
// #else
import CBinding_Android_Bitmap
// #endif

public class AndroidBitmap {
    private init() {}
    
    deinit {}
    
    public static func getInfo(env: UnsafeMutablePointer<JNIEnv?>!, jbitmap: jobject, info: UnsafeMutablePointer<AndroidBitmapInfo>) -> Int32 {
        return AndroidBitmap_getInfo(env, jbitmap, info)
    }
    
    public static func lockPixels(env: UnsafeMutablePointer<JNIEnv?>!, jbitmap: jobject, addrPtr: UnsafeMutablePointer<UnsafeMutableRawPointer?>?) -> Int32 {
        return AndroidBitmap_lockPixels(env, jbitmap, addrPtr)
    }
    
    public static func unlockPixels(env: UnsafeMutablePointer<JNIEnv?>!, jbitmap: jobject) -> Int32 {
        return AndroidBitmap_unlockPixels(env, jbitmap)
    }
}

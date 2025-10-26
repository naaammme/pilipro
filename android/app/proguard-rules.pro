-dontwarn javax.annotation.Nullable
-dontwarn org.conscrypt.Conscrypt
-dontwarn org.conscrypt.OpenSSLProvider
# Window Manager - 忽略桌面端的 window 扩展类
-dontwarn androidx.window.extensions.**
-dontwarn androidx.window.sidecar.**
-keep class androidx.window.extensions.** { *; }
-keep class androidx.window.sidecar.** { *; }
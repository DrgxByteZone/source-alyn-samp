package ro.alynsampmobile.game;

import android.util.Log;
import defpackage.AbstractC2832zN;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class GameLibraryLoader {
    private static final String TAG = "GameLibraryLoader";
    private static boolean loaded = false;
    private static boolean x64 = false;

    private GameLibraryLoader() {
    }

    public static synchronized void ensureLoaded() {
        synchronized (GameLibraryLoader.class) {
            if (loaded) {
                return;
            }
            long begin = GameStartupTrace.begin("loadLibraries");
            Log.i("GameLibraryLoader", "**** Loading libraries");
            try {
                System.loadLibrary("ImmEmulatorJ");
                x64 = false;
            } catch (UnsatisfiedLinkError unused) {
                x64 = true;
            }
            System.loadLibrary("GTASA");
            System.loadLibrary("BASS");
            try {
                System.loadLibrary("BASS_SSL");
            } catch (UnsatisfiedLinkError e) {
                Log.w("GameLibraryLoader", "BASS_SSL not loaded; HTTPS audio streams will fail", e);
            }
            System.loadLibrary("crashlytics");
            System.loadLibrary("Alyn_SAMPMOBILE");
            loaded = true;
            GameStartupTrace.end("loadLibraries", begin);
        }
    }

    public static synchronized boolean isX64() {
        boolean z;
        synchronized (GameLibraryLoader.class) {
            z = x64;
        }
        return z;
    }
}

package com.swmansion.rnscreens;

import android.util.Log;
import com.facebook.jni.HybridData;
import com.facebook.react.fabric.FabricUIManager;
import defpackage.IS;
import defpackage.InterfaceC0372Ll;
import defpackage.LE;
import java.lang.ref.WeakReference;
import java.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class NativeProxy {
    public static final ConcurrentHashMap a = new ConcurrentHashMap();

    @InterfaceC0372Ll
    private final HybridData mHybridData = initHybrid();

    private final native HybridData initHybrid();

    public final native void cleanupExpiredMountingCoordinators();

    public final native void invalidateNative();

    public final native void nativeAddMutationsListener(FabricUIManager fabricUIManager);

    @InterfaceC0372Ll
    public final void notifyScreenRemoved(int i) {
        WeakReference weakReference = (WeakReference) a.get(Integer.valueOf(i));
        if (weakReference != null) {
            IS is = (IS) weakReference.get();
            if (is != null) {
                if (!is.post(new LE(is, 0))) {
                    Log.w("[RNScreens]", "Failed to schedule removal transition start for screen with tag " + i);
                    return;
                }
                return;
            }
            Log.w("[RNScreens]", "Reference stored in NativeProxy for tag " + i + " no longer points to valid object.");
        }
    }
}

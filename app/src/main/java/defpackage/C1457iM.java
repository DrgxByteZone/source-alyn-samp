package defpackage;

import android.app.Activity;
import com.facebook.react.runtime.ReactHostImpl;
import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: iM, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1457iM {
    public final ReactHostImpl a;

    public C1457iM(ReactHostImpl reactHostImpl) {
        this.a = reactHostImpl;
    }

    public final Activity a() {
        WeakReference weakReference = (WeakReference) this.a.m.get();
        if (weakReference != null) {
            return (Activity) weakReference.get();
        }
        return null;
    }
}

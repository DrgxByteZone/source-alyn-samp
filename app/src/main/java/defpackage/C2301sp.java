package defpackage;

import android.view.ViewParent;
import com.facebook.react.fabric.mounting.mountitems.MountItem;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: sp, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2301sp implements MountItem {
    @Override // com.facebook.react.fabric.mounting.mountitems.MountItem
    public final void execute(XD xd) {
        C1260fy c1260fy = xd.g;
        c1260fy.a = -1;
        ViewParent viewParent = c1260fy.b;
        if (viewParent != null) {
            viewParent.requestDisallowInterceptTouchEvent(false);
        }
        c1260fy.b = null;
    }

    @Override // com.facebook.react.fabric.mounting.mountitems.MountItem
    public final int getSurfaceId() {
        return -1;
    }

    public final String toString() {
        return "CLEAR_JS_RESPONDER";
    }
}

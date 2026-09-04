package defpackage;

import android.view.View;
import android.view.ViewParent;
import com.facebook.react.bridge.SoftAssertions;
import com.facebook.react.bridge.UiThreadUtil;
import com.facebook.react.fabric.FabricUIManager;
import com.facebook.react.fabric.mounting.mountitems.MountItem;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: rp, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2220rp implements MountItem {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ boolean d;

    public C2220rp(int i, int i2, int i3, boolean z) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.facebook.react.fabric.mounting.mountitems.MountItem
    public final void execute(XD xd) {
        C2519vY a = xd.a(this.a);
        if (a != null) {
            int i = this.b;
            int i2 = this.c;
            boolean z = this.d;
            synchronized (a) {
                UiThreadUtil.assertOnUiThread();
                if (a.b) {
                    return;
                }
                C1260fy c1260fy = a.g;
                if (c1260fy == null) {
                    return;
                }
                if (!z) {
                    c1260fy.a = i2;
                    ViewParent viewParent = c1260fy.b;
                    if (viewParent != null) {
                        viewParent.requestDisallowInterceptTouchEvent(false);
                    }
                    c1260fy.b = null;
                    return;
                }
                C2438uY f = a.f(i);
                View view = f.b;
                if (i2 != i && (view instanceof ViewParent)) {
                    ViewParent viewParent2 = (ViewParent) view;
                    c1260fy.a = i2;
                    ViewParent viewParent3 = c1260fy.b;
                    if (viewParent3 != null) {
                        viewParent3.requestDisallowInterceptTouchEvent(false);
                    }
                    c1260fy.b = null;
                    if (viewParent2 != null) {
                        viewParent2.requestDisallowInterceptTouchEvent(true);
                        c1260fy.b = viewParent2;
                    }
                    return;
                }
                if (view == 0) {
                    SoftAssertions.assertUnreachable("Cannot find view for tag [" + i + "].");
                    return;
                }
                if (f.d) {
                    SoftAssertions.assertUnreachable("Cannot block native responder on [" + i + "] that is a root view");
                }
                ViewParent parent = view.getParent();
                c1260fy.a = i2;
                ViewParent viewParent4 = c1260fy.b;
                if (viewParent4 != null) {
                    viewParent4.requestDisallowInterceptTouchEvent(false);
                }
                c1260fy.b = null;
                if (parent != null) {
                    parent.requestDisallowInterceptTouchEvent(true);
                    c1260fy.b = parent;
                }
                return;
            }
        }
        AbstractC1493ip.f(FabricUIManager.TAG, "setJSResponder skipped, surface no longer available [" + this.a + "]");
    }

    @Override // com.facebook.react.fabric.mounting.mountitems.MountItem
    public final int getSurfaceId() {
        return this.a;
    }

    public final String toString() {
        return String.format("SET_JS_RESPONDER [%d] [surface:%d]", Integer.valueOf(this.b), Integer.valueOf(this.a));
    }
}

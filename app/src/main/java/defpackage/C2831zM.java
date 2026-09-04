package defpackage;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.react.config.ReactFeatureFlags;
import com.facebook.react.uimanager.events.EventDispatcher;
import ro.alynsampmobile.launcher.R;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: zM, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2831zM extends DO implements InterfaceC1138eR {
    public InterfaceC2761yX K;
    public EventDispatcher L;
    public int M;
    public int N;
    public final C1422hy O;
    public final C1179ey P;

    public C2831zM(C1102e00 c1102e00) {
        super(c1102e00);
        this.O = new C1422hy(this);
        if (ReactFeatureFlags.dispatchPointerEvents) {
            this.P = new C1179ey(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C1102e00 getReactContext() {
        Context context = getContext();
        AbstractC0435Nx.h(context, "null cannot be cast to non-null type com.facebook.react.uimanager.ThemedReactContext");
        return (C1102e00) context;
    }

    @Override // defpackage.InterfaceC1138eR
    public final void a(View view, MotionEvent motionEvent) {
        AbstractC0435Nx.j(motionEvent, "ev");
        EventDispatcher eventDispatcher = this.L;
        if (eventDispatcher != null) {
            this.O.d(motionEvent, eventDispatcher, getReactContext());
            C1179ey c1179ey = this.P;
            if (c1179ey != null) {
                c1179ey.f(view, motionEvent, eventDispatcher);
            }
        }
    }

    @Override // defpackage.InterfaceC1138eR
    public final void c(View view, MotionEvent motionEvent) {
        if (this.L != null) {
            C1422hy c1422hy = this.O;
            c1422hy.getClass();
            c1422hy.d = false;
        }
        C1179ey c1179ey = this.P;
        if (c1179ey != null) {
            c1179ey.e = -1;
        }
    }

    public final EventDispatcher getEventDispatcher$ReactAndroid_release() {
        return this.L;
    }

    public final InterfaceC2761yX getStateWrapper$ReactAndroid_release() {
        return this.K;
    }

    @Override // defpackage.DO, android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        C1179ey c1179ey;
        AbstractC0435Nx.j(motionEvent, "event");
        EventDispatcher eventDispatcher = this.L;
        if (eventDispatcher != null && (c1179ey = this.P) != null) {
            c1179ey.d(motionEvent, eventDispatcher, false);
        }
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        AbstractC0435Nx.j(accessibilityNodeInfo, "info");
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        String str = (String) getTag(R.id.react_test_id);
        if (str != null) {
            accessibilityNodeInfo.setViewIdResourceName(str);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptHoverEvent(MotionEvent motionEvent) {
        C1179ey c1179ey;
        AbstractC0435Nx.j(motionEvent, "event");
        EventDispatcher eventDispatcher = this.L;
        if (eventDispatcher != null && (c1179ey = this.P) != null) {
            c1179ey.d(motionEvent, eventDispatcher, true);
        }
        return super.onInterceptHoverEvent(motionEvent);
    }

    @Override // defpackage.DO, android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        AbstractC0435Nx.j(motionEvent, "event");
        EventDispatcher eventDispatcher = this.L;
        if (eventDispatcher != null) {
            this.O.c(motionEvent, eventDispatcher, getReactContext());
            C1179ey c1179ey = this.P;
            if (c1179ey != null) {
                c1179ey.d(motionEvent, eventDispatcher, true);
            }
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // defpackage.DO, android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.M = i;
        this.N = i2;
        float s = O9.s(i);
        float s2 = O9.s(i2);
        InterfaceC2761yX interfaceC2761yX = this.K;
        if (interfaceC2761yX != null) {
            WritableNativeMap writableNativeMap = new WritableNativeMap();
            writableNativeMap.putDouble("screenWidth", s);
            writableNativeMap.putDouble("screenHeight", s2);
            interfaceC2761yX.updateState(writableNativeMap);
            return;
        }
        getReactContext().runOnNativeModulesQueueThread(new C2140qp(this, getReactContext(), 1));
    }

    @Override // defpackage.DO, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        AbstractC0435Nx.j(motionEvent, "event");
        EventDispatcher eventDispatcher = this.L;
        if (eventDispatcher != null) {
            this.O.c(motionEvent, eventDispatcher, getReactContext());
            C1179ey c1179ey = this.P;
            if (c1179ey != null) {
                c1179ey.d(motionEvent, eventDispatcher, false);
            }
        }
        super.onTouchEvent(motionEvent);
        return true;
    }

    public final void setEventDispatcher$ReactAndroid_release(EventDispatcher eventDispatcher) {
        this.L = eventDispatcher;
    }

    public final void setStateWrapper$ReactAndroid_release(InterfaceC2761yX interfaceC2761yX) {
        this.K = interfaceC2761yX;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
    }
}

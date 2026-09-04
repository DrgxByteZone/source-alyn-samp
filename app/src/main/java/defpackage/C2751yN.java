package defpackage;

import android.content.Context;
import android.graphics.BlendMode;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.os.Trace;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.CatalystInstance;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.ReactMarker;
import com.facebook.react.bridge.ReactMarkerConstants;
import com.facebook.react.bridge.ReactSoftExceptionLogger;
import com.facebook.react.bridge.UIManager;
import com.facebook.react.bridge.UiThreadUtil;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.react.config.ReactFeatureFlags;
import com.facebook.react.modules.appregistry.AppRegistry;
import java.util.concurrent.atomic.AtomicInteger;
import ro.alynsampmobile.launcher.R;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: yN, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C2751yN extends FrameLayout implements InterfaceC1138eR, InterfaceC2508vN {
    public int B;
    public int C;
    public int D;
    public final AtomicInteger E;
    public C2345tM a;
    public Bundle b;
    public ViewTreeObserverOnGlobalLayoutListenerC2589wN c;
    public int d;
    public boolean n;
    public boolean o;
    public final C0943cL p;
    public boolean q;
    public int r;
    public int s;
    public int t;
    public int v;

    /* JADX WARN: Type inference failed for: r0v0, types: [cL, java.lang.Object] */
    public C2751yN(Context context) {
        super(context);
        this.d = 0;
        ?? obj = new Object();
        obj.a = -1;
        this.p = obj;
        this.q = false;
        this.r = View.MeasureSpec.makeMeasureSpec(0, 0);
        this.s = View.MeasureSpec.makeMeasureSpec(0, 0);
        this.t = 0;
        this.v = 0;
        this.B = Integer.MIN_VALUE;
        this.C = Integer.MIN_VALUE;
        this.D = 1;
        this.E = new AtomicInteger(0);
        setRootViewTag(AbstractC2832zN.h());
        setClipChildren(false);
        if (((C0865bN) JE.d).enableFontScaleChangesUpdatingLayout()) {
            Ld0.s(getContext().getApplicationContext());
        }
    }

    private ViewTreeObserverOnGlobalLayoutListenerC2589wN getCustomGlobalLayoutListener() {
        if (this.c == null) {
            this.c = new ViewTreeObserverOnGlobalLayoutListenerC2589wN(this);
        }
        return this.c;
    }

    public void a(View view, MotionEvent motionEvent) {
        ReactContext currentReactContext;
        if (!j() || (currentReactContext = getCurrentReactContext()) == null) {
            return;
        }
        AbstractC2375ti.h(currentReactContext);
        throw null;
    }

    public final void b() {
        AbstractC1662kx.a("attachToReactInstanceManager");
        ReactMarker.logMarker(ReactMarkerConstants.ROOT_VIEW_ATTACH_TO_REACT_INSTANCE_MANAGER_START);
        if (getId() != -1) {
            ReactSoftExceptionLogger.logSoftException("ReactRootView", new C0615Uv("Trying to attach a ReactRootView with an explicit id already set to [" + getId() + "]. React Native uses the id field to track react tags and will overwrite this field. If that is fine, explicitly overwrite the id field to View.NO_ID."));
        }
        try {
            if (!this.n) {
                this.n = true;
                C2345tM c2345tM = this.a;
                JP.h(c2345tM);
                c2345tM.a(this);
                getViewTreeObserver().addOnGlobalLayoutListener(getCustomGlobalLayoutListener());
            }
        } finally {
            ReactMarker.logMarker(ReactMarkerConstants.ROOT_VIEW_ATTACH_TO_REACT_INSTANCE_MANAGER_END);
            Trace.endSection();
        }
    }

    public void c(View view, MotionEvent motionEvent) {
        if (!j()) {
            return;
        }
        AbstractC2375ti.h(getCurrentReactContext());
        throw null;
    }

    public void d(KeyEvent keyEvent) {
        if (!JE.k()) {
            return;
        }
        if (h() && k()) {
            AbstractC1493ip.o("ReactRootView", "Unable to dispatch key event to JS before the dispatcher is available");
        } else {
            AbstractC1493ip.o("ReactRootView", "Unable to dispatch key event to JS as the catalyst instance has not been attached");
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        try {
            super.dispatchDraw(canvas);
        } catch (StackOverflowError e) {
            g(e);
        }
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.Map, java.lang.Object] */
    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (h() && k()) {
            ReactContext currentReactContext = getCurrentReactContext();
            if (currentReactContext == null) {
                return super.dispatchKeyEvent(keyEvent);
            }
            C0943cL c0943cL = this.p;
            c0943cL.getClass();
            AbstractC0435Nx.j(keyEvent, "ev");
            int keyCode = keyEvent.getKeyCode();
            int action = keyEvent.getAction();
            if (action == 1 || action == 0) {
                ?? r4 = C0943cL.b;
                if (r4.containsKey(Integer.valueOf(keyCode))) {
                    C0943cL.a(currentReactContext, (String) r4.get(Integer.valueOf(keyCode)), c0943cL.a, action);
                }
            }
            d(keyEvent);
            return super.dispatchKeyEvent(keyEvent);
        }
        AbstractC1493ip.o("ReactRootView", "Unable to handle key event as the catalyst instance has not been attached");
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j) {
        Canvas canvas2;
        BlendMode blendMode;
        if (Build.VERSION.SDK_INT >= 29 && FR.j(this) == 2 && O9.k(this)) {
            blendMode = AbstractC1490im.e(view.getTag(R.id.mix_blend_mode));
            if (blendMode != null) {
                Paint paint = new Paint();
                paint.setBlendMode(blendMode);
                canvas2 = canvas;
                canvas2.saveLayer(0.0f, 0.0f, getWidth(), getHeight(), paint);
            } else {
                canvas2 = canvas;
            }
        } else {
            canvas2 = canvas;
            blendMode = null;
        }
        boolean drawChild = super.drawChild(canvas2, view, j);
        if (blendMode != null) {
            canvas2.restore();
        }
        return drawChild;
    }

    public void e(MotionEvent motionEvent, boolean z) {
        if (h() && k()) {
            if (!ReactFeatureFlags.dispatchPointerEvents) {
                return;
            }
            AbstractC1493ip.o("ReactRootView", "Unable to dispatch pointer events to JS before the dispatcher is available");
            return;
        }
        AbstractC1493ip.o("ReactRootView", "Unable to dispatch touch to JS as the catalyst instance has not been attached");
    }

    public void f(MotionEvent motionEvent) {
        if (h() && k()) {
            AbstractC1493ip.o("ReactRootView", "Unable to dispatch touch to JS before the dispatcher is available");
        } else {
            AbstractC1493ip.o("ReactRootView", "Unable to dispatch touch to JS as the catalyst instance has not been attached");
        }
    }

    public final void finalize() {
        super.finalize();
        JP.g(!this.n, "The application this ReactRootView was rendering was not unmounted before the ReactRootView was garbage collected. This usually means that your application is leaking large amounts of memory. To solve this, make sure to call ReactRootView#unmountReactApplication in the onDestroy() of your hosting Activity or in the onDestroyView() of your hosting Fragment.");
    }

    public void g(StackOverflowError stackOverflowError) {
        if (h()) {
            getCurrentReactContext().handleException(new C0615Uv(stackOverflowError.getMessage(), this, stackOverflowError));
            return;
        }
        throw new RuntimeException(stackOverflowError);
    }

    public Bundle getAppProperties() {
        return this.b;
    }

    public ReactContext getCurrentReactContext() {
        C2345tM c2345tM = this.a;
        if (c2345tM == null) {
            return null;
        }
        c2345tM.b();
        return null;
    }

    public int getHeightMeasureSpec() {
        return this.s;
    }

    public String getJSModuleName() {
        JP.h(null);
        return null;
    }

    public C2345tM getReactInstanceManager() {
        return this.a;
    }

    public int getRootViewTag() {
        return this.d;
    }

    public AtomicInteger getState() {
        return this.E;
    }

    public String getSurfaceID() {
        Bundle appProperties = getAppProperties();
        if (appProperties != null) {
            return appProperties.getString("surfaceID");
        }
        return null;
    }

    public int getUIManagerType() {
        return this.D;
    }

    public int getWidthMeasureSpec() {
        return this.r;
    }

    public boolean h() {
        C2345tM c2345tM = this.a;
        if (c2345tM != null) {
            c2345tM.b();
            return false;
        }
        return false;
    }

    public boolean i() {
        if (this.a != null) {
            return true;
        }
        return false;
    }

    public final boolean j() {
        if (h() && k()) {
            AbstractC1493ip.o("ReactRootView", "Unable to dispatch touch to JS before the dispatcher is available");
            return false;
        }
        AbstractC1493ip.o("ReactRootView", "Unable to dispatch touch to JS as the catalyst instance has not been attached");
        return false;
    }

    public boolean k() {
        return this.n;
    }

    public final void l(String str, WritableMap writableMap) {
        if (i()) {
            getCurrentReactContext().emitDeviceEvent(str, writableMap);
        }
    }

    public final void m(int i, int i2, boolean z) {
        boolean z2;
        UIManager r;
        int i3;
        int i4;
        int i5;
        ReactMarker.logMarker(ReactMarkerConstants.ROOT_VIEW_UPDATE_LAYOUT_SPECS_START);
        if (!i()) {
            ReactMarker.logMarker(ReactMarkerConstants.ROOT_VIEW_UPDATE_LAYOUT_SPECS_END);
            AbstractC1493ip.o("ReactRootView", "Unable to update root layout specs for uninitialized ReactInstanceManager");
            return;
        }
        if (getUIManagerType() == 2) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2 && ((i5 = this.d) == 0 || i5 == -1)) {
            ReactMarker.logMarker(ReactMarkerConstants.ROOT_VIEW_UPDATE_LAYOUT_SPECS_END);
            AbstractC1493ip.f("ReactRootView", "Unable to update root layout specs for ReactRootView: no rootViewTag set yet");
            return;
        }
        ReactContext currentReactContext = getCurrentReactContext();
        if (currentReactContext != null && (r = AbstractC2375ti.r(currentReactContext, getUIManagerType())) != null) {
            if (z2) {
                Point n = AbstractC0430Ns.n(this);
                int i6 = n.x;
                i4 = n.y;
                i3 = i6;
            } else {
                i3 = 0;
                i4 = 0;
            }
            if (z || i3 != this.B || i4 != this.C) {
                r.updateRootLayoutSpecs(getRootViewTag(), i, i2, i3, i4);
            }
            this.B = i3;
            this.C = i4;
        }
        ReactMarker.logMarker(ReactMarkerConstants.ROOT_VIEW_UPDATE_LAYOUT_SPECS_END);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (k()) {
            getViewTreeObserver().removeOnGlobalLayoutListener(getCustomGlobalLayoutListener());
            getViewTreeObserver().addOnGlobalLayoutListener(getCustomGlobalLayoutListener());
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (k()) {
            getViewTreeObserver().removeOnGlobalLayoutListener(getCustomGlobalLayoutListener());
        }
    }

    @Override // android.view.View
    public void onFocusChanged(boolean z, int i, Rect rect) {
        if (h() && k()) {
            ReactContext currentReactContext = getCurrentReactContext();
            if (currentReactContext != null) {
                C0943cL c0943cL = this.p;
                c0943cL.getClass();
                int i2 = c0943cL.a;
                if (i2 != -1) {
                    C0943cL.a(currentReactContext, "blur", i2, -1);
                }
                c0943cL.a = -1;
            }
            super.onFocusChanged(z, i, rect);
            return;
        }
        AbstractC1493ip.o("ReactRootView", "Unable to handle focus changed event as the catalyst instance has not been attached");
        super.onFocusChanged(z, i, rect);
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        e(motionEvent, false);
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptHoverEvent(MotionEvent motionEvent) {
        e(motionEvent, true);
        return super.onInterceptHoverEvent(motionEvent);
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        f(motionEvent);
        e(motionEvent, true);
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        if (this.q && getUIManagerType() == 2) {
            m(this.r, this.s, false);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x005b A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0093 A[Catch: all -> 0x0017, TryCatch #0 {all -> 0x0017, blocks: (B:3:0x000a, B:5:0x0010, B:9:0x001b, B:13:0x002a, B:14:0x0055, B:18:0x005e, B:19:0x0088, B:21:0x0093, B:23:0x0099, B:24:0x00ae, B:30:0x009f, B:32:0x00a3, B:34:0x00a7, B:36:0x0064, B:38:0x006a, B:41:0x0031, B:43:0x0037), top: B:2:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x009f A[Catch: all -> 0x0017, TryCatch #0 {all -> 0x0017, blocks: (B:3:0x000a, B:5:0x0010, B:9:0x001b, B:13:0x002a, B:14:0x0055, B:18:0x005e, B:19:0x0088, B:21:0x0093, B:23:0x0099, B:24:0x00ae, B:30:0x009f, B:32:0x00a3, B:34:0x00a7, B:36:0x0064, B:38:0x006a, B:41:0x0031, B:43:0x0037), top: B:2:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x006a A[Catch: all -> 0x0017, LOOP:0: B:36:0x0064->B:38:0x006a, LOOP_END, TryCatch #0 {all -> 0x0017, blocks: (B:3:0x000a, B:5:0x0010, B:9:0x001b, B:13:0x002a, B:14:0x0055, B:18:0x005e, B:19:0x0088, B:21:0x0093, B:23:0x0099, B:24:0x00ae, B:30:0x009f, B:32:0x00a3, B:34:0x00a7, B:36:0x0064, B:38:0x006a, B:41:0x0031, B:43:0x0037), top: B:2:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0037 A[Catch: all -> 0x0017, LOOP:1: B:41:0x0031->B:43:0x0037, LOOP_END, TryCatch #0 {all -> 0x0017, blocks: (B:3:0x000a, B:5:0x0010, B:9:0x001b, B:13:0x002a, B:14:0x0055, B:18:0x005e, B:19:0x0088, B:21:0x0093, B:23:0x0099, B:24:0x00ae, B:30:0x009f, B:32:0x00a3, B:34:0x00a7, B:36:0x0064, B:38:0x006a, B:41:0x0031, B:43:0x0037), top: B:2:0x000a }] */
    @Override // android.widget.FrameLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onMeasure(int i, int i2) {
        boolean z;
        int mode;
        int i3;
        int i4;
        int mode2;
        int i5;
        AbstractC1662kx.a("ReactRootView.onMeasure");
        ReactMarker.logMarker(ReactMarkerConstants.ROOT_VIEW_ON_MEASURE_START);
        try {
            if (i == this.r && i2 == this.s) {
                z = false;
                this.r = i;
                this.s = i2;
                mode = View.MeasureSpec.getMode(i);
                if (mode != Integer.MIN_VALUE && mode != 0) {
                    i3 = View.MeasureSpec.getSize(i);
                    mode2 = View.MeasureSpec.getMode(i2);
                    if (mode2 != Integer.MIN_VALUE && mode2 != 0) {
                        i5 = View.MeasureSpec.getSize(i2);
                        setMeasuredDimension(i3, i5);
                        this.q = true;
                        if (!i() && !k()) {
                            b();
                        } else if (!z || this.t != i3 || this.v != i5) {
                            m(this.r, this.s, true);
                        }
                        this.t = i3;
                        this.v = i5;
                        ReactMarker.logMarker(ReactMarkerConstants.ROOT_VIEW_ON_MEASURE_END);
                        Trace.endSection();
                    }
                    i5 = 0;
                    for (int i6 = 0; i6 < getChildCount(); i6++) {
                        View childAt = getChildAt(i6);
                        i5 = Math.max(i5, childAt.getTop() + childAt.getMeasuredHeight() + childAt.getPaddingTop() + childAt.getPaddingBottom());
                    }
                    setMeasuredDimension(i3, i5);
                    this.q = true;
                    if (!i()) {
                    }
                    if (!z) {
                    }
                    m(this.r, this.s, true);
                    this.t = i3;
                    this.v = i5;
                    ReactMarker.logMarker(ReactMarkerConstants.ROOT_VIEW_ON_MEASURE_END);
                    Trace.endSection();
                }
                i3 = 0;
                for (i4 = 0; i4 < getChildCount(); i4++) {
                    View childAt2 = getChildAt(i4);
                    i3 = Math.max(i3, childAt2.getLeft() + childAt2.getMeasuredWidth() + childAt2.getPaddingLeft() + childAt2.getPaddingRight());
                }
                mode2 = View.MeasureSpec.getMode(i2);
                if (mode2 != Integer.MIN_VALUE) {
                    i5 = View.MeasureSpec.getSize(i2);
                    setMeasuredDimension(i3, i5);
                    this.q = true;
                    if (!i()) {
                    }
                    if (!z) {
                    }
                    m(this.r, this.s, true);
                    this.t = i3;
                    this.v = i5;
                    ReactMarker.logMarker(ReactMarkerConstants.ROOT_VIEW_ON_MEASURE_END);
                    Trace.endSection();
                }
                i5 = 0;
                while (i6 < getChildCount()) {
                }
                setMeasuredDimension(i3, i5);
                this.q = true;
                if (!i()) {
                }
                if (!z) {
                }
                m(this.r, this.s, true);
                this.t = i3;
                this.v = i5;
                ReactMarker.logMarker(ReactMarkerConstants.ROOT_VIEW_ON_MEASURE_END);
                Trace.endSection();
            }
            z = true;
            this.r = i;
            this.s = i2;
            mode = View.MeasureSpec.getMode(i);
            if (mode != Integer.MIN_VALUE) {
                i3 = View.MeasureSpec.getSize(i);
                mode2 = View.MeasureSpec.getMode(i2);
                if (mode2 != Integer.MIN_VALUE) {
                }
                i5 = 0;
                while (i6 < getChildCount()) {
                }
                setMeasuredDimension(i3, i5);
                this.q = true;
                if (!i()) {
                }
                if (!z) {
                }
                m(this.r, this.s, true);
                this.t = i3;
                this.v = i5;
                ReactMarker.logMarker(ReactMarkerConstants.ROOT_VIEW_ON_MEASURE_END);
                Trace.endSection();
            }
            i3 = 0;
            while (i4 < getChildCount()) {
            }
            mode2 = View.MeasureSpec.getMode(i2);
            if (mode2 != Integer.MIN_VALUE) {
            }
            i5 = 0;
            while (i6 < getChildCount()) {
            }
            setMeasuredDimension(i3, i5);
            this.q = true;
            if (!i()) {
            }
            if (!z) {
            }
            m(this.r, this.s, true);
            this.t = i3;
            this.v = i5;
            ReactMarker.logMarker(ReactMarkerConstants.ROOT_VIEW_ON_MEASURE_END);
            Trace.endSection();
        } catch (Throwable th) {
            ReactMarker.logMarker(ReactMarkerConstants.ROOT_VIEW_ON_MEASURE_END);
            Trace.endSection();
            throw th;
        }
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        f(motionEvent);
        e(motionEvent, false);
        super.onTouchEvent(motionEvent);
        return true;
    }

    @Override // android.view.ViewGroup
    public final void onViewAdded(View view) {
        super.onViewAdded(view);
        if (this.o) {
            this.o = false;
            ReactMarker.logMarker(ReactMarkerConstants.CONTENT_APPEARED, getJSModuleName(), this.d);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestChildFocus(View view, View view2) {
        if (h() && k()) {
            ReactContext currentReactContext = getCurrentReactContext();
            if (currentReactContext != null) {
                C0943cL c0943cL = this.p;
                c0943cL.getClass();
                AbstractC0435Nx.j(view2, "newFocusedView");
                if (c0943cL.a != view2.getId()) {
                    int i = c0943cL.a;
                    if (i != -1) {
                        C0943cL.a(currentReactContext, "blur", i, -1);
                    }
                    c0943cL.a = view2.getId();
                    C0943cL.a(currentReactContext, "focus", view2.getId(), -1);
                }
            }
            super.requestChildFocus(view, view2);
            return;
        }
        AbstractC1493ip.o("ReactRootView", "Unable to handle child focus changed event as the catalyst instance has not been attached");
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z) {
        if (getParent() != null) {
            getParent().requestDisallowInterceptTouchEvent(z);
        }
    }

    public void setAppProperties(Bundle bundle) {
        ReactContext currentReactContext;
        UiThreadUtil.assertOnUiThread();
        this.b = bundle;
        int i = this.d;
        if (i != 0 && i != -1) {
            AbstractC1662kx.a("ReactRootView.runApplication");
            try {
                if (i() && k() && (currentReactContext = getCurrentReactContext()) != null) {
                    CatalystInstance catalystInstance = currentReactContext.getCatalystInstance();
                    String jSModuleName = getJSModuleName();
                    if (this.q) {
                        m(this.r, this.s, true);
                    }
                    WritableNativeMap writableNativeMap = new WritableNativeMap();
                    writableNativeMap.putDouble("rootTag", getRootViewTag());
                    Bundle appProperties = getAppProperties();
                    if (appProperties != null) {
                        writableNativeMap.putMap("initialProps", Arguments.fromBundle(appProperties));
                    }
                    this.o = true;
                    ((AppRegistry) catalystInstance.getJSModule(AppRegistry.class)).runApplication(jSModuleName, writableNativeMap);
                }
            } finally {
                Trace.endSection();
            }
        }
    }

    public void setIsFabric(boolean z) {
        int i;
        if (z) {
            i = 2;
        } else {
            i = 1;
        }
        this.D = i;
    }

    public void setRootViewTag(int i) {
        this.d = i;
    }

    public void setShouldLogContentAppeared(boolean z) {
        this.o = z;
    }

    public ViewGroup getRootViewGroup() {
        return this;
    }

    public void setEventListener(InterfaceC2670xN interfaceC2670xN) {
    }
}

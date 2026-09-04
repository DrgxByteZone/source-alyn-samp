package defpackage;

import android.content.Context;
import android.graphics.BlendMode;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStructure;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.Animation;
import com.facebook.react.bridge.ReactNoCrashSoftException;
import com.facebook.react.bridge.ReactSoftExceptionLogger;
import com.facebook.react.bridge.UiThreadUtil;
import com.facebook.react.config.ReactFeatureFlags;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import ro.alynsampmobile.launcher.R;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class DO extends ViewGroup implements InterfaceC2507vM, InterfaceC1697lL, InterfaceC2184rN, LL, IO, InterfaceC1699lN {
    public static final ViewGroup.LayoutParams J = new ViewGroup.LayoutParams(0, 0);
    public boolean B;
    public float C;
    public boolean D;
    public LinkedHashSet E;
    public BO G;
    public boolean H;
    public ZG I;
    public final Rect a;
    public int b;
    public boolean c;
    public volatile boolean d;
    public View[] n;
    public int o;
    public Rect p;
    public Rect q;
    public LH r;
    public List s;
    public B9 t;
    public EG v;

    public DO(Context context) {
        super(context);
        this.a = new Rect();
        this.r = LH.n;
        g();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v4, types: [android.view.accessibility.AccessibilityManager$AccessibilityStateChangeListener, BO] */
    @Override // android.view.ViewGroup, android.view.View
    public final void addChildrenForAccessibility(ArrayList arrayList) {
        List list;
        AbstractC0435Nx.j(arrayList, "outChildren");
        Object tag = getTag(R.id.accessibility_order_parent);
        if (tag instanceof DO) {
            list = ((DO) tag).s;
        } else {
            list = null;
        }
        List list2 = this.s;
        int i = 0;
        if (list2 != null) {
            AccessibilityManager accessibilityManager = (AccessibilityManager) getContext().getSystemService("accessibility");
            if (this.G == null && accessibilityManager != 0) {
                ?? r4 = new AccessibilityManager.AccessibilityStateChangeListener() { // from class: BO
                    @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
                    public final void onAccessibilityStateChanged(boolean z) {
                        if (!z) {
                            DO r5 = DO.this;
                            int childCount = r5.getChildCount();
                            for (int i2 = 0; i2 < childCount; i2++) {
                                View childAt = r5.getChildAt(i2);
                                AbstractC0435Nx.i(childAt, "getChildAt(...)");
                                Ne0.p(childAt);
                            }
                        }
                    }
                };
                accessibilityManager.addAccessibilityStateChangeListener(r4);
                this.G = r4;
            }
            int size = list2.size();
            View[] viewArr = new View[size];
            int childCount = getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = getChildAt(i2);
                AbstractC0435Nx.i(childAt, "getChildAt(...)");
                Ne0.c(childAt, this, list2, viewArr);
            }
            while (i < size) {
                View view = viewArr[i];
                if (view != null) {
                    if (view.isFocusable()) {
                        arrayList.add(view);
                    } else {
                        view.addChildrenForAccessibility(arrayList);
                    }
                }
                i++;
            }
            return;
        }
        if (list != null) {
            if (!isFocusable()) {
                super.addChildrenForAccessibility(arrayList);
                return;
            }
            if (isFocusable() && (getContentDescription() == null || AbstractC0435Nx.c(getContentDescription(), ""))) {
                super.addChildrenForAccessibility(arrayList);
                int childCount2 = getChildCount();
                while (i < childCount2) {
                    View childAt2 = getChildAt(i);
                    AbstractC0435Nx.i(childAt2, "getChildAt(...)");
                    Ne0.h(childAt2, list);
                    i++;
                }
                return;
            }
            if (isFocusable() && getContentDescription() != null) {
                AbstractC0435Nx.c(getContentDescription(), "");
                return;
            }
            return;
        }
        super.addChildrenForAccessibility(arrayList);
    }

    @Override // defpackage.InterfaceC1697lL
    public void b(Set set) {
        if (!this.c) {
            return;
        }
        Rect rect = this.p;
        if (rect != null) {
            AbstractC1778mL.a(this, rect);
            n(rect, set);
            return;
        }
        throw new IllegalStateException("Required value was null.");
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        AbstractC0435Nx.j(canvas, "canvas");
        if (this.I != ZG.b || getTag(R.id.filter) != null) {
            Jd0.g(this, canvas);
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.view.View
    public boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        AbstractC0435Nx.j(motionEvent, "ev");
        C2549vu c2549vu = LH.a;
        LH pointerEvents = getPointerEvents();
        c2549vu.getClass();
        if (!C2549vu.d(pointerEvents)) {
            return false;
        }
        return super.dispatchGenericMotionEvent(motionEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchProvideStructure(ViewStructure viewStructure) {
        AbstractC0435Nx.j(viewStructure, "structure");
        try {
            super.dispatchProvideStructure(viewStructure);
        } catch (NullPointerException e) {
            AbstractC1493ip.g("ReactNative", "NullPointerException when executing dispatchProvideStructure", e);
        }
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        AbstractC0435Nx.j(canvas, "canvas");
        if (Build.VERSION.SDK_INT >= 29 && FR.j(this) == 2 && O9.k(this)) {
            Rect overflowInset = getOverflowInset();
            canvas.saveLayer(overflowInset.left, overflowInset.top, getWidth() + (-overflowInset.right), getHeight() + (-overflowInset.bottom), null);
            super.draw(canvas);
            canvas.restore();
            return;
        }
        super.draw(canvas);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0079  */
    @Override // android.view.ViewGroup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean drawChild(Canvas canvas, View view, long j) {
        boolean z;
        Canvas canvas2;
        AbstractC0435Nx.j(canvas, "canvas");
        AbstractC0435Nx.j(view, "child");
        if (view.getElevation() > 0.0f) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            MG.n(canvas, true);
        }
        BlendMode blendMode = null;
        if (Build.VERSION.SDK_INT >= 29 && FR.j(this) == 2 && O9.k(this)) {
            Object tag = view.getTag(R.id.mix_blend_mode);
            if (AbstractC1490im.x(tag)) {
                blendMode = AbstractC1490im.e(tag);
            }
            if (blendMode != null) {
                Paint paint = new Paint();
                paint.setBlendMode(blendMode);
                Rect overflowInset = getOverflowInset();
                canvas2 = canvas;
                canvas2.saveLayer(overflowInset.left, overflowInset.top, getWidth() + (-overflowInset.right), getHeight() + (-overflowInset.bottom), paint);
                boolean drawChild = super.drawChild(canvas2, view, j);
                if (blendMode != null) {
                    canvas2.restore();
                }
                if (z) {
                    MG.n(canvas2, false);
                }
                return drawChild;
            }
        }
        canvas2 = canvas;
        boolean drawChild2 = super.drawChild(canvas2, view, j);
        if (blendMode != null) {
        }
        if (z) {
        }
        return drawChild2;
    }

    public final void e(View view, boolean z) {
        if (this.d) {
            Object tag = view.getTag(R.id.view_clipped);
            if (!Boolean.valueOf(z).equals(tag)) {
                ReactSoftExceptionLogger.logSoftException(ReactSoftExceptionLogger.Categories.RVG_ON_VIEW_REMOVED, new ReactNoCrashSoftException("View clipping tag mismatch: tag=" + tag + " expected=" + z));
            }
        }
        if (this.c) {
            view.setTag(R.id.view_clipped, Boolean.valueOf(z));
        } else {
            view.setTag(R.id.view_clipped, null);
        }
    }

    @Override // android.view.ViewGroup
    public final void endViewTransition(View view) {
        AbstractC0435Nx.j(view, "view");
        super.endViewTransition(view);
        LinkedHashSet linkedHashSet = this.E;
        if (linkedHashSet != null) {
            linkedHashSet.remove(Integer.valueOf(view.getId()));
        }
    }

    public final void f() {
        this.H = false;
        super.clearFocus();
    }

    public final void g() {
        setClipChildren(false);
        if (((C0865bN) JE.d).syncAndroidClipToPaddingWithOverflow()) {
            setClipToPadding(false);
        }
        this.c = false;
        this.d = false;
        this.n = null;
        this.o = 0;
        this.p = null;
        setHitSlopRect(null);
        this.I = ZG.b;
        setPointerEvents(LH.n);
        AbstractC2446ud.y(this, getPointerEvents());
        this.t = null;
        this.v = null;
        this.B = false;
        this.C = 1.0f;
        this.D = true;
        this.E = null;
    }

    public final int getAllChildrenCount$ReactAndroid_release() {
        return this.o;
    }

    public final List<String> getAxOrderList() {
        return this.s;
    }

    public final Rect getClippingRect$ReactAndroid_release() {
        return this.p;
    }

    public Rect getHitSlopRect() {
        return this.q;
    }

    @Override // defpackage.InterfaceC1699lN
    public String getOverflow() {
        int i;
        ZG zg = this.I;
        if (zg == null) {
            i = -1;
        } else {
            i = CO.a[zg.ordinal()];
        }
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return null;
                }
                return "visible";
            }
            return "scroll";
        }
        return "hidden";
    }

    @Override // defpackage.InterfaceC1699lN
    public Rect getOverflowInset() {
        return this.a;
    }

    @Override // defpackage.InterfaceC2184rN
    public LH getPointerEvents() {
        return this.r;
    }

    @Override // defpackage.InterfaceC1697lL
    public boolean getRemoveClippedSubviews() {
        if (((C0865bN) JE.d).disableSubviewClippingAndroid()) {
            return false;
        }
        return this.c;
    }

    public final boolean get_removeClippedSubviews$ReactAndroid_release() {
        return this.c;
    }

    public final boolean h(View view, Integer num) {
        boolean z;
        boolean z2;
        boolean z3;
        if (view != null) {
            Object tag = view.getTag(R.id.view_clipped);
            if (tag != null) {
                return ((Boolean) tag).booleanValue();
            }
            ViewParent parent = view.getParent();
            LinkedHashSet linkedHashSet = this.E;
            if (linkedHashSet != null && linkedHashSet.contains(Integer.valueOf(view.getId()))) {
                z = true;
            } else {
                z = false;
            }
            if (num != null) {
                if (parent == null) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (parent == this) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                ReactSoftExceptionLogger.logSoftException(ReactSoftExceptionLogger.Categories.RVG_IS_VIEW_CLIPPED, new ReactNoCrashSoftException("View missing clipping tag: index=" + num + " parentNull=" + z2 + " parentThis=" + z3 + " transitioning=" + z));
            }
            if (parent == null || z) {
                return true;
            }
            if (parent == this) {
                return false;
            }
            throw new IllegalStateException("Check failed.");
        }
        throw new IllegalStateException("Required value was null.");
    }

    @Override // android.view.View
    public final boolean hasOverlappingRendering() {
        return this.B;
    }

    public void i() {
        B9 b9;
        this.b++;
        View[] viewArr = this.n;
        if (viewArr != null && (b9 = this.t) != null) {
            if (b9 != null) {
                b9.b = null;
            }
            int i = this.o;
            for (int i2 = 0; i2 < i; i2++) {
                View view = viewArr[i2];
                if (view != null) {
                    view.removeOnLayoutChangeListener(this.t);
                }
            }
        }
        g();
        getOverflowInset().setEmpty();
        removeAllViews();
        if (getParent() != null) {
            ViewParent parent = getParent();
            AbstractC0435Nx.h(parent, "null cannot be cast to non-null type android.view.ViewGroup");
            ((ViewGroup) parent).removeView(this);
        }
        super.setBackground(null);
        setPointerEvents(LH.n);
        this.H = false;
    }

    public final void j() {
        if (isAttachedToWindow()) {
            super.requestFocus(130, null);
        } else {
            this.H = true;
        }
    }

    @Override // defpackage.InterfaceC1699lN
    public final void k(int i, int i2, int i3, int i4) {
        if (O9.k(this) && (getOverflowInset().left != i || getOverflowInset().top != i2 || getOverflowInset().right != i3 || getOverflowInset().bottom != i4)) {
            invalidate();
        }
        getOverflowInset().set(i, i2, i3, i4);
    }

    public final void l() {
        if (this.D) {
            setAlpha(this.C);
            return;
        }
        float rotationX = getRotationX();
        float rotationY = getRotationY();
        if (rotationX >= -90.0f && rotationX < 90.0f && rotationY >= -90.0f && rotationY < 90.0f) {
            setAlpha(this.C);
        } else {
            setAlpha(0.0f);
        }
    }

    @Override // defpackage.InterfaceC1697lL
    public final void m(Rect rect) {
        AbstractC0435Nx.j(rect, "outClippingRect");
        Rect rect2 = this.p;
        if (rect2 != null) {
            rect.set(rect2);
            return;
        }
        throw new IllegalStateException("Required value was null.");
    }

    public final void n(Rect rect, Set set) {
        int i;
        int i2;
        AbstractC0435Nx.j(rect, "clippingRect");
        View[] viewArr = this.n;
        if (viewArr != null) {
            this.d = true;
            int i3 = this.o;
            int i4 = 0;
            for (int i5 = 0; i5 < i3; i5++) {
                try {
                    o(rect, i5, i4, set);
                    if (h(viewArr[i5], Integer.valueOf(i5))) {
                        i4++;
                    }
                    if (i5 - i4 > getChildCount()) {
                        int childCount = getChildCount();
                        int i6 = this.o;
                        int i7 = this.b;
                        if (set != null) {
                            i2 = set.size();
                        } else {
                            i2 = 0;
                        }
                        StringBuilder l = AbstractC2612wf.l("Invalid clipping state. i=", i5, " clippedSoFar=", i4, " count=");
                        l.append(childCount);
                        l.append(" allChildrenCount=");
                        l.append(i6);
                        l.append(" recycleCount=");
                        l.append(i7);
                        l.append("  excludedViews=");
                        l.append(i2);
                        throw new IllegalStateException(l.toString());
                    }
                } catch (IndexOutOfBoundsException e) {
                    HashSet hashSet = new HashSet();
                    int i8 = 0;
                    for (int i9 = 0; i9 < i5; i9++) {
                        i8 += h(viewArr[i9], Integer.valueOf(i9)) ? 1 : 0;
                        hashSet.add(viewArr[i9]);
                    }
                    int childCount2 = getChildCount();
                    int i10 = this.o;
                    int i11 = this.b;
                    int size = hashSet.size();
                    if (set != null) {
                        i = set.size();
                    } else {
                        i = 0;
                    }
                    StringBuilder l2 = AbstractC2612wf.l("Invalid clipping state. i=", i5, " clippedSoFar=", i4, " count=");
                    l2.append(childCount2);
                    l2.append(" allChildrenCount=");
                    l2.append(i10);
                    l2.append(" recycleCount=");
                    l2.append(i11);
                    l2.append(" realClippedSoFar=");
                    l2.append(i8);
                    l2.append(" uniqueViewsCount=");
                    l2.append(size);
                    l2.append(" excludedViews=");
                    l2.append(i);
                    throw new IllegalStateException(l2.toString(), e);
                }
            }
            this.d = false;
            return;
        }
        throw new IllegalStateException("Required value was null.");
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x0095, code lost:
    
        if (r10 != false) goto L30;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v2, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r9v0, types: [android.view.View, DO, android.view.ViewGroup] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void o(Rect rect, int i, int i2, Set set) {
        InterfaceC1697lL interfaceC1697lL;
        boolean z;
        boolean z2;
        boolean z3;
        UiThreadUtil.assertOnUiThread();
        View[] viewArr = this.n;
        InterfaceC1697lL interfaceC1697lL2 = null;
        if (viewArr != null) {
            interfaceC1697lL = viewArr[i];
        } else {
            interfaceC1697lL = 0;
        }
        if (interfaceC1697lL != 0) {
            boolean intersects = rect.intersects(interfaceC1697lL.getLeft(), interfaceC1697lL.getTop(), interfaceC1697lL.getRight(), interfaceC1697lL.getBottom());
            Animation animation = interfaceC1697lL.getAnimation();
            boolean z4 = false;
            if (animation != null && !animation.hasEnded()) {
                z = true;
            } else {
                z = false;
            }
            if (set != null && set.contains(Integer.valueOf(interfaceC1697lL.getId()))) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (set != null) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (!intersects && !h(interfaceC1697lL, Integer.valueOf(i)) && !z && interfaceC1697lL != getFocusedChild() && !z2) {
                interfaceC1697lL.setTag(R.id.view_clipped, Boolean.TRUE);
                removeViewInLayout(interfaceC1697lL);
            } else if ((z2 || intersects) && h(interfaceC1697lL, Integer.valueOf(i))) {
                int i3 = i - i2;
                if (i3 >= 0) {
                    interfaceC1697lL.setTag(R.id.view_clipped, Boolean.FALSE);
                    addViewInLayout(interfaceC1697lL, i3, J, true);
                    invalidate();
                } else {
                    throw new IllegalStateException("Check failed.");
                }
            }
            z3 = true;
            if (z3) {
                if (interfaceC1697lL instanceof InterfaceC1697lL) {
                    interfaceC1697lL2 = interfaceC1697lL;
                }
                if (interfaceC1697lL2 != null && interfaceC1697lL2.getRemoveClippedSubviews()) {
                    z4 = true;
                }
                if (z4) {
                    interfaceC1697lL.b(set);
                    return;
                }
                return;
            }
            return;
        }
        throw new IllegalStateException("Required value was null.");
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.c) {
            b(null);
        }
        if (this.H) {
            j();
            this.H = false;
        }
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        AbstractC0435Nx.j(motionEvent, "event");
        if (ReactFeatureFlags.dispatchPointerEvents) {
            C2549vu c2549vu = LH.a;
            LH pointerEvents = getPointerEvents();
            c2549vu.getClass();
            return C2549vu.c(pointerEvents);
        }
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int i;
        AbstractC0435Nx.j(motionEvent, "event");
        EG eg = this.v;
        if (eg == null || (i = ((C1260fy) eg).a) == -1 || motionEvent.getAction() == 1 || getId() != i) {
            C2549vu c2549vu = LH.a;
            LH pointerEvents = getPointerEvents();
            c2549vu.getClass();
            if (C2549vu.d(pointerEvents)) {
                return super.onInterceptTouchEvent(motionEvent);
            }
        }
        return true;
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        AbstractC1724lg.b(i, i2);
        setMeasuredDimension(View.MeasureSpec.getSize(i), View.MeasureSpec.getSize(i2));
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (this.c) {
            b(null);
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        AbstractC0435Nx.j(motionEvent, "event");
        C2549vu c2549vu = LH.a;
        LH pointerEvents = getPointerEvents();
        c2549vu.getClass();
        if (!C2549vu.c(pointerEvents)) {
            return false;
        }
        return true;
    }

    @Override // android.view.ViewGroup
    public final void onViewAdded(View view) {
        AbstractC0435Nx.j(view, "child");
        UiThreadUtil.assertOnUiThread();
        e(view, false);
        super.onViewAdded(view);
    }

    @Override // android.view.ViewGroup
    public final void onViewRemoved(View view) {
        AbstractC0435Nx.j(view, "child");
        UiThreadUtil.assertOnUiThread();
        e(view, true);
        if (view.getParent() != null) {
            int id = view.getId();
            if (this.E == null) {
                this.E = new LinkedHashSet();
            }
            LinkedHashSet linkedHashSet = this.E;
            if (linkedHashSet != null) {
                linkedHashSet.add(Integer.valueOf(id));
            }
        }
        super.onViewRemoved(view);
    }

    public final void setAxOrderList(List<String> list) {
        this.s = list;
    }

    public final void setBackfaceVisibility(String str) {
        AbstractC0435Nx.j(str, "backfaceVisibility");
        this.D = "visible".equals(str);
        l();
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        Jd0.K(this, Integer.valueOf(i));
    }

    public final void setBorderRadius(float f) {
        C2797yz c2797yz;
        if (Float.isNaN(f)) {
            c2797yz = null;
        } else {
            c2797yz = new C2797yz(f, EnumC2878zz.a);
        }
        Jd0.M(this, EnumC2736y9.a, c2797yz);
    }

    public final void setBorderStyle(String str) {
        A9 a9;
        if (str != null) {
            A9.a.getClass();
            a9 = HF.p(str);
        } else {
            a9 = null;
        }
        Jd0.N(this, a9);
    }

    public final void setClippingRect$ReactAndroid_release(Rect rect) {
        this.p = rect;
    }

    public void setHitSlopRect(Rect rect) {
        this.q = rect;
    }

    public final void setNeedsOffscreenAlphaCompositing(boolean z) {
        this.B = z;
    }

    public void setOnInterceptTouchEventListener(EG eg) {
        AbstractC0435Nx.j(eg, "listener");
        this.v = eg;
    }

    public final void setOpacityIfPossible(float f) {
        this.C = f;
        l();
    }

    public void setOverflow(String str) {
        ZG q;
        boolean z;
        if (str == null) {
            q = ZG.b;
        } else {
            ZG.a.getClass();
            q = HF.q(str);
        }
        this.I = q;
        if (((C0865bN) JE.d).syncAndroidClipToPaddingWithOverflow()) {
            if (this.I != ZG.b) {
                z = true;
            } else {
                z = false;
            }
            setClipToPadding(z);
        }
        invalidate();
    }

    public void setPointerEvents(LH lh) {
        AbstractC0435Nx.j(lh, "<set-?>");
        this.r = lh;
    }

    public void setRemoveClippedSubviews(boolean z) {
        if (((C0865bN) JE.d).disableSubviewClippingAndroid() || z == this.c) {
            return;
        }
        this.c = z;
        this.E = null;
        if (z) {
            Rect rect = new Rect();
            AbstractC1778mL.a(this, rect);
            this.p = rect;
            int childCount = getChildCount();
            this.o = childCount;
            View[] viewArr = new View[Math.max(12, childCount)];
            B9 b9 = new B9();
            b9.b = this;
            this.t = b9;
            int i = this.o;
            for (int i2 = 0; i2 < i; i2++) {
                View childAt = getChildAt(i2);
                viewArr[i2] = childAt;
                childAt.addOnLayoutChangeListener(this.t);
                childAt.setTag(R.id.view_clipped, Boolean.FALSE);
            }
            this.n = viewArr;
            b(null);
            return;
        }
        View[] viewArr2 = this.n;
        if (viewArr2 != null) {
            if (this.t != null) {
                int i3 = this.o;
                for (int i4 = 0; i4 < i3; i4++) {
                    View view = viewArr2[i4];
                    if (view != null) {
                        view.removeOnLayoutChangeListener(this.t);
                    }
                }
                Rect rect2 = this.p;
                if (rect2 != null) {
                    getDrawingRect(rect2);
                    n(rect2, null);
                    this.n = null;
                    this.p = null;
                    this.o = 0;
                    this.t = null;
                    return;
                }
                throw new IllegalStateException("Required value was null.");
            }
            throw new IllegalStateException("Required value was null.");
        }
        throw new IllegalStateException("Required value was null.");
    }

    public final void setTranslucentBackgroundDrawable(Drawable drawable) {
        Jd0.Q(this, drawable);
    }

    public final void set_removeClippedSubviews$ReactAndroid_release(boolean z) {
        this.c = z;
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchSetPressed(boolean z) {
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }
}

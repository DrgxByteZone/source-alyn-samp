package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.PointF;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.UIManager;
import com.facebook.react.bridge.UiThreadUtil;
import com.facebook.react.bridge.WritableArray;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.fabric.FabricUIManager;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Ht, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0276Ht {
    public static MotionEvent.PointerProperties[] J;
    public static MotionEvent.PointerCoords[] K;
    public static short L;
    public C0328Jt A;
    public JG B;
    public C1777mK C;
    public int D;
    public int E;
    public int F;
    public boolean G;
    public boolean H;
    public boolean I;
    public final int[] a = new int[12];
    public int b;
    public final int[] c;
    public int d;
    public View e;
    public int f;
    public float g;
    public float h;
    public boolean i;
    public boolean j;
    public int k;
    public WritableArray l;
    public WritableArray m;
    public int n;
    public int o;
    public final C0250Gt[] p;
    public boolean q;
    public float[] r;
    public short s;
    public float t;
    public float u;
    public boolean v;
    public float w;
    public float x;
    public int y;
    public boolean z;

    public AbstractC0276Ht() {
        int[] iArr = new int[2];
        for (int i = 0; i < 2; i++) {
            iArr[i] = 0;
        }
        this.c = iArr;
        this.j = true;
        C0250Gt[] c0250GtArr = new C0250Gt[12];
        for (int i2 = 0; i2 < 12; i2++) {
            c0250GtArr[i2] = null;
        }
        this.p = c0250GtArr;
        this.D = 3;
    }

    public static WritableMap f(C0250Gt c0250Gt) {
        WritableMap createMap = Arguments.createMap();
        createMap.putInt("id", c0250Gt.a);
        createMap.putDouble("x", O9.s(c0250Gt.b));
        createMap.putDouble("y", O9.s(c0250Gt.c));
        createMap.putDouble("absoluteX", O9.s(c0250Gt.d));
        createMap.putDouble("absoluteY", O9.s(c0250Gt.e));
        return createMap;
    }

    public static Activity n(Context context) {
        if (context instanceof ReactContext) {
            return ((ReactContext) context).getCurrentActivity();
        }
        if (context instanceof Activity) {
            return (Activity) context;
        }
        if (context instanceof ContextWrapper) {
            return n(((ContextWrapper) context).getBaseContext());
        }
        return null;
    }

    public void A() {
        this.q = false;
        this.v = false;
        this.z = false;
        if (this.e != null && !this.j) {
            UiThreadUtil.runOnUiThread(new RunnableC0198Et(0, this));
        }
        this.j = true;
        this.r = null;
        this.E = 0;
    }

    public final void C(float f, float f2, float f3, float f4, float f5, float f6) {
        if (this.r == null) {
            this.r = new float[6];
        }
        float[] fArr = this.r;
        AbstractC0435Nx.g(fArr);
        fArr[0] = f;
        float[] fArr2 = this.r;
        AbstractC0435Nx.g(fArr2);
        fArr2[1] = f2;
        float[] fArr3 = this.r;
        AbstractC0435Nx.g(fArr3);
        fArr3[2] = f3;
        float[] fArr4 = this.r;
        AbstractC0435Nx.g(fArr4);
        fArr4[3] = f4;
        float[] fArr5 = this.r;
        AbstractC0435Nx.g(fArr5);
        fArr5[4] = f5;
        float[] fArr6 = this.r;
        AbstractC0435Nx.g(fArr6);
        fArr6[5] = f6;
        if (!Float.isNaN(f5) && !Float.isNaN(f) && !Float.isNaN(f3)) {
            throw new IllegalArgumentException("Cannot have all of left, right and width defined");
        }
        if (!Float.isNaN(f5) && Float.isNaN(f) && Float.isNaN(f3)) {
            throw new IllegalArgumentException("When width is set one of left or right pads need to be defined");
        }
        if (!Float.isNaN(f6) && !Float.isNaN(f4) && !Float.isNaN(f2)) {
            throw new IllegalArgumentException("Cannot have all of top, bottom and height defined");
        }
        if (!Float.isNaN(f6) && Float.isNaN(f4) && Float.isNaN(f2)) {
            throw new IllegalArgumentException("When height is set one of top or bottom pads need to be defined");
        }
    }

    public final boolean D(MotionEvent motionEvent) {
        AbstractC0435Nx.j(motionEvent, "sourceEvent");
        if (motionEvent.getToolType(0) == 3) {
            if (motionEvent.getAction() != 0 && motionEvent.getAction() != 1 && motionEvent.getAction() != 6 && motionEvent.getAction() != 5) {
                if (motionEvent.getAction() != 2) {
                    int actionButton = motionEvent.getActionButton();
                    int i = this.E;
                    if (i != 0) {
                    }
                }
                if (motionEvent.getAction() == 2) {
                    int buttonState = motionEvent.getButtonState();
                    int i2 = this.E;
                    if (i2 != 0 ? (buttonState & i2) == 0 : buttonState != 1) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public boolean E(AbstractC0276Ht abstractC0276Ht) {
        if (abstractC0276Ht != this && this.C != null) {
            if (abstractC0276Ht instanceof RE) {
                return ((RE) abstractC0276Ht).N;
            }
            if (abstractC0276Ht instanceof C2101qK) {
                return true;
            }
            return false;
        }
        return false;
    }

    public boolean F(AbstractC0276Ht abstractC0276Ht) {
        int[] iArr;
        AbstractC0435Nx.j(abstractC0276Ht, "handler");
        if (abstractC0276Ht != this) {
            C1777mK c1777mK = this.C;
            if (c1777mK != null && (iArr = (int[]) c1777mK.b.get(this.d)) != null) {
                for (int i : iArr) {
                    if (i == abstractC0276Ht.d) {
                        return true;
                    }
                }
            }
            return false;
        }
        return true;
    }

    public boolean G(AbstractC0276Ht abstractC0276Ht) {
        C1777mK c1777mK;
        int[] iArr;
        AbstractC0435Nx.j(abstractC0276Ht, "handler");
        if (abstractC0276Ht != this && (c1777mK = this.C) != null && (iArr = (int[]) c1777mK.c.get(this.d)) != null) {
            for (int i : iArr) {
                if (i == abstractC0276Ht.d) {
                    return true;
                }
            }
        }
        return false;
    }

    public final void H(int i) {
        int[] iArr = this.a;
        if (iArr[i] != -1) {
            return;
        }
        int i2 = 0;
        while (i2 < this.b) {
            int i3 = 0;
            while (i3 < iArr.length && iArr[i3] != i2) {
                i3++;
            }
            if (i3 == iArr.length) {
                break;
            } else {
                i2++;
            }
        }
        iArr[i] = i2;
        this.b++;
    }

    public final void I(MotionEvent motionEvent, MotionEvent motionEvent2) {
        int actionMasked = motionEvent.getActionMasked();
        int[] iArr = this.c;
        C0250Gt[] c0250GtArr = this.p;
        if (actionMasked != 0 && motionEvent.getActionMasked() != 5) {
            if (motionEvent.getActionMasked() != 1 && motionEvent.getActionMasked() != 6) {
                if (motionEvent.getActionMasked() == 2) {
                    j(motionEvent, motionEvent2);
                    return;
                }
                return;
            }
            j(motionEvent, motionEvent2);
            l();
            this.l = null;
            this.n = 3;
            int pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
            C0250Gt c0250Gt = new C0250Gt(pointerId, motionEvent.getX(motionEvent.getActionIndex()), motionEvent.getY(motionEvent.getActionIndex()), (motionEvent2.getX(motionEvent.getActionIndex()) + (motionEvent2.getRawX() - motionEvent2.getX())) - iArr[0], (motionEvent2.getY(motionEvent.getActionIndex()) + (motionEvent2.getRawY() - motionEvent2.getY())) - iArr[1]);
            c0250GtArr[pointerId] = c0250Gt;
            c(c0250Gt);
            c0250GtArr[pointerId] = null;
            this.o--;
            i();
            return;
        }
        this.l = null;
        this.n = 1;
        int pointerId2 = motionEvent.getPointerId(motionEvent.getActionIndex());
        C0250Gt c0250Gt2 = new C0250Gt(pointerId2, motionEvent.getX(motionEvent.getActionIndex()), motionEvent.getY(motionEvent.getActionIndex()), (motionEvent2.getX(motionEvent.getActionIndex()) + (motionEvent2.getRawX() - motionEvent2.getX())) - iArr[0], (motionEvent2.getY(motionEvent.getActionIndex()) + (motionEvent2.getRawY() - motionEvent2.getY())) - iArr[1]);
        c0250GtArr[pointerId2] = c0250Gt2;
        this.o++;
        c(c0250Gt2);
        l();
        i();
        j(motionEvent, motionEvent2);
    }

    public void a(boolean z) {
        if (!this.v || z) {
            int i = this.f;
            if (i != 0 && i != 2) {
                return;
            }
            s(4);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x01f5  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00f5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final MotionEvent b(MotionEvent motionEvent) {
        int actionIndex;
        int i;
        int pointerCount;
        MotionEvent.PointerProperties[] pointerPropertiesArr;
        int pointerCount2 = motionEvent.getPointerCount();
        int i2 = this.b;
        int[] iArr = this.a;
        if (pointerCount2 == i2) {
            int length = iArr.length;
            for (int i3 = 0; i3 < length; i3++) {
                int i4 = iArr[i3];
                if (i4 == -1 || i4 == i3) {
                }
            }
            return motionEvent;
        }
        int actionMasked = motionEvent.getActionMasked();
        int i5 = 2;
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked != 5) {
                    if (actionMasked != 6) {
                        i5 = actionMasked;
                        actionIndex = -1;
                        if (J == null) {
                            J = new MotionEvent.PointerProperties[12];
                            K = new MotionEvent.PointerCoords[12];
                        }
                        for (i = this.b; i > 0; i--) {
                            MotionEvent.PointerProperties[] pointerPropertiesArr2 = J;
                            if (pointerPropertiesArr2 != null) {
                                int i6 = i - 1;
                                if (pointerPropertiesArr2[i6] != null) {
                                    break;
                                }
                                pointerPropertiesArr2[i6] = new MotionEvent.PointerProperties();
                                MotionEvent.PointerCoords[] pointerCoordsArr = K;
                                if (pointerCoordsArr != null) {
                                    pointerCoordsArr[i6] = new MotionEvent.PointerCoords();
                                } else {
                                    AbstractC0435Nx.C("pointerCoords");
                                    throw null;
                                }
                            } else {
                                AbstractC0435Nx.C("pointerProps");
                                throw null;
                            }
                        }
                        float rawX = motionEvent.getRawX() - motionEvent.getX();
                        float rawY = motionEvent.getRawY() - motionEvent.getY();
                        motionEvent.offsetLocation(rawX, rawY);
                        pointerCount = motionEvent.getPointerCount();
                        int i7 = i5;
                        int i8 = 0;
                        for (int i9 = 0; i9 < pointerCount; i9++) {
                            int pointerId = motionEvent.getPointerId(i9);
                            if (iArr[pointerId] != -1) {
                                MotionEvent.PointerProperties[] pointerPropertiesArr3 = J;
                                if (pointerPropertiesArr3 != null) {
                                    motionEvent.getPointerProperties(i9, pointerPropertiesArr3[i8]);
                                    MotionEvent.PointerProperties[] pointerPropertiesArr4 = J;
                                    if (pointerPropertiesArr4 != null) {
                                        MotionEvent.PointerProperties pointerProperties = pointerPropertiesArr4[i8];
                                        AbstractC0435Nx.g(pointerProperties);
                                        pointerProperties.id = iArr[pointerId];
                                        MotionEvent.PointerCoords[] pointerCoordsArr2 = K;
                                        if (pointerCoordsArr2 != null) {
                                            motionEvent.getPointerCoords(i9, pointerCoordsArr2[i8]);
                                            if (i9 == actionIndex) {
                                                i7 |= i8 << 8;
                                            }
                                            i8++;
                                        } else {
                                            AbstractC0435Nx.C("pointerCoords");
                                            throw null;
                                        }
                                    } else {
                                        AbstractC0435Nx.C("pointerProps");
                                        throw null;
                                    }
                                } else {
                                    AbstractC0435Nx.C("pointerProps");
                                    throw null;
                                }
                            }
                        }
                        pointerPropertiesArr = J;
                        if (pointerPropertiesArr != null) {
                            if (pointerPropertiesArr.length != 0) {
                                MotionEvent.PointerCoords[] pointerCoordsArr3 = K;
                                if (pointerCoordsArr3 != null) {
                                    if (pointerCoordsArr3.length != 0) {
                                        try {
                                            long downTime = motionEvent.getDownTime();
                                            long eventTime = motionEvent.getEventTime();
                                            MotionEvent.PointerProperties[] pointerPropertiesArr5 = J;
                                            if (pointerPropertiesArr5 != null) {
                                                MotionEvent.PointerCoords[] pointerCoordsArr4 = K;
                                                if (pointerCoordsArr4 != null) {
                                                    MotionEvent obtain = MotionEvent.obtain(downTime, eventTime, i7, i8, pointerPropertiesArr5, pointerCoordsArr4, motionEvent.getMetaState(), motionEvent.getButtonState(), motionEvent.getXPrecision(), motionEvent.getYPrecision(), motionEvent.getDeviceId(), motionEvent.getEdgeFlags(), motionEvent.getSource(), motionEvent.getFlags());
                                                    AbstractC0435Nx.i(obtain, "obtain(...)");
                                                    float f = -rawX;
                                                    float f2 = -rawY;
                                                    motionEvent.offsetLocation(f, f2);
                                                    obtain.offsetLocation(f, f2);
                                                    return obtain;
                                                }
                                                AbstractC0435Nx.C("pointerCoords");
                                                throw null;
                                            }
                                            AbstractC0435Nx.C("pointerProps");
                                            throw null;
                                        } catch (IllegalArgumentException e) {
                                            throw new Exception(QX.A("\n    handler: " + KP.a(getClass()).b() + "\n    state: " + this.f + "\n    view: " + this.e + "\n    orchestrator: " + this.A + "\n    isEnabled: " + this.j + "\n    isActive: " + this.G + "\n    isAwaiting: " + this.H + "\n    trackedPointersCount: " + this.b + "\n    trackedPointers: " + N4.B(iArr, 62) + "\n    while handling event: " + motionEvent + "\n      "), e);
                                        }
                                    }
                                } else {
                                    AbstractC0435Nx.C("pointerCoords");
                                    throw null;
                                }
                            }
                            MotionEvent.PointerCoords[] pointerCoordsArr5 = K;
                            if (pointerCoordsArr5 != null) {
                                int length2 = pointerCoordsArr5.length;
                                MotionEvent.PointerProperties[] pointerPropertiesArr6 = J;
                                if (pointerPropertiesArr6 == null) {
                                    AbstractC0435Nx.C("pointerProps");
                                    throw null;
                                }
                                throw new IllegalStateException(AbstractC2612wf.c(length2, pointerPropertiesArr6.length, "pointerCoords.size=", ", pointerProps.size="));
                            }
                            AbstractC0435Nx.C("pointerCoords");
                            throw null;
                        }
                        AbstractC0435Nx.C("pointerProps");
                        throw null;
                    }
                }
            }
            actionIndex = motionEvent.getActionIndex();
            if (iArr[motionEvent.getPointerId(actionIndex)] != -1) {
                i5 = this.b == 1 ? 1 : 6;
            }
            if (J == null) {
            }
            while (i > 0) {
            }
            float rawX2 = motionEvent.getRawX() - motionEvent.getX();
            float rawY2 = motionEvent.getRawY() - motionEvent.getY();
            motionEvent.offsetLocation(rawX2, rawY2);
            pointerCount = motionEvent.getPointerCount();
            int i72 = i5;
            int i82 = 0;
            while (i9 < pointerCount) {
            }
            pointerPropertiesArr = J;
            if (pointerPropertiesArr != null) {
            }
        }
        actionIndex = motionEvent.getActionIndex();
        if (iArr[motionEvent.getPointerId(actionIndex)] != -1) {
            i5 = this.b == 1 ? 0 : 5;
        }
        if (J == null) {
        }
        while (i > 0) {
        }
        float rawX22 = motionEvent.getRawX() - motionEvent.getX();
        float rawY22 = motionEvent.getRawY() - motionEvent.getY();
        motionEvent.offsetLocation(rawX22, rawY22);
        pointerCount = motionEvent.getPointerCount();
        int i722 = i5;
        int i822 = 0;
        while (i9 < pointerCount) {
        }
        pointerPropertiesArr = J;
        if (pointerPropertiesArr != null) {
        }
    }

    public final void c(C0250Gt c0250Gt) {
        if (this.l == null) {
            this.l = Arguments.createArray();
        }
        WritableArray writableArray = this.l;
        AbstractC0435Nx.g(writableArray);
        writableArray.pushMap(f(c0250Gt));
    }

    public final void d() {
        if (this.f == 0) {
            s(2);
        }
    }

    public final void e() {
        int i = this.f;
        if (i != 4 && i != 0 && i != 2 && !this.H) {
            return;
        }
        t();
        s(3);
    }

    public void g(MotionEvent motionEvent) {
        C0299Iq c0299Iq;
        JG jg = this.B;
        if (jg != null) {
            C1615kK c1615kK = (C1615kK) jg;
            if (this.d >= 0 && this.f == 4) {
                int i = 0;
                while (true) {
                    if (i < 9) {
                        c0299Iq = AbstractC1696lK.a[i];
                        if (c0299Iq.h().equals(getClass())) {
                            break;
                        } else {
                            i++;
                        }
                    } else {
                        c0299Iq = null;
                        break;
                    }
                }
                if (c0299Iq != null) {
                    int i2 = this.k;
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 != 3) {
                                if (i2 == 4) {
                                    UH uh = C1534jK.q;
                                    AbstractC0302It e = c0299Iq.e(this);
                                    WritableMap createMap = Arguments.createMap();
                                    e.a(createMap);
                                    c1615kK.a("onGestureHandlerEvent", createMap);
                                    return;
                                }
                                return;
                            }
                            UH uh2 = C1534jK.q;
                            AbstractC0302It e2 = c0299Iq.e(this);
                            WritableMap createMap2 = Arguments.createMap();
                            e2.a(createMap2);
                            c1615kK.a("onGestureHandlerEvent", createMap2);
                            return;
                        }
                        UH uh3 = C1534jK.q;
                        C1534jK w = JP.w(this, c0299Iq.e(this), true);
                        UIManager r = AbstractC2375ti.r(c1615kK.a, 2);
                        AbstractC0435Nx.h(r, "null cannot be cast to non-null type com.facebook.react.fabric.FabricUIManager");
                        ((FabricUIManager) r).getEventDispatcher().d(w);
                        return;
                    }
                    UH uh4 = C1534jK.q;
                    JP.w(this, c0299Iq.e(this), false);
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void h(int i, int i2) {
        C0299Iq c0299Iq;
        JG jg = this.B;
        if (jg != null) {
            C1615kK c1615kK = (C1615kK) jg;
            if (this.d >= 0) {
                int i3 = 0;
                while (true) {
                    if (i3 < 9) {
                        c0299Iq = AbstractC1696lK.a[i3];
                        if (c0299Iq.h().equals(getClass())) {
                            break;
                        } else {
                            i3++;
                        }
                    } else {
                        c0299Iq = null;
                        break;
                    }
                }
                if (c0299Iq != null) {
                    int i4 = this.k;
                    if (i4 != 1) {
                        if (i4 != 2 && i4 != 3) {
                            if (i4 == 4) {
                                UH uh = C2505vK.q;
                                c1615kK.a("onGestureHandlerStateChange", FR.e(c0299Iq.e(this), i, i2));
                                return;
                            }
                            return;
                        }
                        UH uh2 = C2505vK.q;
                        c1615kK.a("onGestureHandlerStateChange", FR.e(c0299Iq.e(this), i, i2));
                        return;
                    }
                    UH uh3 = C2505vK.q;
                    AbstractC0302It e = c0299Iq.e(this);
                    C2505vK c2505vK = (C2505vK) C2505vK.q.b();
                    C2505vK c2505vK2 = c2505vK;
                    if (c2505vK == null) {
                        c2505vK2 = new Object();
                    }
                    View view = this.e;
                    AbstractC0435Nx.g(view);
                    int q = AbstractC2375ti.q(view);
                    int id = view.getId();
                    long uptimeMillis = SystemClock.uptimeMillis();
                    c2505vK2.a = q;
                    c2505vK2.b = id;
                    c2505vK2.c = uptimeMillis;
                    c2505vK2.n = e;
                    c2505vK2.o = i;
                    c2505vK2.p = i2;
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void i() {
        JG jg;
        if (this.l != null && (jg = this.B) != null) {
            C1615kK c1615kK = (C1615kK) jg;
            if (this.d >= 0) {
                int i = this.f;
                if (i == 2 || i == 4 || i == 0 || this.e != null) {
                    int i2 = this.k;
                    if (i2 != 1) {
                        if (i2 == 4) {
                            UH uh = C2586wK.p;
                            c1615kK.a("onGestureHandlerEvent", G10.g(this));
                            return;
                        }
                        return;
                    }
                    C2586wK c2586wK = (C2586wK) C2586wK.p.b();
                    C2586wK c2586wK2 = c2586wK;
                    if (c2586wK == null) {
                        c2586wK2 = new Object();
                    }
                    View view = this.e;
                    AbstractC0435Nx.g(view);
                    int q = AbstractC2375ti.q(view);
                    int id = view.getId();
                    long uptimeMillis = SystemClock.uptimeMillis();
                    c2586wK2.a = q;
                    c2586wK2.b = id;
                    c2586wK2.c = uptimeMillis;
                    c2586wK2.n = G10.g(this);
                    c2586wK2.o = this.s;
                }
            }
        }
    }

    public final void j(MotionEvent motionEvent, MotionEvent motionEvent2) {
        this.l = null;
        this.n = 2;
        float rawX = motionEvent2.getRawX() - motionEvent2.getX();
        float rawY = motionEvent2.getRawY() - motionEvent2.getY();
        int pointerCount = motionEvent.getPointerCount();
        int i = 0;
        for (int i2 = 0; i2 < pointerCount; i2++) {
            C0250Gt c0250Gt = this.p[motionEvent.getPointerId(i2)];
            if (c0250Gt != null && (c0250Gt.b != motionEvent.getX(i2) || c0250Gt.c != motionEvent.getY(i2))) {
                c0250Gt.b = motionEvent.getX(i2);
                c0250Gt.c = motionEvent.getY(i2);
                float x = motionEvent2.getX(i2) + rawX;
                int[] iArr = this.c;
                c0250Gt.d = x - iArr[0];
                c0250Gt.e = (motionEvent2.getY(i2) + rawY) - iArr[1];
                c(c0250Gt);
                i++;
            }
        }
        if (i > 0) {
            l();
            i();
        }
    }

    public final void k() {
        int i = this.f;
        if (i != 2 && i != 4) {
            return;
        }
        s(5);
    }

    public final void l() {
        this.m = null;
        for (C0250Gt c0250Gt : this.p) {
            if (c0250Gt != null) {
                if (this.m == null) {
                    this.m = Arguments.createArray();
                }
                WritableArray writableArray = this.m;
                AbstractC0435Nx.g(writableArray);
                writableArray.pushMap(f(c0250Gt));
            }
        }
    }

    public final void m() {
        int i = this.f;
        if (i != 4 && i != 0 && i != 2) {
            return;
        }
        u();
        s(1);
    }

    public final float o() {
        return (this.t + this.w) - this.c[0];
    }

    public final float p() {
        return (this.u + this.x) - this.c[1];
    }

    public final boolean q(AbstractC0276Ht abstractC0276Ht) {
        AbstractC0435Nx.j(abstractC0276Ht, "other");
        int[] iArr = this.a;
        int length = iArr.length;
        for (int i = 0; i < length; i++) {
            if (iArr[i] != -1 && abstractC0276Ht.a[i] != -1) {
                return true;
            }
        }
        return false;
    }

    public final boolean r(View view, float f, float f2) {
        float f3;
        float f4;
        AbstractC0435Nx.g(view);
        float width = view.getWidth();
        float height = view.getHeight();
        float[] fArr = this.r;
        float f5 = 0.0f;
        if (fArr != null) {
            float f6 = fArr[0];
            float f7 = fArr[1];
            float f8 = fArr[2];
            float f9 = fArr[3];
            if (!Float.isNaN(f6)) {
                f4 = 0.0f - f6;
            } else {
                f4 = 0.0f;
            }
            if (!Float.isNaN(f7)) {
                f5 = 0.0f - f7;
            }
            if (!Float.isNaN(f8)) {
                width += f8;
            }
            if (!Float.isNaN(f9)) {
                height += f9;
            }
            float f10 = fArr[4];
            float f11 = fArr[5];
            if (!Float.isNaN(f10)) {
                if (Float.isNaN(f6)) {
                    f4 = width - f10;
                } else if (Float.isNaN(f8)) {
                    width = f10 + f4;
                }
            }
            if (!Float.isNaN(f11)) {
                if (Float.isNaN(f7)) {
                    f5 = height - f11;
                } else if (Float.isNaN(f9)) {
                    height = f11 + f5;
                }
            }
            f3 = f5;
            f5 = f4;
        } else {
            f3 = 0.0f;
        }
        if (f5 <= f && f <= width && f3 <= f2 && f2 <= height) {
            return true;
        }
        return false;
    }

    public final void s(int i) {
        UiThreadUtil.assertOnUiThread();
        if (this.f == i) {
            return;
        }
        if (this.o > 0 && (i == 5 || i == 3 || i == 1)) {
            this.n = 4;
            this.l = null;
            l();
            C0250Gt[] c0250GtArr = this.p;
            for (C0250Gt c0250Gt : c0250GtArr) {
                if (c0250Gt != null) {
                    c(c0250Gt);
                }
            }
            this.o = 0;
            N4.y(c0250GtArr, 0, c0250GtArr.length);
            i();
        }
        int i2 = this.f;
        this.f = i;
        if (i == 4) {
            short s = L;
            L = (short) (s + 1);
            this.s = s;
        }
        C0328Jt c0328Jt = this.A;
        AbstractC0435Nx.g(c0328Jt);
        c0328Jt.j++;
        PointF pointF = C0328Jt.m;
        if (EF.j(i)) {
            for (AbstractC0276Ht abstractC0276Ht : AbstractC1153ed.h0(c0328Jt.f)) {
                if (EF.o(abstractC0276Ht, this) && c0328Jt.h.contains(Integer.valueOf(abstractC0276Ht.d))) {
                    if (i == 5) {
                        abstractC0276Ht.e();
                        if (abstractC0276Ht.f == 5) {
                            abstractC0276Ht.h(3, 2);
                        }
                        abstractC0276Ht.H = false;
                    } else {
                        c0328Jt.i(abstractC0276Ht);
                    }
                }
            }
            c0328Jt.a();
        }
        if (i == 4) {
            c0328Jt.i(this);
        } else if (i2 != 4 && i2 != 5) {
            if (i2 != 0 || i != 3) {
                h(i, i2);
            }
        } else if (this.G) {
            h(i, i2);
        } else if (i2 == 4 && (i == 3 || i == 1)) {
            h(i, 2);
        }
        int i3 = c0328Jt.j - 1;
        c0328Jt.j = i3;
        if (!c0328Jt.i && i3 == 0) {
            c0328Jt.b();
        } else {
            c0328Jt.k = true;
        }
        z();
    }

    public final String toString() {
        String simpleName;
        View view = this.e;
        if (view == null) {
            simpleName = null;
        } else {
            AbstractC0435Nx.g(view);
            simpleName = view.getClass().getSimpleName();
        }
        return getClass().getSimpleName() + "@[" + this.d + "]:" + simpleName;
    }

    public abstract void v(MotionEvent motionEvent, MotionEvent motionEvent2);

    public void w(MotionEvent motionEvent, MotionEvent motionEvent2) {
        AbstractC0435Nx.j(motionEvent2, "sourceEvent");
    }

    public void B() {
    }

    public void t() {
    }

    public void u() {
    }

    public void x() {
    }

    public void y() {
    }

    public void z() {
    }
}

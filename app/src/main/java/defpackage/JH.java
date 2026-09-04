package defpackage;

import android.view.MotionEvent;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.ReactSoftExceptionLogger;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.uimanager.events.RCTModernEventEmitter;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class JH extends AbstractC1977oo {
    public static final UH v = new UH(6);
    public MotionEvent n;
    public String o;
    public List q;
    public IH r;
    public List s;
    public short p = -1;
    public final Object t = AbstractC2067px.s(EnumC2230rz.c, new C2483v4(this, 1));

    @Override // defpackage.AbstractC1977oo
    public final void c(RCTModernEventEmitter rCTModernEventEmitter) {
        if (this.n == null) {
            ReactSoftExceptionLogger.logSoftException("JH", new IllegalStateException("Cannot dispatch a Pointer that has no MotionEvent; the PointerEvent has been recycled"));
            return;
        }
        if (this.q == null) {
            this.q = l();
        }
        List<WritableMap> list = this.q;
        if (list != null) {
            boolean z = true;
            if (list.size() <= 1) {
                z = false;
            }
            for (WritableMap writableMap : list) {
                if (z) {
                    writableMap = writableMap.copy();
                }
                int i = this.b;
                String str = this.o;
                if (str != null) {
                    rCTModernEventEmitter.receiveEvent(i, str, writableMap);
                } else {
                    AbstractC0435Nx.C("_eventName");
                    throw null;
                }
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0061, code lost:
    
        if (r8.equals("topPointerOut") == false) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00a8, code lost:
    
        r4 = 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x006a, code lost:
    
        if (r8.equals("topPointerCancel") == false) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0091, code lost:
    
        r4 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0073, code lost:
    
        if (r8.equals("topPointerUp") == false) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x007c, code lost:
    
        if (r8.equals("topPointerOver") == false) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0085, code lost:
    
        if (r8.equals("topPointerMove") == false) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x008e, code lost:
    
        if (r8.equals("topPointerDown") == false) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x009b, code lost:
    
        if (r8.equals("topPointerLeave") == false) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00a4, code lost:
    
        if (r8.equals("topPointerEnter") == false) goto L56;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:26:0x0057. Please report as an issue. */
    @Override // defpackage.AbstractC1977oo
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d(RCTModernEventEmitter rCTModernEventEmitter) {
        boolean z;
        boolean z2;
        int i;
        if (this.n == null) {
            ReactSoftExceptionLogger.logSoftException("JH", new IllegalStateException("Cannot dispatch a Pointer that has no MotionEvent; the PointerEvent has been recycled"));
            return;
        }
        if (this.q == null) {
            this.q = l();
        }
        List<WritableMap> list = this.q;
        if (list != null) {
            if (list.size() > 1) {
                z = true;
            } else {
                z = false;
            }
            for (WritableMap writableMap : list) {
                if (z) {
                    writableMap = writableMap.copy();
                }
                WritableMap writableMap2 = writableMap;
                int i2 = this.a;
                int i3 = this.b;
                String str = this.o;
                if (str != null) {
                    short s = this.p;
                    if (s != -1) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    switch (str.hashCode()) {
                        case -1786514288:
                            break;
                        case -1780335505:
                            break;
                        case -1304584214:
                            break;
                        case -1304316135:
                            break;
                        case -1304250340:
                            break;
                        case -1065042973:
                            break;
                        case 383186882:
                            break;
                        case 1343400710:
                            break;
                        default:
                            i = 2;
                            break;
                    }
                    RCTModernEventEmitter rCTModernEventEmitter2 = rCTModernEventEmitter;
                    rCTModernEventEmitter2.receiveEvent(i2, i3, str, z2, s, writableMap2, i);
                    rCTModernEventEmitter = rCTModernEventEmitter2;
                } else {
                    AbstractC0435Nx.C("_eventName");
                    throw null;
                }
            }
        }
    }

    @Override // defpackage.AbstractC1977oo
    public final short f() {
        return this.p;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, kotlin.Lazy] */
    @Override // defpackage.AbstractC1977oo
    public final InterfaceC1815mo g() {
        return (InterfaceC1815mo) this.t.getValue();
    }

    @Override // defpackage.AbstractC1977oo
    public final String i() {
        String str = this.o;
        if (str != null) {
            return str;
        }
        AbstractC0435Nx.C("_eventName");
        throw null;
    }

    @Override // defpackage.AbstractC1977oo
    public final void k() {
        this.r = null;
        this.q = null;
        MotionEvent motionEvent = this.n;
        if (motionEvent != null) {
            motionEvent.recycle();
        }
        this.n = null;
        try {
            v.a(this);
        } catch (IllegalStateException e) {
            ReactSoftExceptionLogger.logSoftException("JH", e);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:10:0x0093, code lost:
    
        return defpackage.Ld0.x(m(r0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0028, code lost:
    
        if (r2.equals("topPointerCancel") == false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x004f, code lost:
    
        r0 = new java.util.ArrayList();
        r2 = r5.n;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0056, code lost:
    
        if (r2 == null) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0058, code lost:
    
        r1 = r2.getPointerCount();
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x005d, code lost:
    
        if (r2 >= r1) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x005f, code lost:
    
        r0.add(m(r2));
        r2 = r2 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0069, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x006f, code lost:
    
        throw new java.lang.IllegalStateException("Required value was null.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0031, code lost:
    
        if (r2.equals("topClick") == false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x003a, code lost:
    
        if (r2.equals("topPointerUp") == false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0043, code lost:
    
        if (r2.equals("topPointerOver") == false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x004c, code lost:
    
        if (r2.equals("topPointerMove") == false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0076, code lost:
    
        if (r2.equals("topPointerDown") == false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x007f, code lost:
    
        if (r2.equals("topPointerLeave") == false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0088, code lost:
    
        if (r2.equals("topPointerEnter") == false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001e, code lost:
    
        if (r2.equals("topPointerOut") == false) goto L43;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:6:0x0013. Please report as an issue. */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List l() {
        MotionEvent motionEvent = this.n;
        if (motionEvent != null) {
            int actionIndex = motionEvent.getActionIndex();
            String str = this.o;
            if (str != null) {
                switch (str.hashCode()) {
                    case -1786514288:
                        break;
                    case -1780335505:
                        break;
                    case -1304584214:
                        break;
                    case -1304316135:
                        break;
                    case -1304250340:
                        break;
                    case -1065042973:
                        break;
                    case -992108237:
                        break;
                    case 383186882:
                        break;
                    case 1343400710:
                        break;
                    default:
                        return null;
                }
            } else {
                AbstractC0435Nx.C("_eventName");
                throw null;
            }
        } else {
            throw new IllegalStateException("Required value was null.");
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:93:0x0179, code lost:
    
        if (r5 != 16) goto L63;
     */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x01ea  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01f6  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0204  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01f8  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01ec  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01e0  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0213  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0164  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final WritableMap m(int i) {
        String str;
        boolean z;
        int i2;
        boolean z2;
        String str2;
        double d;
        List list;
        int metaState;
        boolean z3;
        boolean z4;
        boolean z5;
        WritableMap createMap = Arguments.createMap();
        MotionEvent motionEvent = this.n;
        if (motionEvent != null) {
            int pointerId = motionEvent.getPointerId(i);
            IH ih = this.r;
            if (ih != null) {
                createMap.putDouble("pointerId", pointerId);
                int toolType = motionEvent.getToolType(i);
                if (toolType == 1) {
                    str = "touch";
                } else if (toolType != 2) {
                    if (toolType == 3) {
                        str = "mouse";
                    } else {
                        str = "";
                    }
                } else {
                    str = "pen";
                }
                createMap.putString("pointerType", str);
                String str3 = this.o;
                if (str3 != null) {
                    if (!AbstractC0435Nx.c(str3, "topClick") && (ih.i.contains(Integer.valueOf(pointerId)) || pointerId == ih.a)) {
                        z = true;
                    } else {
                        z = false;
                    }
                    createMap.putBoolean("isPrimary", z);
                    Object obj = ih.g.get(Integer.valueOf(pointerId));
                    if (obj != null) {
                        float[] fArr = (float[]) obj;
                        double s = O9.s(fArr[0]);
                        double s2 = O9.s(fArr[1]);
                        createMap.putDouble("clientX", s);
                        createMap.putDouble("clientY", s2);
                        Object obj2 = ih.h.get(Integer.valueOf(pointerId));
                        if (obj2 != null) {
                            float[] fArr2 = (float[]) obj2;
                            double s3 = O9.s(fArr2[0]);
                            double s4 = O9.s(fArr2[1]);
                            createMap.putDouble("screenX", s3);
                            createMap.putDouble("screenY", s4);
                            createMap.putDouble("x", s);
                            createMap.putDouble("y", s2);
                            createMap.putDouble("pageX", s);
                            createMap.putDouble("pageY", s2);
                            Object obj3 = ih.e.get(Integer.valueOf(pointerId));
                            if (obj3 != null) {
                                float[] fArr3 = (float[]) obj3;
                                createMap.putDouble("offsetX", O9.s(fArr3[0]));
                                createMap.putDouble("offsetY", O9.s(fArr3[1]));
                                createMap.putInt("target", this.b);
                                createMap.putDouble("timestamp", this.c);
                                createMap.putInt("detail", 0);
                                createMap.putDouble("tiltX", 0.0d);
                                createMap.putDouble("tiltY", 0.0d);
                                createMap.putInt("twist", 0);
                                if (!str.equals("mouse")) {
                                    String str4 = this.o;
                                    if (str4 != null) {
                                        if (!AbstractC0435Nx.c(str4, "topClick")) {
                                            double s5 = O9.s(motionEvent.getTouchMajor(i));
                                            createMap.putDouble("width", s5);
                                            createMap.putDouble("height", s5);
                                            int buttonState = motionEvent.getButtonState();
                                            int i3 = ih.c;
                                            if (!"touch".equals(str)) {
                                                i2 = 0;
                                            } else {
                                                int i4 = i3 ^ buttonState;
                                                i2 = -1;
                                                if (i4 != 0) {
                                                    z2 = true;
                                                    if (i4 != 1) {
                                                        int i5 = 2;
                                                        if (i4 != 2) {
                                                            i5 = 4;
                                                            if (i4 != 4) {
                                                                if (i4 == 8) {
                                                                    i2 = 3;
                                                                }
                                                            } else {
                                                                i2 = 1;
                                                            }
                                                        }
                                                        i2 = i5;
                                                    } else {
                                                        i2 = 0;
                                                    }
                                                    createMap.putInt("button", i2);
                                                    str2 = this.o;
                                                    if (str2 != null) {
                                                        if (AbstractC2375ti.u(str2)) {
                                                            buttonState = 0;
                                                        } else if ("touch".equals(str)) {
                                                            buttonState = z2;
                                                        }
                                                        createMap.putInt("buttons", buttonState);
                                                        String str5 = this.o;
                                                        if (str5 != null) {
                                                            if (!AbstractC0435Nx.c(str5, "topClick")) {
                                                                int i6 = createMap.getInt("buttons");
                                                                String str6 = this.o;
                                                                if (str6 != null) {
                                                                    if (!AbstractC2375ti.u(str6) && i6 != 0) {
                                                                        d = 0.5d;
                                                                        createMap.putDouble("pressure", d);
                                                                        createMap.putDouble("tangentialPressure", 0.0d);
                                                                        list = this.s;
                                                                        if (list != null) {
                                                                            createMap.putArray("hitPathForEventListener", Arguments.makeNativeArray((List<?>) list));
                                                                        }
                                                                        metaState = motionEvent.getMetaState();
                                                                        if ((metaState & 4096) == 0) {
                                                                            z3 = z2;
                                                                        } else {
                                                                            z3 = false;
                                                                        }
                                                                        createMap.putBoolean("ctrlKey", z3);
                                                                        if ((metaState & 1) == 0) {
                                                                            z4 = z2;
                                                                        } else {
                                                                            z4 = false;
                                                                        }
                                                                        createMap.putBoolean("shiftKey", z4);
                                                                        if ((metaState & 2) == 0) {
                                                                            z5 = z2;
                                                                        } else {
                                                                            z5 = false;
                                                                        }
                                                                        createMap.putBoolean("altKey", z5);
                                                                        if ((metaState & 65536) == 0) {
                                                                            z2 = false;
                                                                        }
                                                                        createMap.putBoolean("metaKey", z2);
                                                                        return createMap;
                                                                    }
                                                                } else {
                                                                    AbstractC0435Nx.C("_eventName");
                                                                    throw null;
                                                                }
                                                            }
                                                            d = 0.0d;
                                                            createMap.putDouble("pressure", d);
                                                            createMap.putDouble("tangentialPressure", 0.0d);
                                                            list = this.s;
                                                            if (list != null) {
                                                            }
                                                            metaState = motionEvent.getMetaState();
                                                            if ((metaState & 4096) == 0) {
                                                            }
                                                            createMap.putBoolean("ctrlKey", z3);
                                                            if ((metaState & 1) == 0) {
                                                            }
                                                            createMap.putBoolean("shiftKey", z4);
                                                            if ((metaState & 2) == 0) {
                                                            }
                                                            createMap.putBoolean("altKey", z5);
                                                            if ((metaState & 65536) == 0) {
                                                            }
                                                            createMap.putBoolean("metaKey", z2);
                                                            return createMap;
                                                        }
                                                        AbstractC0435Nx.C("_eventName");
                                                        throw null;
                                                    }
                                                    AbstractC0435Nx.C("_eventName");
                                                    throw null;
                                                }
                                            }
                                            z2 = true;
                                            createMap.putInt("button", i2);
                                            str2 = this.o;
                                            if (str2 != null) {
                                            }
                                        }
                                    } else {
                                        AbstractC0435Nx.C("_eventName");
                                        throw null;
                                    }
                                }
                                createMap.putDouble("width", 1.0d);
                                createMap.putDouble("height", 1.0d);
                                int buttonState2 = motionEvent.getButtonState();
                                int i32 = ih.c;
                                if (!"touch".equals(str)) {
                                }
                                z2 = true;
                                createMap.putInt("button", i2);
                                str2 = this.o;
                                if (str2 != null) {
                                }
                            } else {
                                throw new IllegalStateException("Required value was null.");
                            }
                        } else {
                            throw new IllegalStateException("Required value was null.");
                        }
                    } else {
                        throw new IllegalStateException("Required value was null.");
                    }
                } else {
                    AbstractC0435Nx.C("_eventName");
                    throw null;
                }
            } else {
                throw new IllegalStateException("Required value was null.");
            }
        } else {
            throw new IllegalStateException("Required value was null.");
        }
    }
}

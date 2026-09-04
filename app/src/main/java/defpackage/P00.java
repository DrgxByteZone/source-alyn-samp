package defpackage;

import android.os.Trace;
import android.view.MotionEvent;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.ReactSoftExceptionLogger;
import com.facebook.react.bridge.WritableArray;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.uimanager.events.RCTModernEventEmitter;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class P00 extends AbstractC1977oo {
    public static final UH s = new UH(3);
    public MotionEvent n;
    public Q00 o;
    public short p;
    public float q;
    public float r;

    @Override // defpackage.AbstractC1977oo
    public final boolean a() {
        Q00 q00 = this.o;
        JP.h(q00);
        int i = O00.a[q00.ordinal()];
        if (i != 1 && i != 2 && i != 3) {
            if (i == 4) {
                return true;
            }
            throw new RuntimeException("Unknown touch event type: " + this.o);
        }
        return false;
    }

    @Override // defpackage.AbstractC1977oo
    public final void d(RCTModernEventEmitter rCTModernEventEmitter) {
        WritableMap writableMap;
        WritableMap[] writableMapArr;
        WritableMap writableMap2;
        WritableMap[] writableMapArr2;
        WritableMap writableMap3;
        if (this.n == null) {
            ReactSoftExceptionLogger.logSoftException("P00", new IllegalStateException("Cannot dispatch a TouchEvent that has no MotionEvent; the TouchEvent has been recycled"));
            return;
        }
        AbstractC1662kx.a("TouchesHelper.sentTouchEventModern(" + i() + ")");
        try {
            Q00 q00 = this.o;
            JP.h(q00);
            MotionEvent motionEvent = this.n;
            JP.h(motionEvent);
            WritableMap[] i = Ld0.i(this);
            int ordinal = q00.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal == 3) {
                            writableMapArr = new WritableMap[0];
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        writableMapArr2 = new WritableMap[i.length];
                        for (int i2 = 0; i2 < i.length; i2++) {
                            WritableMap writableMap4 = i[i2];
                            if (writableMap4 != null) {
                                writableMap3 = writableMap4.copy();
                            } else {
                                writableMap3 = null;
                            }
                            writableMapArr2[i2] = writableMap3;
                        }
                    }
                } else {
                    int actionIndex = motionEvent.getActionIndex();
                    WritableMap writableMap5 = i[actionIndex];
                    i[actionIndex] = null;
                    writableMapArr2 = new WritableMap[]{writableMap5};
                }
                i = writableMapArr2;
                writableMapArr = i;
            } else {
                WritableMap writableMap6 = i[motionEvent.getActionIndex()];
                if (writableMap6 != null) {
                    writableMap = writableMap6.copy();
                } else {
                    writableMap = null;
                }
                WritableMap[] writableMapArr3 = {writableMap};
                writableMapArr = i;
                i = writableMapArr3;
            }
            C2474v u = JE.u(i);
            while (u.hasNext()) {
                WritableMap writableMap7 = (WritableMap) u.next();
                if (writableMap7 != null) {
                    WritableMap copy = writableMap7.copy();
                    WritableArray createArray = Arguments.createArray();
                    for (WritableMap writableMap8 : i) {
                        if (writableMap8 != null) {
                            createArray.pushMap(writableMap8.copy());
                        }
                    }
                    WritableArray createArray2 = Arguments.createArray();
                    for (WritableMap writableMap9 : writableMapArr) {
                        if (writableMap9 != null) {
                            createArray2.pushMap(writableMap9.copy());
                        }
                    }
                    copy.putArray("changedTouches", createArray);
                    copy.putArray("touches", createArray2);
                    writableMap2 = copy;
                } else {
                    writableMap2 = null;
                }
                rCTModernEventEmitter.receiveEvent(this.a, this.b, i(), a(), 0, writableMap2, h());
            }
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // defpackage.AbstractC1977oo
    public final short f() {
        return this.p;
    }

    @Override // defpackage.AbstractC1977oo
    public final int h() {
        Q00 q00 = this.o;
        if (q00 == null) {
            return 2;
        }
        int ordinal = q00.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        throw new RuntimeException();
                    }
                } else {
                    return 4;
                }
            }
            return 1;
        }
        return 0;
    }

    @Override // defpackage.AbstractC1977oo
    public final String i() {
        FF ff = Q00.b;
        Q00 q00 = this.o;
        JP.h(q00);
        ff.getClass();
        return q00.a;
    }

    @Override // defpackage.AbstractC1977oo
    public final void k() {
        MotionEvent motionEvent = this.n;
        if (motionEvent != null) {
            motionEvent.recycle();
        }
        this.n = null;
        try {
            s.a(this);
        } catch (IllegalStateException e) {
            ReactSoftExceptionLogger.logSoftException("P00", e);
        }
    }
}

package defpackage;

import android.os.SystemClock;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.uimanager.events.RCTModernEventEmitter;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: oo, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1977oo {
    public int a;
    public int b;
    public long c;
    public C1896no d;

    public AbstractC1977oo(int i) {
        long uptimeMillis = SystemClock.uptimeMillis();
        this.a = -1;
        this.b = i;
        this.c = uptimeMillis;
    }

    public boolean a() {
        return !(this instanceof C2412u9);
    }

    public void c(RCTModernEventEmitter rCTModernEventEmitter) {
        rCTModernEventEmitter.receiveEvent(this.b, i(), j());
    }

    public void d(RCTModernEventEmitter rCTModernEventEmitter) {
        int i = this.a;
        if (i != -1) {
            rCTModernEventEmitter.receiveEvent(i, this.b, i(), a(), f(), j(), h());
        } else {
            c(rCTModernEventEmitter);
        }
    }

    public boolean e() {
        return false;
    }

    public short f() {
        return (short) 0;
    }

    public InterfaceC1815mo g() {
        if (this.d == null) {
            this.d = new C1896no(this);
        }
        return this.d;
    }

    public int h() {
        return 2;
    }

    public abstract String i();

    public WritableMap j() {
        return null;
    }

    public AbstractC1977oo(int i, int i2) {
        long uptimeMillis = SystemClock.uptimeMillis();
        this.a = i;
        this.b = i2;
        this.c = uptimeMillis;
    }

    public void k() {
    }
}

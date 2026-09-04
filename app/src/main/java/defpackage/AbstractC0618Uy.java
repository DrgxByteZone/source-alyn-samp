package defpackage;

import android.view.KeyEvent;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import java.util.Map;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Uy, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0618Uy extends AbstractC1977oo {
    public static final Object t;
    public static final Object v;
    public final int n;
    public final int o;
    public final boolean p;
    public final boolean q;
    public final boolean r;
    public final boolean s;

    static {
        EnumC2230rz enumC2230rz = EnumC2230rz.b;
        t = AbstractC2067px.s(enumC2230rz, new C1522j9(4));
        v = AbstractC2067px.s(enumC2230rz, new C1522j9(5));
    }

    public AbstractC0618Uy(int i, KeyEvent keyEvent, int i2) {
        super(i, i2);
        this.n = keyEvent.getKeyCode();
        this.o = keyEvent.getUnicodeChar();
        this.p = keyEvent.isAltPressed();
        this.q = keyEvent.isCtrlPressed();
        this.r = keyEvent.isMetaPressed();
        this.s = keyEvent.isShiftPressed();
    }

    @Override // defpackage.AbstractC1977oo
    public final boolean a() {
        return false;
    }

    @Override // defpackage.AbstractC1977oo
    public final int h() {
        return 3;
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, kotlin.Lazy] */
    /* JADX WARN: Type inference failed for: r3v8, types: [java.lang.Object, kotlin.Lazy] */
    @Override // defpackage.AbstractC1977oo
    public final WritableMap j() {
        String str;
        WritableMap createMap = Arguments.createMap();
        createMap.putInt("target", this.b);
        String str2 = "Unidentified";
        int i = this.n;
        int i2 = this.o;
        if (i2 != 0 && !Character.isISOControl(i2)) {
            str = String.valueOf((char) i2);
        } else {
            str = (String) ((Map) v.getValue()).get(Integer.valueOf(i));
            if (str == null) {
                str = "Unidentified";
            }
        }
        createMap.putString("key", str);
        String str3 = (String) ((Map) t.getValue()).get(Integer.valueOf(i));
        if (str3 != null) {
            str2 = str3;
        }
        createMap.putString("code", str2);
        createMap.putBoolean("altKey", this.p);
        createMap.putBoolean("ctrlKey", this.q);
        createMap.putBoolean("metaKey", this.r);
        createMap.putBoolean("shiftKey", this.s);
        createMap.putDouble("timestamp", this.c);
        return createMap;
    }
}

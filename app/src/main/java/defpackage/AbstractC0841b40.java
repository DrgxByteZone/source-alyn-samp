package defpackage;

import android.content.Context;
import java.lang.reflect.Method;
import java.util.HashMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: b40, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0841b40 {
    public static final V30 e;
    public static final V30 f;
    public final String a;
    public final String b;
    public final Method c;
    public final Integer d;

    static {
        HashMap hashMap = AbstractC0921c40.a;
        e = new V30(2);
        f = new V30(3);
        new V30(1);
        new V30(2);
    }

    public AbstractC0841b40(InterfaceC2346tN interfaceC2346tN, String str, Method method) {
        this.a = interfaceC2346tN.name();
        this.b = "__default_type__".equals(interfaceC2346tN.customType()) ? str : interfaceC2346tN.customType();
        this.c = method;
        this.d = null;
    }

    public abstract Object a(Object obj, Context context);

    public AbstractC0841b40(InterfaceC2427uN interfaceC2427uN, String str, Method method, int i) {
        this.a = interfaceC2427uN.names()[i];
        this.b = "__default_type__".equals(interfaceC2427uN.customType()) ? str : interfaceC2427uN.customType();
        this.c = method;
        this.d = Integer.valueOf(i);
    }
}

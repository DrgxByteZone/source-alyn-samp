package defpackage;

import java.util.Arrays;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class Ba0 {
    public static final AbstractC0357Kw a;
    public static final NP b;
    public static final NP c;
    public static final NP d;

    static {
        int i = AbstractC0357Kw.c;
        Object[] objArr = new Object[15];
        objArr[0] = "_in";
        objArr[1] = "_xa";
        objArr[2] = "_xu";
        objArr[3] = "_aq";
        objArr[4] = "_aa";
        objArr[5] = "_ai";
        System.arraycopy(new String[]{"_ac", "campaign_details", "_ug", "_iapx", "_exp_set", "_exp_clear", "_exp_activate", "_exp_timeout", "_exp_expire"}, 0, objArr, 6, 9);
        a = AbstractC0357Kw.i(15, objArr);
        C0149Cw c0149Cw = AbstractC0201Ew.b;
        Object[] objArr2 = {"_e", "_f", "_iap", "_s", "_au", "_ui", "_cd"};
        MG.g(7, objArr2);
        b = AbstractC0201Ew.f(7, objArr2);
        Object[] objArr3 = {"auto", "app", "am"};
        MG.g(3, objArr3);
        c = AbstractC0201Ew.f(3, objArr3);
        Object[] objArr4 = {"_r", "_dbg"};
        MG.g(2, objArr4);
        d = AbstractC0201Ew.f(2, objArr4);
        Jd0.f(4, "initialCapacity");
        String[] strArr = AbstractC1724lg.c;
        MG.g(15, strArr);
        Object[] copyOf = Arrays.copyOf(new Object[4], Ne0.i(4, 15));
        System.arraycopy(strArr, 0, copyOf, 0, 15);
        String[] strArr2 = AbstractC1724lg.d;
        MG.g(15, strArr2);
        if (copyOf.length < 30) {
            copyOf = Arrays.copyOf(copyOf, Ne0.i(copyOf.length, 30));
        }
        System.arraycopy(strArr2, 0, copyOf, 15, 15);
        AbstractC0201Ew.f(30, copyOf);
        Object[] objArr5 = {"^_ltv_[A-Z]{3}$", "^_cc[1-5]{1}$"};
        MG.g(2, objArr5);
        AbstractC0201Ew.f(2, objArr5);
    }
}

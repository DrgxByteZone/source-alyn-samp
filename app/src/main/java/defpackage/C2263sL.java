package defpackage;

import com.facebook.react.runtime.ReactHostImpl;
import ro.alynsampmobile.launcher.MainActivity;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: sL, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C2263sL {
    public final MainActivity a;
    public C2751yN b;
    public final WV c;
    public final AB d;
    public final ReactHostImpl e;
    public YN f;
    public final boolean g;

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, WV] */
    public C2263sL(MainActivity mainActivity, ReactHostImpl reactHostImpl) {
        this.g = JE.j();
        this.a = mainActivity;
        this.c = new Object();
        this.e = reactHostImpl;
    }

    public C2751yN a() {
        C2751yN c2751yN = new C2751yN(this.a);
        c2751yN.setIsFabric(this.g);
        return c2751yN;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, WV] */
    public C2263sL(MainActivity mainActivity, AB ab) {
        JE.j();
        this.g = true;
        this.a = mainActivity;
        this.c = new Object();
        this.d = ab;
    }
}

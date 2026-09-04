package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class I40 {
    public static final I40 b;
    public static final I40 c;
    public static final I40 d;
    public static final /* synthetic */ I40[] n;
    public final int a;

    static {
        I40 i40 = new I40("Visible", 0, 0);
        b = i40;
        I40 i402 = new I40("Prerender", 1, 1);
        c = i402;
        I40 i403 = new I40("Hidden", 2, 2);
        d = i403;
        I40[] i40Arr = {i40, i402, i403};
        n = i40Arr;
        AbstractC0435Nx.o(i40Arr);
    }

    public I40(String str, int i, int i2) {
        this.a = i2;
    }

    public static I40 valueOf(String str) {
        return (I40) Enum.valueOf(I40.class, str);
    }

    public static I40[] values() {
        return (I40[]) n.clone();
    }
}

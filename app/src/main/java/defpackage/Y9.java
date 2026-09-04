package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class Y9 {
    public static final Y9 a;
    public static final Y9 b;
    public static final Y9 c;
    public static final Y9 d;
    public static final /* synthetic */ Y9[] n;

    /* JADX WARN: Type inference failed for: r0v0, types: [Y9, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [Y9, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [Y9, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [Y9, java.lang.Enum] */
    static {
        ?? r0 = new Enum("Init", 0);
        a = r0;
        ?? r1 = new Enum("Creating", 1);
        b = r1;
        ?? r2 = new Enum("Success", 2);
        c = r2;
        ?? r3 = new Enum("Failure", 3);
        d = r3;
        Y9[] y9Arr = {r0, r1, r2, r3};
        n = y9Arr;
        AbstractC0435Nx.o(y9Arr);
    }

    public static Y9 valueOf(String str) {
        return (Y9) Enum.valueOf(Y9.class, str);
    }

    public static Y9[] values() {
        return (Y9[]) n.clone();
    }
}

package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: uw, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC2470uw {
    public static final JF a;
    public static final EnumC2470uw b;
    public static final EnumC2470uw c;
    public static final EnumC2470uw d;
    public static final EnumC2470uw n;
    public static final /* synthetic */ EnumC2470uw[] o;

    /* JADX WARN: Type inference failed for: r0v0, types: [uw, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [uw, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [uw, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [uw, java.lang.Enum] */
    static {
        ?? r0 = new Enum("AUTO", 0);
        b = r0;
        ?? r1 = new Enum("RESIZE", 1);
        c = r1;
        ?? r2 = new Enum("SCALE", 2);
        d = r2;
        ?? r3 = new Enum("NONE", 3);
        n = r3;
        EnumC2470uw[] enumC2470uwArr = {r0, r1, r2, r3};
        o = enumC2470uwArr;
        AbstractC0435Nx.o(enumC2470uwArr);
        a = new JF(10);
    }

    public static EnumC2470uw valueOf(String str) {
        return (EnumC2470uw) Enum.valueOf(EnumC2470uw.class, str);
    }

    public static EnumC2470uw[] values() {
        return (EnumC2470uw[]) o.clone();
    }
}

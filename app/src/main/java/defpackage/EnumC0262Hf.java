package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Hf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0262Hf {
    public static final EnumC0262Hf a;
    public static final EnumC0262Hf b;
    public static final EnumC0262Hf c;
    public static final EnumC0262Hf d;
    public static final EnumC0262Hf n;
    public static final /* synthetic */ EnumC0262Hf[] o;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, Hf] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, Hf] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, Hf] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, Hf] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, Hf] */
    static {
        ?? r0 = new Enum("CPU_ACQUIRED", 0);
        a = r0;
        ?? r1 = new Enum("BLOCKING", 1);
        b = r1;
        ?? r2 = new Enum("PARKING", 2);
        c = r2;
        ?? r3 = new Enum("DORMANT", 3);
        d = r3;
        ?? r4 = new Enum("TERMINATED", 4);
        n = r4;
        EnumC0262Hf[] enumC0262HfArr = {r0, r1, r2, r3, r4};
        o = enumC0262HfArr;
        AbstractC0435Nx.o(enumC0262HfArr);
    }

    public static EnumC0262Hf valueOf(String str) {
        return (EnumC0262Hf) Enum.valueOf(EnumC0262Hf.class, str);
    }

    public static EnumC0262Hf[] values() {
        return (EnumC0262Hf[]) o.clone();
    }
}

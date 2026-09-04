package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: aK, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0781aK {
    public static final EnumC0781aK a;
    public static final EnumC0781aK b;
    public static final EnumC0781aK c;
    public static final /* synthetic */ EnumC0781aK[] d;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, aK] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, aK] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, aK] */
    static {
        ?? r0 = new Enum("UNDECIDED", 0);
        a = r0;
        ?? r1 = new Enum("SHOULD_OVERRIDE", 1);
        b = r1;
        ?? r2 = new Enum("DO_NOT_OVERRIDE", 2);
        c = r2;
        d = new EnumC0781aK[]{r0, r1, r2};
    }

    public static EnumC0781aK valueOf(String str) {
        return (EnumC0781aK) Enum.valueOf(EnumC0781aK.class, str);
    }

    public static EnumC0781aK[] values() {
        return (EnumC0781aK[]) d.clone();
    }
}

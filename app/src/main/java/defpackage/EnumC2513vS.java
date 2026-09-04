package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: vS, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC2513vS {
    public static final EnumC2513vS a;
    public static final EnumC2513vS b;
    public static final EnumC2513vS c;
    public static final /* synthetic */ EnumC2513vS[] d;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, vS] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, vS] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, vS] */
    static {
        ?? r0 = new Enum("NETWORK_UNMETERED", 0);
        a = r0;
        ?? r1 = new Enum("DEVICE_IDLE", 1);
        b = r1;
        ?? r2 = new Enum("DEVICE_CHARGING", 2);
        c = r2;
        d = new EnumC2513vS[]{r0, r1, r2};
    }

    public static EnumC2513vS valueOf(String str) {
        return (EnumC2513vS) Enum.valueOf(EnumC2513vS.class, str);
    }

    public static EnumC2513vS[] values() {
        return (EnumC2513vS[]) d.clone();
    }
}

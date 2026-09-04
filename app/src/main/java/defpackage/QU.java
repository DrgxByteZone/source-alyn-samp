package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class QU {
    public static final QU a;
    public static final QU b;
    public static final /* synthetic */ QU[] c;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, QU] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, QU] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, QU] */
    static {
        ?? r0 = new Enum("CRASHLYTICS", 0);
        a = r0;
        ?? r1 = new Enum("PERFORMANCE", 1);
        b = r1;
        c = new QU[]{r0, r1, new Enum("MATT_SAYS_HI", 2)};
    }

    public static QU valueOf(String str) {
        return (QU) Enum.valueOf(QU.class, str);
    }

    public static QU[] values() {
        return (QU[]) c.clone();
    }
}

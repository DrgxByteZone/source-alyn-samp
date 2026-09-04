package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class SW {
    public static final SW a;
    public static final SW b;
    public static final /* synthetic */ SW[] c;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, SW] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, SW] */
    static {
        ?? r0 = new Enum("DETACHED", 0);
        a = r0;
        ?? r1 = new Enum("ATTACHED", 1);
        b = r1;
        SW[] swArr = {r0, r1};
        c = swArr;
        AbstractC0435Nx.o(swArr);
    }

    public static SW valueOf(String str) {
        return (SW) Enum.valueOf(SW.class, str);
    }

    public static SW[] values() {
        return (SW[]) c.clone();
    }
}

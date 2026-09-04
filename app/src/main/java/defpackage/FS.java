package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class FS {
    public static final FS a;
    public static final FS b;
    public static final FS c;
    public static final FS d;
    public static final FS n;
    public static final FS o;
    public static final FS p;
    public static final FS q;
    public static final FS r;
    public static final /* synthetic */ FS[] s;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, FS] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, FS] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, FS] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, FS] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, FS] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, FS] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, FS] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Enum, FS] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Enum, FS] */
    static {
        ?? r0 = new Enum("DEFAULT", 0);
        a = r0;
        ?? r1 = new Enum("NONE", 1);
        b = r1;
        ?? r2 = new Enum("FADE", 2);
        c = r2;
        ?? r3 = new Enum("SLIDE_FROM_BOTTOM", 3);
        d = r3;
        ?? r4 = new Enum("SLIDE_FROM_RIGHT", 4);
        n = r4;
        ?? r5 = new Enum("SLIDE_FROM_LEFT", 5);
        o = r5;
        ?? r6 = new Enum("FADE_FROM_BOTTOM", 6);
        p = r6;
        ?? r7 = new Enum("IOS_FROM_RIGHT", 7);
        q = r7;
        ?? r8 = new Enum("IOS_FROM_LEFT", 8);
        r = r8;
        FS[] fsArr = {r0, r1, r2, r3, r4, r5, r6, r7, r8};
        s = fsArr;
        AbstractC0435Nx.o(fsArr);
    }

    public static FS valueOf(String str) {
        return (FS) Enum.valueOf(FS.class, str);
    }

    public static FS[] values() {
        return (FS[]) s.clone();
    }
}

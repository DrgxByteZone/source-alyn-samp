package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Ev, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0200Ev {
    public static final EnumC0200Ev a;
    public static final /* synthetic */ EnumC0200Ev[] b;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC0200Ev EF0;

    /* JADX WARN: Type inference failed for: r0v0, types: [Ev, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [Ev, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [Ev, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [Ev, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v2, types: [Ev, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v2, types: [Ev, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v2, types: [Ev, java.lang.Enum] */
    static {
        ?? r0 = new Enum("LONG", 0);
        ?? r1 = new Enum("LONGOFFSET", 1);
        ?? r2 = new Enum("LONGGENERIC", 2);
        ?? r3 = new Enum("SHORT", 3);
        ?? r4 = new Enum("SHORTOFFSET", 4);
        ?? r5 = new Enum("SHORTGENERIC", 5);
        ?? r6 = new Enum("UNDEFINED", 6);
        a = r6;
        b = new EnumC0200Ev[]{r0, r1, r2, r3, r4, r5, r6};
    }

    public static EnumC0200Ev valueOf(String str) {
        return (EnumC0200Ev) Enum.valueOf(EnumC0200Ev.class, str);
    }

    public static EnumC0200Ev[] values() {
        return (EnumC0200Ev[]) b.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        switch (ordinal()) {
            case 0:
                return "long";
            case 1:
                return "longOffset";
            case 2:
                return "longGeneric";
            case 3:
                return "short";
            case 4:
                return "shortOffset";
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                return "shortGeneric";
            case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                return "";
            default:
                throw new IllegalArgumentException();
        }
    }
}

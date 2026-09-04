package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF2' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: i60, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class EnumC1438i60 {
    public static final C1114e60 c;
    public static final C1195f60 d;
    public static final C1276g60 n;
    public static final /* synthetic */ EnumC1438i60[] o;
    public final EnumC1517j60 a;
    public final int b;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC1438i60 EF0;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC1438i60 EF1;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC1438i60 EF2;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v3, types: [g60, i60] */
    /* JADX WARN: Type inference failed for: r4v2, types: [i60, e60] */
    /* JADX WARN: Type inference failed for: r6v3, types: [f60, i60] */
    static {
        EnumC1438i60 enumC1438i60 = new EnumC1438i60("DOUBLE", 0, EnumC1517j60.d, 1);
        EnumC1438i60 enumC1438i602 = new EnumC1438i60("FLOAT", 1, EnumC1517j60.c, 5);
        EnumC1517j60 enumC1517j60 = EnumC1517j60.b;
        EnumC1438i60 enumC1438i603 = new EnumC1438i60("INT64", 2, enumC1517j60, 0);
        EnumC1438i60 enumC1438i604 = new EnumC1438i60("UINT64", 3, enumC1517j60, 0);
        EnumC1517j60 enumC1517j602 = EnumC1517j60.a;
        EnumC1438i60 enumC1438i605 = new EnumC1438i60("INT32", 4, enumC1517j602, 0);
        EnumC1438i60 enumC1438i606 = new EnumC1438i60("FIXED64", 5, enumC1517j60, 1);
        EnumC1438i60 enumC1438i607 = new EnumC1438i60("FIXED32", 6, enumC1517j602, 5);
        EnumC1438i60 enumC1438i608 = new EnumC1438i60("BOOL", 7, EnumC1517j60.n, 0);
        ?? enumC1438i609 = new EnumC1438i60("STRING", 8, EnumC1517j60.o, 2);
        c = enumC1438i609;
        EnumC1517j60 enumC1517j603 = EnumC1517j60.r;
        ?? enumC1438i6010 = new EnumC1438i60("GROUP", 9, enumC1517j603, 3);
        d = enumC1438i6010;
        ?? enumC1438i6011 = new EnumC1438i60("MESSAGE", 10, enumC1517j603, 2);
        n = enumC1438i6011;
        o = new EnumC1438i60[]{enumC1438i60, enumC1438i602, enumC1438i603, enumC1438i604, enumC1438i605, enumC1438i606, enumC1438i607, enumC1438i608, enumC1438i609, enumC1438i6010, enumC1438i6011, new EnumC1438i60("BYTES", 11, EnumC1517j60.p, 2), new EnumC1438i60("UINT32", 12, enumC1517j602, 0), new EnumC1438i60("ENUM", 13, EnumC1517j60.q, 0), new EnumC1438i60("SFIXED32", 14, enumC1517j602, 5), new EnumC1438i60("SFIXED64", 15, enumC1517j60, 1), new EnumC1438i60("SINT32", 16, enumC1517j602, 0), new EnumC1438i60("SINT64", 17, enumC1517j60, 0)};
    }

    public EnumC1438i60(String str, int i, EnumC1517j60 enumC1517j60, int i2) {
        this.a = enumC1517j60;
        this.b = i2;
    }

    public static EnumC1438i60 valueOf(String str) {
        return (EnumC1438i60) Enum.valueOf(EnumC1438i60.class, str);
    }

    public static EnumC1438i60[] values() {
        return (EnumC1438i60[]) o.clone();
    }
}

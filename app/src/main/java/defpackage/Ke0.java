package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF0' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class Ke0 {
    public static final Ke0 b;
    public static final Ke0 c;
    public static final Ke0[] d;
    public static final /* synthetic */ Ke0[] n;
    public final int a;

    /* JADX INFO: Fake field, exist only in values array */
    Ke0 EF0;

    static {
        EnumC1561jf0 enumC1561jf0 = EnumC1561jf0.n;
        Ke0 ke0 = new Ke0("DOUBLE", 0, 0, 1, enumC1561jf0);
        EnumC1561jf0 enumC1561jf02 = EnumC1561jf0.d;
        Ke0 ke02 = new Ke0("FLOAT", 1, 1, 1, enumC1561jf02);
        EnumC1561jf0 enumC1561jf03 = EnumC1561jf0.c;
        Ke0 ke03 = new Ke0("INT64", 2, 2, 1, enumC1561jf03);
        Ke0 ke04 = new Ke0("UINT64", 3, 3, 1, enumC1561jf03);
        EnumC1561jf0 enumC1561jf04 = EnumC1561jf0.b;
        Ke0 ke05 = new Ke0("INT32", 4, 4, 1, enumC1561jf04);
        Ke0 ke06 = new Ke0("FIXED64", 5, 5, 1, enumC1561jf03);
        Ke0 ke07 = new Ke0("FIXED32", 6, 6, 1, enumC1561jf04);
        EnumC1561jf0 enumC1561jf05 = EnumC1561jf0.o;
        Ke0 ke08 = new Ke0("BOOL", 7, 7, 1, enumC1561jf05);
        EnumC1561jf0 enumC1561jf06 = EnumC1561jf0.p;
        Ke0 ke09 = new Ke0("STRING", 8, 8, 1, enumC1561jf06);
        EnumC1561jf0 enumC1561jf07 = EnumC1561jf0.s;
        Ke0 ke010 = new Ke0("MESSAGE", 9, 9, 1, enumC1561jf07);
        EnumC1561jf0 enumC1561jf08 = EnumC1561jf0.q;
        Ke0 ke011 = new Ke0("BYTES", 10, 10, 1, enumC1561jf08);
        Ke0 ke012 = new Ke0("UINT32", 11, 11, 1, enumC1561jf04);
        EnumC1561jf0 enumC1561jf09 = EnumC1561jf0.r;
        Ke0 ke013 = new Ke0("ENUM", 12, 12, 1, enumC1561jf09);
        Ke0 ke014 = new Ke0("SFIXED32", 13, 13, 1, enumC1561jf04);
        Ke0 ke015 = new Ke0("SFIXED64", 14, 14, 1, enumC1561jf03);
        Ke0 ke016 = new Ke0("SINT32", 15, 15, 1, enumC1561jf04);
        Ke0 ke017 = new Ke0("SINT64", 16, 16, 1, enumC1561jf03);
        Ke0 ke018 = new Ke0("GROUP", 17, 17, 1, enumC1561jf07);
        Ke0 ke019 = new Ke0("DOUBLE_LIST", 18, 18, 2, enumC1561jf0);
        Ke0 ke020 = new Ke0("FLOAT_LIST", 19, 19, 2, enumC1561jf02);
        Ke0 ke021 = new Ke0("INT64_LIST", 20, 20, 2, enumC1561jf03);
        Ke0 ke022 = new Ke0("UINT64_LIST", 21, 21, 2, enumC1561jf03);
        Ke0 ke023 = new Ke0("INT32_LIST", 22, 22, 2, enumC1561jf04);
        Ke0 ke024 = new Ke0("FIXED64_LIST", 23, 23, 2, enumC1561jf03);
        Ke0 ke025 = new Ke0("FIXED32_LIST", 24, 24, 2, enumC1561jf04);
        Ke0 ke026 = new Ke0("BOOL_LIST", 25, 25, 2, enumC1561jf05);
        Ke0 ke027 = new Ke0("STRING_LIST", 26, 26, 2, enumC1561jf06);
        Ke0 ke028 = new Ke0("MESSAGE_LIST", 27, 27, 2, enumC1561jf07);
        Ke0 ke029 = new Ke0("BYTES_LIST", 28, 28, 2, enumC1561jf08);
        Ke0 ke030 = new Ke0("UINT32_LIST", 29, 29, 2, enumC1561jf04);
        Ke0 ke031 = new Ke0("ENUM_LIST", 30, 30, 2, enumC1561jf09);
        Ke0 ke032 = new Ke0("SFIXED32_LIST", 31, 31, 2, enumC1561jf04);
        Ke0 ke033 = new Ke0("SFIXED64_LIST", 32, 32, 2, enumC1561jf03);
        Ke0 ke034 = new Ke0("SINT32_LIST", 33, 33, 2, enumC1561jf04);
        Ke0 ke035 = new Ke0("SINT64_LIST", 34, 34, 2, enumC1561jf03);
        Ke0 ke036 = new Ke0("DOUBLE_LIST_PACKED", 35, 35, 3, enumC1561jf0);
        b = ke036;
        Ke0 ke037 = new Ke0("FLOAT_LIST_PACKED", 36, 36, 3, enumC1561jf02);
        Ke0 ke038 = new Ke0("INT64_LIST_PACKED", 37, 37, 3, enumC1561jf03);
        Ke0 ke039 = new Ke0("UINT64_LIST_PACKED", 38, 38, 3, enumC1561jf03);
        Ke0 ke040 = new Ke0("INT32_LIST_PACKED", 39, 39, 3, enumC1561jf04);
        Ke0 ke041 = new Ke0("FIXED64_LIST_PACKED", 40, 40, 3, enumC1561jf03);
        Ke0 ke042 = new Ke0("FIXED32_LIST_PACKED", 41, 41, 3, enumC1561jf04);
        Ke0 ke043 = new Ke0("BOOL_LIST_PACKED", 42, 42, 3, enumC1561jf05);
        Ke0 ke044 = new Ke0("UINT32_LIST_PACKED", 43, 43, 3, enumC1561jf04);
        Ke0 ke045 = new Ke0("ENUM_LIST_PACKED", 44, 44, 3, enumC1561jf09);
        Ke0 ke046 = new Ke0("SFIXED32_LIST_PACKED", 45, 45, 3, enumC1561jf04);
        Ke0 ke047 = new Ke0("SFIXED64_LIST_PACKED", 46, 46, 3, enumC1561jf03);
        Ke0 ke048 = new Ke0("SINT32_LIST_PACKED", 47, 47, 3, enumC1561jf04);
        Ke0 ke049 = new Ke0("SINT64_LIST_PACKED", 48, 48, 3, enumC1561jf03);
        c = ke049;
        n = new Ke0[]{ke0, ke02, ke03, ke04, ke05, ke06, ke07, ke08, ke09, ke010, ke011, ke012, ke013, ke014, ke015, ke016, ke017, ke018, ke019, ke020, ke021, ke022, ke023, ke024, ke025, ke026, ke027, ke028, ke029, ke030, ke031, ke032, ke033, ke034, ke035, ke036, ke037, ke038, ke039, ke040, ke041, ke042, ke043, ke044, ke045, ke046, ke047, ke048, ke049, new Ke0("GROUP_LIST", 49, 49, 2, enumC1561jf07), new Ke0("MAP", 50, 50, 4, EnumC1561jf0.a)};
        Ke0[] values = values();
        d = new Ke0[values.length];
        for (Ke0 ke050 : values) {
            d[ke050.a] = ke050;
        }
    }

    public Ke0(String str, int i, int i2, int i3, EnumC1561jf0 enumC1561jf0) {
        this.a = i2;
        int i4 = i3 - 1;
        if (i4 != 1) {
            if (i4 == 3) {
                enumC1561jf0.getClass();
            }
        } else {
            enumC1561jf0.getClass();
        }
        if (i3 == 1) {
            EnumC1561jf0 enumC1561jf02 = EnumC1561jf0.a;
            enumC1561jf0.ordinal();
        }
    }

    public static Ke0[] values() {
        return (Ke0[]) n.clone();
    }
}

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
/* renamed from: Lp, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0376Lp {
    public static final EnumC0376Lp b;
    public static final EnumC0376Lp c;
    public static final EnumC0376Lp[] d;
    public static final /* synthetic */ EnumC0376Lp[] n;
    public final int a;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC0376Lp EF0;

    static {
        EnumC1987oy enumC1987oy = EnumC1987oy.n;
        EnumC0376Lp enumC0376Lp = new EnumC0376Lp("DOUBLE", 0, 0, 1, enumC1987oy);
        EnumC1987oy enumC1987oy2 = EnumC1987oy.d;
        EnumC0376Lp enumC0376Lp2 = new EnumC0376Lp("FLOAT", 1, 1, 1, enumC1987oy2);
        EnumC1987oy enumC1987oy3 = EnumC1987oy.c;
        EnumC0376Lp enumC0376Lp3 = new EnumC0376Lp("INT64", 2, 2, 1, enumC1987oy3);
        EnumC0376Lp enumC0376Lp4 = new EnumC0376Lp("UINT64", 3, 3, 1, enumC1987oy3);
        EnumC1987oy enumC1987oy4 = EnumC1987oy.b;
        EnumC0376Lp enumC0376Lp5 = new EnumC0376Lp("INT32", 4, 4, 1, enumC1987oy4);
        EnumC0376Lp enumC0376Lp6 = new EnumC0376Lp("FIXED64", 5, 5, 1, enumC1987oy3);
        EnumC0376Lp enumC0376Lp7 = new EnumC0376Lp("FIXED32", 6, 6, 1, enumC1987oy4);
        EnumC1987oy enumC1987oy5 = EnumC1987oy.o;
        EnumC0376Lp enumC0376Lp8 = new EnumC0376Lp("BOOL", 7, 7, 1, enumC1987oy5);
        EnumC1987oy enumC1987oy6 = EnumC1987oy.p;
        EnumC0376Lp enumC0376Lp9 = new EnumC0376Lp("STRING", 8, 8, 1, enumC1987oy6);
        EnumC1987oy enumC1987oy7 = EnumC1987oy.s;
        EnumC0376Lp enumC0376Lp10 = new EnumC0376Lp("MESSAGE", 9, 9, 1, enumC1987oy7);
        EnumC1987oy enumC1987oy8 = EnumC1987oy.q;
        EnumC0376Lp enumC0376Lp11 = new EnumC0376Lp("BYTES", 10, 10, 1, enumC1987oy8);
        EnumC0376Lp enumC0376Lp12 = new EnumC0376Lp("UINT32", 11, 11, 1, enumC1987oy4);
        EnumC1987oy enumC1987oy9 = EnumC1987oy.r;
        EnumC0376Lp enumC0376Lp13 = new EnumC0376Lp("ENUM", 12, 12, 1, enumC1987oy9);
        EnumC0376Lp enumC0376Lp14 = new EnumC0376Lp("SFIXED32", 13, 13, 1, enumC1987oy4);
        EnumC0376Lp enumC0376Lp15 = new EnumC0376Lp("SFIXED64", 14, 14, 1, enumC1987oy3);
        EnumC0376Lp enumC0376Lp16 = new EnumC0376Lp("SINT32", 15, 15, 1, enumC1987oy4);
        EnumC0376Lp enumC0376Lp17 = new EnumC0376Lp("SINT64", 16, 16, 1, enumC1987oy3);
        EnumC0376Lp enumC0376Lp18 = new EnumC0376Lp("GROUP", 17, 17, 1, enumC1987oy7);
        EnumC0376Lp enumC0376Lp19 = new EnumC0376Lp("DOUBLE_LIST", 18, 18, 2, enumC1987oy);
        EnumC0376Lp enumC0376Lp20 = new EnumC0376Lp("FLOAT_LIST", 19, 19, 2, enumC1987oy2);
        EnumC0376Lp enumC0376Lp21 = new EnumC0376Lp("INT64_LIST", 20, 20, 2, enumC1987oy3);
        EnumC0376Lp enumC0376Lp22 = new EnumC0376Lp("UINT64_LIST", 21, 21, 2, enumC1987oy3);
        EnumC0376Lp enumC0376Lp23 = new EnumC0376Lp("INT32_LIST", 22, 22, 2, enumC1987oy4);
        EnumC0376Lp enumC0376Lp24 = new EnumC0376Lp("FIXED64_LIST", 23, 23, 2, enumC1987oy3);
        EnumC0376Lp enumC0376Lp25 = new EnumC0376Lp("FIXED32_LIST", 24, 24, 2, enumC1987oy4);
        EnumC0376Lp enumC0376Lp26 = new EnumC0376Lp("BOOL_LIST", 25, 25, 2, enumC1987oy5);
        EnumC0376Lp enumC0376Lp27 = new EnumC0376Lp("STRING_LIST", 26, 26, 2, enumC1987oy6);
        EnumC0376Lp enumC0376Lp28 = new EnumC0376Lp("MESSAGE_LIST", 27, 27, 2, enumC1987oy7);
        EnumC0376Lp enumC0376Lp29 = new EnumC0376Lp("BYTES_LIST", 28, 28, 2, enumC1987oy8);
        EnumC0376Lp enumC0376Lp30 = new EnumC0376Lp("UINT32_LIST", 29, 29, 2, enumC1987oy4);
        EnumC0376Lp enumC0376Lp31 = new EnumC0376Lp("ENUM_LIST", 30, 30, 2, enumC1987oy9);
        EnumC0376Lp enumC0376Lp32 = new EnumC0376Lp("SFIXED32_LIST", 31, 31, 2, enumC1987oy4);
        EnumC0376Lp enumC0376Lp33 = new EnumC0376Lp("SFIXED64_LIST", 32, 32, 2, enumC1987oy3);
        EnumC0376Lp enumC0376Lp34 = new EnumC0376Lp("SINT32_LIST", 33, 33, 2, enumC1987oy4);
        EnumC0376Lp enumC0376Lp35 = new EnumC0376Lp("SINT64_LIST", 34, 34, 2, enumC1987oy3);
        EnumC0376Lp enumC0376Lp36 = new EnumC0376Lp("DOUBLE_LIST_PACKED", 35, 35, 3, enumC1987oy);
        b = enumC0376Lp36;
        EnumC0376Lp enumC0376Lp37 = new EnumC0376Lp("FLOAT_LIST_PACKED", 36, 36, 3, enumC1987oy2);
        EnumC0376Lp enumC0376Lp38 = new EnumC0376Lp("INT64_LIST_PACKED", 37, 37, 3, enumC1987oy3);
        EnumC0376Lp enumC0376Lp39 = new EnumC0376Lp("UINT64_LIST_PACKED", 38, 38, 3, enumC1987oy3);
        EnumC0376Lp enumC0376Lp40 = new EnumC0376Lp("INT32_LIST_PACKED", 39, 39, 3, enumC1987oy4);
        EnumC0376Lp enumC0376Lp41 = new EnumC0376Lp("FIXED64_LIST_PACKED", 40, 40, 3, enumC1987oy3);
        EnumC0376Lp enumC0376Lp42 = new EnumC0376Lp("FIXED32_LIST_PACKED", 41, 41, 3, enumC1987oy4);
        EnumC0376Lp enumC0376Lp43 = new EnumC0376Lp("BOOL_LIST_PACKED", 42, 42, 3, enumC1987oy5);
        EnumC0376Lp enumC0376Lp44 = new EnumC0376Lp("UINT32_LIST_PACKED", 43, 43, 3, enumC1987oy4);
        EnumC0376Lp enumC0376Lp45 = new EnumC0376Lp("ENUM_LIST_PACKED", 44, 44, 3, enumC1987oy9);
        EnumC0376Lp enumC0376Lp46 = new EnumC0376Lp("SFIXED32_LIST_PACKED", 45, 45, 3, enumC1987oy4);
        EnumC0376Lp enumC0376Lp47 = new EnumC0376Lp("SFIXED64_LIST_PACKED", 46, 46, 3, enumC1987oy3);
        EnumC0376Lp enumC0376Lp48 = new EnumC0376Lp("SINT32_LIST_PACKED", 47, 47, 3, enumC1987oy4);
        EnumC0376Lp enumC0376Lp49 = new EnumC0376Lp("SINT64_LIST_PACKED", 48, 48, 3, enumC1987oy3);
        c = enumC0376Lp49;
        n = new EnumC0376Lp[]{enumC0376Lp, enumC0376Lp2, enumC0376Lp3, enumC0376Lp4, enumC0376Lp5, enumC0376Lp6, enumC0376Lp7, enumC0376Lp8, enumC0376Lp9, enumC0376Lp10, enumC0376Lp11, enumC0376Lp12, enumC0376Lp13, enumC0376Lp14, enumC0376Lp15, enumC0376Lp16, enumC0376Lp17, enumC0376Lp18, enumC0376Lp19, enumC0376Lp20, enumC0376Lp21, enumC0376Lp22, enumC0376Lp23, enumC0376Lp24, enumC0376Lp25, enumC0376Lp26, enumC0376Lp27, enumC0376Lp28, enumC0376Lp29, enumC0376Lp30, enumC0376Lp31, enumC0376Lp32, enumC0376Lp33, enumC0376Lp34, enumC0376Lp35, enumC0376Lp36, enumC0376Lp37, enumC0376Lp38, enumC0376Lp39, enumC0376Lp40, enumC0376Lp41, enumC0376Lp42, enumC0376Lp43, enumC0376Lp44, enumC0376Lp45, enumC0376Lp46, enumC0376Lp47, enumC0376Lp48, enumC0376Lp49, new EnumC0376Lp("GROUP_LIST", 49, 49, 2, enumC1987oy7), new EnumC0376Lp("MAP", 50, 50, 4, EnumC1987oy.a)};
        EnumC0376Lp[] values = values();
        d = new EnumC0376Lp[values.length];
        for (EnumC0376Lp enumC0376Lp50 : values) {
            d[enumC0376Lp50.a] = enumC0376Lp50;
        }
    }

    public EnumC0376Lp(String str, int i, int i2, int i3, EnumC1987oy enumC1987oy) {
        this.a = i2;
        int w = AbstractC2612wf.w(i3);
        if (w != 1) {
            if (w == 3) {
                enumC1987oy.getClass();
            }
        } else {
            enumC1987oy.getClass();
        }
        if (i3 == 1) {
            enumC1987oy.ordinal();
        }
    }

    public static EnumC0376Lp valueOf(String str) {
        return (EnumC0376Lp) Enum.valueOf(EnumC0376Lp.class, str);
    }

    public static EnumC0376Lp[] values() {
        return (EnumC0376Lp[]) n.clone();
    }
}

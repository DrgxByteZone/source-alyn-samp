package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class TB {
    public final C1998p4 a;

    public TB(EnumC1438i60 enumC1438i60, EnumC1438i60 enumC1438i602, C1937oI c1937oI) {
        this.a = new C1998p4(enumC1438i60, enumC1438i602, c1937oI, 24);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:14:0x010a. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:5:0x001d. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x01a4  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x01d8  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x01df  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int a(C1998p4 c1998p4, Object obj, Object obj2) {
        int J;
        int size;
        int I;
        EnumC1438i60 enumC1438i60;
        int size2;
        int I2;
        EnumC1438i60 enumC1438i602 = (EnumC1438i60) c1998p4.b;
        int i = C0350Kp.c;
        int i2 = 1;
        int H = C0884bd.H(1);
        C1195f60 c1195f60 = EnumC1438i60.d;
        if (enumC1438i602 == c1195f60) {
            H *= 2;
        }
        switch (enumC1438i602.ordinal()) {
            case 0:
                ((Double) obj).getClass();
                J = 8;
                int i3 = J + H;
                enumC1438i60 = (EnumC1438i60) c1998p4.c;
                int H2 = C0884bd.H(2);
                if (enumC1438i60 == c1195f60) {
                    H2 *= 2;
                }
                switch (enumC1438i60.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        i2 = 8;
                        return i2 + H2 + i3;
                    case 1:
                        ((Float) obj2).getClass();
                        i2 = 4;
                        return i2 + H2 + i3;
                    case 2:
                        i2 = C0884bd.J(((Long) obj2).longValue());
                        return i2 + H2 + i3;
                    case 3:
                        i2 = C0884bd.J(((Long) obj2).longValue());
                        return i2 + H2 + i3;
                    case 4:
                        i2 = C0884bd.J(((Integer) obj2).intValue());
                        return i2 + H2 + i3;
                    case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                        ((Long) obj2).getClass();
                        i2 = 8;
                        return i2 + H2 + i3;
                    case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                        ((Integer) obj2).getClass();
                        i2 = 4;
                        return i2 + H2 + i3;
                    case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                        ((Boolean) obj2).getClass();
                        return i2 + H2 + i3;
                    case 8:
                        if (obj2 instanceof C0101Ba) {
                            size2 = ((C0101Ba) obj2).size();
                            I2 = C0884bd.I(size2);
                            i2 = I2 + size2;
                            return i2 + H2 + i3;
                        }
                        i2 = C0884bd.G((String) obj2);
                        return i2 + H2 + i3;
                    case 9:
                        i2 = ((AbstractC2791yt) ((AbstractC2798z) obj2)).a(null);
                        return i2 + H2 + i3;
                    case 10:
                        size2 = ((AbstractC2791yt) ((AbstractC2798z) obj2)).a(null);
                        I2 = C0884bd.I(size2);
                        i2 = I2 + size2;
                        return i2 + H2 + i3;
                    case 11:
                        if (obj2 instanceof C0101Ba) {
                            size2 = ((C0101Ba) obj2).size();
                            I2 = C0884bd.I(size2);
                        } else {
                            size2 = ((byte[]) obj2).length;
                            I2 = C0884bd.I(size2);
                        }
                        i2 = I2 + size2;
                        return i2 + H2 + i3;
                    case 12:
                        i2 = C0884bd.I(((Integer) obj2).intValue());
                        return i2 + H2 + i3;
                    case 13:
                        i2 = C0884bd.J(((Integer) obj2).intValue());
                        return i2 + H2 + i3;
                    case 14:
                        ((Integer) obj2).getClass();
                        i2 = 4;
                        return i2 + H2 + i3;
                    case 15:
                        ((Long) obj2).getClass();
                        i2 = 8;
                        return i2 + H2 + i3;
                    case 16:
                        int intValue = ((Integer) obj2).intValue();
                        i2 = C0884bd.I((intValue >> 31) ^ (intValue << 1));
                        return i2 + H2 + i3;
                    case 17:
                        long longValue = ((Long) obj2).longValue();
                        i2 = C0884bd.J((longValue >> 63) ^ (longValue << 1));
                        return i2 + H2 + i3;
                    default:
                        throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                }
            case 1:
                ((Float) obj).getClass();
                J = 4;
                int i32 = J + H;
                enumC1438i60 = (EnumC1438i60) c1998p4.c;
                int H22 = C0884bd.H(2);
                if (enumC1438i60 == c1195f60) {
                }
                switch (enumC1438i60.ordinal()) {
                }
            case 2:
                J = C0884bd.J(((Long) obj).longValue());
                int i322 = J + H;
                enumC1438i60 = (EnumC1438i60) c1998p4.c;
                int H222 = C0884bd.H(2);
                if (enumC1438i60 == c1195f60) {
                }
                switch (enumC1438i60.ordinal()) {
                }
            case 3:
                J = C0884bd.J(((Long) obj).longValue());
                int i3222 = J + H;
                enumC1438i60 = (EnumC1438i60) c1998p4.c;
                int H2222 = C0884bd.H(2);
                if (enumC1438i60 == c1195f60) {
                }
                switch (enumC1438i60.ordinal()) {
                }
            case 4:
                J = C0884bd.J(((Integer) obj).intValue());
                int i32222 = J + H;
                enumC1438i60 = (EnumC1438i60) c1998p4.c;
                int H22222 = C0884bd.H(2);
                if (enumC1438i60 == c1195f60) {
                }
                switch (enumC1438i60.ordinal()) {
                }
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                ((Long) obj).getClass();
                J = 8;
                int i322222 = J + H;
                enumC1438i60 = (EnumC1438i60) c1998p4.c;
                int H222222 = C0884bd.H(2);
                if (enumC1438i60 == c1195f60) {
                }
                switch (enumC1438i60.ordinal()) {
                }
            case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                ((Integer) obj).getClass();
                J = 4;
                int i3222222 = J + H;
                enumC1438i60 = (EnumC1438i60) c1998p4.c;
                int H2222222 = C0884bd.H(2);
                if (enumC1438i60 == c1195f60) {
                }
                switch (enumC1438i60.ordinal()) {
                }
            case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                ((Boolean) obj).getClass();
                J = 1;
                int i32222222 = J + H;
                enumC1438i60 = (EnumC1438i60) c1998p4.c;
                int H22222222 = C0884bd.H(2);
                if (enumC1438i60 == c1195f60) {
                }
                switch (enumC1438i60.ordinal()) {
                }
            case 8:
                if (obj instanceof C0101Ba) {
                    size = ((C0101Ba) obj).size();
                    I = C0884bd.I(size);
                    J = size + I;
                    int i322222222 = J + H;
                    enumC1438i60 = (EnumC1438i60) c1998p4.c;
                    int H222222222 = C0884bd.H(2);
                    if (enumC1438i60 == c1195f60) {
                    }
                    switch (enumC1438i60.ordinal()) {
                    }
                } else {
                    J = C0884bd.G((String) obj);
                    int i3222222222 = J + H;
                    enumC1438i60 = (EnumC1438i60) c1998p4.c;
                    int H2222222222 = C0884bd.H(2);
                    if (enumC1438i60 == c1195f60) {
                    }
                    switch (enumC1438i60.ordinal()) {
                    }
                }
            case 9:
                J = ((AbstractC2791yt) ((AbstractC2798z) obj)).a(null);
                int i32222222222 = J + H;
                enumC1438i60 = (EnumC1438i60) c1998p4.c;
                int H22222222222 = C0884bd.H(2);
                if (enumC1438i60 == c1195f60) {
                }
                switch (enumC1438i60.ordinal()) {
                }
            case 10:
                size = ((AbstractC2791yt) ((AbstractC2798z) obj)).a(null);
                I = C0884bd.I(size);
                J = size + I;
                int i322222222222 = J + H;
                enumC1438i60 = (EnumC1438i60) c1998p4.c;
                int H222222222222 = C0884bd.H(2);
                if (enumC1438i60 == c1195f60) {
                }
                switch (enumC1438i60.ordinal()) {
                }
            case 11:
                if (obj instanceof C0101Ba) {
                    size = ((C0101Ba) obj).size();
                    I = C0884bd.I(size);
                } else {
                    size = ((byte[]) obj).length;
                    I = C0884bd.I(size);
                }
                J = size + I;
                int i3222222222222 = J + H;
                enumC1438i60 = (EnumC1438i60) c1998p4.c;
                int H2222222222222 = C0884bd.H(2);
                if (enumC1438i60 == c1195f60) {
                }
                switch (enumC1438i60.ordinal()) {
                }
            case 12:
                J = C0884bd.I(((Integer) obj).intValue());
                int i32222222222222 = J + H;
                enumC1438i60 = (EnumC1438i60) c1998p4.c;
                int H22222222222222 = C0884bd.H(2);
                if (enumC1438i60 == c1195f60) {
                }
                switch (enumC1438i60.ordinal()) {
                }
            case 13:
                J = C0884bd.J(((Integer) obj).intValue());
                int i322222222222222 = J + H;
                enumC1438i60 = (EnumC1438i60) c1998p4.c;
                int H222222222222222 = C0884bd.H(2);
                if (enumC1438i60 == c1195f60) {
                }
                switch (enumC1438i60.ordinal()) {
                }
            case 14:
                ((Integer) obj).getClass();
                J = 4;
                int i3222222222222222 = J + H;
                enumC1438i60 = (EnumC1438i60) c1998p4.c;
                int H2222222222222222 = C0884bd.H(2);
                if (enumC1438i60 == c1195f60) {
                }
                switch (enumC1438i60.ordinal()) {
                }
            case 15:
                ((Long) obj).getClass();
                J = 8;
                int i32222222222222222 = J + H;
                enumC1438i60 = (EnumC1438i60) c1998p4.c;
                int H22222222222222222 = C0884bd.H(2);
                if (enumC1438i60 == c1195f60) {
                }
                switch (enumC1438i60.ordinal()) {
                }
            case 16:
                int intValue2 = ((Integer) obj).intValue();
                J = C0884bd.I((intValue2 >> 31) ^ (intValue2 << 1));
                int i322222222222222222 = J + H;
                enumC1438i60 = (EnumC1438i60) c1998p4.c;
                int H222222222222222222 = C0884bd.H(2);
                if (enumC1438i60 == c1195f60) {
                }
                switch (enumC1438i60.ordinal()) {
                }
            case 17:
                long longValue2 = ((Long) obj).longValue();
                J = C0884bd.J((longValue2 >> 63) ^ (longValue2 << 1));
                int i3222222222222222222 = J + H;
                enumC1438i60 = (EnumC1438i60) c1998p4.c;
                int H2222222222222222222 = C0884bd.H(2);
                if (enumC1438i60 == c1195f60) {
                }
                switch (enumC1438i60.ordinal()) {
                }
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
    }
}

package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class Lb0 implements Ze0 {
    public static final Lb0 b = new Lb0(0);
    public static final Lb0 c = new Lb0(1);
    public static final Lb0 d = new Lb0(2);
    public static final Lb0 e = new Lb0(3);
    public static final Lb0 f = new Lb0(4);
    public static final Lb0 g = new Lb0(5);
    public static final Lb0 h = new Lb0(6);
    public static final Lb0 i = new Lb0(7);
    public static final Lb0 j = new Lb0(8);
    public static final Lb0 k = new Lb0(9);
    public static final Lb0 l = new Lb0(10);
    public final /* synthetic */ int a;

    public /* synthetic */ Lb0(int i2) {
        this.a = i2;
    }

    @Override // defpackage.Ze0
    public final boolean a(int i2) {
        switch (this.a) {
            case 0:
                if (i2 == 0 || i2 == 1 || i2 == 2 || i2 == 3 || i2 == 4) {
                    return true;
                }
                return false;
            case 1:
                switch (i2) {
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                    case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                        return true;
                    default:
                        return false;
                }
            case 2:
                if (i2 == 0 || i2 == 1 || i2 == 2) {
                    return true;
                }
                return false;
            case 3:
                if (C0147Cu.A(i2) != 0) {
                    return true;
                }
                return false;
            case 4:
                if (i2 == 0 || i2 == 1 || i2 == 2 || i2 == 3 || i2 == 4 || i2 == 5) {
                    return true;
                }
                return false;
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                if (i2 == 0 || i2 == 1) {
                    return true;
                }
                return false;
            case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                if (i2 == 1 || i2 == 2) {
                    return true;
                }
                return false;
            case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                if (BC.b(i2) != 0) {
                    return true;
                }
                return false;
            case 8:
                if (i2 == 0 || i2 == 1 || i2 == 2 || i2 == 3 || i2 == 4 || i2 == 5) {
                    return true;
                }
                return false;
            case 9:
                if (i2 == 0 || i2 == 1 || i2 == 2 || i2 == 3 || i2 == 4) {
                    return true;
                }
                return false;
            default:
                if (i2 == 0 || i2 == 1 || i2 == 2 || i2 == 3 || i2 == 4) {
                    return true;
                }
                return false;
        }
    }
}

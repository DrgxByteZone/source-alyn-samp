package defpackage;

import android.os.Bundle;
import java.util.EnumMap;
import java.util.Iterator;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: ae0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0806ae0 {
    public static final C0806ae0 c = new C0806ae0(100);
    public final EnumMap a;
    public final int b;

    public C0806ae0(int i) {
        EnumMap enumMap = new EnumMap(Yd0.class);
        this.a = enumMap;
        Yd0 yd0 = Yd0.AD_STORAGE;
        Ud0 ud0 = Ud0.UNINITIALIZED;
        enumMap.put((EnumMap) yd0, (Yd0) ud0);
        enumMap.put((EnumMap) Yd0.ANALYTICS_STORAGE, (Yd0) ud0);
        this.b = i;
    }

    public static char a(Ud0 ud0) {
        if (ud0 != null) {
            int ordinal = ud0.ordinal();
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        return '1';
                    }
                    return '-';
                }
                return '0';
            }
            return '+';
        }
        return '-';
    }

    public static Ud0 b(String str) {
        Ud0 ud0 = Ud0.UNINITIALIZED;
        if (str == null) {
            return ud0;
        }
        if (str.equals("granted")) {
            return Ud0.GRANTED;
        }
        if (str.equals("denied")) {
            return Ud0.DENIED;
        }
        return ud0;
    }

    public static Ud0 c(char c2) {
        if (c2 != '+') {
            if (c2 != '0') {
                if (c2 != '1') {
                    return Ud0.UNINITIALIZED;
                }
                return Ud0.GRANTED;
            }
            return Ud0.DENIED;
        }
        return Ud0.POLICY;
    }

    public static C0806ae0 d(int i, Bundle bundle) {
        if (bundle == null) {
            return new C0806ae0(i);
        }
        EnumMap enumMap = new EnumMap(Yd0.class);
        for (Yd0 yd0 : Wd0.STORAGE.a) {
            enumMap.put((EnumMap) yd0, (Yd0) b(bundle.getString(yd0.a)));
        }
        return new C0806ae0(enumMap, i);
    }

    public static C0806ae0 e(int i, String str) {
        String str2;
        EnumMap enumMap = new EnumMap(Yd0.class);
        Yd0[] yd0Arr = Wd0.STORAGE.a;
        for (int i2 = 0; i2 < yd0Arr.length; i2++) {
            if (str == null) {
                str2 = "";
            } else {
                str2 = str;
            }
            Yd0 yd0 = yd0Arr[i2];
            int i3 = i2 + 2;
            if (i3 < str2.length()) {
                enumMap.put((EnumMap) yd0, (Yd0) c(str2.charAt(i3)));
            } else {
                enumMap.put((EnumMap) yd0, (Yd0) Ud0.UNINITIALIZED);
            }
        }
        return new C0806ae0(enumMap, i);
    }

    public static String h(int i) {
        if (i != -30) {
            if (i != -20) {
                if (i != -10) {
                    if (i != 0) {
                        if (i != 30) {
                            if (i != 90) {
                                if (i != 100) {
                                    return "OTHER";
                                }
                                return "UNKNOWN";
                            }
                            return "REMOTE_CONFIG";
                        }
                        return "1P_INIT";
                    }
                    return "1P_API";
                }
                return "MANIFEST";
            }
            return "API";
        }
        return "TCF";
    }

    public static boolean l(int i, int i2) {
        int i3 = -30;
        if (i == -20) {
            if (i2 != -30) {
                i = -20;
            } else {
                return true;
            }
        }
        if (i == -30) {
            if (i2 == -20) {
                return true;
            }
        } else {
            i3 = i;
        }
        if (i3 != i2 && i >= i2) {
            return false;
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C0806ae0)) {
            return false;
        }
        C0806ae0 c0806ae0 = (C0806ae0) obj;
        for (Yd0 yd0 : Wd0.STORAGE.a) {
            if (this.a.get(yd0) != c0806ae0.a.get(yd0)) {
                return false;
            }
        }
        if (this.b != c0806ae0.b) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0045 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C0806ae0 f(C0806ae0 c0806ae0) {
        EnumMap enumMap = new EnumMap(Yd0.class);
        for (Yd0 yd0 : Wd0.STORAGE.a) {
            Ud0 ud0 = (Ud0) this.a.get(yd0);
            Ud0 ud02 = (Ud0) c0806ae0.a.get(yd0);
            if (ud0 != null) {
                if (ud02 != null) {
                    Ud0 ud03 = Ud0.UNINITIALIZED;
                    if (ud0 != ud03) {
                        if (ud02 != ud03) {
                            Ud0 ud04 = Ud0.POLICY;
                            if (ud0 != ud04) {
                                if (ud02 != ud04) {
                                    Ud0 ud05 = Ud0.DENIED;
                                    ud0 = (ud0 == ud05 || ud02 == ud05) ? ud05 : Ud0.GRANTED;
                                }
                            }
                        }
                    }
                }
                if (ud0 == null) {
                    enumMap.put((EnumMap) yd0, (Yd0) ud0);
                }
            }
            ud0 = ud02;
            if (ud0 == null) {
            }
        }
        return new C0806ae0(enumMap, 100);
    }

    public final C0806ae0 g(C0806ae0 c0806ae0) {
        EnumMap enumMap = new EnumMap(Yd0.class);
        for (Yd0 yd0 : Wd0.STORAGE.a) {
            Ud0 ud0 = (Ud0) this.a.get(yd0);
            if (ud0 == Ud0.UNINITIALIZED) {
                ud0 = (Ud0) c0806ae0.a.get(yd0);
            }
            if (ud0 != null) {
                enumMap.put((EnumMap) yd0, (Yd0) ud0);
            }
        }
        return new C0806ae0(enumMap, this.b);
    }

    public final int hashCode() {
        Iterator it = this.a.values().iterator();
        int i = this.b * 17;
        while (it.hasNext()) {
            i = (i * 31) + ((Ud0) it.next()).hashCode();
        }
        return i;
    }

    public final String i() {
        int ordinal;
        StringBuilder sb = new StringBuilder("G1");
        for (Yd0 yd0 : Wd0.STORAGE.a) {
            Ud0 ud0 = (Ud0) this.a.get(yd0);
            char c2 = '-';
            if (ud0 != null && (ordinal = ud0.ordinal()) != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                        }
                    } else {
                        c2 = '0';
                    }
                }
                c2 = '1';
            }
            sb.append(c2);
        }
        return sb.toString();
    }

    public final String j() {
        StringBuilder sb = new StringBuilder("G1");
        for (Yd0 yd0 : Wd0.STORAGE.a) {
            sb.append(a((Ud0) this.a.get(yd0)));
        }
        return sb.toString();
    }

    public final boolean k(Yd0 yd0) {
        if (((Ud0) this.a.get(yd0)) == Ud0.DENIED) {
            return false;
        }
        return true;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("source=");
        sb.append(h(this.b));
        for (Yd0 yd0 : Wd0.STORAGE.a) {
            sb.append(",");
            sb.append(yd0.a);
            sb.append("=");
            Ud0 ud0 = (Ud0) this.a.get(yd0);
            if (ud0 == null) {
                ud0 = Ud0.UNINITIALIZED;
            }
            sb.append(ud0);
        }
        return sb.toString();
    }

    public C0806ae0(EnumMap enumMap, int i) {
        EnumMap enumMap2 = new EnumMap(Yd0.class);
        this.a = enumMap2;
        enumMap2.putAll(enumMap);
        this.b = i;
    }
}

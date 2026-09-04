package defpackage;

import android.os.Bundle;
import java.util.EnumMap;
import java.util.Objects;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: ea0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1148ea0 {
    public static final C1148ea0 f = new C1148ea0((Boolean) null, 100, (Boolean) null, (String) null);
    public final int a;
    public final String b;
    public final Boolean c;
    public final String d;
    public final EnumMap e;

    public C1148ea0(Boolean bool, int i, Boolean bool2, String str) {
        Ud0 ud0;
        EnumMap enumMap = new EnumMap(Yd0.class);
        this.e = enumMap;
        if (bool == null) {
            ud0 = Ud0.UNINITIALIZED;
        } else if (bool.booleanValue()) {
            ud0 = Ud0.GRANTED;
        } else {
            ud0 = Ud0.DENIED;
        }
        enumMap.put((EnumMap) Yd0.AD_USER_DATA, (Yd0) ud0);
        this.a = i;
        this.b = e();
        this.c = bool2;
        this.d = str;
    }

    public static C1148ea0 a(int i, Bundle bundle) {
        Boolean bool = null;
        if (bundle == null) {
            return new C1148ea0((Boolean) null, i, (Boolean) null, (String) null);
        }
        EnumMap enumMap = new EnumMap(Yd0.class);
        for (Yd0 yd0 : Wd0.DMA.a) {
            enumMap.put((EnumMap) yd0, (Yd0) C0806ae0.b(bundle.getString(yd0.a)));
        }
        if (bundle.containsKey("is_dma_region")) {
            bool = Boolean.valueOf(bundle.getString("is_dma_region"));
        }
        return new C1148ea0(enumMap, i, bool, bundle.getString("cps_display_str"));
    }

    public static C1148ea0 b(String str) {
        if (str != null && str.length() > 0) {
            String[] split = str.split(":");
            int parseInt = Integer.parseInt(split[0]);
            EnumMap enumMap = new EnumMap(Yd0.class);
            Yd0[] yd0Arr = Wd0.DMA.a;
            int length = yd0Arr.length;
            int i = 1;
            int i2 = 0;
            while (i2 < length) {
                enumMap.put((EnumMap) yd0Arr[i2], (Yd0) C0806ae0.c(split[i].charAt(0)));
                i2++;
                i++;
            }
            return new C1148ea0(enumMap, parseInt, (Boolean) null, (String) null);
        }
        return f;
    }

    public static Boolean d(Bundle bundle) {
        if (bundle != null) {
            int ordinal = C0806ae0.b(bundle.getString("ad_personalization")).ordinal();
            if (ordinal != 2) {
                if (ordinal != 3) {
                    return null;
                }
                return Boolean.TRUE;
            }
            return Boolean.FALSE;
        }
        return null;
    }

    public final Ud0 c() {
        Ud0 ud0 = (Ud0) this.e.get(Yd0.AD_USER_DATA);
        if (ud0 == null) {
            return Ud0.UNINITIALIZED;
        }
        return ud0;
    }

    public final String e() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.a);
        for (Yd0 yd0 : Wd0.DMA.a) {
            sb.append(":");
            sb.append(C0806ae0.a((Ud0) this.e.get(yd0)));
        }
        return sb.toString();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C1148ea0) {
            C1148ea0 c1148ea0 = (C1148ea0) obj;
            if (this.b.equalsIgnoreCase(c1148ea0.b) && Objects.equals(this.c, c1148ea0.c)) {
                return Objects.equals(this.d, c1148ea0.d);
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        Boolean bool = this.c;
        if (bool == null) {
            i = 3;
        } else if (true != bool.booleanValue()) {
            i = 13;
        } else {
            i = 7;
        }
        String str = this.d;
        if (str == null) {
            hashCode = 17;
        } else {
            hashCode = str.hashCode();
        }
        return (hashCode * 137) + this.b.hashCode() + (i * 29);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("source=");
        sb.append(C0806ae0.h(this.a));
        for (Yd0 yd0 : Wd0.DMA.a) {
            sb.append(",");
            sb.append(yd0.a);
            sb.append("=");
            Ud0 ud0 = (Ud0) this.e.get(yd0);
            if (ud0 == null) {
                sb.append("uninitialized");
            } else {
                int ordinal = ud0.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal == 3) {
                                sb.append("granted");
                            }
                        } else {
                            sb.append("denied");
                        }
                    } else {
                        sb.append("eu_consent_policy");
                    }
                } else {
                    sb.append("uninitialized");
                }
            }
        }
        Boolean bool = this.c;
        if (bool != null) {
            sb.append(",isDmaRegion=");
            sb.append(bool);
        }
        String str = this.d;
        if (str != null) {
            sb.append(",cpsDisplayStr=");
            sb.append(str);
        }
        return sb.toString();
    }

    public C1148ea0(EnumMap enumMap, int i, Boolean bool, String str) {
        EnumMap enumMap2 = new EnumMap(Yd0.class);
        this.e = enumMap2;
        enumMap2.putAll(enumMap);
        this.a = i;
        this.b = e();
        this.c = bool;
        this.d = str;
    }
}

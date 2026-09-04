package defpackage;

import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class A6 extends AbstractC2533vg {
    public final B6 a;
    public final List b;
    public final List c;
    public final Boolean d;
    public final AbstractC2452ug e;
    public final List f;
    public final int g;

    public A6(B6 b6, List list, List list2, Boolean bool, AbstractC2452ug abstractC2452ug, List list3, int i) {
        this.a = b6;
        this.b = list;
        this.c = list2;
        this.d = bool;
        this.e = abstractC2452ug;
        this.f = list3;
        this.g = i;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof AbstractC2533vg) {
                A6 a6 = (A6) ((AbstractC2533vg) obj);
                List list = a6.f;
                AbstractC2452ug abstractC2452ug = a6.e;
                Boolean bool = a6.d;
                List list2 = a6.c;
                List list3 = a6.b;
                if (this.a.equals(a6.a)) {
                    List list4 = this.b;
                    if (list4 == null) {
                        if (list3 != null) {
                            return false;
                        }
                    } else if (!list4.equals(list3)) {
                        return false;
                    }
                    List list5 = this.c;
                    if (list5 == null) {
                        if (list2 != null) {
                            return false;
                        }
                    } else if (!list5.equals(list2)) {
                        return false;
                    }
                    Boolean bool2 = this.d;
                    if (bool2 == null) {
                        if (bool != null) {
                            return false;
                        }
                    } else if (!bool2.equals(bool)) {
                        return false;
                    }
                    AbstractC2452ug abstractC2452ug2 = this.e;
                    if (abstractC2452ug2 == null) {
                        if (abstractC2452ug != null) {
                            return false;
                        }
                    } else if (!abstractC2452ug2.equals(abstractC2452ug)) {
                        return false;
                    }
                    List list6 = this.f;
                    if (list6 == null) {
                        if (list != null) {
                            return false;
                        }
                    } else if (!list6.equals(list)) {
                        return false;
                    }
                    if (this.g == a6.g) {
                        return true;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5 = (this.a.hashCode() ^ 1000003) * 1000003;
        int i = 0;
        List list = this.b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i2 = (hashCode5 ^ hashCode) * 1000003;
        List list2 = this.c;
        if (list2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = list2.hashCode();
        }
        int i3 = (i2 ^ hashCode2) * 1000003;
        Boolean bool = this.d;
        if (bool == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bool.hashCode();
        }
        int i4 = (i3 ^ hashCode3) * 1000003;
        AbstractC2452ug abstractC2452ug = this.e;
        if (abstractC2452ug == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = abstractC2452ug.hashCode();
        }
        int i5 = (i4 ^ hashCode4) * 1000003;
        List list3 = this.f;
        if (list3 != null) {
            i = list3.hashCode();
        }
        return ((i5 ^ i) * 1000003) ^ this.g;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Application{execution=");
        sb.append(this.a);
        sb.append(", customAttributes=");
        sb.append(this.b);
        sb.append(", internalKeys=");
        sb.append(this.c);
        sb.append(", background=");
        sb.append(this.d);
        sb.append(", currentProcessDetails=");
        sb.append(this.e);
        sb.append(", appProcessDetails=");
        sb.append(this.f);
        sb.append(", uiOrientation=");
        return AbstractC2612wf.h(sb, this.g, "}");
    }
}

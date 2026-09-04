package defpackage;

import java.util.ArrayList;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: pk, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C2054pk implements InterfaceC1892nk {
    public final AbstractC2082q50 d;
    public int f;
    public int g;
    public AbstractC2082q50 a = null;
    public boolean b = false;
    public boolean c = false;
    public int e = 1;
    public int h = 1;
    public C0630Vk i = null;
    public boolean j = false;
    public final ArrayList k = new ArrayList();
    public final ArrayList l = new ArrayList();

    public C2054pk(AbstractC2082q50 abstractC2082q50) {
        this.d = abstractC2082q50;
    }

    @Override // defpackage.InterfaceC1892nk
    public final void a(InterfaceC1892nk interfaceC1892nk) {
        ArrayList arrayList = this.l;
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            if (!((C2054pk) obj).j) {
                return;
            }
        }
        this.c = true;
        AbstractC2082q50 abstractC2082q50 = this.a;
        if (abstractC2082q50 != null) {
            abstractC2082q50.a(this);
        }
        if (this.b) {
            this.d.a(this);
            return;
        }
        int size2 = arrayList.size();
        C2054pk c2054pk = null;
        int i3 = 0;
        while (i3 < size2) {
            Object obj2 = arrayList.get(i3);
            i3++;
            C2054pk c2054pk2 = (C2054pk) obj2;
            if (!(c2054pk2 instanceof C0630Vk)) {
                i++;
                c2054pk = c2054pk2;
            }
        }
        if (c2054pk != null && i == 1 && c2054pk.j) {
            C0630Vk c0630Vk = this.i;
            if (c0630Vk != null) {
                if (c0630Vk.j) {
                    this.f = this.h * c0630Vk.g;
                } else {
                    return;
                }
            }
            d(c2054pk.g + this.f);
        }
        AbstractC2082q50 abstractC2082q502 = this.a;
        if (abstractC2082q502 != null) {
            abstractC2082q502.a(this);
        }
    }

    public final void b(AbstractC2082q50 abstractC2082q50) {
        this.k.add(abstractC2082q50);
        if (this.j) {
            abstractC2082q50.a(abstractC2082q50);
        }
    }

    public final void c() {
        this.l.clear();
        this.k.clear();
        this.j = false;
        this.g = 0;
        this.c = false;
        this.b = false;
    }

    public void d(int i) {
        if (!this.j) {
            this.j = true;
            this.g = i;
            ArrayList arrayList = this.k;
            int size = arrayList.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayList.get(i2);
                i2++;
                InterfaceC1892nk interfaceC1892nk = (InterfaceC1892nk) obj;
                interfaceC1892nk.a(interfaceC1892nk);
            }
        }
    }

    public final String toString() {
        String str;
        Object obj;
        StringBuilder sb = new StringBuilder();
        sb.append(this.d.b.h0);
        sb.append(":");
        switch (this.e) {
            case 1:
                str = "UNKNOWN";
                break;
            case 2:
                str = "HORIZONTAL_DIMENSION";
                break;
            case 3:
                str = "VERTICAL_DIMENSION";
                break;
            case 4:
                str = "LEFT";
                break;
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                str = "RIGHT";
                break;
            case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                str = "TOP";
                break;
            case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                str = "BOTTOM";
                break;
            case 8:
                str = "BASELINE";
                break;
            default:
                str = "null";
                break;
        }
        sb.append(str);
        sb.append("(");
        if (this.j) {
            obj = Integer.valueOf(this.g);
        } else {
            obj = "unresolved";
        }
        sb.append(obj);
        sb.append(") <t=");
        sb.append(this.l.size());
        sb.append(":d=");
        sb.append(this.k.size());
        sb.append(">");
        return sb.toString();
    }
}

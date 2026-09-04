package defpackage;

import java.util.LinkedList;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: ea, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1147ea {
    public final int a;
    public final int b;
    public final LinkedList c;
    public int d;

    public C1147ea(int i, int i2, int i3) {
        boolean z;
        boolean z2;
        if (i > 0) {
            z = true;
        } else {
            z = false;
        }
        AbstractC2781yj.k(z);
        if (i2 >= 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        AbstractC2781yj.k(z2);
        AbstractC2781yj.k(i3 >= 0);
        this.a = i;
        this.b = i2;
        this.c = new LinkedList();
        this.d = i3;
    }

    public Object a() {
        return this.c.poll();
    }
}

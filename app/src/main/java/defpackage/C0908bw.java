package defpackage;

import java.util.Map;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: bw, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0908bw implements InterfaceC0827aw {
    public final int a;
    public final int b;
    public final Map c;

    public C0908bw(int i, int i2, Map map) {
        this.a = i;
        this.b = i2;
        this.c = map;
    }

    @Override // defpackage.InterfaceC0827aw
    public final int a() {
        return this.b;
    }

    @Override // defpackage.InterfaceC0827aw
    public final int c() {
        return this.a;
    }

    @Override // defpackage.InterfaceC0827aw
    public final Map getExtras() {
        return this.c;
    }
}

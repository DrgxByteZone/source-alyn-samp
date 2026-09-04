package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Nz, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0437Nz {
    public EnumC0178Dz a;
    public InterfaceC0334Jz b;

    public final void a(InterfaceC0411Mz interfaceC0411Mz, EnumC0152Cz enumC0152Cz) {
        EnumC0178Dz a = enumC0152Cz.a();
        EnumC0178Dz enumC0178Dz = this.a;
        AbstractC0435Nx.j(enumC0178Dz, "state1");
        if (a.compareTo(enumC0178Dz) < 0) {
            enumC0178Dz = a;
        }
        this.a = enumC0178Dz;
        this.b.a(interfaceC0411Mz, enumC0152Cz);
        this.a = a;
    }
}

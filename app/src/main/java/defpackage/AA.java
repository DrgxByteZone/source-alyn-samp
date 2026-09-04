package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class AA extends AbstractC2738yA {
    public final InterfaceC0411Mz a;

    public AA(InterfaceC0411Mz interfaceC0411Mz, C1353h40 c1353h40) {
        this.a = interfaceC0411Mz;
    }

    public final String toString() {
        int lastIndexOf;
        StringBuilder sb = new StringBuilder(128);
        sb.append("LoaderManager{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" in ");
        InterfaceC0411Mz interfaceC0411Mz = this.a;
        if (interfaceC0411Mz == null) {
            sb.append("null");
        } else {
            String simpleName = interfaceC0411Mz.getClass().getSimpleName();
            if (simpleName.length() <= 0 && (lastIndexOf = (simpleName = interfaceC0411Mz.getClass().getName()).lastIndexOf(46)) > 0) {
                simpleName = simpleName.substring(lastIndexOf + 1);
            }
            sb.append(simpleName);
            sb.append('{');
            sb.append(Integer.toHexString(System.identityHashCode(interfaceC0411Mz)));
        }
        sb.append("}}");
        return sb.toString();
    }
}

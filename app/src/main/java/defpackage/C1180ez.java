package defpackage;

import com.oblador.keychain.KeychainModule;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: ez, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1180ez extends AbstractC0968cf {
    public String d;
    public InterfaceC1071dc n;
    public /* synthetic */ Object o;
    public final /* synthetic */ KeychainModule p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1180ez(KeychainModule keychainModule, InterfaceC0807af interfaceC0807af) {
        super(interfaceC0807af);
        this.p = keychainModule;
    }

    @Override // defpackage.AbstractC1037d8
    public final Object m(Object obj) {
        Object migrateCipherStorage;
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        migrateCipherStorage = this.p.migrateCipherStorage(null, null, null, null, null, this);
        return migrateCipherStorage;
    }
}

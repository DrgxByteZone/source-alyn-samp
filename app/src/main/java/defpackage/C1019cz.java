package defpackage;

import com.oblador.keychain.KeychainModule;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: cz, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1019cz extends AbstractC0968cf {
    public /* synthetic */ Object d;
    public final /* synthetic */ KeychainModule n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1019cz(KeychainModule keychainModule, InterfaceC0807af interfaceC0807af) {
        super(interfaceC0807af);
        this.n = keychainModule;
    }

    @Override // defpackage.AbstractC1037d8
    public final Object m(Object obj) {
        Object decryptCredentials;
        this.d = obj;
        this.o |= Integer.MIN_VALUE;
        decryptCredentials = this.n.decryptCredentials(null, null, null, null, this);
        return decryptCredentials;
    }
}

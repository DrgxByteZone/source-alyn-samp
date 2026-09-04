package defpackage;

import android.accounts.Account;
import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.api.Scope;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Rt, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0535Rt extends AbstractC1601k8 implements C2 {
    public final Set O;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AbstractC0535Rt(Context context, Looper looper, int i, C0805ae c0805ae, InterfaceC0665Wt interfaceC0665Wt, InterfaceC0691Xt interfaceC0691Xt) {
        super(context, looper, r3, r4, i, new C2289sf0(interfaceC0665Wt, 24), new T40(interfaceC0691Xt, 25), (String) c0805ae.n);
        oi0 a = oi0.a(context);
        C0613Ut c0613Ut = C0613Ut.d;
        AbstractC0378Ls.h(interfaceC0665Wt);
        AbstractC0378Ls.h(interfaceC0691Xt);
        Set set = (Set) c0805ae.b;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            if (!set.contains((Scope) it.next())) {
                throw new IllegalStateException("Expanding scopes is not permitted, use implied scopes instead");
            }
        }
        this.O = set;
    }

    @Override // defpackage.C2
    public final Set a() {
        if (l()) {
            return this.O;
        }
        return Collections.EMPTY_SET;
    }

    @Override // defpackage.AbstractC1601k8
    public final Account p() {
        return null;
    }

    @Override // defpackage.AbstractC1601k8
    public final Set s() {
        return this.O;
    }
}

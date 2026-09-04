package defpackage;

import android.content.DialogInterface;
import android.net.Uri;
import com.applovin.impl.mediation.debugger.b;
import com.applovin.impl.privacy.a.c;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: h70, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class DialogInterfaceOnClickListenerC1359h70 implements DialogInterface.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ DialogInterfaceOnClickListenerC1359h70(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.a) {
            case 0:
                ((b) this.b).a(dialogInterface, i);
                return;
            case 1:
                com.applovin.impl.sdk.b.b.f((Runnable) this.b, dialogInterface, i);
                return;
            default:
                c.d((Uri) this.b, dialogInterface, i);
                return;
        }
    }
}

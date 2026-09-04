package androidx.profileinstaller;

import android.content.Context;
import defpackage.InterfaceC0668Ww;
import defpackage.JF;
import defpackage.RunnableC0838b3;
import defpackage.SI;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class ProfileInstallerInitializer implements InterfaceC0668Ww {
    @Override // defpackage.InterfaceC0668Ww
    public final List a() {
        return Collections.EMPTY_LIST;
    }

    @Override // defpackage.InterfaceC0668Ww
    public final Object b(Context context) {
        SI.a(new RunnableC0838b3(this, context.getApplicationContext()));
        return new JF(14);
    }
}

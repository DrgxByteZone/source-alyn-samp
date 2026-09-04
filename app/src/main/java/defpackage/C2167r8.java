package defpackage;

import android.os.Handler;
import android.os.Message;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: r8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2167r8 implements Handler.Callback {
    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i = message.what;
        if (i != 0) {
            if (i != 1) {
                return false;
            }
            message.obj.getClass();
            throw new ClassCastException();
        }
        message.obj.getClass();
        throw new ClassCastException();
    }
}

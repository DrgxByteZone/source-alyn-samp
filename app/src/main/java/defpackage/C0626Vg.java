package defpackage;

import android.database.ContentObserver;
import android.database.Cursor;
import android.os.Handler;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Vg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0626Vg extends ContentObserver {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0626Vg(Object obj, int i) {
        super(null);
        this.a = i;
        this.b = obj;
    }

    @Override // android.database.ContentObserver
    public boolean deliverSelfNotifications() {
        switch (this.a) {
            case 0:
                return true;
            default:
                return super.deliverSelfNotifications();
        }
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        Cursor cursor;
        switch (this.a) {
            case 0:
                ViewOnClickListenerC1145eY viewOnClickListenerC1145eY = (ViewOnClickListenerC1145eY) this.b;
                if (viewOnClickListenerC1145eY.b && (cursor = viewOnClickListenerC1145eY.c) != null && !cursor.isClosed()) {
                    viewOnClickListenerC1145eY.a = viewOnClickListenerC1145eY.c.requery();
                    return;
                }
                return;
            case 1:
                ((AtomicBoolean) ((C0805ae) this.b).d).set(true);
                return;
            default:
                Nd0 nd0 = (Nd0) this.b;
                synchronized (nd0.e) {
                    nd0.f = null;
                    nd0.c.run();
                }
                synchronized (nd0) {
                    try {
                        Iterator it = nd0.g.iterator();
                        if (it.hasNext()) {
                            if (it.next() == null) {
                                throw null;
                            }
                            throw new ClassCastException();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0626Vg(ViewOnClickListenerC1145eY viewOnClickListenerC1145eY) {
        super(new Handler());
        this.a = 0;
        this.b = viewOnClickListenerC1145eY;
    }
}

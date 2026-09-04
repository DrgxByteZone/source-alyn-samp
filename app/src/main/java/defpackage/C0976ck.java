package defpackage;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: ck, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0976ck implements InterfaceC1408hk, JY {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object n;

    public /* synthetic */ C0976ck(C1358h7 c1358h7, Iterable iterable, C2732y7 c2732y7, long j) {
        this.a = 2;
        this.b = c1358h7;
        this.n = iterable;
        this.d = c2732y7;
        this.c = j;
    }

    @Override // defpackage.InterfaceC1408hk
    public ScheduledFuture a(C2289sf0 c2289sf0) {
        switch (this.a) {
            case 0:
                ScheduledExecutorServiceC1327gk scheduledExecutorServiceC1327gk = (ScheduledExecutorServiceC1327gk) this.b;
                Runnable runnable = (Runnable) this.n;
                return scheduledExecutorServiceC1327gk.b.schedule(new RunnableC1246fk(scheduledExecutorServiceC1327gk, runnable, c2289sf0, 1), this.c, (TimeUnit) this.d);
            default:
                ScheduledExecutorServiceC1327gk scheduledExecutorServiceC1327gk2 = (ScheduledExecutorServiceC1327gk) this.b;
                Callable callable = (Callable) this.n;
                return scheduledExecutorServiceC1327gk2.b.schedule(new CallableC2197ra(scheduledExecutorServiceC1327gk2, callable, c2289sf0, 1), this.c, (TimeUnit) this.d);
        }
    }

    @Override // defpackage.JY
    public Object c() {
        C1358h7 c1358h7 = (C1358h7) this.b;
        Iterable iterable = (Iterable) this.n;
        C2732y7 c2732y7 = (C2732y7) this.d;
        C2836zR c2836zR = (C2836zR) ((InterfaceC2867zo) c1358h7.c);
        c2836zR.getClass();
        if (iterable.iterator().hasNext()) {
            String str = "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in " + C2836zR.I(iterable);
            SQLiteDatabase d = c2836zR.d();
            d.beginTransaction();
            try {
                d.compileStatement(str).execute();
                Cursor rawQuery = d.rawQuery("SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name", null);
                while (rawQuery.moveToNext()) {
                    try {
                        c2836zR.v(rawQuery.getInt(0), ZA.MAX_RETRIES_REACHED, rawQuery.getString(1));
                    } catch (Throwable th) {
                        rawQuery.close();
                        throw th;
                    }
                }
                rawQuery.close();
                d.compileStatement("DELETE FROM events WHERE num_attempts >= 16").execute();
                d.setTransactionSuccessful();
            } finally {
                d.endTransaction();
            }
        }
        c2836zR.l(new C2593wR(((InterfaceC0311Jc) c1358h7.g).c() + this.c, c2732y7));
        return null;
    }

    public /* synthetic */ C0976ck(ScheduledExecutorServiceC1327gk scheduledExecutorServiceC1327gk, Object obj, long j, TimeUnit timeUnit, int i) {
        this.a = i;
        this.b = scheduledExecutorServiceC1327gk;
        this.n = obj;
        this.c = j;
        this.d = timeUnit;
    }
}

package defpackage;

import android.os.Handler;
import android.os.Looper;
import com.facebook.react.bridge.UiThreadUtil;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: bl, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ExecutorC0897bl implements Executor {
    public static final ExecutorC0897bl b = new ExecutorC0897bl(0);
    public final /* synthetic */ int a;

    public /* synthetic */ ExecutorC0897bl(int i) {
        this.a = i;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.a) {
            case 0:
                runnable.run();
                return;
            case 1:
                new Handler(Looper.getMainLooper()).post(runnable);
                return;
            case 2:
                new Thread(runnable).start();
                return;
            case 3:
                AbstractC0435Nx.j(runnable, "command");
                runnable.run();
                return;
            case 4:
                AbstractC0435Nx.j(runnable, "command");
                UiThreadUtil.runOnUiThread(runnable);
                return;
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                AbstractC0435Nx.j(runnable, "command");
                if (UiThreadUtil.isOnUiThread()) {
                    runnable.run();
                    return;
                } else {
                    UiThreadUtil.runOnUiThread(runnable);
                    return;
                }
            default:
                runnable.run();
                return;
        }
    }
}

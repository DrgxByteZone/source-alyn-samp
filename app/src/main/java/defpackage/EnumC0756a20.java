package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: a20, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0756a20 implements Executor {
    public static final EnumC0756a20 a;
    public static final Handler b;
    public static final /* synthetic */ EnumC0756a20[] c;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, a20] */
    static {
        ?? r0 = new Enum("INSTANCE", 0);
        a = r0;
        c = new EnumC0756a20[]{r0};
        b = new Handler(Looper.getMainLooper());
    }

    public static EnumC0756a20 valueOf(String str) {
        return (EnumC0756a20) Enum.valueOf(EnumC0756a20.class, str);
    }

    public static EnumC0756a20[] values() {
        return (EnumC0756a20[]) c.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        b.post(runnable);
    }
}

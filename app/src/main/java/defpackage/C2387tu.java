package defpackage;

import android.util.SparseArray;
import com.facebook.react.bridge.ReactContext;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: tu, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2387tu {
    public static final WeakHashMap e = new WeakHashMap();
    public final CopyOnWriteArraySet a;
    public final CopyOnWriteArraySet b;
    public final ConcurrentHashMap c;
    public final SparseArray d;

    public C2387tu(ReactContext reactContext) {
        new WeakReference(reactContext);
        this.a = new CopyOnWriteArraySet();
        new AtomicInteger(0);
        this.b = new CopyOnWriteArraySet();
        this.c = new ConcurrentHashMap();
        this.d = new SparseArray();
    }
}

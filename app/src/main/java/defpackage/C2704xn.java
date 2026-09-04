package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: xn, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2704xn {
    public static final Object j = new Object();
    public static volatile C2704xn k;
    public final ReentrantReadWriteLock a;
    public final M4 b;
    public volatile int c;
    public final Handler d;
    public final P1 e;
    public final InterfaceC2623wn f;
    public final C1895nn g;
    public final int h;
    public final C0814aj i;

    public C2704xn(C1575jr c1575jr) {
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
        this.a = reentrantReadWriteLock;
        this.c = 3;
        InterfaceC2623wn interfaceC2623wn = (InterfaceC2623wn) c1575jr.b;
        this.f = interfaceC2623wn;
        int i = c1575jr.a;
        this.h = i;
        this.i = (C0814aj) c1575jr.c;
        this.d = new Handler(Looper.getMainLooper());
        this.b = new M4(0);
        this.g = new C1895nn(9);
        P1 p1 = new P1(this);
        this.e = p1;
        reentrantReadWriteLock.writeLock().lock();
        if (i == 0) {
            try {
                this.c = 0;
            } catch (Throwable th) {
                this.a.writeLock().unlock();
                throw th;
            }
        }
        reentrantReadWriteLock.writeLock().unlock();
        if (b() == 0) {
            try {
                interfaceC2623wn.a(new C2380tn(p1));
            } catch (Throwable th2) {
                d(th2);
            }
        }
    }

    public static C2704xn a() {
        C2704xn c2704xn;
        boolean z;
        synchronized (j) {
            try {
                c2704xn = k;
                if (c2704xn != null) {
                    z = true;
                } else {
                    z = false;
                }
                if (!z) {
                    throw new IllegalStateException("EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK's manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message.");
                }
            } finally {
            }
        }
        return c2704xn;
    }

    public final int b() {
        this.a.readLock().lock();
        try {
            return this.c;
        } finally {
            this.a.readLock().unlock();
        }
    }

    public final void c() {
        boolean z;
        if (this.h == 1) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (b() == 1) {
                return;
            }
            this.a.writeLock().lock();
            try {
                if (this.c == 0) {
                    return;
                }
                this.c = 0;
                this.a.writeLock().unlock();
                P1 p1 = this.e;
                C2704xn c2704xn = (C2704xn) p1.a;
                try {
                    c2704xn.f.a(new C2380tn(p1));
                    return;
                } catch (Throwable th) {
                    c2704xn.d(th);
                    return;
                }
            } finally {
                this.a.writeLock().unlock();
            }
        }
        throw new IllegalStateException("Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading");
    }

    public final void d(Throwable th) {
        ArrayList arrayList = new ArrayList();
        this.a.writeLock().lock();
        try {
            this.c = 2;
            arrayList.addAll(this.b);
            this.b.clear();
            this.a.writeLock().unlock();
            this.d.post(new RunnableC0960cb(arrayList, this.c, th));
        } catch (Throwable th2) {
            this.a.writeLock().unlock();
            throw th2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00a2 A[Catch: all -> 0x0085, TryCatch #0 {all -> 0x0085, blocks: (B:28:0x005d, B:31:0x0062, B:33:0x0066, B:35:0x0073, B:37:0x0092, B:39:0x009c, B:41:0x009f, B:43:0x00a2, B:45:0x00b2, B:46:0x00b5), top: B:27:0x005d }] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:77:? A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:86:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v13, types: [u20, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final CharSequence e(CharSequence charSequence, int i, int i2) {
        boolean z;
        boolean z2;
        boolean z3;
        Throwable th;
        CharSequence charSequence2;
        int i3;
        int i4;
        Q10[] q10Arr;
        boolean z4 = true;
        if (b() == 1) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (i >= 0) {
                if (i2 >= 0) {
                    if (i <= i2) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    AbstractC2067px.c("start should be <= than end", z2);
                    C2399u20 c2399u20 = null;
                    c2399u20 = null;
                    if (charSequence == null) {
                        return null;
                    }
                    if (i <= charSequence.length()) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    AbstractC2067px.c("start should be < than charSequence length", z3);
                    if (i2 > charSequence.length()) {
                        z4 = false;
                    }
                    AbstractC2067px.c("end should be < than charSequence length", z4);
                    if (charSequence.length() == 0 || i == i2) {
                        return charSequence;
                    }
                    C1998p4 c1998p4 = (C1998p4) this.e.b;
                    c1998p4.getClass();
                    boolean z5 = charSequence instanceof DW;
                    if (z5) {
                        ((DW) charSequence).a();
                    }
                    try {
                        if (!z5) {
                            try {
                                if (!(charSequence instanceof Spannable)) {
                                    if ((charSequence instanceof Spanned) && ((Spanned) charSequence).nextSpanTransition(i - 1, i2 + 1, Q10.class) <= i2) {
                                        ?? obj = new Object();
                                        obj.a = false;
                                        obj.b = new SpannableString(charSequence);
                                        c2399u20 = obj;
                                    }
                                    if (c2399u20 != null && (q10Arr = (Q10[]) c2399u20.b.getSpans(i, i2, Q10.class)) != null && q10Arr.length > 0) {
                                        for (Q10 q10 : q10Arr) {
                                            int spanStart = c2399u20.b.getSpanStart(q10);
                                            int spanEnd = c2399u20.b.getSpanEnd(q10);
                                            if (spanStart != i2) {
                                                c2399u20.removeSpan(q10);
                                            }
                                            i = Math.min(spanStart, i);
                                            i2 = Math.max(spanEnd, i2);
                                        }
                                    }
                                    i3 = i;
                                    i4 = i2;
                                    if (i3 != i4 || i3 >= charSequence.length()) {
                                        charSequence2 = charSequence;
                                        if (!z5) {
                                            return charSequence2;
                                        }
                                    } else {
                                        try {
                                            charSequence2 = charSequence;
                                        } catch (Throwable th2) {
                                            charSequence2 = charSequence;
                                            th = th2;
                                            if (!z5) {
                                            }
                                        }
                                        try {
                                            C2399u20 c2399u202 = (C2399u20) c1998p4.Q(charSequence2, i3, i4, Integer.MAX_VALUE, false, new O4(c2399u20, 11, (C1895nn) c1998p4.b));
                                            if (c2399u202 != null) {
                                                Spannable spannable = c2399u202.b;
                                                if (z5) {
                                                    ((DW) charSequence2).b();
                                                }
                                                return spannable;
                                            }
                                            if (!z5) {
                                                return charSequence2;
                                            }
                                        } catch (Throwable th3) {
                                            th = th3;
                                            th = th;
                                            if (!z5) {
                                            }
                                        }
                                    }
                                    ((DW) charSequence2).b();
                                    return charSequence2;
                                }
                            } catch (Throwable th4) {
                                th = th4;
                                charSequence2 = charSequence;
                                if (!z5) {
                                    ((DW) charSequence2).b();
                                    throw th;
                                }
                                throw th;
                            }
                        }
                        c2399u20 = new C2399u20((Spannable) charSequence);
                        if (c2399u20 != null) {
                            while (r1 < r5) {
                            }
                        }
                        i3 = i;
                        i4 = i2;
                        if (i3 != i4) {
                        }
                        charSequence2 = charSequence;
                        if (!z5) {
                        }
                        ((DW) charSequence2).b();
                        return charSequence2;
                    } catch (Throwable th5) {
                        th = th5;
                        charSequence2 = charSequence;
                        th = th;
                        if (!z5) {
                        }
                    }
                } else {
                    throw new IllegalArgumentException("end cannot be negative");
                }
            } else {
                throw new IllegalArgumentException("start cannot be negative");
            }
        } else {
            throw new IllegalStateException("Not initialized yet");
        }
    }

    public final void f(AbstractC2542vn abstractC2542vn) {
        AbstractC2067px.f(abstractC2542vn, "initCallback cannot be null");
        this.a.writeLock().lock();
        try {
            if (this.c != 1 && this.c != 2) {
                this.b.add(abstractC2542vn);
                this.a.writeLock().unlock();
            }
            this.d.post(new RunnableC0960cb(Arrays.asList(abstractC2542vn), this.c, (Throwable) null));
            this.a.writeLock().unlock();
        } catch (Throwable th) {
            this.a.writeLock().unlock();
            throw th;
        }
    }
}

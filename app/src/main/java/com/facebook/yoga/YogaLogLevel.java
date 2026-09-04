package com.facebook.yoga;

import defpackage.BC;
import defpackage.InterfaceC0397Ml;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@InterfaceC0397Ml
/* loaded from: classes.dex */
public final class YogaLogLevel {
    public static final YogaLogLevel a;
    public static final YogaLogLevel b;
    public static final YogaLogLevel c;
    public static final YogaLogLevel d;
    public static final YogaLogLevel n;
    public static final YogaLogLevel o;
    public static final /* synthetic */ YogaLogLevel[] p;

    /* JADX WARN: Type inference failed for: r0v0, types: [com.facebook.yoga.YogaLogLevel, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [com.facebook.yoga.YogaLogLevel, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [com.facebook.yoga.YogaLogLevel, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [com.facebook.yoga.YogaLogLevel, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v2, types: [com.facebook.yoga.YogaLogLevel, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v2, types: [com.facebook.yoga.YogaLogLevel, java.lang.Enum] */
    static {
        ?? r0 = new Enum("ERROR", 0);
        a = r0;
        ?? r1 = new Enum("WARN", 1);
        b = r1;
        ?? r2 = new Enum("INFO", 2);
        c = r2;
        ?? r3 = new Enum("DEBUG", 3);
        d = r3;
        ?? r4 = new Enum("VERBOSE", 4);
        n = r4;
        ?? r5 = new Enum("FATAL", 5);
        o = r5;
        p = new YogaLogLevel[]{r0, r1, r2, r3, r4, r5};
    }

    @InterfaceC0397Ml
    public static YogaLogLevel fromInt(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i == 5) {
                                return o;
                            }
                            throw new IllegalArgumentException(BC.i(i, "Unknown enum value: "));
                        }
                        return n;
                    }
                    return d;
                }
                return c;
            }
            return b;
        }
        return a;
    }

    public static YogaLogLevel valueOf(String str) {
        return (YogaLogLevel) Enum.valueOf(YogaLogLevel.class, str);
    }

    public static YogaLogLevel[] values() {
        return (YogaLogLevel[]) p.clone();
    }
}

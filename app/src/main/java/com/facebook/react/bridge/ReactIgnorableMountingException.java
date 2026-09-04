package com.facebook.react.bridge;

import defpackage.AbstractC0435Nx;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class ReactIgnorableMountingException extends RuntimeException {
    public static final Companion Companion = new Companion(null);

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final boolean isIgnorable(Throwable th) {
            AbstractC0435Nx.j(th, "e");
            while (th != null) {
                if (th instanceof ReactIgnorableMountingException) {
                    return true;
                }
                th = th.getCause();
            }
            return false;
        }

        private Companion() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReactIgnorableMountingException(String str) {
        super(str);
        AbstractC0435Nx.j(str, "m");
    }

    public static final boolean isIgnorable(Throwable th) {
        return Companion.isIgnorable(th);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReactIgnorableMountingException(Throwable th) {
        super(th);
        AbstractC0435Nx.j(th, "e");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReactIgnorableMountingException(String str, Throwable th) {
        super(str, th);
        AbstractC0435Nx.j(str, "m");
        AbstractC0435Nx.j(th, "e");
    }
}

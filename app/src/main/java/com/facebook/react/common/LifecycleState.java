package com.facebook.react.common;

import defpackage.AbstractC0435Nx;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class LifecycleState {
    public static final LifecycleState a;
    public static final LifecycleState b;
    public static final LifecycleState c;
    public static final /* synthetic */ LifecycleState[] d;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, com.facebook.react.common.LifecycleState] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, com.facebook.react.common.LifecycleState] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, com.facebook.react.common.LifecycleState] */
    static {
        ?? r0 = new Enum("BEFORE_CREATE", 0);
        a = r0;
        ?? r1 = new Enum("BEFORE_RESUME", 1);
        b = r1;
        ?? r2 = new Enum("RESUMED", 2);
        c = r2;
        LifecycleState[] lifecycleStateArr = {r0, r1, r2};
        d = lifecycleStateArr;
        AbstractC0435Nx.o(lifecycleStateArr);
    }

    public static LifecycleState valueOf(String str) {
        return (LifecycleState) Enum.valueOf(LifecycleState.class, str);
    }

    public static LifecycleState[] values() {
        return (LifecycleState[]) d.clone();
    }
}

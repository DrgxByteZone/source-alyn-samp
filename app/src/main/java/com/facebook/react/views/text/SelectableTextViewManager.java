package com.facebook.react.views.text;

import defpackage.C1141eU;
import defpackage.InterfaceC2671xO;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class SelectableTextViewManager extends ReactTextViewManager {
    public static final C1141eU Companion = new Object();
    public static final String REACT_CLASS = "RCTSelectableText";

    /* JADX WARN: Multi-variable type inference failed */
    public SelectableTextViewManager() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    @Override // com.facebook.react.views.text.ReactTextViewManager, com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return REACT_CLASS;
    }

    public /* synthetic */ SelectableTextViewManager(InterfaceC2671xO interfaceC2671xO, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : interfaceC2671xO);
    }

    public SelectableTextViewManager(InterfaceC2671xO interfaceC2671xO) {
        super(interfaceC2671xO);
    }
}

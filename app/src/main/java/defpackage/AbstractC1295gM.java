package defpackage;

import com.facebook.react.devsupport.inspector.TracingState;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: gM, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC1295gM {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[TracingState.values().length];
        try {
            iArr[TracingState.ENABLED_IN_BACKGROUND_MODE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[TracingState.ENABLED_IN_CDP_MODE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[TracingState.DISABLED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}

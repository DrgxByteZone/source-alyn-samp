package com.facebook.yoga;

import defpackage.C2326t60;
import defpackage.InterfaceC0397Ml;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@InterfaceC0397Ml
/* loaded from: classes.dex */
public abstract class YogaNodeJNIBase implements Cloneable {
    public C2326t60 a;

    @InterfaceC0397Ml
    private float[] arr;
    public long b;

    @InterfaceC0397Ml
    private int mLayoutDirection;

    public YogaNodeJNIBase(long j) {
        this.arr = null;
        this.mLayoutDirection = 0;
        if (j != 0) {
            this.b = j;
            return;
        }
        throw new IllegalStateException("Failed to allocate native memory");
    }

    @InterfaceC0397Ml
    private final long replaceChild(YogaNodeJNIBase yogaNodeJNIBase, int i) {
        throw new IllegalStateException("Cannot replace child. YogaNode does not have children");
    }

    @InterfaceC0397Ml
    public final float baseline(float f, float f2) {
        throw null;
    }

    @InterfaceC0397Ml
    public final long measure(float f, int i, float f2, int i2) {
        throw new RuntimeException("Measure function isn't defined!");
    }

    public YogaNodeJNIBase() {
        this(YogaNative.jni_YGNodeNewJNI());
    }
}

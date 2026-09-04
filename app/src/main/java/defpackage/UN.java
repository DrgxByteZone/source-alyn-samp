package defpackage;

import com.facebook.yoga.YogaNative;
import com.facebook.yoga.YogaNodeJNIBase;
import java.util.Arrays;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class UN implements TN {
    public static final C2326t60 b;
    public final C2488v60 a;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, t60] */
    static {
        long jni_YGConfigNewJNI = YogaNative.jni_YGConfigNewJNI();
        ?? obj = new Object();
        obj.a = jni_YGConfigNewJNI;
        if (jni_YGConfigNewJNI != 0) {
            b = obj;
            YogaNative.jni_YGConfigSetPointScaleFactorJNI(jni_YGConfigNewJNI, 0.0f);
            YogaNative.jni_YGConfigSetErrataJNI(obj.a, Integer.MAX_VALUE);
            EnumC2392tz[] enumC2392tzArr = EnumC2392tz.a;
            return;
        }
        throw new IllegalStateException("Failed to allocate native memory");
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [v60, com.facebook.yoga.YogaNodeJNIBase] */
    public UN() {
        new BW();
        C2326t60 c2326t60 = b;
        AbstractC0435Nx.j(c2326t60, "config");
        ?? yogaNodeJNIBase = new YogaNodeJNIBase(YogaNative.jni_YGNodeNewWithConfigJNI(c2326t60.a));
        yogaNodeJNIBase.a = c2326t60;
        this.a = yogaNodeJNIBase;
        Arrays.fill(new float[9], Float.NaN);
    }

    public final void a(int i) {
        YogaNative.jni_YGNodeStyleSetAlignContentJNI(this.a.b, AbstractC2612wf.w(i));
    }

    public final void b(int i) {
        YogaNative.jni_YGNodeStyleSetAlignItemsJNI(this.a.b, AbstractC2612wf.w(i));
    }

    public final void c(int i) {
        YogaNative.jni_YGNodeStyleSetAlignSelfJNI(this.a.b, AbstractC2612wf.w(i));
    }

    public final void d(int i) {
        YogaNative.jni_YGNodeStyleSetFlexDirectionJNI(this.a.b, AbstractC2612wf.w(i));
    }

    public final void e(int i) {
        YogaNative.jni_YGNodeStyleSetJustifyContentJNI(this.a.b, AbstractC2612wf.w(i));
    }

    public final String toString() {
        return "[null 0]";
    }
}

package defpackage;

import android.widget.ImageView;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class Y10 {
    public static final Object a;
    public static final Object b;
    public static final Object c;

    static {
        C1209fH c1209fH = new C1209fH("topChange", XB.t(new C1209fH("phasedRegistrationNames", XB.u(new C1209fH("bubbled", "onChange"), new C1209fH("captured", "onChangeCapture")))));
        C1209fH c1209fH2 = new C1209fH("topSelect", XB.t(new C1209fH("phasedRegistrationNames", XB.u(new C1209fH("bubbled", "onSelect"), new C1209fH("captured", "onSelectCapture")))));
        Q00.b.getClass();
        a = XB.u(c1209fH, c1209fH2, new C1209fH("topTouchStart", XB.t(new C1209fH("phasedRegistrationNames", XB.u(new C1209fH("bubbled", "onTouchStart"), new C1209fH("captured", "onTouchStartCapture"))))), new C1209fH("topTouchMove", XB.t(new C1209fH("phasedRegistrationNames", XB.u(new C1209fH("bubbled", "onTouchMove"), new C1209fH("captured", "onTouchMoveCapture"))))), new C1209fH("topTouchEnd", XB.t(new C1209fH("phasedRegistrationNames", XB.u(new C1209fH("bubbled", "onTouchEnd"), new C1209fH("captured", "onTouchEndCapture"))))), new C1209fH("topTouchCancel", XB.t(new C1209fH("phasedRegistrationNames", XB.u(new C1209fH("bubbled", "onTouchCancel"), new C1209fH("captured", "onTouchCancelCapture"))))));
        b = XB.u(new C1209fH("topContentSizeChange", AbstractC2612wf.o("registrationName", "onContentSizeChange")), new C1209fH("topLayout", AbstractC2612wf.o("registrationName", "onLayout")), new C1209fH("topLoadingError", AbstractC2612wf.o("registrationName", "onLoadingError")), new C1209fH("topLoadingFinish", AbstractC2612wf.o("registrationName", "onLoadingFinish")), new C1209fH("topLoadingStart", AbstractC2612wf.o("registrationName", "onLoadingStart")), new C1209fH("topSelectionChange", AbstractC2612wf.o("registrationName", "onSelectionChange")), new C1209fH("topMessage", AbstractC2612wf.o("registrationName", "onMessage")), new C1209fH("topScrollBeginDrag", AbstractC2612wf.o("registrationName", "onScrollBeginDrag")), new C1209fH("topScrollEndDrag", AbstractC2612wf.o("registrationName", "onScrollEndDrag")), new C1209fH("topScroll", AbstractC2612wf.o("registrationName", "onScroll")), new C1209fH("topMomentumScrollBegin", AbstractC2612wf.o("registrationName", "onMomentumScrollBegin")), new C1209fH("topMomentumScrollEnd", AbstractC2612wf.o("registrationName", "onMomentumScrollEnd")));
        C1209fH c1209fH3 = new C1209fH("UIView", XB.t(new C1209fH("ContentMode", XB.u(new C1209fH("ScaleAspectFit", Integer.valueOf(ImageView.ScaleType.FIT_CENTER.ordinal())), new C1209fH("ScaleAspectFill", Integer.valueOf(ImageView.ScaleType.CENTER_CROP.ordinal())), new C1209fH("ScaleAspectCenter", Integer.valueOf(ImageView.ScaleType.CENTER_INSIDE.ordinal()))))));
        C2549vu c2549vu = LH.a;
        c = XB.u(c1209fH3, new C1209fH("StyleConstants", XB.t(new C1209fH("PointerEventsValues", XB.u(new C1209fH("none", 0), new C1209fH("boxNone", 1), new C1209fH("boxOnly", 2), new C1209fH("unspecified", 3))))), new C1209fH("AccessibilityEventTypes", XB.u(new C1209fH("typeWindowStateChanged", 32), new C1209fH("typeViewFocused", 8), new C1209fH("typeViewClicked", 1))));
    }
}

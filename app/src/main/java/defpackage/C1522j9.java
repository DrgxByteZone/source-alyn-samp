package defpackage;

import android.os.Handler;
import com.facebook.imageutils.BitmapUtil;
import com.facebook.react.bridge.ModuleSpec;
import com.facebook.react.bridge.UiThreadUtil;
import com.swmansion.gesturehandler.react.RNGestureHandlerButtonViewManager;
import com.swmansion.gesturehandler.react.RNGestureHandlerRootViewManager;
import com.swmansion.rnscreens.utils.ScreenDummyLayoutHelper;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: j9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C1522j9 implements InterfaceC0482Ps {
    public final /* synthetic */ int a;

    public /* synthetic */ C1522j9(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC0482Ps
    public final Object a() {
        Handler mainHandler_delegate$lambda$0;
        int i = 21;
        int i2 = 20;
        switch (this.a) {
            case 0:
                BitmapUtil bitmapUtil = BitmapUtil.INSTANCE;
                return new UH(12);
            case 1:
                return Pattern.compile("[-/ ]");
            case 2:
                return C0555Sn.a;
            case 3:
                return new C0745Zv();
            case 4:
                return XB.u(new C1209fH(29, "KeyA"), new C1209fH(30, "KeyB"), new C1209fH(31, "KeyC"), new C1209fH(32, "KeyD"), new C1209fH(33, "KeyE"), new C1209fH(34, "KeyF"), new C1209fH(35, "KeyG"), new C1209fH(36, "KeyH"), new C1209fH(37, "KeyI"), new C1209fH(38, "KeyJ"), new C1209fH(39, "KeyK"), new C1209fH(40, "KeyL"), new C1209fH(41, "KeyM"), new C1209fH(42, "KeyN"), new C1209fH(43, "KeyO"), new C1209fH(44, "KeyP"), new C1209fH(45, "KeyQ"), new C1209fH(46, "KeyR"), new C1209fH(47, "KeyS"), new C1209fH(48, "KeyT"), new C1209fH(49, "KeyU"), new C1209fH(50, "KeyV"), new C1209fH(51, "KeyW"), new C1209fH(52, "KeyX"), new C1209fH(53, "KeyY"), new C1209fH(54, "KeyZ"), new C1209fH(7, "Digit0"), new C1209fH(8, "Digit1"), new C1209fH(9, "Digit2"), new C1209fH(10, "Digit3"), new C1209fH(11, "Digit4"), new C1209fH(12, "Digit5"), new C1209fH(13, "Digit6"), new C1209fH(14, "Digit7"), new C1209fH(15, "Digit8"), new C1209fH(16, "Digit9"), new C1209fH(66, "Enter"), new C1209fH(62, "Space"), new C1209fH(61, "Tab"), new C1209fH(67, "Backspace"), new C1209fH(111, "Escape"), new C1209fH(59, "ShiftLeft"), new C1209fH(60, "ShiftRight"), new C1209fH(113, "ControlLeft"), new C1209fH(114, "ControlRight"), new C1209fH(57, "AltLeft"), new C1209fH(58, "AltRight"), new C1209fH(117, "MetaLeft"), new C1209fH(118, "MetaRight"), new C1209fH(19, "ArrowUp"), new C1209fH(20, "ArrowDown"), new C1209fH(21, "ArrowLeft"), new C1209fH(22, "ArrowRight"), new C1209fH(23, "Enter"));
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                return XB.u(new C1209fH(66, "Enter"), new C1209fH(23, "Enter"), new C1209fH(62, " "), new C1209fH(61, "Tab"), new C1209fH(67, "Backspace"), new C1209fH(111, "Escape"), new C1209fH(59, "Shift"), new C1209fH(60, "Shift"), new C1209fH(113, "Control"), new C1209fH(114, "Control"), new C1209fH(57, "Alt"), new C1209fH(58, "Alt"), new C1209fH(117, "Meta"), new C1209fH(118, "Meta"), new C1209fH(19, "ArrowUp"), new C1209fH(20, "ArrowDown"), new C1209fH(21, "ArrowLeft"), new C1209fH(22, "ArrowRight"));
            case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                ModuleSpec.Companion companion = ModuleSpec.Companion;
                return XB.u(new C1209fH(RNGestureHandlerRootViewManager.REACT_CLASS, companion.viewManagerSpec(new C0169Dq(i2))), new C1209fH(RNGestureHandlerButtonViewManager.REACT_CLASS, companion.viewManagerSpec(new C0169Dq(i))));
            case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                return new Object();
            case 8:
                RS rs = ScreenDummyLayoutHelper.s;
                return "[RNScreens] Context was null-ed before dummy layout was initialized";
            case 9:
                RS rs2 = ScreenDummyLayoutHelper.s;
                return "[RNScreens] ReactContext missing in onHostResume! This should not happen.";
            case 10:
                RS rs3 = ScreenDummyLayoutHelper.s;
                return "[RNScreens] Attempt to require missing react context";
            default:
                mainHandler_delegate$lambda$0 = UiThreadUtil.mainHandler_delegate$lambda$0();
                return mainHandler_delegate$lambda$0;
        }
    }
}

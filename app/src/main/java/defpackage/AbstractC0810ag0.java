package defpackage;

import android.content.Context;
import android.view.View;
import com.facebook.react.bridge.ColorPropConverter;
import com.facebook.react.bridge.DynamicFromObject;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: ag0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0810ag0 implements L30, Sd0 {
    public final /* synthetic */ int a;
    public Object b;

    @Override // defpackage.Sd0
    public IF a() {
        throw null;
    }

    @Override // defpackage.Sd0
    public Ac0 b() {
        throw null;
    }

    @Override // defpackage.Sd0
    public Context c() {
        throw null;
    }

    @Override // defpackage.L30
    public void d(View view, String str, ReadableArray readableArray) {
        AbstractC0435Nx.j(view, "view");
        AbstractC0435Nx.j(str, "commandName");
        AbstractC0435Nx.j(readableArray, "args");
    }

    @Override // defpackage.Sd0
    public HF e() {
        throw null;
    }

    @Override // defpackage.Sd0
    public C2124qd0 g() {
        throw null;
    }

    public abstract void h(InterfaceC0566Sy interfaceC0566Sy, Object obj, Object obj2);

    public Object i(InterfaceC0566Sy interfaceC0566Sy, Object obj) {
        AbstractC0435Nx.j(interfaceC0566Sy, "property");
        return this.b;
    }

    @Override // defpackage.L30
    public void j(View view, String str, Object obj) {
        BaseViewManager baseViewManager = (BaseViewManager) this.b;
        AbstractC0435Nx.j(view, "view");
        AbstractC0435Nx.j(str, "propName");
        float f = 1.0f;
        float f2 = 0.0f;
        float f3 = Float.NaN;
        boolean z = false;
        switch (str.hashCode()) {
            case -2018402664:
                if (!str.equals("mixBlendMode")) {
                    return;
                }
                baseViewManager.setMixBlendMode(view, (String) obj);
                return;
            case -1898517556:
                if (str.equals("onPointerEnterCapture")) {
                    Boolean bool = (Boolean) obj;
                    if (bool != null) {
                        z = bool.booleanValue();
                    }
                    baseViewManager.setPointerEnterCapture(view, z);
                    return;
                }
                return;
            case -1721943862:
                if (str.equals("translateX")) {
                    Double d = (Double) obj;
                    if (d != null) {
                        f2 = (float) d.doubleValue();
                    }
                    baseViewManager.setTranslateX(view, f2);
                    return;
                }
                return;
            case -1721943861:
                if (str.equals("translateY")) {
                    Double d2 = (Double) obj;
                    if (d2 != null) {
                        f2 = (float) d2.doubleValue();
                    }
                    baseViewManager.setTranslateY(view, f2);
                    return;
                }
                return;
            case -1589741021:
                if (str.equals("shadowColor")) {
                    Context context = view.getContext();
                    AbstractC0435Nx.i(context, "getContext(...)");
                    baseViewManager.setShadowColor(view, ColorPropConverter.getColor(obj, context, 0));
                    return;
                }
                return;
            case -1489432511:
                if (str.equals("outlineColor")) {
                    baseViewManager.setOutlineColor(view, (Integer) obj);
                    return;
                }
                return;
            case -1474494833:
                if (str.equals("outlineStyle")) {
                    baseViewManager.setOutlineStyle(view, (String) obj);
                    return;
                }
                return;
            case -1471148380:
                if (str.equals("outlineWidth")) {
                    Double d3 = (Double) obj;
                    if (d3 != null) {
                        f3 = (float) d3.doubleValue();
                    }
                    baseViewManager.setOutlineWidth(view, f3);
                    return;
                }
                return;
            case -1351902487:
                if (str.equals("onClick")) {
                    Boolean bool2 = (Boolean) obj;
                    if (bool2 != null) {
                        z = bool2.booleanValue();
                    }
                    baseViewManager.setClick(view, z);
                    return;
                }
                return;
            case -1274492040:
                if (str.equals("filter")) {
                    baseViewManager.setFilter(view, (ReadableArray) obj);
                    return;
                }
                return;
            case -1267206133:
                if (str.equals("opacity")) {
                    Double d4 = (Double) obj;
                    if (d4 != null) {
                        f = (float) d4.doubleValue();
                    }
                    baseViewManager.setOpacity(view, f);
                    return;
                }
                return;
            case -1247970794:
                if (str.equals("onPointerOutCapture")) {
                    Boolean bool3 = (Boolean) obj;
                    if (bool3 != null) {
                        z = bool3.booleanValue();
                    }
                    baseViewManager.setPointerOutCapture(view, z);
                    return;
                }
                return;
            case -1228066334:
                if (str.equals("borderTopLeftRadius")) {
                    Double d5 = (Double) obj;
                    if (d5 != null) {
                        f3 = (float) d5.doubleValue();
                    }
                    baseViewManager.setBorderTopLeftRadius(view, f3);
                    return;
                }
                return;
            case -1219666915:
                if (str.equals("onClickCapture")) {
                    Boolean bool4 = (Boolean) obj;
                    if (bool4 != null) {
                        z = bool4.booleanValue();
                    }
                    baseViewManager.setClickCapture(view, z);
                    return;
                }
                return;
            case -1036769289:
                if (str.equals("onPointerMoveCapture")) {
                    Boolean bool5 = (Boolean) obj;
                    if (bool5 != null) {
                        z = bool5.booleanValue();
                    }
                    baseViewManager.setPointerMoveCapture(view, z);
                    return;
                }
                return;
            case -994557277:
                if (str.equals("screenReaderFocusable")) {
                    Boolean bool6 = (Boolean) obj;
                    if (bool6 != null) {
                        z = bool6.booleanValue();
                    }
                    baseViewManager.setScreenReaderFocusable(view, z);
                    return;
                }
                return;
            case -908189618:
                if (str.equals("scaleX")) {
                    Double d6 = (Double) obj;
                    if (d6 != null) {
                        f = (float) d6.doubleValue();
                    }
                    baseViewManager.setScaleX(view, f);
                    return;
                }
                return;
            case -908189617:
                if (str.equals("scaleY")) {
                    Double d7 = (Double) obj;
                    if (d7 != null) {
                        f = (float) d7.doubleValue();
                    }
                    baseViewManager.setScaleY(view, f);
                    return;
                }
                return;
            case -877170387:
                if (str.equals("testID")) {
                    baseViewManager.setTestId(view, (String) obj);
                    return;
                }
                return;
            case -781597262:
                if (str.equals("transformOrigin")) {
                    baseViewManager.setTransformOrigin(view, (ReadableArray) obj);
                    return;
                }
                return;
            case -731417480:
                if (str.equals("zIndex")) {
                    Double d8 = (Double) obj;
                    if (d8 != null) {
                        f2 = (float) d8.doubleValue();
                    }
                    baseViewManager.setZIndex(view, f2);
                    return;
                }
                return;
            case -112141555:
                if (str.equals("onPointerLeaveCapture")) {
                    Boolean bool7 = (Boolean) obj;
                    if (bool7 != null) {
                        z = bool7.booleanValue();
                    }
                    baseViewManager.setPointerLeaveCapture(view, z);
                    return;
                }
                return;
            case -101663499:
                if (str.equals("accessibilityHint")) {
                    baseViewManager.setAccessibilityHint(view, (String) obj);
                    return;
                }
                return;
            case -101359900:
                if (str.equals("accessibilityRole")) {
                    baseViewManager.setAccessibilityRole(view, (String) obj);
                    return;
                }
                return;
            case -80891667:
                if (str.equals("renderToHardwareTextureAndroid")) {
                    Boolean bool8 = (Boolean) obj;
                    if (bool8 != null) {
                        z = bool8.booleanValue();
                    }
                    baseViewManager.setRenderToHardwareTexture(view, z);
                    return;
                }
                return;
            case -40300674:
                if (str.equals("rotation")) {
                    Double d9 = (Double) obj;
                    if (d9 != null) {
                        f2 = (float) d9.doubleValue();
                    }
                    baseViewManager.setRotation(view, f2);
                    return;
                }
                return;
            case -4379043:
                if (str.equals("elevation")) {
                    Double d10 = (Double) obj;
                    if (d10 != null) {
                        f2 = (float) d10.doubleValue();
                    }
                    baseViewManager.setElevation(view, f2);
                    return;
                }
                return;
            case 3506294:
                if (str.equals("role")) {
                    baseViewManager.setRole(view, (String) obj);
                    return;
                }
                return;
            case 17941018:
                if (str.equals("onPointerEnter")) {
                    Boolean bool9 = (Boolean) obj;
                    if (bool9 != null) {
                        z = bool9.booleanValue();
                    }
                    baseViewManager.setPointerEnter(view, z);
                    return;
                }
                return;
            case 24119801:
                if (str.equals("onPointerLeave")) {
                    Boolean bool10 = (Boolean) obj;
                    if (bool10 != null) {
                        z = bool10.booleanValue();
                    }
                    baseViewManager.setPointerLeave(view, z);
                    return;
                }
                return;
            case 36255470:
                if (str.equals("accessibilityLiveRegion")) {
                    baseViewManager.setAccessibilityLiveRegion(view, (String) obj);
                    return;
                }
                return;
            case 132353428:
                if (str.equals("onPointerOverCapture")) {
                    Boolean bool11 = (Boolean) obj;
                    if (bool11 != null) {
                        z = bool11.booleanValue();
                    }
                    baseViewManager.setPointerOverCapture(view, z);
                    return;
                }
                return;
            case 317346576:
                if (str.equals("onPointerOut")) {
                    Boolean bool12 = (Boolean) obj;
                    if (bool12 != null) {
                        z = bool12.booleanValue();
                    }
                    baseViewManager.setPointerOut(view, z);
                    return;
                }
                return;
            case 333432965:
                if (str.equals("borderTopRightRadius")) {
                    Double d11 = (Double) obj;
                    if (d11 != null) {
                        f3 = (float) d11.doubleValue();
                    }
                    baseViewManager.setBorderTopRightRadius(view, f3);
                    return;
                }
                return;
            case 581268560:
                if (str.equals("borderBottomLeftRadius")) {
                    Double d12 = (Double) obj;
                    if (d12 != null) {
                        f3 = (float) d12.doubleValue();
                    }
                    baseViewManager.setBorderBottomLeftRadius(view, f3);
                    return;
                }
                return;
            case 588239831:
                if (str.equals("borderBottomRightRadius")) {
                    Double d13 = (Double) obj;
                    if (d13 != null) {
                        f3 = (float) d13.doubleValue();
                    }
                    baseViewManager.setBorderBottomRightRadius(view, f3);
                    return;
                }
                return;
            case 743055051:
                if (str.equals("boxShadow")) {
                    baseViewManager.setBoxShadow(view, (ReadableArray) obj);
                    return;
                }
                return;
            case 746986311:
                if (str.equals("importantForAccessibility")) {
                    baseViewManager.setImportantForAccessibility(view, (String) obj);
                    return;
                }
                return;
            case 1052666732:
                if (str.equals("transform")) {
                    baseViewManager.setTransform(view, (ReadableArray) obj);
                    return;
                }
                return;
            case 1146842694:
                if (str.equals("accessibilityLabel")) {
                    baseViewManager.setAccessibilityLabel(view, (String) obj);
                    return;
                }
                return;
            case 1153872867:
                if (str.equals("accessibilityState")) {
                    baseViewManager.setViewState(view, (ReadableMap) obj);
                    return;
                }
                return;
            case 1156088003:
                if (str.equals("accessibilityValue")) {
                    baseViewManager.setAccessibilityValue(view, (ReadableMap) obj);
                    return;
                }
                return;
            case 1247744079:
                if (str.equals("onPointerMove")) {
                    Boolean bool13 = (Boolean) obj;
                    if (bool13 != null) {
                        z = bool13.booleanValue();
                    }
                    baseViewManager.setPointerMove(view, z);
                    return;
                }
                return;
            case 1247809874:
                if (str.equals("onPointerOver")) {
                    Boolean bool14 = (Boolean) obj;
                    if (bool14 != null) {
                        z = bool14.booleanValue();
                    }
                    baseViewManager.setPointerOver(view, z);
                    return;
                }
                return;
            case 1287124693:
                if (str.equals("backgroundColor")) {
                    Context context2 = view.getContext();
                    AbstractC0435Nx.i(context2, "getContext(...)");
                    baseViewManager.setBackgroundColor(view, ColorPropConverter.getColor(obj, context2, 0));
                    return;
                }
                return;
            case 1349188574:
                if (str.equals("borderRadius")) {
                    Double d14 = (Double) obj;
                    if (d14 != null) {
                        f3 = (float) d14.doubleValue();
                    }
                    baseViewManager.setBorderRadius(view, f3);
                    return;
                }
                return;
            case 1407295349:
                if (str.equals("outlineOffset")) {
                    Double d15 = (Double) obj;
                    if (d15 != null) {
                        f3 = (float) d15.doubleValue();
                    }
                    baseViewManager.setOutlineOffset(view, f3);
                    return;
                }
                return;
            case 1505602511:
                if (str.equals("accessibilityActions")) {
                    baseViewManager.setAccessibilityActions(view, (ReadableArray) obj);
                    return;
                }
                return;
            case 1761903244:
                if (str.equals("accessibilityCollection")) {
                    baseViewManager.setAccessibilityCollection(view, (ReadableMap) obj);
                    return;
                }
                return;
            case 1865277756:
                if (str.equals("accessibilityLabelledBy")) {
                    baseViewManager.setAccessibilityLabelledBy(view, new DynamicFromObject(obj));
                    return;
                }
                return;
            case 1993034687:
                if (str.equals("accessibilityCollectionItem")) {
                    baseViewManager.setAccessibilityCollectionItem(view, (ReadableMap) obj);
                    return;
                }
                return;
            case 2045685618:
                if (str.equals("nativeID")) {
                    baseViewManager.setNativeId(view, (String) obj);
                    return;
                }
                return;
            default:
                return;
        }
    }

    public boolean k() {
        int i;
        GW gw = (GW) this.b;
        View view = gw.c.X;
        if (view != null) {
            i = 4;
            if (view.getAlpha() != 0.0f || view.getVisibility() != 0) {
                int visibility = view.getVisibility();
                if (visibility != 0) {
                    if (visibility != 4) {
                        if (visibility == 8) {
                            i = 3;
                        } else {
                            throw new IllegalArgumentException(BC.i(visibility, "Unknown visibility "));
                        }
                    }
                } else {
                    i = 2;
                }
            }
        } else {
            i = 0;
        }
        int i2 = gw.a;
        if (i != i2) {
            if (i == 2 || i2 == 2) {
                return false;
            }
            return true;
        }
        return true;
    }

    public abstract void l(E50 e50);

    public abstract V50 n(V50 v50, List list);

    public void p(InterfaceC0566Sy interfaceC0566Sy, Object obj) {
        AbstractC0435Nx.j(interfaceC0566Sy, "property");
        Object obj2 = this.b;
        this.b = obj;
        h(interfaceC0566Sy, obj2, obj);
    }

    public abstract double q(long j, Object obj);

    public abstract float r(long j, Object obj);

    public abstract void s(Object obj, long j, boolean z);

    public abstract void t(Object obj, long j, byte b);

    public String toString() {
        switch (this.a) {
            case 3:
                return "ObservableProperty(value=" + this.b + ')';
            default:
                return super.toString();
        }
    }

    public abstract void u(Object obj, long j, double d);

    public abstract void v(Object obj, long j, float f);

    public void w() {
        C2124qd0 c2124qd0 = ((C2366td0) this.b).s;
        C2366td0.k(c2124qd0);
        c2124qd0.w();
    }

    public abstract boolean x(long j, Object obj);

    public /* synthetic */ AbstractC0810ag0(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    public AbstractC0810ag0(C2366td0 c2366td0) {
        this.a = 5;
        AbstractC0378Ls.h(c2366td0);
        this.b = c2366td0;
    }

    public AbstractC0810ag0(BaseViewManager baseViewManager) {
        this.a = 1;
        AbstractC0435Nx.j(baseViewManager, "mViewManager");
        this.b = baseViewManager;
    }

    public AbstractC0810ag0(GW gw) {
        this.a = 2;
        AbstractC0435Nx.j(gw, "operation");
        this.b = gw;
    }

    public void m() {
    }

    public C0735Zl o(E50 e50, C0735Zl c0735Zl) {
        return c0735Zl;
    }
}

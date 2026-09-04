package defpackage;

import com.facebook.react.bridge.Dynamic;
import com.facebook.yoga.YogaNative;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: nz, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1907nz extends UN {
    public final C1826mz c;

    static {
        EnumC2392tz[] enumC2392tzArr = EnumC2392tz.a;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, mz] */
    public C1907nz() {
        ?? obj = new Object();
        obj.a = 1;
        this.c = obj;
    }

    public static void f() {
        JP.h(null);
        AbstractC0435Nx.i(null, "getThemedContext(...)");
        AbstractC0435Nx.j(null, "context");
        throw null;
    }

    @InterfaceC2346tN(name = "alignContent")
    public void setAlignContent(String str) {
        if (str == null) {
            a(2);
            return;
        }
        switch (str.hashCode()) {
            case -1881872635:
                if (str.equals("stretch")) {
                    a(5);
                    return;
                }
                break;
            case -1720785339:
                if (str.equals("baseline")) {
                    a(6);
                    return;
                }
                break;
            case -1364013995:
                if (str.equals("center")) {
                    a(3);
                    return;
                }
                break;
            case -46581362:
                if (str.equals("flex-start")) {
                    a(2);
                    return;
                }
                break;
            case 3005871:
                if (str.equals("auto")) {
                    a(1);
                    return;
                }
                break;
            case 441309761:
                if (str.equals("space-between")) {
                    a(7);
                    return;
                }
                break;
            case 1742952711:
                if (str.equals("flex-end")) {
                    a(4);
                    return;
                }
                break;
            case 1937124468:
                if (str.equals("space-around")) {
                    a(8);
                    return;
                }
                break;
            case 2055030478:
                if (str.equals("space-evenly")) {
                    a(9);
                    return;
                }
                break;
        }
        AbstractC1493ip.o("ReactNative", "invalid value for alignContent: ".concat(str));
        a(2);
    }

    @InterfaceC2346tN(name = "alignItems")
    public void setAlignItems(String str) {
        if (str == null) {
            b(5);
            return;
        }
        switch (str.hashCode()) {
            case -1881872635:
                if (str.equals("stretch")) {
                    b(5);
                    return;
                }
                break;
            case -1720785339:
                if (str.equals("baseline")) {
                    b(6);
                    return;
                }
                break;
            case -1364013995:
                if (str.equals("center")) {
                    b(3);
                    return;
                }
                break;
            case -46581362:
                if (str.equals("flex-start")) {
                    b(2);
                    return;
                }
                break;
            case 3005871:
                if (str.equals("auto")) {
                    b(1);
                    return;
                }
                break;
            case 441309761:
                if (str.equals("space-between")) {
                    b(7);
                    return;
                }
                break;
            case 1742952711:
                if (str.equals("flex-end")) {
                    b(4);
                    return;
                }
                break;
            case 1937124468:
                if (str.equals("space-around")) {
                    b(8);
                    return;
                }
                break;
        }
        AbstractC1493ip.o("ReactNative", "invalid value for alignItems: ".concat(str));
        b(5);
    }

    @InterfaceC2346tN(name = "alignSelf")
    public void setAlignSelf(String str) {
        if (str == null) {
            c(1);
            return;
        }
        switch (str.hashCode()) {
            case -1881872635:
                if (str.equals("stretch")) {
                    c(5);
                    return;
                }
                break;
            case -1720785339:
                if (str.equals("baseline")) {
                    c(6);
                    return;
                }
                break;
            case -1364013995:
                if (str.equals("center")) {
                    c(3);
                    return;
                }
                break;
            case -46581362:
                if (str.equals("flex-start")) {
                    c(2);
                    return;
                }
                break;
            case 3005871:
                if (str.equals("auto")) {
                    c(1);
                    return;
                }
                break;
            case 441309761:
                if (str.equals("space-between")) {
                    c(7);
                    return;
                }
                break;
            case 1742952711:
                if (str.equals("flex-end")) {
                    c(4);
                    return;
                }
                break;
            case 1937124468:
                if (str.equals("space-around")) {
                    c(8);
                    return;
                }
                break;
        }
        AbstractC1493ip.o("ReactNative", "invalid value for alignSelf: ".concat(str));
        c(1);
    }

    @InterfaceC2346tN(defaultFloat = Float.NaN, name = "aspectRatio")
    public void setAspectRatio(float f) {
        YogaNative.jni_YGNodeStyleSetAspectRatioJNI(this.a.b, f);
    }

    @InterfaceC2427uN(defaultFloat = Float.NaN, names = {"borderWidth", "borderStartWidth", "borderEndWidth", "borderTopWidth", "borderBottomWidth", "borderLeftWidth", "borderRightWidth"})
    public void setBorderWidths(int i, float f) {
        int i2 = AbstractC1837n40.a[i];
        f();
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001c, code lost:
    
        if (r1 != 3) goto L13;
     */
    @InterfaceC2346tN(name = "columnGap")
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void setColumnGap(Dynamic dynamic) {
        AbstractC0435Nx.j(dynamic, "columnGap");
        C1826mz c1826mz = this.c;
        c1826mz.a(dynamic);
        int w = AbstractC2612wf.w(c1826mz.a);
        C2488v60 c2488v60 = this.a;
        if (w != 0 && w != 1) {
            if (w == 2) {
                YogaNative.jni_YGNodeStyleSetGapPercentJNI(c2488v60.b, 0, c1826mz.b);
            }
            dynamic.recycle();
        }
        YogaNative.jni_YGNodeStyleSetGapJNI(c2488v60.b, 0, c1826mz.b);
        dynamic.recycle();
    }

    @InterfaceC2346tN(name = "display")
    public void setDisplay(String str) {
        C2488v60 c2488v60 = this.a;
        if (str == null) {
            YogaNative.jni_YGNodeStyleSetDisplayJNI(c2488v60.b, AbstractC2612wf.w(1));
            return;
        }
        if (str.equals("flex")) {
            YogaNative.jni_YGNodeStyleSetDisplayJNI(c2488v60.b, AbstractC2612wf.w(1));
        } else if (str.equals("none")) {
            YogaNative.jni_YGNodeStyleSetDisplayJNI(c2488v60.b, AbstractC2612wf.w(2));
        } else {
            AbstractC1493ip.o("ReactNative", "invalid value for display: ".concat(str));
            YogaNative.jni_YGNodeStyleSetDisplayJNI(c2488v60.b, AbstractC2612wf.w(1));
        }
    }

    @InterfaceC2346tN(defaultFloat = 0.0f, name = "flex")
    public void setFlex(float f) {
        YogaNative.jni_YGNodeStyleSetFlexJNI(this.a.b, f);
    }

    @InterfaceC2346tN(name = "flexBasis")
    public void setFlexBasis(Dynamic dynamic) {
        AbstractC0435Nx.j(dynamic, "flexBasis");
        C1826mz c1826mz = this.c;
        c1826mz.a(dynamic);
        int w = AbstractC2612wf.w(c1826mz.a);
        C2488v60 c2488v60 = this.a;
        if (w != 0 && w != 1) {
            if (w != 2) {
                if (w == 3) {
                    YogaNative.jni_YGNodeStyleSetFlexBasisAutoJNI(c2488v60.b);
                }
            } else {
                YogaNative.jni_YGNodeStyleSetFlexBasisPercentJNI(c2488v60.b, c1826mz.b);
            }
        } else {
            YogaNative.jni_YGNodeStyleSetFlexBasisJNI(c2488v60.b, c1826mz.b);
        }
        dynamic.recycle();
    }

    @InterfaceC2346tN(name = "flexDirection")
    public void setFlexDirection(String str) {
        if (str == null) {
            d(1);
            return;
        }
        switch (str.hashCode()) {
            case -1448970769:
                if (str.equals("row-reverse")) {
                    d(4);
                    return;
                }
                break;
            case -1354837162:
                if (str.equals("column")) {
                    d(1);
                    return;
                }
                break;
            case 113114:
                if (str.equals("row")) {
                    d(3);
                    return;
                }
                break;
            case 1272730475:
                if (str.equals("column-reverse")) {
                    d(2);
                    return;
                }
                break;
        }
        AbstractC1493ip.o("ReactNative", "invalid value for flexDirection: ".concat(str));
        d(1);
    }

    @InterfaceC2346tN(defaultFloat = 0.0f, name = "flexGrow")
    public void setFlexGrow(float f) {
        YogaNative.jni_YGNodeStyleSetFlexGrowJNI(this.a.b, f);
    }

    @InterfaceC2346tN(defaultFloat = 0.0f, name = "flexShrink")
    public void setFlexShrink(float f) {
        YogaNative.jni_YGNodeStyleSetFlexShrinkJNI(this.a.b, f);
    }

    @InterfaceC2346tN(name = "flexWrap")
    public void setFlexWrap(String str) {
        C2488v60 c2488v60 = this.a;
        if (str == null) {
            YogaNative.jni_YGNodeStyleSetFlexWrapJNI(c2488v60.b, AbstractC2612wf.w(1));
            return;
        }
        int hashCode = str.hashCode();
        if (hashCode != -1039592053) {
            if (hashCode != -749527969) {
                if (hashCode == 3657802 && str.equals("wrap")) {
                    YogaNative.jni_YGNodeStyleSetFlexWrapJNI(c2488v60.b, AbstractC2612wf.w(2));
                    return;
                }
            } else if (str.equals("wrap-reverse")) {
                YogaNative.jni_YGNodeStyleSetFlexWrapJNI(c2488v60.b, AbstractC2612wf.w(3));
                return;
            }
        } else if (str.equals("nowrap")) {
            YogaNative.jni_YGNodeStyleSetFlexWrapJNI(c2488v60.b, AbstractC2612wf.w(1));
            return;
        }
        AbstractC1493ip.o("ReactNative", "invalid value for flexWrap: ".concat(str));
        YogaNative.jni_YGNodeStyleSetFlexWrapJNI(c2488v60.b, AbstractC2612wf.w(1));
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x001b, code lost:
    
        if (r1 != 3) goto L12;
     */
    @InterfaceC2346tN(name = "gap")
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void setGap(Dynamic dynamic) {
        AbstractC0435Nx.j(dynamic, "gap");
        C1826mz c1826mz = this.c;
        c1826mz.a(dynamic);
        int w = AbstractC2612wf.w(c1826mz.a);
        C2488v60 c2488v60 = this.a;
        if (w != 0 && w != 1) {
            if (w == 2) {
                YogaNative.jni_YGNodeStyleSetGapJNI(c2488v60.b, 2, c1826mz.b);
            }
            dynamic.recycle();
        }
        YogaNative.jni_YGNodeStyleSetGapJNI(c2488v60.b, 2, c1826mz.b);
        dynamic.recycle();
    }

    @InterfaceC2346tN(name = "height")
    public void setHeight(Dynamic dynamic) {
        AbstractC0435Nx.j(dynamic, "height");
        C1826mz c1826mz = this.c;
        c1826mz.a(dynamic);
        int w = AbstractC2612wf.w(c1826mz.a);
        C2488v60 c2488v60 = this.a;
        if (w != 0 && w != 1) {
            if (w != 2) {
                if (w == 3) {
                    YogaNative.jni_YGNodeStyleSetHeightAutoJNI(c2488v60.b);
                }
            } else {
                YogaNative.jni_YGNodeStyleSetHeightPercentJNI(c2488v60.b, c1826mz.b);
            }
        } else {
            YogaNative.jni_YGNodeStyleSetHeightJNI(c2488v60.b, c1826mz.b);
        }
        dynamic.recycle();
    }

    @InterfaceC2346tN(name = "inset")
    public void setInset(Dynamic dynamic) {
        AbstractC0435Nx.j(dynamic, "inset");
    }

    @InterfaceC2427uN(names = {"insetBlock", "insetBlockEnd", "insetBlockStart"})
    public void setInsetBlock(int i, Dynamic dynamic) {
        AbstractC0435Nx.j(dynamic, "inset");
    }

    @InterfaceC2427uN(names = {"insetInline", "insetInlineEnd", "insetInlineStart"})
    public void setInsetInline(int i, Dynamic dynamic) {
        AbstractC0435Nx.j(dynamic, "inset");
    }

    @InterfaceC2346tN(name = "justifyContent")
    public void setJustifyContent(String str) {
        if (str == null) {
            e(1);
            return;
        }
        switch (str.hashCode()) {
            case -1364013995:
                if (str.equals("center")) {
                    e(2);
                    return;
                }
                break;
            case -46581362:
                if (str.equals("flex-start")) {
                    e(1);
                    return;
                }
                break;
            case 441309761:
                if (str.equals("space-between")) {
                    e(4);
                    return;
                }
                break;
            case 1742952711:
                if (str.equals("flex-end")) {
                    e(3);
                    return;
                }
                break;
            case 1937124468:
                if (str.equals("space-around")) {
                    e(5);
                    return;
                }
                break;
            case 2055030478:
                if (str.equals("space-evenly")) {
                    e(6);
                    return;
                }
                break;
        }
        AbstractC1493ip.o("ReactNative", "invalid value for justifyContent: ".concat(str));
        e(1);
    }

    @InterfaceC2427uN(names = {"marginBlock", "marginBlockEnd", "marginBlockStart"})
    public void setMarginBlock(int i, Dynamic dynamic) {
        AbstractC0435Nx.j(dynamic, "margin");
    }

    @InterfaceC2427uN(names = {"marginInline", "marginInlineEnd", "marginInlineStart"})
    public void setMarginInline(int i, Dynamic dynamic) {
        AbstractC0435Nx.j(dynamic, "margin");
    }

    @InterfaceC2427uN(names = {"margin", "marginVertical", "marginHorizontal", "marginStart", "marginEnd", "marginTop", "marginBottom", "marginLeft", "marginRight"})
    public void setMargins(int i, Dynamic dynamic) {
        AbstractC0435Nx.j(dynamic, "margin");
        int i2 = AbstractC1837n40.b[i];
        f();
        throw null;
    }

    @InterfaceC2346tN(name = "maxHeight")
    public void setMaxHeight(Dynamic dynamic) {
        AbstractC0435Nx.j(dynamic, "maxHeight");
        C1826mz c1826mz = this.c;
        c1826mz.a(dynamic);
        int w = AbstractC2612wf.w(c1826mz.a);
        C2488v60 c2488v60 = this.a;
        if (w != 0 && w != 1) {
            if (w == 2) {
                YogaNative.jni_YGNodeStyleSetMaxHeightPercentJNI(c2488v60.b, c1826mz.b);
            }
        } else {
            YogaNative.jni_YGNodeStyleSetMaxHeightJNI(c2488v60.b, c1826mz.b);
        }
        dynamic.recycle();
    }

    @InterfaceC2346tN(name = "maxWidth")
    public void setMaxWidth(Dynamic dynamic) {
        AbstractC0435Nx.j(dynamic, "maxWidth");
        C1826mz c1826mz = this.c;
        c1826mz.a(dynamic);
        int w = AbstractC2612wf.w(c1826mz.a);
        C2488v60 c2488v60 = this.a;
        if (w != 0 && w != 1) {
            if (w == 2) {
                YogaNative.jni_YGNodeStyleSetMaxWidthPercentJNI(c2488v60.b, c1826mz.b);
            }
        } else {
            YogaNative.jni_YGNodeStyleSetMaxWidthJNI(c2488v60.b, c1826mz.b);
        }
        dynamic.recycle();
    }

    @InterfaceC2346tN(name = "minHeight")
    public void setMinHeight(Dynamic dynamic) {
        AbstractC0435Nx.j(dynamic, "minHeight");
        C1826mz c1826mz = this.c;
        c1826mz.a(dynamic);
        int w = AbstractC2612wf.w(c1826mz.a);
        C2488v60 c2488v60 = this.a;
        if (w != 0 && w != 1) {
            if (w == 2) {
                YogaNative.jni_YGNodeStyleSetMinHeightPercentJNI(c2488v60.b, c1826mz.b);
            }
        } else {
            YogaNative.jni_YGNodeStyleSetMinHeightJNI(c2488v60.b, c1826mz.b);
        }
        dynamic.recycle();
    }

    @InterfaceC2346tN(name = "minWidth")
    public void setMinWidth(Dynamic dynamic) {
        AbstractC0435Nx.j(dynamic, "minWidth");
        C1826mz c1826mz = this.c;
        c1826mz.a(dynamic);
        int w = AbstractC2612wf.w(c1826mz.a);
        C2488v60 c2488v60 = this.a;
        if (w != 0 && w != 1) {
            if (w == 2) {
                YogaNative.jni_YGNodeStyleSetMinWidthPercentJNI(c2488v60.b, c1826mz.b);
            }
        } else {
            YogaNative.jni_YGNodeStyleSetMinWidthJNI(c2488v60.b, c1826mz.b);
        }
        dynamic.recycle();
    }

    @InterfaceC2346tN(name = "overflow")
    public void setOverflow(String str) {
        C2488v60 c2488v60 = this.a;
        if (str == null) {
            YogaNative.jni_YGNodeStyleSetOverflowJNI(c2488v60.b, AbstractC2612wf.w(1));
            return;
        }
        int hashCode = str.hashCode();
        if (hashCode != -1217487446) {
            if (hashCode != -907680051) {
                if (hashCode == 466743410 && str.equals("visible")) {
                    YogaNative.jni_YGNodeStyleSetOverflowJNI(c2488v60.b, AbstractC2612wf.w(1));
                    return;
                }
            } else if (str.equals("scroll")) {
                YogaNative.jni_YGNodeStyleSetOverflowJNI(c2488v60.b, AbstractC2612wf.w(3));
                return;
            }
        } else if (str.equals("hidden")) {
            YogaNative.jni_YGNodeStyleSetOverflowJNI(c2488v60.b, AbstractC2612wf.w(2));
            return;
        }
        AbstractC1493ip.o("ReactNative", "invalid value for overflow: ".concat(str));
        YogaNative.jni_YGNodeStyleSetOverflowJNI(c2488v60.b, AbstractC2612wf.w(1));
    }

    @InterfaceC2427uN(names = {"paddingBlock", "paddingBlockEnd", "paddingBlockStart"})
    public void setPaddingBlock(int i, Dynamic dynamic) {
        AbstractC0435Nx.j(dynamic, "padding");
    }

    @InterfaceC2427uN(names = {"paddingInline", "paddingInlineEnd", "paddingInlineStart"})
    public void setPaddingInline(int i, Dynamic dynamic) {
        AbstractC0435Nx.j(dynamic, "padding");
    }

    @InterfaceC2427uN(names = {"padding", "paddingVertical", "paddingHorizontal", "paddingStart", "paddingEnd", "paddingTop", "paddingBottom", "paddingLeft", "paddingRight"})
    public void setPaddings(int i, Dynamic dynamic) {
        AbstractC0435Nx.j(dynamic, "padding");
        int i2 = AbstractC1837n40.b[i];
        f();
        throw null;
    }

    @InterfaceC2346tN(name = "position")
    public void setPosition(String str) {
        C2488v60 c2488v60 = this.a;
        if (str == null) {
            YogaNative.jni_YGNodeStyleSetPositionTypeJNI(c2488v60.b, AbstractC2612wf.w(2));
            return;
        }
        if (str.equals("relative")) {
            YogaNative.jni_YGNodeStyleSetPositionTypeJNI(c2488v60.b, AbstractC2612wf.w(2));
        } else if (str.equals("absolute")) {
            YogaNative.jni_YGNodeStyleSetPositionTypeJNI(c2488v60.b, AbstractC2612wf.w(3));
        } else {
            AbstractC1493ip.o("ReactNative", "invalid value for position: ".concat(str));
            YogaNative.jni_YGNodeStyleSetPositionTypeJNI(c2488v60.b, AbstractC2612wf.w(2));
        }
    }

    @InterfaceC2427uN(names = {"start", "end", "left", "right", "top", "bottom"})
    public void setPositionValues(int i, Dynamic dynamic) {
        AbstractC0435Nx.j(dynamic, "position");
        int i2 = new int[]{4, 5, 0, 2, 1, 3}[i];
        f();
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x001b, code lost:
    
        if (r1 != 3) goto L12;
     */
    @InterfaceC2346tN(name = "rowGap")
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void setRowGap(Dynamic dynamic) {
        AbstractC0435Nx.j(dynamic, "rowGap");
        C1826mz c1826mz = this.c;
        c1826mz.a(dynamic);
        int w = AbstractC2612wf.w(c1826mz.a);
        C2488v60 c2488v60 = this.a;
        if (w != 0 && w != 1) {
            if (w == 2) {
                YogaNative.jni_YGNodeStyleSetGapPercentJNI(c2488v60.b, 1, c1826mz.b);
            }
            dynamic.recycle();
        }
        YogaNative.jni_YGNodeStyleSetGapJNI(c2488v60.b, 1, c1826mz.b);
        dynamic.recycle();
    }

    @InterfaceC2346tN(name = "width")
    public void setWidth(Dynamic dynamic) {
        AbstractC0435Nx.j(dynamic, "width");
        C1826mz c1826mz = this.c;
        c1826mz.a(dynamic);
        int w = AbstractC2612wf.w(c1826mz.a);
        C2488v60 c2488v60 = this.a;
        if (w != 0 && w != 1) {
            if (w != 2) {
                if (w == 3) {
                    YogaNative.jni_YGNodeStyleSetWidthAutoJNI(c2488v60.b);
                }
            } else {
                YogaNative.jni_YGNodeStyleSetWidthPercentJNI(c2488v60.b, c1826mz.b);
            }
        } else {
            YogaNative.jni_YGNodeStyleSetWidthJNI(c2488v60.b, c1826mz.b);
        }
        dynamic.recycle();
    }

    @InterfaceC2346tN(name = "collapsable")
    public void setCollapsable(boolean z) {
    }

    @InterfaceC2346tN(name = "collapsableChildren")
    public void setCollapsableChildren(boolean z) {
    }

    @InterfaceC2346tN(name = "onLayout")
    public void setShouldNotifyOnLayout(boolean z) {
    }

    @InterfaceC2346tN(name = "onPointerEnter")
    public void setShouldNotifyPointerEnter(boolean z) {
    }

    @InterfaceC2346tN(name = "onPointerLeave")
    public void setShouldNotifyPointerLeave(boolean z) {
    }

    @InterfaceC2346tN(name = "onPointerMove")
    public void setShouldNotifyPointerMove(boolean z) {
    }
}

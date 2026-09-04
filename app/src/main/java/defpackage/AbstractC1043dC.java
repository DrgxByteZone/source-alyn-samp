package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.button.MaterialButtonToggleGroup;
import java.io.IOException;
import java.util.ArrayList;
import java.util.TreeMap;
import org.xmlpull.v1.XmlPullParserException;
import ro.alynsampmobile.launcher.R;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: dC, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1043dC extends LinearLayout {
    public final ArrayList a;
    public final ArrayList b;
    public final C2207rf c;
    public final C1663ky d;
    public Integer[] n;
    public C2437uX o;
    public C2518vX p;
    public int q;
    public C2599wX r;
    public boolean s;

    /* JADX WARN: Type inference failed for: r0v25, types: [wX, java.lang.Object] */
    public AbstractC1043dC(Context context, AttributeSet attributeSet) {
        super(AbstractC2375ti.F(context, attributeSet, R.attr.materialButtonToggleGroupStyle, R.style.Widget_Material3_MaterialButtonGroup), attributeSet, R.attr.materialButtonToggleGroupStyle);
        C2437uX b;
        int next;
        XmlResourceParser xml;
        int next2;
        C2599wX c2599wX;
        this.a = new ArrayList();
        this.b = new ArrayList();
        MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) this;
        this.c = new C2207rf(materialButtonToggleGroup);
        this.d = new C1663ky(materialButtonToggleGroup, 1);
        this.s = true;
        Context context2 = getContext();
        TypedArray i = AbstractC0959ca0.i(context2, attributeSet, JJ.o, R.attr.materialButtonToggleGroupStyle, R.style.Widget_Material3_MaterialButtonGroup, new int[0]);
        if (i.hasValue(2)) {
            int resourceId = i.getResourceId(2, 0);
            if (resourceId != 0 && context2.getResources().getResourceTypeName(resourceId).equals("xml")) {
                try {
                    xml = context2.getResources().getXml(resourceId);
                } catch (Resources.NotFoundException | IOException | XmlPullParserException unused) {
                }
                try {
                    ?? obj = new Object();
                    obj.c = new int[10];
                    obj.d = new C2207rf[10];
                    AttributeSet asAttributeSet = Xml.asAttributeSet(xml);
                    do {
                        next2 = xml.next();
                        if (next2 == 2) {
                            break;
                        }
                    } while (next2 != 1);
                    if (next2 == 2) {
                        if (xml.getName().equals("selector")) {
                            obj.a(context2, xml, asAttributeSet, context2.getTheme());
                        }
                        xml.close();
                        c2599wX = obj;
                        this.r = c2599wX;
                    } else {
                        throw new XmlPullParserException("No start tag found");
                    }
                } finally {
                }
            }
            c2599wX = null;
            this.r = c2599wX;
        }
        if (i.hasValue(4)) {
            C2518vX b2 = C2518vX.b(context2, i, 4);
            this.p = b2;
            if (b2 == null) {
                C1498iv c1498iv = new C1498iv(C1626kV.a(context2, i.getResourceId(4, 0), i.getResourceId(5, 0)).a());
                this.p = c1498iv.b != 0 ? new C2518vX(c1498iv) : null;
            }
        }
        if (i.hasValue(3)) {
            C1424i c1424i = new C1424i(0.0f);
            int resourceId2 = i.getResourceId(3, 0);
            if (resourceId2 == 0) {
                b = C2437uX.b(C1626kV.d(i, 3, c1424i));
            } else if (!context2.getResources().getResourceTypeName(resourceId2).equals("xml")) {
                b = C2437uX.b(C1626kV.d(i, 3, c1424i));
            } else {
                try {
                    XmlResourceParser xml2 = context2.getResources().getXml(resourceId2);
                    try {
                        b = new C2437uX();
                        AttributeSet asAttributeSet2 = Xml.asAttributeSet(xml2);
                        do {
                            next = xml2.next();
                            if (next == 2) {
                                break;
                            }
                        } while (next != 1);
                        if (next == 2) {
                            if (xml2.getName().equals("selector")) {
                                b.d(context2, xml2, asAttributeSet2, context2.getTheme());
                            }
                            xml2.close();
                        } else {
                            throw new XmlPullParserException("No start tag found");
                        }
                    } finally {
                    }
                } catch (Resources.NotFoundException | IOException | XmlPullParserException unused2) {
                    b = C2437uX.b(c1424i);
                }
            }
            this.o = b;
        }
        this.q = i.getDimensionPixelSize(1, 0);
        setChildrenDrawingOrderEnabled(true);
        setEnabled(i.getBoolean(0, true));
        i.recycle();
    }

    private int getFirstVisibleChildIndex() {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            if (c(i)) {
                return i;
            }
        }
        return -1;
    }

    private int getLastVisibleChildIndex() {
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            if (c(childCount)) {
                return childCount;
            }
        }
        return -1;
    }

    private void setGeneratedIdIfNeeded(MaterialButton materialButton) {
        if (materialButton.getId() == -1) {
            materialButton.setId(View.generateViewId());
        }
    }

    public final void a() {
        int i;
        LinearLayout.LayoutParams layoutParams;
        int firstVisibleChildIndex = getFirstVisibleChildIndex();
        if (firstVisibleChildIndex != -1) {
            for (int i2 = firstVisibleChildIndex + 1; i2 < getChildCount(); i2++) {
                MaterialButton materialButton = (MaterialButton) getChildAt(i2);
                MaterialButton materialButton2 = (MaterialButton) getChildAt(i2 - 1);
                if (this.q <= 0) {
                    i = Math.min(materialButton.getStrokeWidth(), materialButton2.getStrokeWidth());
                    materialButton.setShouldDrawSurfaceColorStroke(true);
                    materialButton2.setShouldDrawSurfaceColorStroke(true);
                } else {
                    materialButton.setShouldDrawSurfaceColorStroke(false);
                    materialButton2.setShouldDrawSurfaceColorStroke(false);
                    i = 0;
                }
                ViewGroup.LayoutParams layoutParams2 = materialButton.getLayoutParams();
                if (layoutParams2 instanceof LinearLayout.LayoutParams) {
                    layoutParams = (LinearLayout.LayoutParams) layoutParams2;
                } else {
                    layoutParams = new LinearLayout.LayoutParams(layoutParams2.width, layoutParams2.height);
                }
                if (getOrientation() == 0) {
                    layoutParams.setMarginEnd(0);
                    layoutParams.setMarginStart(this.q - i);
                    layoutParams.topMargin = 0;
                } else {
                    layoutParams.bottomMargin = 0;
                    layoutParams.topMargin = this.q - i;
                    layoutParams.setMarginStart(0);
                }
                materialButton.setLayoutParams(layoutParams);
            }
            if (getChildCount() != 0 && firstVisibleChildIndex != -1) {
                LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) ((MaterialButton) getChildAt(firstVisibleChildIndex)).getLayoutParams();
                if (getOrientation() == 1) {
                    layoutParams3.topMargin = 0;
                    layoutParams3.bottomMargin = 0;
                } else {
                    layoutParams3.setMarginEnd(0);
                    layoutParams3.setMarginStart(0);
                    layoutParams3.leftMargin = 0;
                    layoutParams3.rightMargin = 0;
                }
            }
        }
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (!(view instanceof MaterialButton)) {
            Log.e("MButtonGroup", "Child views must be of type MaterialButton.");
            return;
        }
        d();
        this.s = true;
        super.addView(view, i, layoutParams);
        MaterialButton materialButton = (MaterialButton) view;
        setGeneratedIdIfNeeded(materialButton);
        materialButton.setOnPressedChangeListenerInternal(this.c);
        this.a.add(materialButton.getShapeAppearanceModel());
        this.b.add(materialButton.getStateListShapeAppearanceModel());
        materialButton.setEnabled(isEnabled());
    }

    public final void b() {
        int i;
        MaterialButton materialButton;
        MaterialButton materialButton2;
        int allowedWidthDecrease;
        float max;
        if (this.r != null && getChildCount() != 0) {
            int firstVisibleChildIndex = getFirstVisibleChildIndex();
            int lastVisibleChildIndex = getLastVisibleChildIndex();
            int i2 = Integer.MAX_VALUE;
            for (int i3 = firstVisibleChildIndex; i3 <= lastVisibleChildIndex; i3++) {
                if (c(i3)) {
                    int i4 = 0;
                    if (c(i3) && this.r != null) {
                        MaterialButton materialButton3 = (MaterialButton) getChildAt(i3);
                        C2599wX c2599wX = this.r;
                        int width = materialButton3.getWidth();
                        int i5 = -width;
                        for (int i6 = 0; i6 < c2599wX.a; i6++) {
                            C1826mz c1826mz = (C1826mz) c2599wX.d[i6].a;
                            int i7 = c1826mz.a;
                            float f = c1826mz.b;
                            if (i7 == 2) {
                                max = Math.max(i5, f);
                            } else if (i7 == 1) {
                                max = Math.max(i5, width * f);
                            }
                            i5 = (int) max;
                        }
                        int max2 = Math.max(0, i5);
                        int i8 = i3 - 1;
                        while (true) {
                            materialButton = null;
                            if (i8 >= 0) {
                                if (c(i8)) {
                                    materialButton2 = (MaterialButton) getChildAt(i8);
                                    break;
                                }
                                i8--;
                            } else {
                                materialButton2 = null;
                                break;
                            }
                        }
                        if (materialButton2 == null) {
                            allowedWidthDecrease = 0;
                        } else {
                            allowedWidthDecrease = materialButton2.getAllowedWidthDecrease();
                        }
                        int childCount = getChildCount();
                        int i9 = i3 + 1;
                        while (true) {
                            if (i9 >= childCount) {
                                break;
                            }
                            if (c(i9)) {
                                materialButton = (MaterialButton) getChildAt(i9);
                                break;
                            }
                            i9++;
                        }
                        if (materialButton != null) {
                            i4 = materialButton.getAllowedWidthDecrease();
                        }
                        i4 = Math.min(max2, allowedWidthDecrease + i4);
                    }
                    if (i3 != firstVisibleChildIndex && i3 != lastVisibleChildIndex) {
                        i4 /= 2;
                    }
                    i2 = Math.min(i2, i4);
                }
            }
            for (int i10 = firstVisibleChildIndex; i10 <= lastVisibleChildIndex; i10++) {
                if (c(i10)) {
                    ((MaterialButton) getChildAt(i10)).setSizeChange(this.r);
                    MaterialButton materialButton4 = (MaterialButton) getChildAt(i10);
                    if (i10 != firstVisibleChildIndex && i10 != lastVisibleChildIndex) {
                        i = i2 * 2;
                    } else {
                        i = i2;
                    }
                    materialButton4.setWidthChangeMax(i);
                }
            }
        }
    }

    public final boolean c(int i) {
        if (getChildAt(i).getVisibility() != 8) {
            return true;
        }
        return false;
    }

    public final void d() {
        for (int i = 0; i < getChildCount(); i++) {
            MaterialButton materialButton = (MaterialButton) getChildAt(i);
            LinearLayout.LayoutParams layoutParams = materialButton.L;
            if (layoutParams != null) {
                materialButton.setLayoutParams(layoutParams);
                materialButton.L = null;
                materialButton.I = -1.0f;
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        TreeMap treeMap = new TreeMap(this.d);
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            treeMap.put((MaterialButton) getChildAt(i), Integer.valueOf(i));
        }
        this.n = (Integer[]) treeMap.values().toArray(new Integer[0]);
        super.dispatchDraw(canvas);
    }

    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Object, int[][], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r7v2, types: [kV[], java.io.Serializable] */
    public final void e() {
        boolean z;
        boolean z2;
        C1498iv c1498iv;
        boolean z3;
        boolean z4;
        int i;
        C2518vX c2518vX;
        if ((this.o != null || this.p != null) && this.s) {
            this.s = false;
            int childCount = getChildCount();
            int firstVisibleChildIndex = getFirstVisibleChildIndex();
            int lastVisibleChildIndex = getLastVisibleChildIndex();
            for (int i2 = 0; i2 < childCount; i2++) {
                MaterialButton materialButton = (MaterialButton) getChildAt(i2);
                if (materialButton.getVisibility() != 8) {
                    if (i2 == firstVisibleChildIndex) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (i2 == lastVisibleChildIndex) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    C2518vX c2518vX2 = this.p;
                    if (c2518vX2 == null || (!z && !z2)) {
                        c2518vX2 = (C2518vX) this.b.get(i2);
                    }
                    if (c2518vX2 == null) {
                        c1498iv = new C1498iv((C1626kV) this.a.get(i2));
                    } else {
                        C1498iv c1498iv2 = new C1498iv(1);
                        int i3 = c2518vX2.a;
                        c1498iv2.b = i3;
                        c1498iv2.c = c2518vX2.b;
                        int[][] iArr = c2518vX2.c;
                        ?? r14 = new int[iArr.length];
                        c1498iv2.d = r14;
                        C1626kV[] c1626kVArr = c2518vX2.d;
                        c1498iv2.e = new C1626kV[c1626kVArr.length];
                        System.arraycopy(iArr, 0, r14, 0, i3);
                        System.arraycopy(c1626kVArr, 0, (C1626kV[]) c1498iv2.e, 0, c1498iv2.b);
                        c1498iv2.f = c2518vX2.e;
                        c1498iv2.g = c2518vX2.f;
                        c1498iv2.h = c2518vX2.g;
                        c1498iv2.i = c2518vX2.h;
                        c1498iv = c1498iv2;
                    }
                    if (getOrientation() == 0) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (getLayoutDirection() == 1) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (z3) {
                        if (z) {
                            i = 5;
                        } else {
                            i = 0;
                        }
                        if (z2) {
                            i |= 10;
                        }
                        if (z4) {
                            i = ((i & 10) >> 1) | ((i & 5) << 1);
                        }
                    } else {
                        if (z) {
                            i = 3;
                        } else {
                            i = 0;
                        }
                        if (z2) {
                            i |= 12;
                        }
                    }
                    int i4 = ~i;
                    C2437uX c2437uX = this.o;
                    if ((i4 | 1) == i4) {
                        c1498iv.f = c2437uX;
                    }
                    if ((i4 | 2) == i4) {
                        c1498iv.g = c2437uX;
                    }
                    if ((i4 | 4) == i4) {
                        c1498iv.h = c2437uX;
                    }
                    if ((i4 | 8) == i4) {
                        c1498iv.i = c2437uX;
                    }
                    if (c1498iv.b == 0) {
                        c2518vX = null;
                    } else {
                        c2518vX = new C2518vX(c1498iv);
                    }
                    if (c2518vX.d()) {
                        materialButton.setStateListShapeAppearanceModel(c2518vX);
                    } else {
                        materialButton.setShapeAppearanceModel(c2518vX.c());
                    }
                }
            }
        }
    }

    public C2599wX getButtonSizeChange() {
        return this.r;
    }

    @Override // android.view.ViewGroup
    public final int getChildDrawingOrder(int i, int i2) {
        Integer[] numArr = this.n;
        if (numArr != null && i2 < numArr.length) {
            return numArr[i2].intValue();
        }
        Log.w("MButtonGroup", "Child order wasn't updated");
        return i2;
    }

    public InterfaceC2531vf getInnerCornerSize() {
        return this.o.b;
    }

    public C2437uX getInnerCornerSizeStateList() {
        return this.o;
    }

    public C1626kV getShapeAppearance() {
        C2518vX c2518vX = this.p;
        if (c2518vX == null) {
            return null;
        }
        return c2518vX.c();
    }

    public int getSpacing() {
        return this.q;
    }

    public C2518vX getStateListShapeAppearance() {
        return this.p;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (z) {
            d();
            b();
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        e();
        a();
        super.onMeasure(i, i2);
    }

    @Override // android.view.ViewGroup
    public final void onViewRemoved(View view) {
        super.onViewRemoved(view);
        if (view instanceof MaterialButton) {
            ((MaterialButton) view).setOnPressedChangeListenerInternal(null);
        }
        int indexOfChild = indexOfChild(view);
        if (indexOfChild >= 0) {
            this.a.remove(indexOfChild);
            this.b.remove(indexOfChild);
        }
        this.s = true;
        e();
        d();
        a();
    }

    public void setButtonSizeChange(C2599wX c2599wX) {
        if (this.r != c2599wX) {
            this.r = c2599wX;
            b();
            requestLayout();
            invalidate();
        }
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        for (int i = 0; i < getChildCount(); i++) {
            ((MaterialButton) getChildAt(i)).setEnabled(z);
        }
    }

    public void setInnerCornerSize(InterfaceC2531vf interfaceC2531vf) {
        this.o = C2437uX.b(interfaceC2531vf);
        this.s = true;
        e();
        invalidate();
    }

    public void setInnerCornerSizeStateList(C2437uX c2437uX) {
        this.o = c2437uX;
        this.s = true;
        e();
        invalidate();
    }

    @Override // android.widget.LinearLayout
    public void setOrientation(int i) {
        if (getOrientation() != i) {
            this.s = true;
        }
        super.setOrientation(i);
    }

    public void setShapeAppearance(C1626kV c1626kV) {
        C2518vX c2518vX;
        C1498iv c1498iv = new C1498iv(c1626kV);
        if (c1498iv.b == 0) {
            c2518vX = null;
        } else {
            c2518vX = new C2518vX(c1498iv);
        }
        this.p = c2518vX;
        this.s = true;
        e();
        invalidate();
    }

    public void setSpacing(int i) {
        this.q = i;
        invalidate();
        requestLayout();
    }

    public void setStateListShapeAppearance(C2518vX c2518vX) {
        this.p = c2518vX;
        this.s = true;
        e();
        invalidate();
    }
}

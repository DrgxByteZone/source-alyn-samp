package defpackage;

import android.graphics.Path;
import android.graphics.Rect;
import android.text.Layout;
import android.text.Spanned;
import android.text.style.ClickableSpan;
import android.view.View;
import android.widget.TextView;
import com.facebook.react.views.text.PreparedLayout;
import com.facebook.react.views.text.PreparedLayoutTextView;
import java.util.ArrayList;
import ro.alynsampmobile.launcher.R;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: uO, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2428uO extends XK {
    public static final /* synthetic */ int y = 0;
    public final C2347tO x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2428uO(int i, View view, boolean z) {
        super(i, view, z);
        AbstractC0435Nx.j(view, "view");
        this.x = (C2347tO) this.q.getTag(R.id.accessibility_links);
    }

    public final Layout A() {
        View view = this.q;
        if (view instanceof PreparedLayoutTextView) {
            AbstractC0435Nx.h(view, "null cannot be cast to non-null type com.facebook.react.views.text.PreparedLayoutTextView");
            PreparedLayout preparedLayout = ((PreparedLayoutTextView) view).getPreparedLayout();
            if (preparedLayout == null) {
                return null;
            }
            return preparedLayout.a;
        }
        if (view instanceof C2105qO) {
            AbstractC0435Nx.h(view, "null cannot be cast to non-null type com.facebook.react.views.text.ReactTextView");
            if (((C2105qO) view).getPreparedLayout() != null) {
                AbstractC0435Nx.h(view, "null cannot be cast to non-null type com.facebook.react.views.text.ReactTextView");
                PreparedLayout preparedLayout2 = ((C2105qO) view).getPreparedLayout();
                if (preparedLayout2 == null) {
                    return null;
                }
                return preparedLayout2.a;
            }
        }
        if (!(view instanceof TextView)) {
            return null;
        }
        AbstractC0435Nx.h(view, "null cannot be cast to non-null type android.widget.TextView");
        return ((TextView) view).getLayout();
    }

    public final Spanned B() {
        CharSequence charSequence;
        Layout layout;
        CharSequence charSequence2;
        Layout layout2;
        View view = this.q;
        if (view instanceof PreparedLayoutTextView) {
            PreparedLayout preparedLayout = ((PreparedLayoutTextView) view).getPreparedLayout();
            if (preparedLayout != null && (layout2 = preparedLayout.a) != null) {
                charSequence2 = layout2.getText();
            } else {
                charSequence2 = null;
            }
            if (!(charSequence2 instanceof Spanned)) {
                return null;
            }
            return (Spanned) charSequence2;
        }
        if (view instanceof C2105qO) {
            C2105qO c2105qO = (C2105qO) view;
            if (c2105qO.getPreparedLayout() != null) {
                PreparedLayout preparedLayout2 = c2105qO.getPreparedLayout();
                if (preparedLayout2 != null && (layout = preparedLayout2.a) != null) {
                    charSequence = layout.getText();
                } else {
                    charSequence = null;
                }
                if (!(charSequence instanceof Spanned)) {
                    return null;
                }
                return (Spanned) charSequence;
            }
        }
        if (view instanceof TextView) {
            CharSequence text = ((TextView) view).getText();
            if (text instanceof Spanned) {
                return (Spanned) text;
            }
        }
        return null;
    }

    @Override // defpackage.XK, defpackage.AbstractC0686Xo, defpackage.Q
    public final C2207rf b(View view) {
        AbstractC0435Nx.j(view, "host");
        if (this.x != null) {
            return y(view);
        }
        return null;
    }

    @Override // defpackage.XK, defpackage.AbstractC0686Xo, defpackage.Q
    public final void d(C1425i0 c1425i0, View view) {
        AbstractC0435Nx.j(view, "host");
        super.d(c1425i0, view);
        if (view instanceof PreparedLayoutTextView) {
            c1425i0.q(((PreparedLayoutTextView) view).getText());
        }
    }

    @Override // defpackage.XK, defpackage.AbstractC0686Xo
    public final int n(float f, float f2) {
        Spanned B;
        C2185rO c2185rO;
        C2347tO c2347tO = this.x;
        if (c2347tO != null) {
            ArrayList arrayList = c2347tO.a;
            if (arrayList.size() != 0) {
                View view = this.q;
                if ((view instanceof TextView) || (view instanceof PreparedLayoutTextView)) {
                    float paddingLeft = (f - view.getPaddingLeft()) + view.getScrollX();
                    float paddingTop = (f2 - view.getPaddingTop()) + view.getScrollY();
                    Layout A = A();
                    if (A != null) {
                        int offsetForHorizontal = A.getOffsetForHorizontal(A.getLineForVertical((int) paddingTop), paddingLeft);
                        ClickableSpan clickableSpan = (ClickableSpan) z(offsetForHorizontal, offsetForHorizontal);
                        if (clickableSpan != null && (B = B()) != null) {
                            int spanStart = B.getSpanStart(clickableSpan);
                            int spanEnd = B.getSpanEnd(clickableSpan);
                            int size = arrayList.size();
                            int i = 0;
                            while (true) {
                                if (i < size) {
                                    Object obj = arrayList.get(i);
                                    i++;
                                    c2185rO = (C2185rO) obj;
                                    if (c2185rO.b == spanStart && c2185rO.c == spanEnd) {
                                        break;
                                    }
                                } else {
                                    c2185rO = null;
                                    break;
                                }
                            }
                            if (c2185rO != null) {
                                return c2185rO.d;
                            }
                            return Integer.MIN_VALUE;
                        }
                        return Integer.MIN_VALUE;
                    }
                    return Integer.MIN_VALUE;
                }
                return Integer.MIN_VALUE;
            }
            return Integer.MIN_VALUE;
        }
        return Integer.MIN_VALUE;
    }

    @Override // defpackage.XK, defpackage.AbstractC0686Xo
    public final void o(ArrayList arrayList) {
        C2347tO c2347tO = this.x;
        if (c2347tO != null) {
            int size = c2347tO.a.size();
            for (int i = 0; i < size; i++) {
                arrayList.add(Integer.valueOf(i));
            }
        }
    }

    @Override // defpackage.XK, defpackage.AbstractC0686Xo
    public final boolean s(int i, int i2) {
        C2185rO a;
        ClickableSpan clickableSpan;
        C2347tO c2347tO = this.x;
        if (c2347tO != null && (a = c2347tO.a(i)) != null && (clickableSpan = (ClickableSpan) z(a.b, a.c)) != null && i2 == 16) {
            clickableSpan.onClick(this.q);
            return true;
        }
        return false;
    }

    @Override // defpackage.XK, defpackage.AbstractC0686Xo
    public final void u(int i, C1425i0 c1425i0) {
        Rect rect;
        boolean z;
        C2347tO c2347tO = this.x;
        if (c2347tO == null) {
            c1425i0.m("");
            c1425i0.j(new Rect(0, 0, 1, 1));
            return;
        }
        C2185rO a = c2347tO.a(i);
        if (a == null) {
            c1425i0.m("");
            c1425i0.j(new Rect(0, 0, 1, 1));
            return;
        }
        View view = this.q;
        if (!(view instanceof TextView) && !(view instanceof PreparedLayoutTextView)) {
            rect = new Rect(0, 0, view.getWidth(), view.getHeight());
        } else {
            Layout A = A();
            if (A == null) {
                rect = new Rect(0, 0, view.getWidth(), view.getHeight());
            } else {
                int i2 = a.b;
                int i3 = a.c;
                int lineForOffset = A.getLineForOffset(i2);
                int lineEnd = A.getLineEnd(lineForOffset);
                int lineForOffset2 = A.getLineForOffset(i3);
                int lineEnd2 = A.getLineEnd(lineForOffset2);
                if (i2 <= lineEnd && i3 <= lineEnd2) {
                    Rect rect2 = new Rect();
                    double primaryHorizontal = A.getPrimaryHorizontal(i2);
                    if (lineForOffset != lineForOffset2) {
                        z = true;
                    } else {
                        z = false;
                    }
                    A.getLineBounds(lineForOffset, rect2);
                    int paddingTop = view.getPaddingTop() + view.getScrollY();
                    rect2.top += paddingTop;
                    rect2.bottom += paddingTop;
                    rect2.left = (int) (((primaryHorizontal + view.getPaddingLeft()) - view.getScrollX()) + rect2.left);
                    if (z) {
                        rect = new Rect(rect2.left, rect2.top, rect2.right, rect2.bottom);
                    } else {
                        rect = new Rect(rect2.left, rect2.top, (int) A.getPrimaryHorizontal(i3), rect2.bottom);
                    }
                } else {
                    rect = null;
                }
            }
        }
        if (rect == null) {
            c1425i0.m("");
            c1425i0.j(new Rect(0, 0, 1, 1));
            return;
        }
        c1425i0.m(a.a);
        c1425i0.a(16);
        c1425i0.j(rect);
        c1425i0.l(true);
        c1425i0.o(view.getResources().getString(R.string.link_description));
        GF gf = UK.a;
        UK uk = UK.c;
        gf.getClass();
        c1425i0.k(GF.q(uk));
    }

    /* JADX WARN: Type inference failed for: r0v9, types: [Be, java.lang.Object] */
    @Override // defpackage.AbstractC0686Xo
    public final void v(int i, boolean z) {
        C2185rO a;
        ClickableSpan clickableSpan;
        C2347tO c2347tO = this.x;
        if (c2347tO != null && (a = c2347tO.a(i)) != null && (clickableSpan = (ClickableSpan) z(a.b, a.c)) != null) {
            boolean z2 = clickableSpan instanceof C1616kL;
            View view = this.q;
            if (z2 && (view instanceof TextView)) {
                C1616kL c1616kL = (C1616kL) clickableSpan;
                c1616kL.b = z;
                c1616kL.c = ((TextView) view).getHighlightColor();
                view.invalidate();
                return;
            }
            if (view instanceof PreparedLayoutTextView) {
                if (z) {
                    PreparedLayoutTextView preparedLayoutTextView = (PreparedLayoutTextView) view;
                    int i2 = a.b;
                    int i3 = a.c;
                    PreparedLayout preparedLayout = preparedLayoutTextView.c;
                    if (preparedLayout != null) {
                        Layout layout = preparedLayout.a;
                        if (i2 >= 0 && i3 <= layout.getText().length() && i2 < i3) {
                            C0105Be c0105Be = preparedLayoutTextView.b;
                            if (c0105Be == null) {
                                Path path = new Path();
                                layout.getSelectionPath(i2, i3, path);
                                ?? obj = new Object();
                                obj.a = i2;
                                obj.b = i3;
                                obj.c = path;
                                preparedLayoutTextView.b = obj;
                            } else {
                                c0105Be.a = i2;
                                c0105Be.b = i3;
                                layout.getSelectionPath(i2, i3, (Path) c0105Be.c);
                            }
                            preparedLayoutTextView.invalidate();
                            return;
                        }
                        int length = layout.getText().length();
                        StringBuilder l = AbstractC2612wf.l("setSelection start and end are not in valid range. start: ", i2, ", end: ", i3, ", text length: ");
                        l.append(length);
                        throw new IllegalArgumentException(l.toString());
                    }
                    throw new IllegalStateException("Required value was null.");
                }
                ((PreparedLayoutTextView) view).a();
            }
        }
    }

    public final Object z(int i, int i2) {
        Spanned B = B();
        if (B == null) {
            return null;
        }
        Object[] spans = B.getSpans(i, i2, ClickableSpan.class);
        AbstractC0435Nx.g(spans);
        if (spans.length == 0) {
            return null;
        }
        return spans[0];
    }
}

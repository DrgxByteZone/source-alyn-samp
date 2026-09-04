package com.facebook.react.views.text;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.os.Build;
import android.text.Layout;
import android.text.Spanned;
import android.text.style.ClickableSpan;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.ViewGroup;
import defpackage.AbstractC0435Nx;
import defpackage.AbstractC1167em;
import defpackage.AbstractC2446ud;
import defpackage.C0105Be;
import defpackage.C0529Rn;
import defpackage.C2341tI;
import defpackage.C2428uO;
import defpackage.C2474v;
import defpackage.C2588wM;
import defpackage.D30;
import defpackage.G10;
import defpackage.InterfaceC0372Ll;
import defpackage.InterfaceC1859nL;
import defpackage.JE;
import defpackage.Jd0;
import defpackage.KL;
import defpackage.N4;
import defpackage.Q;
import defpackage.ZG;
import java.util.ArrayList;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@InterfaceC0372Ll
/* loaded from: classes.dex */
public final class PreparedLayoutTextView extends ViewGroup implements InterfaceC1859nL {
    public static final Paint o = new Paint();
    public Object a;
    public C0105Be b;
    public PreparedLayout c;
    public ZG d;
    public Integer n;

    public final void a() {
        this.b = null;
        invalidate();
    }

    @Override // defpackage.InterfaceC1859nL
    public final int b(float f, float f2) {
        Integer num;
        KL kl = (KL) c(AbstractC2446ud.x(f), AbstractC2446ud.x(f2), KL.class);
        if (kl != null) {
            int i = kl.a;
            PreparedLayout preparedLayout = this.c;
            if (preparedLayout != null) {
                num = Integer.valueOf(preparedLayout.d[i]);
            } else {
                num = null;
            }
            if (num != null) {
                return num.intValue();
            }
        }
        return getId();
    }

    public final Object c(int i, int i2, Class cls) {
        int i3;
        Spanned spanned;
        int spanStart;
        int spanEnd;
        float paragraphLeft;
        float lineMax;
        float f;
        float f2;
        int paddingLeft = i - getPaddingLeft();
        int paddingTop = getPaddingTop();
        PreparedLayout preparedLayout = this.c;
        boolean z = false;
        if (preparedLayout != null) {
            i3 = AbstractC2446ud.x(preparedLayout.c);
        } else {
            i3 = 0;
        }
        int i4 = i2 - (paddingTop + i3);
        PreparedLayout preparedLayout2 = this.c;
        int i5 = -1;
        if (preparedLayout2 != null) {
            Layout layout = preparedLayout2.a;
            int lineForVertical = layout.getLineForVertical(i4);
            if (layout.getAlignment() == Layout.Alignment.ALIGN_CENTER) {
                f2 = layout.getLineLeft(lineForVertical);
                f = layout.getLineRight(lineForVertical);
            } else {
                if (layout.getParagraphDirection(lineForVertical) == -1) {
                    z = true;
                }
                if (z) {
                    paragraphLeft = layout.getWidth() - layout.getLineMax(lineForVertical);
                } else {
                    paragraphLeft = layout.getParagraphLeft(lineForVertical);
                }
                if (z) {
                    lineMax = layout.getParagraphRight(lineForVertical);
                } else {
                    lineMax = layout.getLineMax(lineForVertical);
                }
                float f3 = paragraphLeft;
                f = lineMax;
                f2 = f3;
            }
            float f4 = paddingLeft;
            if (f4 >= f2 && f4 <= f) {
                try {
                    i5 = layout.getOffsetForHorizontal(lineForVertical, f4);
                } catch (ArrayIndexOutOfBoundsException unused) {
                }
            }
        }
        if (i5 >= 0) {
            CharSequence text = getText();
            if (text instanceof Spanned) {
                spanned = (Spanned) text;
            } else {
                spanned = null;
            }
            if (spanned != null) {
                Object[] spans = spanned.getSpans(i5, i5, cls);
                AbstractC0435Nx.g(spans);
                if (spans.length != 0) {
                    if (spans.length <= 2) {
                        C2474v u = JE.u(spans);
                        while (u.hasNext()) {
                            Object next = u.next();
                            int spanFlags = spanned.getSpanFlags(next);
                            int i6 = spanFlags & 18;
                            if (i6 == 0 && (spanFlags & 17) == 0) {
                                spanStart = spanned.getSpanStart(next) + 1;
                            } else {
                                spanStart = spanned.getSpanStart(next);
                            }
                            if (i6 == 0 && (spanFlags & 34) == 0) {
                                spanEnd = spanned.getSpanEnd(next) - 1;
                            } else {
                                spanEnd = spanned.getSpanEnd(next);
                            }
                            if (i5 >= spanStart && i5 <= spanEnd) {
                                return next;
                            }
                        }
                    } else {
                        throw new IllegalStateException("Check failed.");
                    }
                }
            }
        }
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        AbstractC0435Nx.j(motionEvent, "event");
        return super.dispatchHoverEvent(motionEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        AbstractC0435Nx.j(keyEvent, "event");
        Q e = D30.e(this);
        if (((e instanceof C2428uO) && ((C2428uO) e).m(keyEvent)) || super.dispatchKeyEvent(keyEvent)) {
            return true;
        }
        return false;
    }

    public final ZG getOverflow() {
        return this.d;
    }

    public final PreparedLayout getPreparedLayout() {
        return this.c;
    }

    public final Integer getSelectionColor() {
        return this.n;
    }

    @InterfaceC0372Ll
    public final CharSequence getText() {
        Layout layout;
        PreparedLayout preparedLayout = this.c;
        if (preparedLayout != null && (layout = preparedLayout.a) != null) {
            return layout.getText();
        }
        return null;
    }

    @Override // android.view.View
    public final boolean hasOverlappingRendering() {
        return false;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        float f;
        Layout layout;
        Spanned spanned;
        AbstractC1167em[] abstractC1167emArr;
        Path path;
        Path path2;
        int k;
        AbstractC0435Nx.j(canvas, "canvas");
        if (this.d != ZG.b) {
            Jd0.g(this, canvas);
        }
        super.onDraw(canvas);
        float paddingLeft = getPaddingLeft();
        float paddingTop = getPaddingTop();
        PreparedLayout preparedLayout = this.c;
        if (preparedLayout != null) {
            f = preparedLayout.c;
        } else {
            f = 0.0f;
        }
        canvas.translate(paddingLeft, paddingTop + f);
        PreparedLayout preparedLayout2 = this.c;
        if (preparedLayout2 != null) {
            layout = preparedLayout2.a;
        } else {
            layout = null;
        }
        if (layout != null) {
            C0105Be c0105Be = this.b;
            Paint paint = o;
            if (c0105Be != null) {
                Integer num = this.n;
                if (num != null) {
                    k = num.intValue();
                } else {
                    Context context = getContext();
                    AbstractC0435Nx.i(context, "getContext(...)");
                    k = G10.k(context);
                }
                paint.setColor(k);
            }
            CharSequence text = getText();
            if (text instanceof Spanned) {
                spanned = (Spanned) text;
            } else {
                spanned = null;
            }
            if (spanned == null || (abstractC1167emArr = (AbstractC1167em[]) spanned.getSpans(0, spanned.length(), AbstractC1167em.class)) == null) {
                abstractC1167emArr = new AbstractC1167em[0];
            }
            if (spanned != null && abstractC1167emArr.length > 0) {
                AbstractC1167em abstractC1167em = abstractC1167emArr[0];
                spanned.getSpanStart(null);
                spanned.getSpanEnd(null);
                throw null;
            }
            if (Build.VERSION.SDK_INT >= 34) {
                C0105Be c0105Be2 = this.b;
                if (c0105Be2 != null) {
                    path2 = (Path) c0105Be2.c;
                } else {
                    path2 = null;
                }
                C2341tI.a.a(layout, canvas, path2, paint);
            } else {
                C0105Be c0105Be3 = this.b;
                if (c0105Be3 != null) {
                    path = (Path) c0105Be3.c;
                } else {
                    path = null;
                }
                layout.draw(canvas, path, paint, 0);
            }
            if (spanned != null && abstractC1167emArr.length > 0) {
                AbstractC1167em abstractC1167em2 = abstractC1167emArr[0];
                spanned.getSpanStart(null);
                spanned.getSpanEnd(null);
                throw null;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Collection, java.lang.Object] */
    @Override // android.view.View
    public final void onFocusChanged(boolean z, int i, Rect rect) {
        if (!this.a.isEmpty() && !z) {
            a();
        }
        super.onFocusChanged(z, i, rect);
        Q e = D30.e(this);
        if (e != null && (e instanceof C2428uO)) {
            ((C2428uO) e).r(z, i, rect);
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.List, java.lang.Object] */
    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        AbstractC0435Nx.j(motionEvent, "event");
        if (isEnabled() && !this.a.isEmpty()) {
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked == 3) {
                a();
                return false;
            }
            ClickableSpan clickableSpan = (ClickableSpan) c((int) motionEvent.getX(), (int) motionEvent.getY(), ClickableSpan.class);
            if (clickableSpan == null) {
                a();
                return super.onTouchEvent(motionEvent);
            }
            if (actionMasked == 1) {
                a();
                if (!(clickableSpan instanceof C2588wM)) {
                    clickableSpan.onClick(this);
                }
            }
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    public final void setOverflow(ZG zg) {
        AbstractC0435Nx.j(zg, "value");
        if (this.d != zg) {
            this.d = zg;
            invalidate();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [Rn] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.util.ArrayList] */
    public final void setPreparedLayout(PreparedLayout preparedLayout) {
        CharSequence text;
        CharSequence charSequence;
        if (!AbstractC0435Nx.c(this.c, preparedLayout)) {
            C0105Be c0105Be = this.b;
            if (c0105Be != null) {
                if (preparedLayout != null) {
                    Layout layout = preparedLayout.a;
                    PreparedLayout preparedLayout2 = this.c;
                    if (preparedLayout2 != null) {
                        charSequence = preparedLayout2.a.getText();
                    } else {
                        charSequence = null;
                    }
                    if (String.valueOf(charSequence).equals(layout.getText().toString())) {
                        layout.getSelectionPath(c0105Be.a, c0105Be.b, (Path) c0105Be.c);
                    }
                }
                a();
            }
            Object obj = C0529Rn.a;
            if (preparedLayout != null && (text = preparedLayout.a.getText()) != null && (text instanceof Spanned)) {
                obj = new ArrayList();
                int i = 0;
                while (i < text.length()) {
                    Spanned spanned = (Spanned) text;
                    int nextSpanTransition = spanned.nextSpanTransition(i, text.length(), ClickableSpan.class);
                    Object[] spans = spanned.getSpans(i, nextSpanTransition, ClickableSpan.class);
                    AbstractC0435Nx.i(spans, "getSpans(...)");
                    obj.addAll(N4.q(spans));
                    i = nextSpanTransition;
                }
            }
            this.a = obj;
            this.c = preparedLayout;
            invalidate();
        }
    }

    public final void setSelectionColor(Integer num) {
        this.n = num;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }
}

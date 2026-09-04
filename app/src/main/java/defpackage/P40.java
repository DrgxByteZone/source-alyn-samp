package defpackage;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Picture;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import java.util.HashMap;
import ro.alynsampmobile.launcher.R;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class P40 extends AbstractC1750m10 {
    public static final String[] W = {"android:visibility:visibility", "android:visibility:parent"};
    public int V = 3;

    public static void P(C2397u10 c2397u10) {
        View view = c2397u10.b;
        int visibility = view.getVisibility();
        HashMap hashMap = c2397u10.a;
        hashMap.put("android:visibility:visibility", Integer.valueOf(visibility));
        hashMap.put("android:visibility:parent", view.getParent());
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        hashMap.put("android:visibility:screenLocation", iArr);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0059 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0035  */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, O40] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static O40 Q(C2397u10 c2397u10, C2397u10 c2397u102) {
        ?? obj = new Object();
        obj.a = false;
        obj.b = false;
        if (c2397u10 != null) {
            HashMap hashMap = c2397u10.a;
            if (hashMap.containsKey("android:visibility:visibility")) {
                obj.c = ((Integer) hashMap.get("android:visibility:visibility")).intValue();
                obj.e = (ViewGroup) hashMap.get("android:visibility:parent");
                if (c2397u102 != null) {
                    HashMap hashMap2 = c2397u102.a;
                    if (hashMap2.containsKey("android:visibility:visibility")) {
                        obj.d = ((Integer) hashMap2.get("android:visibility:visibility")).intValue();
                        obj.f = (ViewGroup) hashMap2.get("android:visibility:parent");
                        if (c2397u10 == null && c2397u102 != null) {
                            int i = obj.c;
                            int i2 = obj.d;
                            if (i != i2 || obj.e != obj.f) {
                                if (i != i2) {
                                    if (i == 0) {
                                        obj.b = false;
                                        obj.a = true;
                                        return obj;
                                    }
                                    if (i2 == 0) {
                                        obj.b = true;
                                        obj.a = true;
                                        return obj;
                                    }
                                } else {
                                    if (obj.f == null) {
                                        obj.b = false;
                                        obj.a = true;
                                        return obj;
                                    }
                                    if (obj.e == null) {
                                        obj.b = true;
                                        obj.a = true;
                                        return obj;
                                    }
                                }
                            }
                        } else {
                            if (c2397u10 != null && obj.d == 0) {
                                obj.b = true;
                                obj.a = true;
                                return obj;
                            }
                            if (c2397u102 == null && obj.c == 0) {
                                obj.b = false;
                                obj.a = true;
                            }
                        }
                        return obj;
                    }
                }
                obj.d = -1;
                obj.f = null;
                if (c2397u10 == null) {
                }
                if (c2397u10 != null) {
                }
                if (c2397u102 == null) {
                    obj.b = false;
                    obj.a = true;
                }
                return obj;
            }
        }
        obj.c = -1;
        obj.e = null;
        if (c2397u102 != null) {
        }
        obj.d = -1;
        obj.f = null;
        if (c2397u10 == null) {
        }
        if (c2397u10 != null) {
        }
        if (c2397u102 == null) {
        }
        return obj;
    }

    public abstract ObjectAnimator R(ViewGroup viewGroup, View view, C2397u10 c2397u10, C2397u10 c2397u102);

    public abstract ObjectAnimator S(ViewGroup viewGroup, View view, C2397u10 c2397u10, C2397u10 c2397u102);

    @Override // defpackage.AbstractC1750m10
    public void e(C2397u10 c2397u10) {
        P(c2397u10);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0043, code lost:
    
        if (Q(p(r5, false), t(r5, false)).a != false) goto L9;
     */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01d3  */
    @Override // defpackage.AbstractC1750m10
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Animator l(ViewGroup viewGroup, C2397u10 c2397u10, C2397u10 c2397u102) {
        View view;
        boolean z;
        View view2;
        int i;
        char c;
        int i2;
        View view3;
        Animator animator;
        View view4;
        boolean z2;
        boolean z3;
        ViewGroup viewGroup2;
        int i3;
        Bitmap bitmap;
        O40 Q = Q(c2397u10, c2397u102);
        if (Q.a && (Q.e != null || Q.f != null)) {
            int i4 = 1;
            if (Q.b) {
                if ((this.V & 1) == 1 && c2397u102 != null) {
                    View view5 = c2397u102.b;
                    if (c2397u10 == null) {
                        View view6 = (View) view5.getParent();
                    }
                    return R(viewGroup, view5, c2397u10, c2397u102);
                }
            } else {
                int i5 = Q.d;
                if ((this.V & 2) == 2 && c2397u10 != null) {
                    View view7 = c2397u10.b;
                    if (c2397u102 != null) {
                        view = c2397u102.b;
                    } else {
                        view = null;
                    }
                    View view8 = (View) view7.getTag(R.id.save_overlay_view);
                    if (view8 != null) {
                        i = i5;
                        c = 1;
                        i2 = 0;
                        view4 = null;
                        animator = null;
                    } else {
                        if (view != null && view.getParent() != null) {
                            if (i5 == 4 || view7 == view) {
                                z = false;
                                view2 = view;
                                view = null;
                                if (z) {
                                }
                                i = i5;
                                c = 1;
                                i2 = 0;
                                view3 = view2;
                                animator = null;
                                view8 = view;
                                i4 = i2;
                                view4 = view3;
                            }
                        } else if (view != null) {
                            z = false;
                            view2 = null;
                            if (z) {
                                if (view7.getParent() == null) {
                                    i = i5;
                                    c = 1;
                                    i4 = 0;
                                    i2 = 0;
                                    view4 = view2;
                                    animator = null;
                                    view8 = view7;
                                } else if (view7.getParent() instanceof View) {
                                    View view9 = (View) view7.getParent();
                                    if (!Q(t(view9, true), p(view9, true)).a) {
                                        boolean z4 = AbstractC2316t10.a;
                                        Matrix matrix = new Matrix();
                                        matrix.setTranslate(-view9.getScrollX(), -view9.getScrollY());
                                        C2565w40 c2565w40 = AbstractC2403u40.a;
                                        c2565w40.v(view7, matrix);
                                        c2565w40.w(viewGroup, matrix);
                                        animator = null;
                                        RectF rectF = new RectF(0.0f, 0.0f, view7.getWidth(), view7.getHeight());
                                        matrix.mapRect(rectF);
                                        int round = Math.round(rectF.left);
                                        int round2 = Math.round(rectF.top);
                                        int round3 = Math.round(rectF.right);
                                        c = 1;
                                        int round4 = Math.round(rectF.bottom);
                                        i2 = 0;
                                        ImageView imageView = new ImageView(view7.getContext());
                                        imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
                                        boolean isAttachedToWindow = view7.isAttachedToWindow();
                                        if (viewGroup != null && viewGroup.isAttachedToWindow()) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        if (!isAttachedToWindow) {
                                            if (!z2) {
                                                i = i5;
                                                view3 = view2;
                                                bitmap = null;
                                                if (bitmap != null) {
                                                    imageView.setImageBitmap(bitmap);
                                                }
                                                imageView.measure(View.MeasureSpec.makeMeasureSpec(round3 - round, 1073741824), View.MeasureSpec.makeMeasureSpec(round4 - round2, 1073741824));
                                                imageView.layout(round, round2, round3, round4);
                                                view8 = imageView;
                                                i4 = i2;
                                                view4 = view3;
                                            } else {
                                                viewGroup2 = (ViewGroup) view7.getParent();
                                                int indexOfChild = viewGroup2.indexOfChild(view7);
                                                D30.a(viewGroup, view7);
                                                z3 = isAttachedToWindow;
                                                i3 = indexOfChild;
                                            }
                                        } else {
                                            z3 = isAttachedToWindow;
                                            viewGroup2 = null;
                                            i3 = 0;
                                        }
                                        view3 = view2;
                                        int round5 = Math.round(rectF.width());
                                        i = i5;
                                        int round6 = Math.round(rectF.height());
                                        if (round5 > 0 && round6 > 0) {
                                            float min = Math.min(1.0f, 1048576.0f / (round5 * round6));
                                            int round7 = Math.round(round5 * min);
                                            int round8 = Math.round(round6 * min);
                                            matrix.postTranslate(-rectF.left, -rectF.top);
                                            matrix.postScale(min, min);
                                            if (AbstractC2316t10.a) {
                                                Picture picture = new Picture();
                                                Canvas beginRecording = picture.beginRecording(round7, round8);
                                                beginRecording.concat(matrix);
                                                view7.draw(beginRecording);
                                                picture.endRecording();
                                                bitmap = AbstractC0447Oj.b(picture);
                                            } else {
                                                bitmap = Bitmap.createBitmap(round7, round8, Bitmap.Config.ARGB_8888);
                                                Canvas canvas = new Canvas(bitmap);
                                                canvas.concat(matrix);
                                                view7.draw(canvas);
                                            }
                                        } else {
                                            bitmap = null;
                                        }
                                        if (!z3) {
                                            viewGroup.getOverlay().remove(view7);
                                            viewGroup2.addView(view7, i3);
                                        }
                                        if (bitmap != null) {
                                        }
                                        imageView.measure(View.MeasureSpec.makeMeasureSpec(round3 - round, 1073741824), View.MeasureSpec.makeMeasureSpec(round4 - round2, 1073741824));
                                        imageView.layout(round, round2, round3, round4);
                                        view8 = imageView;
                                        i4 = i2;
                                        view4 = view3;
                                    } else {
                                        i = i5;
                                        c = 1;
                                        i2 = 0;
                                        view3 = view2;
                                        animator = null;
                                        int id = view9.getId();
                                        if (view9.getParent() == null && id != -1) {
                                            viewGroup.findViewById(id);
                                        }
                                        view8 = view;
                                        i4 = i2;
                                        view4 = view3;
                                    }
                                }
                            }
                            i = i5;
                            c = 1;
                            i2 = 0;
                            view3 = view2;
                            animator = null;
                            view8 = view;
                            i4 = i2;
                            view4 = view3;
                        }
                        z = true;
                        view = null;
                        view2 = null;
                        if (z) {
                        }
                        i = i5;
                        c = 1;
                        i2 = 0;
                        view3 = view2;
                        animator = null;
                        view8 = view;
                        i4 = i2;
                        view4 = view3;
                    }
                    if (view8 != null) {
                        if (i4 == 0) {
                            int[] iArr = (int[]) c2397u10.a.get("android:visibility:screenLocation");
                            int i6 = iArr[i2];
                            int i7 = iArr[c];
                            int[] iArr2 = new int[2];
                            viewGroup.getLocationOnScreen(iArr2);
                            view8.offsetLeftAndRight((i6 - iArr2[i2]) - view8.getLeft());
                            view8.offsetTopAndBottom((i7 - iArr2[c]) - view8.getTop());
                            D30.a(viewGroup, view8);
                        }
                        ObjectAnimator S = S(viewGroup, view8, c2397u10, c2397u102);
                        if (i4 == 0) {
                            if (S == null) {
                                viewGroup.getOverlay().remove(view8);
                                return S;
                            }
                            view7.setTag(R.id.save_overlay_view, view8);
                            N40 n40 = new N40(this, viewGroup, view8, view7);
                            S.addListener(n40);
                            S.addPauseListener(n40);
                            q().a(n40);
                        }
                        return S;
                    }
                    if (view4 != null) {
                        int visibility = view4.getVisibility();
                        AbstractC2403u40.b(i2, view4);
                        ObjectAnimator S2 = S(viewGroup, view4, c2397u10, c2397u102);
                        if (S2 != null) {
                            M40 m40 = new M40(view4, i);
                            S2.addListener(m40);
                            q().a(m40);
                            return S2;
                        }
                        AbstractC2403u40.b(visibility, view4);
                        return S2;
                    }
                    return animator;
                }
            }
        }
        return null;
    }

    @Override // defpackage.AbstractC1750m10
    public final String[] s() {
        return W;
    }

    @Override // defpackage.AbstractC1750m10
    public final boolean w(C2397u10 c2397u10, C2397u10 c2397u102) {
        if (c2397u10 != null || c2397u102 != null) {
            if (c2397u10 == null || c2397u102 == null || c2397u102.a.containsKey("android:visibility:visibility") == c2397u10.a.containsKey("android:visibility:visibility")) {
                O40 Q = Q(c2397u10, c2397u102);
                if (Q.a) {
                    if (Q.c == 0 || Q.d == 0) {
                        return true;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return false;
    }
}

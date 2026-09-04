package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import ro.alynsampmobile.launcher.R;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: v3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2481v3 implements InterfaceC0571Td {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object d;
    public Object n;
    public Object o;
    public Object p;

    public C2481v3(C1579jv c1579jv, String str, C2225ru c2225ru, AbstractC1540jQ abstractC1540jQ, Map map) {
        this.a = 3;
        AbstractC0435Nx.j(c1579jv, "url");
        AbstractC0435Nx.j(str, "method");
        this.b = c1579jv;
        this.c = str;
        this.d = c2225ru;
        this.n = abstractC1540jQ;
        this.o = map;
    }

    public static boolean h(int[] iArr, int i) {
        for (int i2 : iArr) {
            if (i2 == i) {
                return true;
            }
        }
        return false;
    }

    public static ColorStateList i(int i, Context context) {
        int c = AbstractC1022d00.c(R.attr.colorControlHighlight, context);
        int b = AbstractC1022d00.b(R.attr.colorButtonNormal, context);
        int[] iArr = AbstractC1022d00.b;
        int[] iArr2 = AbstractC1022d00.d;
        int c2 = AbstractC2123qd.c(c, i);
        return new ColorStateList(new int[][]{iArr, iArr2, AbstractC1022d00.c, AbstractC1022d00.f}, new int[]{b, c2, AbstractC2123qd.c(c, i), i});
    }

    public static LayerDrawable k(C2835zQ c2835zQ, Context context, int i) {
        BitmapDrawable bitmapDrawable;
        BitmapDrawable bitmapDrawable2;
        BitmapDrawable bitmapDrawable3;
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(i);
        Drawable c = c2835zQ.c(R.drawable.abc_star_black_48dp, context);
        Drawable c2 = c2835zQ.c(R.drawable.abc_star_half_black_48dp, context);
        if ((c instanceof BitmapDrawable) && c.getIntrinsicWidth() == dimensionPixelSize && c.getIntrinsicHeight() == dimensionPixelSize) {
            bitmapDrawable = (BitmapDrawable) c;
            bitmapDrawable2 = new BitmapDrawable(bitmapDrawable.getBitmap());
        } else {
            Bitmap createBitmap = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(createBitmap);
            c.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
            c.draw(canvas);
            bitmapDrawable = new BitmapDrawable(createBitmap);
            bitmapDrawable2 = new BitmapDrawable(createBitmap);
        }
        bitmapDrawable2.setTileModeX(Shader.TileMode.REPEAT);
        if ((c2 instanceof BitmapDrawable) && c2.getIntrinsicWidth() == dimensionPixelSize && c2.getIntrinsicHeight() == dimensionPixelSize) {
            bitmapDrawable3 = (BitmapDrawable) c2;
        } else {
            Bitmap createBitmap2 = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
            Canvas canvas2 = new Canvas(createBitmap2);
            c2.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
            c2.draw(canvas2);
            bitmapDrawable3 = new BitmapDrawable(createBitmap2);
        }
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{bitmapDrawable, bitmapDrawable3, bitmapDrawable2});
        layerDrawable.setId(0, android.R.id.background);
        layerDrawable.setId(1, android.R.id.secondaryProgress);
        layerDrawable.setId(2, android.R.id.progress);
        return layerDrawable;
    }

    public static void n(Drawable drawable, int i, PorterDuff.Mode mode) {
        Drawable mutate = drawable.mutate();
        if (mode == null) {
            mode = C2562w3.b;
        }
        mutate.setColorFilter(C2562w3.c(i, mode));
    }

    @Override // defpackage.InterfaceC0571Td
    public Object a(Class cls) {
        if (((Set) this.b).contains(C2504vJ.a(cls))) {
            Object a = ((InterfaceC0571Td) this.p).a(cls);
            if (!cls.equals(InterfaceC2180rJ.class)) {
                return a;
            }
            return new Object();
        }
        throw new RuntimeException("Attempting to request an undeclared dependency " + cls + ".");
    }

    @Override // defpackage.InterfaceC0571Td
    public Set b(C2504vJ c2504vJ) {
        if (((Set) this.n).contains(c2504vJ)) {
            return ((InterfaceC0571Td) this.p).b(c2504vJ);
        }
        throw new RuntimeException("Attempting to request an undeclared dependency Set<" + c2504vJ + ">.");
    }

    @Override // defpackage.InterfaceC0571Td
    public InterfaceC2019pJ c(Class cls) {
        return f(C2504vJ.a(cls));
    }

    @Override // defpackage.InterfaceC0571Td
    public InterfaceC2019pJ d(C2504vJ c2504vJ) {
        if (((Set) this.o).contains(c2504vJ)) {
            return ((InterfaceC0571Td) this.p).d(c2504vJ);
        }
        throw new RuntimeException("Attempting to request an undeclared dependency Provider<Set<" + c2504vJ + ">>.");
    }

    @Override // defpackage.InterfaceC0571Td
    public InterfaceC0577Tj e(C2504vJ c2504vJ) {
        if (((Set) this.d).contains(c2504vJ)) {
            return ((InterfaceC0571Td) this.p).e(c2504vJ);
        }
        throw new RuntimeException("Attempting to request an undeclared dependency Deferred<" + c2504vJ + ">.");
    }

    @Override // defpackage.InterfaceC0571Td
    public InterfaceC2019pJ f(C2504vJ c2504vJ) {
        if (((Set) this.c).contains(c2504vJ)) {
            return ((InterfaceC0571Td) this.p).f(c2504vJ);
        }
        throw new RuntimeException("Attempting to request an undeclared dependency Provider<" + c2504vJ + ">.");
    }

    @Override // defpackage.InterfaceC0571Td
    public Object g(C2504vJ c2504vJ) {
        if (((Set) this.b).contains(c2504vJ)) {
            return ((InterfaceC0571Td) this.p).g(c2504vJ);
        }
        throw new RuntimeException("Attempting to request an undeclared dependency " + c2504vJ + ".");
    }

    public InterfaceC0577Tj j(Class cls) {
        return e(C2504vJ.a(cls));
    }

    public ColorStateList l(int i, Context context) {
        if (i == R.drawable.abc_edit_text_material) {
            return AbstractC1724lg.g(R.color.abc_tint_edittext, context);
        }
        if (i == R.drawable.abc_switch_track_mtrl_alpha) {
            return AbstractC1724lg.g(R.color.abc_tint_switch_track, context);
        }
        if (i == R.drawable.abc_switch_thumb_material) {
            int[][] iArr = new int[3];
            int[] iArr2 = new int[3];
            ColorStateList d = AbstractC1022d00.d(R.attr.colorSwitchThumbNormal, context);
            if (d != null && d.isStateful()) {
                int[] iArr3 = AbstractC1022d00.b;
                iArr[0] = iArr3;
                iArr2[0] = d.getColorForState(iArr3, 0);
                iArr[1] = AbstractC1022d00.e;
                iArr2[1] = AbstractC1022d00.c(R.attr.colorControlActivated, context);
                iArr[2] = AbstractC1022d00.f;
                iArr2[2] = d.getDefaultColor();
            } else {
                iArr[0] = AbstractC1022d00.b;
                iArr2[0] = AbstractC1022d00.b(R.attr.colorSwitchThumbNormal, context);
                iArr[1] = AbstractC1022d00.e;
                iArr2[1] = AbstractC1022d00.c(R.attr.colorControlActivated, context);
                iArr[2] = AbstractC1022d00.f;
                iArr2[2] = AbstractC1022d00.c(R.attr.colorSwitchThumbNormal, context);
            }
            return new ColorStateList(iArr, iArr2);
        }
        if (i == R.drawable.abc_btn_default_mtrl_shape) {
            return i(AbstractC1022d00.c(R.attr.colorButtonNormal, context), context);
        }
        if (i == R.drawable.abc_btn_borderless_material) {
            return i(0, context);
        }
        if (i == R.drawable.abc_btn_colored_material) {
            return i(AbstractC1022d00.c(R.attr.colorAccent, context), context);
        }
        if (i != R.drawable.abc_spinner_mtrl_am_alpha && i != R.drawable.abc_spinner_textfield_background_material) {
            if (h((int[]) this.c, i)) {
                return AbstractC1022d00.d(R.attr.colorControlNormal, context);
            }
            if (h((int[]) this.o, i)) {
                return AbstractC1724lg.g(R.color.abc_tint_default, context);
            }
            if (h((int[]) this.p, i)) {
                return AbstractC1724lg.g(R.color.abc_tint_btn_checkable, context);
            }
            if (i == R.drawable.abc_seekbar_thumb_material) {
                return AbstractC1724lg.g(R.color.abc_tint_seek_thumb, context);
            }
            return null;
        }
        return AbstractC1724lg.g(R.color.abc_tint_spinner, context);
    }

    public C0655Wj m() {
        LinkedHashMap z;
        C0655Wj c0655Wj = new C0655Wj(false);
        c0655Wj.o = new LinkedHashMap();
        c0655Wj.b = (C1579jv) this.b;
        c0655Wj.c = (String) this.c;
        c0655Wj.n = (AbstractC1540jQ) this.n;
        Map map = (Map) this.o;
        if (map.isEmpty()) {
            z = new LinkedHashMap();
        } else {
            z = XB.z(map);
        }
        c0655Wj.o = z;
        c0655Wj.d = ((C2225ru) this.d).c();
        return c0655Wj;
    }

    public String toString() {
        switch (this.a) {
            case 3:
                Map map = (Map) this.o;
                StringBuilder sb = new StringBuilder("Request{method=");
                sb.append((String) this.c);
                sb.append(", url=");
                sb.append((C1579jv) this.b);
                C2225ru c2225ru = (C2225ru) this.d;
                if (c2225ru.size() != 0) {
                    sb.append(", headers=[");
                    int i = 0;
                    for (Object obj : c2225ru) {
                        int i2 = i + 1;
                        if (i >= 0) {
                            C1209fH c1209fH = (C1209fH) obj;
                            String str = (String) c1209fH.a;
                            String str2 = (String) c1209fH.b;
                            if (i > 0) {
                                sb.append(", ");
                            }
                            sb.append(str);
                            sb.append(':');
                            sb.append(str2);
                            i = i2;
                        } else {
                            AbstractC1234fd.M();
                            throw null;
                        }
                    }
                    sb.append(']');
                }
                if (!map.isEmpty()) {
                    sb.append(", tags=");
                    sb.append(map);
                }
                sb.append('}');
                String sb2 = sb.toString();
                AbstractC0435Nx.i(sb2, "StringBuilder().apply(builderAction).toString()");
                return sb2;
            default:
                return super.toString();
        }
    }

    public C2481v3(C0182Ed c0182Ed, InterfaceC0571Td interfaceC0571Td) {
        this.a = 4;
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        HashSet hashSet4 = new HashSet();
        HashSet hashSet5 = new HashSet();
        Set<C1811mk> set = c0182Ed.c;
        Set set2 = c0182Ed.g;
        for (C1811mk c1811mk : set) {
            int i = c1811mk.c;
            int i2 = c1811mk.b;
            boolean z = i == 0;
            C2504vJ c2504vJ = c1811mk.a;
            if (z) {
                if (i2 == 2) {
                    hashSet4.add(c2504vJ);
                } else {
                    hashSet.add(c2504vJ);
                }
            } else if (i == 2) {
                hashSet3.add(c2504vJ);
            } else if (i2 == 2) {
                hashSet5.add(c2504vJ);
            } else {
                hashSet2.add(c2504vJ);
            }
        }
        if (!set2.isEmpty()) {
            hashSet.add(C2504vJ.a(InterfaceC2180rJ.class));
        }
        this.b = Collections.unmodifiableSet(hashSet);
        this.c = Collections.unmodifiableSet(hashSet2);
        this.d = Collections.unmodifiableSet(hashSet3);
        this.n = Collections.unmodifiableSet(hashSet4);
        this.o = Collections.unmodifiableSet(hashSet5);
        this.p = interfaceC0571Td;
    }

    public C2481v3(int i) {
        this.a = i;
        switch (i) {
            case 2:
                return;
            default:
                this.b = new int[]{R.drawable.abc_textfield_search_default_mtrl_alpha, R.drawable.abc_textfield_default_mtrl_alpha, R.drawable.abc_ab_share_pack_mtrl_alpha};
                this.c = new int[]{R.drawable.abc_ic_commit_search_api_mtrl_alpha, R.drawable.abc_seekbar_tick_mark_material, R.drawable.abc_ic_menu_share_mtrl_alpha, R.drawable.abc_ic_menu_copy_mtrl_am_alpha, R.drawable.abc_ic_menu_cut_mtrl_alpha, R.drawable.abc_ic_menu_selectall_mtrl_alpha, R.drawable.abc_ic_menu_paste_mtrl_am_alpha};
                this.d = new int[]{R.drawable.abc_textfield_activated_mtrl_alpha, R.drawable.abc_textfield_search_activated_mtrl_alpha, R.drawable.abc_cab_background_top_mtrl_alpha, R.drawable.abc_text_cursor_material, R.drawable.abc_text_select_handle_left_mtrl, R.drawable.abc_text_select_handle_middle_mtrl, R.drawable.abc_text_select_handle_right_mtrl};
                this.n = new int[]{R.drawable.abc_popup_background_mtrl_mult, R.drawable.abc_cab_background_internal_bg, R.drawable.abc_menu_hardkey_panel_mtrl_mult};
                this.o = new int[]{R.drawable.abc_tab_indicator_material, R.drawable.abc_textfield_search_material};
                this.p = new int[]{R.drawable.abc_btn_check_material, R.drawable.abc_btn_radio_material, R.drawable.abc_btn_check_material_anim, R.drawable.abc_btn_radio_material_anim};
                return;
        }
    }

    public C2481v3(C2844zZ c2844zZ) {
        this.a = 1;
        AbstractC0435Nx.j(c2844zZ, "taskRunner");
        this.b = c2844zZ;
        this.p = AbstractC0510Qu.a;
    }
}

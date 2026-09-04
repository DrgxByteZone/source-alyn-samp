package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.view.ViewParent;
import android.widget.EditText;
import android.widget.ImageView;
import com.facebook.react.bridge.ReactContext;
import ro.alynsampmobile.launcher.R;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class MT extends DO {
    public LT K;
    public GT L;
    public Integer M;
    public Integer N;
    public Integer O;
    public Integer P;
    public String Q;
    public boolean R;
    public boolean S;
    public boolean T;
    public C1776mJ U;
    public boolean V;
    public final int W;

    public MT(C1102e00 c1102e00) {
        super(c1102e00);
        this.K = LT.a;
        this.L = GT.a;
        this.Q = "";
        this.R = true;
        this.T = true;
        this.W = AbstractC2375ti.q(this);
    }

    private final C1543jT getHeaderConfig() {
        ViewParent parent = getParent();
        if (parent instanceof C1948oT) {
            return ((C1948oT) parent).getConfig();
        }
        return null;
    }

    private final C1464iT getScreenStackFragment() {
        C1543jT headerConfig = getHeaderConfig();
        if (headerConfig != null) {
            return headerConfig.getScreenFragment();
        }
        return null;
    }

    public static void p(MT mt, C1404hh c1404hh) {
        C1464iT screenStackFragment;
        C1404hh c1404hh2;
        AbstractC0435Nx.j(c1404hh, "newSearchView");
        if (mt.U == null) {
            C1776mJ c1776mJ = new C1776mJ(5);
            c1776mJ.b = c1404hh;
            mt.U = c1776mJ;
        }
        mt.y();
        if (mt.S && (screenStackFragment = mt.getScreenStackFragment()) != null && (c1404hh2 = screenStackFragment.A0) != null) {
            c1404hh2.setIconified(false);
            c1404hh2.requestFocusFromTouch();
        }
    }

    public static void q(MT mt) {
        mt.x(new C1470iZ(mt.W, mt.getId(), 18));
        mt.setToolbarElementsVisibility(0);
    }

    public static void r(MT mt) {
        mt.x(new C1470iZ(mt.W, mt.getId(), 20));
        mt.setToolbarElementsVisibility(8);
    }

    private final void setSearchViewListeners(YT yt) {
        yt.setOnQueryTextListener(new T40(this, 19));
        yt.setOnQueryTextFocusChangeListener(new ViewOnFocusChangeListenerC2687xc(this, 2));
        yt.setOnCloseListener(new U7(this, 16));
        yt.setOnSearchClickListener(new ViewOnClickListenerC2606wc(this, 9));
    }

    private final void setToolbarElementsVisibility(int i) {
        int i2;
        C1948oT c1948oT;
        C1543jT headerConfig = getHeaderConfig();
        int i3 = 0;
        if (headerConfig != null) {
            i2 = headerConfig.getConfigSubviewsCount() - 1;
        } else {
            i2 = 0;
        }
        if (i2 < 0) {
            return;
        }
        while (true) {
            C1543jT headerConfig2 = getHeaderConfig();
            EnumC1867nT enumC1867nT = null;
            if (headerConfig2 != null) {
                Object obj = headerConfig2.p.get(i3);
                AbstractC0435Nx.i(obj, "get(...)");
                c1948oT = (C1948oT) obj;
            } else {
                c1948oT = null;
            }
            if (c1948oT != null) {
                enumC1867nT = c1948oT.getType();
            }
            if (enumC1867nT != EnumC1867nT.n && c1948oT != null) {
                c1948oT.setVisibility(i);
            }
            if (i3 != i2) {
                i3++;
            } else {
                return;
            }
        }
    }

    public final GT getAutoCapitalize() {
        return this.L;
    }

    public final boolean getAutoFocus() {
        return this.S;
    }

    public final Integer getHeaderIconColor() {
        return this.O;
    }

    public final Integer getHintTextColor() {
        return this.P;
    }

    public final LT getInputType() {
        return this.K;
    }

    public final String getPlaceholder() {
        return this.Q;
    }

    public final boolean getShouldOverrideBackButton() {
        return this.R;
    }

    public final boolean getShouldShowHintSearchIcon() {
        return this.T;
    }

    public final Integer getTextColor() {
        return this.M;
    }

    public final Integer getTintColor() {
        return this.N;
    }

    @Override // defpackage.DO, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        C1464iT screenStackFragment = getScreenStackFragment();
        if (screenStackFragment != null) {
            screenStackFragment.B0 = new C1503j(this, 5);
        }
    }

    public final void s() {
        C1404hh c1404hh;
        C1464iT screenStackFragment = getScreenStackFragment();
        if (screenStackFragment != null && (c1404hh = screenStackFragment.A0) != null) {
            c1404hh.clearFocus();
        }
    }

    public final void setAutoCapitalize(GT gt) {
        AbstractC0435Nx.j(gt, "<set-?>");
        this.L = gt;
    }

    public final void setAutoFocus(boolean z) {
        this.S = z;
    }

    public final void setHeaderIconColor(Integer num) {
        this.O = num;
    }

    public final void setHintTextColor(Integer num) {
        this.P = num;
    }

    public final void setInputType(LT lt) {
        AbstractC0435Nx.j(lt, "<set-?>");
        this.K = lt;
    }

    public final void setPlaceholder(String str) {
        AbstractC0435Nx.j(str, "<set-?>");
        this.Q = str;
    }

    public final void setShouldOverrideBackButton(boolean z) {
        this.R = z;
    }

    public final void setShouldShowHintSearchIcon(boolean z) {
        this.T = z;
    }

    public final void setTextColor(Integer num) {
        this.M = num;
    }

    public final void setTintColor(Integer num) {
        this.N = num;
    }

    public final void t() {
        C1404hh c1404hh;
        C1464iT screenStackFragment = getScreenStackFragment();
        if (screenStackFragment != null && (c1404hh = screenStackFragment.A0) != null) {
            c1404hh.r("");
            c1404hh.setIconified(true);
        }
    }

    public final void u() {
        C1404hh c1404hh;
        C1464iT screenStackFragment = getScreenStackFragment();
        if (screenStackFragment != null && (c1404hh = screenStackFragment.A0) != null) {
            c1404hh.r("");
        }
    }

    public final void v() {
        C1404hh c1404hh;
        C1464iT screenStackFragment = getScreenStackFragment();
        if (screenStackFragment != null && (c1404hh = screenStackFragment.A0) != null) {
            c1404hh.setIconified(false);
            c1404hh.requestFocusFromTouch();
        }
    }

    public final void w(String str) {
        C1464iT screenStackFragment;
        C1404hh c1404hh;
        if (str != null && (screenStackFragment = getScreenStackFragment()) != null && (c1404hh = screenStackFragment.A0) != null) {
            c1404hh.setText(str);
        }
    }

    public final void x(AbstractC1977oo abstractC1977oo) {
        Context context = getContext();
        AbstractC0435Nx.h(context, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext");
        getId();
        AbstractC2375ti.h((ReactContext) context).d(abstractC1977oo);
    }

    public final void y() {
        C1404hh c1404hh;
        Integer num;
        EditText p;
        ColorStateList textColors;
        C1464iT screenStackFragment = getScreenStackFragment();
        Integer num2 = null;
        if (screenStackFragment != null) {
            c1404hh = screenStackFragment.A0;
        } else {
            c1404hh = null;
        }
        if (c1404hh != null) {
            if (!this.V) {
                setSearchViewListeners(c1404hh);
                this.V = true;
            }
            c1404hh.setInputType(this.K.a(this.L));
            C1776mJ c1776mJ = this.U;
            if (c1776mJ != null) {
                Integer num3 = this.M;
                Integer num4 = (Integer) c1776mJ.c;
                if (num3 != null) {
                    if (num4 == null) {
                        EditText p2 = c1776mJ.p();
                        if (p2 != null && (textColors = p2.getTextColors()) != null) {
                            num2 = Integer.valueOf(textColors.getDefaultColor());
                        }
                        c1776mJ.c = num2;
                    }
                    EditText p3 = c1776mJ.p();
                    if (p3 != null) {
                        p3.setTextColor(num3.intValue());
                    }
                } else if (num4 != null && (p = c1776mJ.p()) != null) {
                    p.setTextColor(num4.intValue());
                }
            }
            C1776mJ c1776mJ2 = this.U;
            if (c1776mJ2 != null) {
                C1404hh c1404hh2 = (C1404hh) c1776mJ2.b;
                Integer num5 = this.N;
                Drawable drawable = (Drawable) c1776mJ2.d;
                if (num5 != null) {
                    if (drawable == null) {
                        c1776mJ2.d = c1404hh2.findViewById(R.id.search_plate).getBackground();
                    }
                    c1404hh2.findViewById(R.id.search_plate).setBackgroundColor(num5.intValue());
                } else if (drawable != null) {
                    c1404hh2.findViewById(R.id.search_plate).setBackground(drawable);
                }
            }
            C1776mJ c1776mJ3 = this.U;
            if (c1776mJ3 != null) {
                Integer num6 = this.O;
                C1404hh c1404hh3 = (C1404hh) c1776mJ3.b;
                if (num6 != null) {
                    int intValue = num6.intValue();
                    ((ImageView) c1404hh3.findViewById(R.id.search_button)).setColorFilter(intValue);
                    ((ImageView) c1404hh3.findViewById(R.id.search_close_btn)).setColorFilter(intValue);
                }
            }
            C1776mJ c1776mJ4 = this.U;
            if (c1776mJ4 != null && (num = this.P) != null) {
                int intValue2 = num.intValue();
                EditText p4 = c1776mJ4.p();
                if (p4 != null) {
                    p4.setHintTextColor(intValue2);
                }
            }
            C1776mJ c1776mJ5 = this.U;
            if (c1776mJ5 != null) {
                String str = this.Q;
                boolean z = this.T;
                AbstractC0435Nx.j(str, "placeholder");
                if (z) {
                    ((C1404hh) c1776mJ5.b).setQueryHint(str);
                } else {
                    EditText p5 = c1776mJ5.p();
                    if (p5 != null) {
                        p5.setHint(str);
                    }
                }
            }
            c1404hh.setOverrideBackAction(this.R);
        }
    }
}

package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.TextView;
import defpackage.C0935cD;
import defpackage.C1776mJ;
import defpackage.InterfaceC2174rD;
import defpackage.KJ;
import defpackage.WC;
import ro.alynsampmobile.launcher.R;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class ListMenuItemView extends LinearLayout implements InterfaceC2174rD, AbsListView.SelectionBoundsAdjuster {
    public boolean B;
    public final Drawable C;
    public final boolean D;
    public LayoutInflater E;
    public boolean G;
    public C0935cD a;
    public ImageView b;
    public RadioButton c;
    public TextView d;
    public CheckBox n;
    public TextView o;
    public ImageView p;
    public ImageView q;
    public LinearLayout r;
    public final Drawable s;
    public final int t;
    public final Context v;

    public ListMenuItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C1776mJ q = C1776mJ.q(getContext(), attributeSet, KJ.r, R.attr.listMenuViewStyle);
        this.s = q.m(5);
        TypedArray typedArray = (TypedArray) q.c;
        this.t = typedArray.getResourceId(1, -1);
        this.B = typedArray.getBoolean(7, false);
        this.v = context;
        this.C = q.m(8);
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(null, new int[]{android.R.attr.divider}, R.attr.dropDownListViewStyle, 0);
        this.D = obtainStyledAttributes.hasValue(0);
        q.r();
        obtainStyledAttributes.recycle();
    }

    private LayoutInflater getInflater() {
        if (this.E == null) {
            this.E = LayoutInflater.from(getContext());
        }
        return this.E;
    }

    private void setSubMenuArrowVisible(boolean z) {
        int i;
        ImageView imageView = this.p;
        if (imageView != null) {
            if (z) {
                i = 0;
            } else {
                i = 8;
            }
            imageView.setVisibility(i);
        }
    }

    @Override // android.widget.AbsListView.SelectionBoundsAdjuster
    public final void adjustListItemSelectionBounds(Rect rect) {
        ImageView imageView = this.q;
        if (imageView != null && imageView.getVisibility() == 0) {
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.q.getLayoutParams();
            rect.top = this.q.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin + rect.top;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0055, code lost:
    
        if (r0 == false) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x011b  */
    @Override // defpackage.InterfaceC2174rD
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(C0935cD c0935cD) {
        int i;
        boolean z;
        char c;
        int i2;
        String sb;
        boolean z2;
        char c2;
        char c3;
        this.a = c0935cD;
        boolean isVisible = c0935cD.isVisible();
        WC wc = c0935cD.n;
        int i3 = 0;
        if (isVisible) {
            i = 0;
        } else {
            i = 8;
        }
        setVisibility(i);
        setTitle(c0935cD.e);
        setCheckable(c0935cD.isCheckable());
        if (wc.o()) {
            if (wc.n()) {
                c3 = c0935cD.j;
            } else {
                c3 = c0935cD.h;
            }
            if (c3 != 0) {
                z = true;
                wc.n();
                if (z) {
                    C0935cD c0935cD2 = this.a;
                    WC wc2 = c0935cD2.n;
                    if (wc2.o()) {
                        if (wc2.n()) {
                            c2 = c0935cD2.j;
                        } else {
                            c2 = c0935cD2.h;
                        }
                        if (c2 != 0) {
                            z2 = true;
                        }
                    }
                    z2 = false;
                }
                i3 = 8;
                if (i3 == 0) {
                    TextView textView = this.o;
                    C0935cD c0935cD3 = this.a;
                    WC wc3 = c0935cD3.n;
                    Context context = wc3.a;
                    if (wc3.n()) {
                        c = c0935cD3.j;
                    } else {
                        c = c0935cD3.h;
                    }
                    if (c == 0) {
                        sb = "";
                    } else {
                        Resources resources = context.getResources();
                        StringBuilder sb2 = new StringBuilder();
                        if (ViewConfiguration.get(context).hasPermanentMenuKey()) {
                            sb2.append(resources.getString(R.string.abc_prepend_shortcut_label));
                        }
                        if (wc3.n()) {
                            i2 = c0935cD3.k;
                        } else {
                            i2 = c0935cD3.i;
                        }
                        C0935cD.c(i2, 65536, resources.getString(R.string.abc_menu_meta_shortcut_label), sb2);
                        C0935cD.c(i2, 4096, resources.getString(R.string.abc_menu_ctrl_shortcut_label), sb2);
                        C0935cD.c(i2, 2, resources.getString(R.string.abc_menu_alt_shortcut_label), sb2);
                        C0935cD.c(i2, 1, resources.getString(R.string.abc_menu_shift_shortcut_label), sb2);
                        C0935cD.c(i2, 4, resources.getString(R.string.abc_menu_sym_shortcut_label), sb2);
                        C0935cD.c(i2, 8, resources.getString(R.string.abc_menu_function_shortcut_label), sb2);
                        if (c != '\b') {
                            if (c != '\n') {
                                if (c != ' ') {
                                    sb2.append(c);
                                } else {
                                    sb2.append(resources.getString(R.string.abc_menu_space_shortcut_label));
                                }
                            } else {
                                sb2.append(resources.getString(R.string.abc_menu_enter_shortcut_label));
                            }
                        } else {
                            sb2.append(resources.getString(R.string.abc_menu_delete_shortcut_label));
                        }
                        sb = sb2.toString();
                    }
                    textView.setText(sb);
                }
                if (this.o.getVisibility() != i3) {
                    this.o.setVisibility(i3);
                }
                setIcon(c0935cD.getIcon());
                setEnabled(c0935cD.isEnabled());
                setSubMenuArrowVisible(c0935cD.hasSubMenu());
                setContentDescription(c0935cD.q);
            }
        }
        z = false;
        wc.n();
        if (z) {
        }
        i3 = 8;
        if (i3 == 0) {
        }
        if (this.o.getVisibility() != i3) {
        }
        setIcon(c0935cD.getIcon());
        setEnabled(c0935cD.isEnabled());
        setSubMenuArrowVisible(c0935cD.hasSubMenu());
        setContentDescription(c0935cD.q);
    }

    @Override // defpackage.InterfaceC2174rD
    public C0935cD getItemData() {
        return this.a;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        setBackground(this.s);
        TextView textView = (TextView) findViewById(R.id.title);
        this.d = textView;
        int i = this.t;
        if (i != -1) {
            textView.setTextAppearance(this.v, i);
        }
        this.o = (TextView) findViewById(R.id.shortcut);
        ImageView imageView = (ImageView) findViewById(R.id.submenuarrow);
        this.p = imageView;
        if (imageView != null) {
            imageView.setImageDrawable(this.C);
        }
        this.q = (ImageView) findViewById(R.id.group_divider);
        this.r = (LinearLayout) findViewById(R.id.content);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        if (this.b != null && this.B) {
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) this.b.getLayoutParams();
            int i3 = layoutParams.height;
            if (i3 > 0 && layoutParams2.width <= 0) {
                layoutParams2.width = i3;
            }
        }
        super.onMeasure(i, i2);
    }

    public void setCheckable(boolean z) {
        CompoundButton compoundButton;
        View view;
        if (z || this.c != null || this.n != null) {
            if ((this.a.x & 4) != 0) {
                if (this.c == null) {
                    RadioButton radioButton = (RadioButton) getInflater().inflate(R.layout.abc_list_menu_item_radio, (ViewGroup) this, false);
                    this.c = radioButton;
                    LinearLayout linearLayout = this.r;
                    if (linearLayout != null) {
                        linearLayout.addView(radioButton, -1);
                    } else {
                        addView(radioButton, -1);
                    }
                }
                compoundButton = this.c;
                view = this.n;
            } else {
                if (this.n == null) {
                    CheckBox checkBox = (CheckBox) getInflater().inflate(R.layout.abc_list_menu_item_checkbox, (ViewGroup) this, false);
                    this.n = checkBox;
                    LinearLayout linearLayout2 = this.r;
                    if (linearLayout2 != null) {
                        linearLayout2.addView(checkBox, -1);
                    } else {
                        addView(checkBox, -1);
                    }
                }
                compoundButton = this.n;
                view = this.c;
            }
            if (z) {
                compoundButton.setChecked(this.a.isChecked());
                if (compoundButton.getVisibility() != 0) {
                    compoundButton.setVisibility(0);
                }
                if (view != null && view.getVisibility() != 8) {
                    view.setVisibility(8);
                    return;
                }
                return;
            }
            CheckBox checkBox2 = this.n;
            if (checkBox2 != null) {
                checkBox2.setVisibility(8);
            }
            RadioButton radioButton2 = this.c;
            if (radioButton2 != null) {
                radioButton2.setVisibility(8);
            }
        }
    }

    public void setChecked(boolean z) {
        CompoundButton compoundButton;
        if ((this.a.x & 4) != 0) {
            if (this.c == null) {
                RadioButton radioButton = (RadioButton) getInflater().inflate(R.layout.abc_list_menu_item_radio, (ViewGroup) this, false);
                this.c = radioButton;
                LinearLayout linearLayout = this.r;
                if (linearLayout != null) {
                    linearLayout.addView(radioButton, -1);
                } else {
                    addView(radioButton, -1);
                }
            }
            compoundButton = this.c;
        } else {
            if (this.n == null) {
                CheckBox checkBox = (CheckBox) getInflater().inflate(R.layout.abc_list_menu_item_checkbox, (ViewGroup) this, false);
                this.n = checkBox;
                LinearLayout linearLayout2 = this.r;
                if (linearLayout2 != null) {
                    linearLayout2.addView(checkBox, -1);
                } else {
                    addView(checkBox, -1);
                }
            }
            compoundButton = this.n;
        }
        compoundButton.setChecked(z);
    }

    public void setForceShowIcon(boolean z) {
        this.G = z;
        this.B = z;
    }

    public void setGroupDividerEnabled(boolean z) {
        int i;
        ImageView imageView = this.q;
        if (imageView != null) {
            if (!this.D && z) {
                i = 0;
            } else {
                i = 8;
            }
            imageView.setVisibility(i);
        }
    }

    public void setIcon(Drawable drawable) {
        WC wc = this.a.n;
        boolean z = this.G;
        if (z || this.B) {
            ImageView imageView = this.b;
            if (imageView != null || drawable != null || this.B) {
                if (imageView == null) {
                    ImageView imageView2 = (ImageView) getInflater().inflate(R.layout.abc_list_menu_item_icon, (ViewGroup) this, false);
                    this.b = imageView2;
                    LinearLayout linearLayout = this.r;
                    if (linearLayout != null) {
                        linearLayout.addView(imageView2, 0);
                    } else {
                        addView(imageView2, 0);
                    }
                }
                if (drawable == null && !this.B) {
                    this.b.setVisibility(8);
                    return;
                }
                ImageView imageView3 = this.b;
                if (!z) {
                    drawable = null;
                }
                imageView3.setImageDrawable(drawable);
                if (this.b.getVisibility() != 0) {
                    this.b.setVisibility(0);
                }
            }
        }
    }

    public void setTitle(CharSequence charSequence) {
        if (charSequence != null) {
            this.d.setText(charSequence);
            if (this.d.getVisibility() != 0) {
                this.d.setVisibility(0);
                return;
            }
            return;
        }
        if (this.d.getVisibility() != 8) {
            this.d.setVisibility(8);
        }
    }
}

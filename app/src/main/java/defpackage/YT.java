package defpackage;

import android.app.PendingIntent;
import android.app.SearchableInfo;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ImageSpan;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AutoCompleteTextView;
import android.widget.ImageView;
import androidx.appcompat.widget.SearchView$SearchAutoComplete;
import com.applovin.sdk.AppLovinEventParameters;
import java.lang.reflect.Method;
import java.util.WeakHashMap;
import ro.alynsampmobile.launcher.R;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class YT extends AbstractC0697Xz implements InterfaceC0964cd {
    public static final C0388Mc z0;
    public final SearchView$SearchAutoComplete E;
    public final View G;
    public final View H;
    public final View I;
    public final ImageView J;
    public final ImageView K;
    public final ImageView L;
    public final ImageView M;
    public final View N;
    public XT O;
    public final Rect P;
    public final Rect Q;
    public final int[] R;
    public final int[] S;
    public final ImageView T;
    public final Drawable U;
    public final int V;
    public final int W;
    public final Intent a0;
    public final Intent b0;
    public final CharSequence c0;
    public UT d0;
    public TT e0;
    public View.OnFocusChangeListener f0;
    public View.OnClickListener g0;
    public boolean h0;
    public boolean i0;
    public AbstractC0678Xg j0;
    public boolean k0;
    public CharSequence l0;
    public boolean m0;
    public boolean n0;
    public int o0;
    public boolean p0;
    public String q0;
    public CharSequence r0;
    public boolean s0;
    public int t0;
    public SearchableInfo u0;
    public Bundle v0;
    public final OT w0;
    public final OT x0;
    public final WeakHashMap y0;

    /* JADX WARN: Type inference failed for: r0v1, types: [Mc, java.lang.Object] */
    static {
        C0388Mc c0388Mc = null;
        if (Build.VERSION.SDK_INT < 29) {
            ?? obj = new Object();
            obj.a = null;
            obj.b = null;
            obj.c = null;
            C0388Mc.a();
            try {
                Method declaredMethod = AutoCompleteTextView.class.getDeclaredMethod("doBeforeTextChanged", null);
                obj.a = declaredMethod;
                declaredMethod.setAccessible(true);
            } catch (NoSuchMethodException unused) {
            }
            try {
                Method declaredMethod2 = AutoCompleteTextView.class.getDeclaredMethod("doAfterTextChanged", null);
                obj.b = declaredMethod2;
                declaredMethod2.setAccessible(true);
            } catch (NoSuchMethodException unused2) {
            }
            try {
                Method method = AutoCompleteTextView.class.getMethod("ensureImeVisible", Boolean.TYPE);
                obj.c = method;
                method.setAccessible(true);
            } catch (NoSuchMethodException unused3) {
            }
            c0388Mc = obj;
        }
        z0 = c0388Mc;
    }

    public YT(Context context) {
        super(context, null, R.attr.searchViewStyle);
        this.P = new Rect();
        this.Q = new Rect();
        this.R = new int[2];
        this.S = new int[2];
        C1404hh c1404hh = (C1404hh) this;
        this.w0 = new OT(c1404hh, 0);
        this.x0 = new OT(c1404hh, 1);
        this.y0 = new WeakHashMap();
        ViewOnClickListenerC2556w0 viewOnClickListenerC2556w0 = new ViewOnClickListenerC2556w0(c1404hh, 4);
        QT qt = new QT(c1404hh);
        RT rt = new RT(c1404hh);
        P3 p3 = new P3(c1404hh, 2);
        C1767mA c1767mA = new C1767mA(c1404hh, 1);
        NT nt = new NT(c1404hh);
        int[] iArr = KJ.u;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(null, iArr, R.attr.searchViewStyle, 0);
        C1776mJ c1776mJ = new C1776mJ(context, obtainStyledAttributes);
        D30.o(this, context, iArr, null, obtainStyledAttributes, R.attr.searchViewStyle, 0);
        LayoutInflater.from(context).inflate(obtainStyledAttributes.getResourceId(19, R.layout.abc_search_view), (ViewGroup) this, true);
        SearchView$SearchAutoComplete searchView$SearchAutoComplete = (SearchView$SearchAutoComplete) findViewById(R.id.search_src_text);
        this.E = searchView$SearchAutoComplete;
        searchView$SearchAutoComplete.setSearchView(this);
        this.G = findViewById(R.id.search_edit_frame);
        View findViewById = findViewById(R.id.search_plate);
        this.H = findViewById;
        View findViewById2 = findViewById(R.id.submit_area);
        this.I = findViewById2;
        ImageView imageView = (ImageView) findViewById(R.id.search_button);
        this.J = imageView;
        ImageView imageView2 = (ImageView) findViewById(R.id.search_go_btn);
        this.K = imageView2;
        ImageView imageView3 = (ImageView) findViewById(R.id.search_close_btn);
        this.L = imageView3;
        ImageView imageView4 = (ImageView) findViewById(R.id.search_voice_btn);
        this.M = imageView4;
        ImageView imageView5 = (ImageView) findViewById(R.id.search_mag_icon);
        this.T = imageView5;
        findViewById.setBackground(c1776mJ.m(20));
        findViewById2.setBackground(c1776mJ.m(25));
        imageView.setImageDrawable(c1776mJ.m(23));
        imageView2.setImageDrawable(c1776mJ.m(15));
        imageView3.setImageDrawable(c1776mJ.m(12));
        imageView4.setImageDrawable(c1776mJ.m(28));
        imageView5.setImageDrawable(c1776mJ.m(23));
        this.U = c1776mJ.m(22);
        AbstractC0959ca0.n(imageView, getResources().getString(R.string.abc_searchview_description_search));
        this.V = obtainStyledAttributes.getResourceId(26, R.layout.abc_search_dropdown_item_icons_2line);
        this.W = obtainStyledAttributes.getResourceId(13, 0);
        imageView.setOnClickListener(viewOnClickListenerC2556w0);
        imageView3.setOnClickListener(viewOnClickListenerC2556w0);
        imageView2.setOnClickListener(viewOnClickListenerC2556w0);
        imageView4.setOnClickListener(viewOnClickListenerC2556w0);
        searchView$SearchAutoComplete.setOnClickListener(viewOnClickListenerC2556w0);
        searchView$SearchAutoComplete.addTextChangedListener(nt);
        searchView$SearchAutoComplete.setOnEditorActionListener(rt);
        searchView$SearchAutoComplete.setOnItemClickListener(p3);
        searchView$SearchAutoComplete.setOnItemSelectedListener(c1767mA);
        searchView$SearchAutoComplete.setOnKeyListener(qt);
        searchView$SearchAutoComplete.setOnFocusChangeListener(new PT(c1404hh));
        setIconifiedByDefault(obtainStyledAttributes.getBoolean(18, true));
        int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(2, -1);
        if (dimensionPixelSize != -1) {
            setMaxWidth(dimensionPixelSize);
        }
        this.c0 = obtainStyledAttributes.getText(14);
        this.l0 = obtainStyledAttributes.getText(21);
        int i = obtainStyledAttributes.getInt(6, -1);
        if (i != -1) {
            setImeOptions(i);
        }
        int i2 = obtainStyledAttributes.getInt(5, -1);
        if (i2 != -1) {
            setInputType(i2);
        }
        setFocusable(obtainStyledAttributes.getBoolean(1, true));
        c1776mJ.r();
        Intent intent = new Intent("android.speech.action.WEB_SEARCH");
        this.a0 = intent;
        intent.addFlags(268435456);
        intent.putExtra("android.speech.extra.LANGUAGE_MODEL", "web_search");
        Intent intent2 = new Intent("android.speech.action.RECOGNIZE_SPEECH");
        this.b0 = intent2;
        intent2.addFlags(268435456);
        View findViewById3 = findViewById(searchView$SearchAutoComplete.getDropDownAnchor());
        this.N = findViewById3;
        if (findViewById3 != null) {
            findViewById3.addOnLayoutChangeListener(new B9(c1404hh, 2));
        }
        x(this.h0);
        u();
    }

    private int getPreferredHeight() {
        return getContext().getResources().getDimensionPixelSize(R.dimen.abc_search_view_preferred_height);
    }

    private int getPreferredWidth() {
        return getContext().getResources().getDimensionPixelSize(R.dimen.abc_search_view_preferred_width);
    }

    private void setQuery(CharSequence charSequence) {
        int length;
        SearchView$SearchAutoComplete searchView$SearchAutoComplete = this.E;
        searchView$SearchAutoComplete.setText(charSequence);
        if (TextUtils.isEmpty(charSequence)) {
            length = 0;
        } else {
            length = charSequence.length();
        }
        searchView$SearchAutoComplete.setSelection(length);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void clearFocus() {
        this.n0 = true;
        super.clearFocus();
        SearchView$SearchAutoComplete searchView$SearchAutoComplete = this.E;
        searchView$SearchAutoComplete.clearFocus();
        searchView$SearchAutoComplete.setImeVisibility(false);
        this.n0 = false;
    }

    public int getImeOptions() {
        return this.E.getImeOptions();
    }

    public int getInputType() {
        return this.E.getInputType();
    }

    public int getMaxWidth() {
        return this.o0;
    }

    public CharSequence getQuery() {
        return this.E.getText();
    }

    public CharSequence getQueryHint() {
        CharSequence charSequence = this.l0;
        if (charSequence != null) {
            return charSequence;
        }
        SearchableInfo searchableInfo = this.u0;
        if (searchableInfo != null && searchableInfo.getHintId() != 0) {
            return getContext().getText(this.u0.getHintId());
        }
        return this.c0;
    }

    public int getSuggestionCommitIconResId() {
        return this.W;
    }

    public int getSuggestionRowLayout() {
        return this.V;
    }

    public AbstractC0678Xg getSuggestionsAdapter() {
        return this.j0;
    }

    public final Intent j(String str, Uri uri, String str2, String str3) {
        Intent intent = new Intent(str);
        intent.addFlags(268435456);
        if (uri != null) {
            intent.setData(uri);
        }
        intent.putExtra("user_query", this.r0);
        if (str3 != null) {
            intent.putExtra(AppLovinEventParameters.SEARCH_QUERY, str3);
        }
        if (str2 != null) {
            intent.putExtra("intent_extra_data_key", str2);
        }
        Bundle bundle = this.v0;
        if (bundle != null) {
            intent.putExtra("app_data", bundle);
        }
        intent.setComponent(this.u0.getSearchActivity());
        return intent;
    }

    public final Intent k(Intent intent, SearchableInfo searchableInfo) {
        String str;
        String str2;
        String str3;
        int i;
        ComponentName searchActivity = searchableInfo.getSearchActivity();
        Intent intent2 = new Intent("android.intent.action.SEARCH");
        intent2.setComponent(searchActivity);
        PendingIntent activity = PendingIntent.getActivity(getContext(), 0, intent2, 1107296256);
        Bundle bundle = new Bundle();
        Bundle bundle2 = this.v0;
        if (bundle2 != null) {
            bundle.putParcelable("app_data", bundle2);
        }
        Intent intent3 = new Intent(intent);
        Resources resources = getResources();
        if (searchableInfo.getVoiceLanguageModeId() != 0) {
            str = resources.getString(searchableInfo.getVoiceLanguageModeId());
        } else {
            str = "free_form";
        }
        String str4 = null;
        if (searchableInfo.getVoicePromptTextId() != 0) {
            str2 = resources.getString(searchableInfo.getVoicePromptTextId());
        } else {
            str2 = null;
        }
        if (searchableInfo.getVoiceLanguageId() != 0) {
            str3 = resources.getString(searchableInfo.getVoiceLanguageId());
        } else {
            str3 = null;
        }
        if (searchableInfo.getVoiceMaxResults() != 0) {
            i = searchableInfo.getVoiceMaxResults();
        } else {
            i = 1;
        }
        intent3.putExtra("android.speech.extra.LANGUAGE_MODEL", str);
        intent3.putExtra("android.speech.extra.PROMPT", str2);
        intent3.putExtra("android.speech.extra.LANGUAGE", str3);
        intent3.putExtra("android.speech.extra.MAX_RESULTS", i);
        if (searchActivity != null) {
            str4 = searchActivity.flattenToShortString();
        }
        intent3.putExtra("calling_package", str4);
        intent3.putExtra("android.speech.extra.RESULTS_PENDINGINTENT", activity);
        intent3.putExtra("android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE", bundle);
        return intent3;
    }

    public final void l() {
        int i = Build.VERSION.SDK_INT;
        SearchView$SearchAutoComplete searchView$SearchAutoComplete = this.E;
        if (i >= 29) {
            ST.a(searchView$SearchAutoComplete);
            return;
        }
        C0388Mc c0388Mc = z0;
        c0388Mc.getClass();
        C0388Mc.a();
        Method method = c0388Mc.a;
        if (method != null) {
            try {
                method.invoke(searchView$SearchAutoComplete, null);
            } catch (Exception unused) {
            }
        }
        c0388Mc.getClass();
        C0388Mc.a();
        Method method2 = c0388Mc.b;
        if (method2 != null) {
            try {
                method2.invoke(searchView$SearchAutoComplete, null);
            } catch (Exception unused2) {
            }
        }
    }

    public final void m() {
        SearchView$SearchAutoComplete searchView$SearchAutoComplete = this.E;
        if (TextUtils.isEmpty(searchView$SearchAutoComplete.getText())) {
            if (this.h0) {
                TT tt = this.e0;
                if (tt == null || !tt.a()) {
                    clearFocus();
                    x(true);
                    return;
                }
                return;
            }
            return;
        }
        searchView$SearchAutoComplete.setText("");
        searchView$SearchAutoComplete.requestFocus();
        searchView$SearchAutoComplete.setImeVisibility(true);
    }

    public final void n(int i) {
        int i2;
        Uri parse;
        String h;
        Cursor cursor = this.j0.c;
        if (cursor != null && cursor.moveToPosition(i)) {
            Intent intent = null;
            try {
                int i3 = ViewOnClickListenerC1145eY.N;
                String h2 = ViewOnClickListenerC1145eY.h(cursor, cursor.getColumnIndex("suggest_intent_action"));
                if (h2 == null) {
                    h2 = this.u0.getSuggestIntentAction();
                }
                if (h2 == null) {
                    h2 = "android.intent.action.SEARCH";
                }
                String h3 = ViewOnClickListenerC1145eY.h(cursor, cursor.getColumnIndex("suggest_intent_data"));
                if (h3 == null) {
                    h3 = this.u0.getSuggestIntentData();
                }
                if (h3 != null && (h = ViewOnClickListenerC1145eY.h(cursor, cursor.getColumnIndex("suggest_intent_data_id"))) != null) {
                    h3 = h3 + "/" + Uri.encode(h);
                }
                if (h3 == null) {
                    parse = null;
                } else {
                    parse = Uri.parse(h3);
                }
                intent = j(h2, parse, ViewOnClickListenerC1145eY.h(cursor, cursor.getColumnIndex("suggest_intent_extra_data")), ViewOnClickListenerC1145eY.h(cursor, cursor.getColumnIndex("suggest_intent_query")));
            } catch (RuntimeException e) {
                try {
                    i2 = cursor.getPosition();
                } catch (RuntimeException unused) {
                    i2 = -1;
                }
                Log.w("SearchView", "Search suggestions cursor at row " + i2 + " returned exception.", e);
            }
            if (intent != null) {
                try {
                    getContext().startActivity(intent);
                } catch (RuntimeException e2) {
                    Log.e("SearchView", "Failed launch activity: " + intent, e2);
                }
            }
        }
        SearchView$SearchAutoComplete searchView$SearchAutoComplete = this.E;
        searchView$SearchAutoComplete.setImeVisibility(false);
        searchView$SearchAutoComplete.dismissDropDown();
    }

    public final void o(int i) {
        Editable text = this.E.getText();
        Cursor cursor = this.j0.c;
        if (cursor != null) {
            if (cursor.moveToPosition(i)) {
                String c = this.j0.c(cursor);
                if (c != null) {
                    setQuery(c);
                    return;
                } else {
                    setQuery(text);
                    return;
                }
            }
            setQuery(text);
        }
    }

    @Override // defpackage.InterfaceC0964cd
    public final void onActionViewCollapsed() {
        r("");
        clearFocus();
        x(true);
        this.E.setImeOptions(this.t0);
        this.s0 = false;
    }

    @Override // defpackage.InterfaceC0964cd
    public final void onActionViewExpanded() {
        if (this.s0) {
            return;
        }
        this.s0 = true;
        SearchView$SearchAutoComplete searchView$SearchAutoComplete = this.E;
        int imeOptions = searchView$SearchAutoComplete.getImeOptions();
        this.t0 = imeOptions;
        searchView$SearchAutoComplete.setImeOptions(imeOptions | 33554432);
        searchView$SearchAutoComplete.setText("");
        setIconified(false);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        removeCallbacks(this.w0);
        post(this.x0);
        super.onDetachedFromWindow();
    }

    @Override // defpackage.AbstractC0697Xz, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (z) {
            SearchView$SearchAutoComplete searchView$SearchAutoComplete = this.E;
            int[] iArr = this.R;
            searchView$SearchAutoComplete.getLocationInWindow(iArr);
            int[] iArr2 = this.S;
            getLocationInWindow(iArr2);
            int i5 = iArr[1] - iArr2[1];
            int i6 = iArr[0] - iArr2[0];
            int width = searchView$SearchAutoComplete.getWidth() + i6;
            int height = searchView$SearchAutoComplete.getHeight() + i5;
            Rect rect = this.P;
            rect.set(i6, i5, width, height);
            int i7 = rect.left;
            int i8 = rect.right;
            int i9 = i4 - i2;
            Rect rect2 = this.Q;
            rect2.set(i7, 0, i8, i9);
            XT xt = this.O;
            if (xt == null) {
                XT xt2 = new XT(searchView$SearchAutoComplete, rect2, rect);
                this.O = xt2;
                setTouchDelegate(xt2);
            } else {
                xt.b.set(rect2);
                Rect rect3 = xt.d;
                rect3.set(rect2);
                int i10 = -xt.e;
                rect3.inset(i10, i10);
                xt.c.set(rect);
            }
        }
    }

    @Override // defpackage.AbstractC0697Xz, android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        if (this.i0) {
            super.onMeasure(i, i2);
            return;
        }
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        if (mode != Integer.MIN_VALUE) {
            if (mode != 0) {
                if (mode == 1073741824 && (i3 = this.o0) > 0) {
                    size = Math.min(i3, size);
                }
            } else {
                size = this.o0;
                if (size <= 0) {
                    size = getPreferredWidth();
                }
            }
        } else {
            int i4 = this.o0;
            size = i4 > 0 ? Math.min(i4, size) : Math.min(getPreferredWidth(), size);
        }
        int mode2 = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i2);
        if (mode2 != Integer.MIN_VALUE) {
            if (mode2 == 0) {
                size2 = getPreferredHeight();
            }
        } else {
            size2 = Math.min(getPreferredHeight(), size2);
        }
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(size, 1073741824), View.MeasureSpec.makeMeasureSpec(size2, 1073741824));
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof WT)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        WT wt = (WT) parcelable;
        super.onRestoreInstanceState(wt.a);
        x(wt.c);
        requestLayout();
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [android.os.Parcelable, g, WT] */
    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        ?? abstractC1262g = new AbstractC1262g(super.onSaveInstanceState());
        abstractC1262g.c = this.i0;
        return abstractC1262g;
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        post(this.w0);
    }

    public final void p(CharSequence charSequence) {
        setQuery(charSequence);
    }

    public final void q() {
        SearchView$SearchAutoComplete searchView$SearchAutoComplete = this.E;
        Editable text = searchView$SearchAutoComplete.getText();
        if (text != null && TextUtils.getTrimmedLength(text) > 0) {
            UT ut = this.d0;
            if (ut != null) {
                String charSequence = text.toString();
                MT mt = (MT) ((T40) ut).b;
                mt.x(new C1459iO(charSequence, mt.W, mt.getId(), 4));
            } else {
                if (this.u0 != null) {
                    getContext().startActivity(j("android.intent.action.SEARCH", null, null, text.toString()));
                }
                searchView$SearchAutoComplete.setImeVisibility(false);
                searchView$SearchAutoComplete.dismissDropDown();
            }
        }
    }

    public final void r(String str) {
        SearchView$SearchAutoComplete searchView$SearchAutoComplete = this.E;
        searchView$SearchAutoComplete.setText(str);
        if (str != null) {
            searchView$SearchAutoComplete.setSelection(searchView$SearchAutoComplete.length());
            this.r0 = str;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean requestFocus(int i, Rect rect) {
        if (this.n0 || !isFocusable()) {
            return false;
        }
        if (!this.i0) {
            boolean requestFocus = this.E.requestFocus(i, rect);
            if (requestFocus) {
                x(false);
            }
            return requestFocus;
        }
        return super.requestFocus(i, rect);
    }

    public final void s() {
        int i;
        int[] iArr;
        boolean isEmpty = TextUtils.isEmpty(this.E.getText());
        if (isEmpty && (!this.h0 || this.s0)) {
            i = 8;
        } else {
            i = 0;
        }
        ImageView imageView = this.L;
        imageView.setVisibility(i);
        Drawable drawable = imageView.getDrawable();
        if (drawable != null) {
            if (!isEmpty) {
                iArr = ViewGroup.ENABLED_STATE_SET;
            } else {
                iArr = ViewGroup.EMPTY_STATE_SET;
            }
            drawable.setState(iArr);
        }
    }

    public void setAppSearchData(Bundle bundle) {
        this.v0 = bundle;
    }

    public void setIconified(boolean z) {
        if (z) {
            m();
            return;
        }
        x(false);
        SearchView$SearchAutoComplete searchView$SearchAutoComplete = this.E;
        searchView$SearchAutoComplete.requestFocus();
        searchView$SearchAutoComplete.setImeVisibility(true);
        View.OnClickListener onClickListener = this.g0;
        if (onClickListener != null) {
            onClickListener.onClick(this);
        }
    }

    public void setIconifiedByDefault(boolean z) {
        if (this.h0 == z) {
            return;
        }
        this.h0 = z;
        x(z);
        u();
    }

    public void setImeOptions(int i) {
        this.E.setImeOptions(i);
    }

    public void setInputType(int i) {
        this.E.setInputType(i);
    }

    public void setMaxWidth(int i) {
        this.o0 = i;
        requestLayout();
    }

    public void setOnCloseListener(TT tt) {
        this.e0 = tt;
    }

    public void setOnQueryTextFocusChangeListener(View.OnFocusChangeListener onFocusChangeListener) {
        this.f0 = onFocusChangeListener;
    }

    public void setOnQueryTextListener(UT ut) {
        this.d0 = ut;
    }

    public void setOnSearchClickListener(View.OnClickListener onClickListener) {
        this.g0 = onClickListener;
    }

    public void setQueryHint(CharSequence charSequence) {
        this.l0 = charSequence;
        u();
    }

    public void setQueryRefinementEnabled(boolean z) {
        int i;
        this.m0 = z;
        AbstractC0678Xg abstractC0678Xg = this.j0;
        if (abstractC0678Xg instanceof ViewOnClickListenerC1145eY) {
            ViewOnClickListenerC1145eY viewOnClickListenerC1145eY = (ViewOnClickListenerC1145eY) abstractC0678Xg;
            if (z) {
                i = 2;
            } else {
                i = 1;
            }
            viewOnClickListenerC1145eY.E = i;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0095, code lost:
    
        if (getContext().getPackageManager().resolveActivity(r0, 65536) != null) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void setSearchableInfo(SearchableInfo searchableInfo) {
        int i;
        this.u0 = searchableInfo;
        Intent intent = null;
        boolean z = true;
        SearchView$SearchAutoComplete searchView$SearchAutoComplete = this.E;
        if (searchableInfo != null) {
            searchView$SearchAutoComplete.setThreshold(searchableInfo.getSuggestThreshold());
            searchView$SearchAutoComplete.setImeOptions(this.u0.getImeOptions());
            int inputType = this.u0.getInputType();
            if ((inputType & 15) == 1) {
                inputType &= -65537;
                if (this.u0.getSuggestAuthority() != null) {
                    inputType |= 589824;
                }
            }
            searchView$SearchAutoComplete.setInputType(inputType);
            AbstractC0678Xg abstractC0678Xg = this.j0;
            if (abstractC0678Xg != null) {
                abstractC0678Xg.b(null);
            }
            if (this.u0.getSuggestAuthority() != null) {
                ViewOnClickListenerC1145eY viewOnClickListenerC1145eY = new ViewOnClickListenerC1145eY(getContext(), this, this.u0, this.y0);
                this.j0 = viewOnClickListenerC1145eY;
                searchView$SearchAutoComplete.setAdapter(viewOnClickListenerC1145eY);
                ViewOnClickListenerC1145eY viewOnClickListenerC1145eY2 = (ViewOnClickListenerC1145eY) this.j0;
                if (this.m0) {
                    i = 2;
                } else {
                    i = 1;
                }
                viewOnClickListenerC1145eY2.E = i;
            }
            u();
        }
        SearchableInfo searchableInfo2 = this.u0;
        if (searchableInfo2 != null && searchableInfo2.getVoiceSearchEnabled()) {
            if (this.u0.getVoiceSearchLaunchWebSearch()) {
                intent = this.a0;
            } else if (this.u0.getVoiceSearchLaunchRecognizer()) {
                intent = this.b0;
            }
            if (intent != null) {
            }
        }
        z = false;
        this.p0 = z;
        if (z) {
            searchView$SearchAutoComplete.setPrivateImeOptions("nm");
        }
        x(this.i0);
    }

    public void setSubmitButtonEnabled(boolean z) {
        this.k0 = z;
        x(this.i0);
    }

    public void setSuggestionsAdapter(AbstractC0678Xg abstractC0678Xg) {
        this.j0 = abstractC0678Xg;
        this.E.setAdapter(abstractC0678Xg);
    }

    public final void t() {
        int[] iArr;
        if (this.E.hasFocus()) {
            iArr = ViewGroup.FOCUSED_STATE_SET;
        } else {
            iArr = ViewGroup.EMPTY_STATE_SET;
        }
        Drawable background = this.H.getBackground();
        if (background != null) {
            background.setState(iArr);
        }
        Drawable background2 = this.I.getBackground();
        if (background2 != null) {
            background2.setState(iArr);
        }
        invalidate();
    }

    public final void u() {
        Drawable drawable;
        CharSequence queryHint = getQueryHint();
        if (queryHint == null) {
            queryHint = "";
        }
        boolean z = this.h0;
        SearchView$SearchAutoComplete searchView$SearchAutoComplete = this.E;
        if (z && (drawable = this.U) != null) {
            int textSize = (int) (searchView$SearchAutoComplete.getTextSize() * 1.25d);
            drawable.setBounds(0, 0, textSize, textSize);
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder("   ");
            spannableStringBuilder.setSpan(new ImageSpan(drawable), 1, 2, 33);
            spannableStringBuilder.append(queryHint);
            queryHint = spannableStringBuilder;
        }
        searchView$SearchAutoComplete.setHint(queryHint);
    }

    public final void v() {
        int i;
        if ((this.k0 || this.p0) && !this.i0 && (this.K.getVisibility() == 0 || this.M.getVisibility() == 0)) {
            i = 0;
        } else {
            i = 8;
        }
        this.I.setVisibility(i);
    }

    public final void w(boolean z) {
        int i;
        boolean z2 = this.k0;
        if (z2 && ((z2 || this.p0) && !this.i0 && hasFocus() && (z || !this.p0))) {
            i = 0;
        } else {
            i = 8;
        }
        this.K.setVisibility(i);
    }

    public final void x(boolean z) {
        int i;
        int i2;
        int i3;
        this.i0 = z;
        int i4 = 8;
        if (z) {
            i = 0;
        } else {
            i = 8;
        }
        boolean isEmpty = TextUtils.isEmpty(this.E.getText());
        this.J.setVisibility(i);
        w(!isEmpty);
        if (z) {
            i2 = 8;
        } else {
            i2 = 0;
        }
        this.G.setVisibility(i2);
        ImageView imageView = this.T;
        if (imageView.getDrawable() != null && !this.h0) {
            i3 = 0;
        } else {
            i3 = 8;
        }
        imageView.setVisibility(i3);
        s();
        if (this.p0 && !this.i0 && isEmpty) {
            this.K.setVisibility(8);
            i4 = 0;
        }
        this.M.setVisibility(i4);
        v();
    }

    public void setOnSuggestionListener(VT vt) {
    }
}

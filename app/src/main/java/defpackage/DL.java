package defpackage;

import android.R;
import android.content.res.AssetManager;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.os.Build;
import android.text.Editable;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextWatcher;
import android.text.method.QwertyKeyListener;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.UnderlineSpan;
import android.view.DragEvent;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import com.applovin.sdk.AppLovinEventTypes;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.ReactSoftExceptionLogger;
import com.facebook.react.uimanager.UIManagerModule;
import com.facebook.react.uimanager.events.EventDispatcher;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class DL extends C2724y3 {
    public static final QwertyKeyListener g0;
    public CopyOnWriteArrayList B;
    public int C;
    public String D;
    public List E;
    public boolean G;
    public InterfaceC1222fU H;
    public InterfaceC0598Ue I;
    public DT J;
    public C2830zL K;
    public boolean L;
    public boolean M;
    public final JZ N;
    public boolean O;
    public String P;
    public int Q;
    public int R;
    public boolean S;
    public boolean T;
    public boolean U;
    public boolean V;
    public String W;
    public ZG a0;
    public InterfaceC2761yX b0;
    public boolean c0;
    public EventDispatcher d0;
    public AL e0;
    public String f0;
    public final InputMethodManager p;
    public final String q;
    public boolean r;
    public final int s;
    public final int t;
    public int v;

    static {
        QwertyKeyListener instanceForFullKeyboard = QwertyKeyListener.getInstanceForFullKeyboard();
        AbstractC0435Nx.i(instanceForFullKeyboard, "getInstanceForFullKeyboard(...)");
        g0 = instanceForFullKeyboard;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r5v13, types: [zL, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v9, types: [JZ, java.lang.Object] */
    public DL(C1102e00 c1102e00) {
        super(c1102e00, null, 0);
        AbstractC0435Nx.j(c1102e00, "context");
        this.q = DL.class.getSimpleName();
        this.Q = -1;
        this.R = -1;
        this.a0 = ZG.b;
        Object systemService = c1102e00.getSystemService("input_method");
        AbstractC0435Nx.h(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
        this.p = (InputMethodManager) systemService;
        this.s = getGravity() & 8388615;
        this.t = getGravity() & 112;
        this.v = 0;
        this.r = false;
        this.G = false;
        this.B = null;
        this.C = getInputType();
        if (this.K == null) {
            this.K = new Object();
        }
        this.J = null;
        ?? obj = new Object();
        obj.a = true;
        obj.b = Float.NaN;
        obj.c = Float.NaN;
        obj.d = Float.NaN;
        obj.e = YZ.o;
        obj.f = Float.NaN;
        this.N = obj;
        b();
        int i = Build.VERSION.SDK_INT;
        if (i >= 26 && i <= 27) {
            setLayerType(1, null);
        }
        D30.p(this, new CL(this, isFocusable(), getImportantForAccessibility()));
        BL bl = new BL(this);
        setCustomSelectionActionModeCallback(bl);
        setCustomInsertionActionModeCallback(bl);
    }

    private final AL getTextWatcherDelegator() {
        if (this.e0 == null) {
            this.e0 = new AL(this);
        }
        return this.e0;
    }

    @Override // android.widget.TextView
    public final void addTextChangedListener(TextWatcher textWatcher) {
        AbstractC0435Nx.j(textWatcher, "watcher");
        if (this.B == null) {
            this.B = new CopyOnWriteArrayList();
            super.addTextChangedListener(getTextWatcherDelegator());
        }
        CopyOnWriteArrayList copyOnWriteArrayList = this.B;
        if (copyOnWriteArrayList != null) {
            copyOnWriteArrayList.add(textWatcher);
        }
    }

    public final void b() {
        JZ jz = this.N;
        setTextSize(0, jz.a());
        float b = jz.b();
        if (!Float.isNaN(b)) {
            setLetterSpacing(b);
        }
    }

    public final int c(int i) {
        int length;
        if (getText() == null) {
            length = 0;
        } else {
            Editable text = getText();
            if (text != null) {
                length = text.length();
            } else {
                throw new IllegalStateException("Required value was null.");
            }
        }
        return (int) Math.max(0.0d, Math.min(i, length));
    }

    public final void d() {
        if (Build.VERSION.SDK_INT <= 28 && isInTouchMode()) {
            View rootView = getRootView();
            AbstractC0435Nx.h(rootView, "null cannot be cast to non-null type android.view.ViewGroup");
            ViewGroup viewGroup = (ViewGroup) rootView;
            int descendantFocusability = viewGroup.getDescendantFocusability();
            viewGroup.setDescendantFocusability(393216);
            clearFocus();
            viewGroup.setDescendantFocusability(descendantFocusability);
        } else {
            clearFocus();
        }
        this.p.hideSoftInputFromWindow(getWindowToken(), 0);
    }

    public final boolean e() {
        if ((getInputType() & 131072) != 0) {
            return true;
        }
        return false;
    }

    public final void f(int i, int i2) {
        if (i != -1 && i2 != -1) {
            super.setSelection(c(i), c(i2));
        }
    }

    public final void finalize() {
        C1971oi c1971oi = WZ.a;
        WZ.b.remove(Integer.valueOf(getId()));
    }

    public final void g(C2024pO c2024pO) {
        JZ jz;
        boolean z;
        if ((getInputType() & 144) != 0 && AbstractC0435Nx.c(getText(), c2024pO.a)) {
            return;
        }
        int i = c2024pO.b;
        Spannable spannable = c2024pO.a;
        if (i >= this.v) {
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(spannable);
            Editable text = getText();
            if (text != null) {
                boolean z2 = false;
                Object[] spans = text.getSpans(0, length(), Object.class);
                int length = spans.length;
                int i2 = 0;
                while (true) {
                    boolean z3 = true;
                    if (i2 >= length) {
                        break;
                    }
                    Object obj = spans[i2];
                    int spanFlags = text.getSpanFlags(obj);
                    if ((spanFlags & 33) != 33) {
                        z3 = z2;
                    }
                    if (obj instanceof VN) {
                        text.removeSpan(obj);
                    }
                    if (z3) {
                        int spanStart = text.getSpanStart(obj);
                        int spanEnd = text.getSpanEnd(obj);
                        text.removeSpan(obj);
                        if (spanStart <= spannableStringBuilder.length() && spanEnd <= spannableStringBuilder.length()) {
                            int i3 = spanStart;
                            while (true) {
                                if (i3 < spanEnd) {
                                    if (text.charAt(i3) != spannableStringBuilder.charAt(i3)) {
                                        break;
                                    } else {
                                        i3++;
                                    }
                                } else {
                                    spannableStringBuilder.setSpan(obj, spanStart, spanEnd, spanFlags);
                                    break;
                                }
                            }
                        }
                    }
                    i2++;
                    z2 = false;
                }
                C2474v u = JE.u(spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), SK.class));
                while (true) {
                    boolean hasNext = u.hasNext();
                    jz = this.N;
                    if (!hasNext) {
                        break;
                    }
                    Object next = u.next();
                    SK sk = (SK) next;
                    AbstractC0435Nx.j(sk, "span");
                    if (sk.getSize() == jz.a()) {
                        spannableStringBuilder.removeSpan(next);
                    }
                }
                C2474v u2 = JE.u(spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), C1132eL.class));
                while (u2.hasNext()) {
                    Object next2 = u2.next();
                    C1132eL c1132eL = (C1132eL) next2;
                    AbstractC0435Nx.j(c1132eL, "span");
                    int backgroundColor = c1132eL.getBackgroundColor();
                    Integer o = Jd0.o(this);
                    if (o != null && backgroundColor == o.intValue()) {
                        spannableStringBuilder.removeSpan(next2);
                    }
                }
                C2474v u3 = JE.u(spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), JL.class));
                while (u3.hasNext()) {
                    Object next3 = u3.next();
                    JL jl = (JL) next3;
                    AbstractC0435Nx.j(jl, "span");
                    if (jl.getForegroundColor() == getCurrentTextColor()) {
                        spannableStringBuilder.removeSpan(next3);
                    }
                }
                C2474v u4 = JE.u(spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), WN.class));
                while (u4.hasNext()) {
                    Object next4 = u4.next();
                    if ((getPaintFlags() & 16) != 0) {
                        spannableStringBuilder.removeSpan(next4);
                    }
                }
                C2474v u5 = JE.u(spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), C2752yO.class));
                while (u5.hasNext()) {
                    Object next5 = u5.next();
                    if ((getPaintFlags() & 8) != 0) {
                        spannableStringBuilder.removeSpan(next5);
                    }
                }
                C2474v u6 = JE.u(spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), C1081dh.class));
                while (u6.hasNext()) {
                    Object next6 = u6.next();
                    C1081dh c1081dh = (C1081dh) next6;
                    AbstractC0435Nx.j(c1081dh, "span");
                    if (c1081dh.a == jz.b()) {
                        spannableStringBuilder.removeSpan(next6);
                    }
                }
                C2474v u7 = JE.u(spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), C1484ih.class));
                while (u7.hasNext()) {
                    Object next7 = u7.next();
                    C1484ih c1484ih = (C1484ih) next7;
                    AbstractC0435Nx.j(c1484ih, "span");
                    int i4 = c1484ih.a;
                    if (i4 == -1) {
                        i4 = 0;
                    }
                    if (i4 == this.R && AbstractC0435Nx.c(c1484ih.d, this.P)) {
                        int i5 = c1484ih.b;
                        if (i5 == -1) {
                            i5 = 400;
                        }
                        if (i5 == this.Q && AbstractC0435Nx.c(c1484ih.c, getFontFeatureSettings())) {
                            spannableStringBuilder.removeSpan(next7);
                        }
                    }
                }
                this.c0 = true;
                if (spannable.length() == 0) {
                    setText((CharSequence) null);
                    z = false;
                } else {
                    Editable text2 = getText();
                    if (text2 != null) {
                        z = false;
                        text2.replace(0, length(), spannableStringBuilder);
                    } else {
                        throw new IllegalStateException("Required value was null.");
                    }
                }
                this.c0 = z;
                int breakStrategy = getBreakStrategy();
                int i6 = c2024pO.d;
                if (breakStrategy != i6) {
                    setBreakStrategy(i6);
                }
                k();
                return;
            }
            throw new IllegalStateException("Required value was null.");
        }
    }

    public final boolean getDisableFullscreenUI() {
        return this.G;
    }

    public final boolean getDisableTextDiffing$ReactAndroid_release() {
        return this.c0;
    }

    public final List<String> getDragAndDropFilter() {
        return this.E;
    }

    public final int getGravityHorizontal$ReactAndroid_release() {
        return getGravity() & 8388615;
    }

    public final int getGravityVertical$ReactAndroid_release() {
        return getGravity() & 112;
    }

    public final int getNativeEventCount() {
        return this.v;
    }

    public final String getReturnKeyType() {
        return this.f0;
    }

    public final int getStagedInputType() {
        return this.C;
    }

    public final InterfaceC2761yX getStateWrapper() {
        return this.b0;
    }

    public final String getSubmitBehavior() {
        return this.D;
    }

    public final void h() {
        InterfaceC0598Ue interfaceC0598Ue = this.I;
        if (interfaceC0598Ue != null) {
            C1378hO c1378hO = (C1378hO) interfaceC0598Ue;
            DL dl = c1378hO.a;
            int width = dl.getWidth();
            int height = dl.getHeight();
            if (dl.getLayout() != null) {
                width = dl.getCompoundPaddingRight() + dl.getLayout().getWidth() + dl.getCompoundPaddingLeft();
                height = dl.getCompoundPaddingBottom() + dl.getLayout().getHeight() + dl.getCompoundPaddingTop();
            }
            if (width != c1378hO.d || height != c1378hO.e) {
                c1378hO.e = height;
                c1378hO.d = width;
                EventDispatcher eventDispatcher = c1378hO.b;
                if (eventDispatcher != null) {
                    eventDispatcher.d(new C2021pL(O9.s(width), c1378hO.c, O9.s(height), dl.getId()));
                }
            }
        }
        ReactContext o = AbstractC2375ti.o(this);
        if (this.b0 == null && !o.isBridgeless()) {
            C1895nn c1895nn = new C1895nn(16);
            new SpannableStringBuilder(getText());
            getTextSize();
            getMinLines();
            getMaxLines();
            getInputType();
            getBreakStrategy();
            getHint();
            UIManagerModule uIManagerModule = (UIManagerModule) o.getNativeModule(UIManagerModule.class);
            if (uIManagerModule != null) {
                uIManagerModule.setViewLocalData(getId(), c1895nn);
            }
        }
    }

    public final boolean i() {
        boolean requestFocus = requestFocus(130, null);
        if (isInTouchMode() && getShowSoftInputOnFocus()) {
            this.p.showSoftInput(this, 0);
        }
        return requestFocus;
    }

    @Override // android.view.View
    public final boolean isLayoutRequested() {
        return false;
    }

    public final boolean j() {
        String str = this.D;
        if (str == null) {
            if (e()) {
                return false;
            }
            return true;
        }
        if (!str.equals("submit") && !str.equals("blurAndSubmit")) {
            return false;
        }
        return true;
    }

    public final void k() {
        boolean z;
        if (this.b0 == null || getId() == -1) {
            return;
        }
        Editable text = getText();
        if (text != null && text.length() != 0) {
            z = false;
        } else {
            z = true;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        if (text != null && !z) {
            try {
                spannableStringBuilder.append(text.subSequence(0, text.length()));
            } catch (IndexOutOfBoundsException e) {
                ReactSoftExceptionLogger.logSoftException(this.q, e);
            }
        }
        if (z) {
            if (getHint() != null) {
                CharSequence hint = getHint();
                AbstractC0435Nx.i(hint, "getHint(...)");
                if (hint.length() > 0) {
                    spannableStringBuilder.append(getHint());
                }
            }
            if (FR.j(this) != 2) {
                spannableStringBuilder.append((CharSequence) "I");
            }
        }
        JZ jz = this.N;
        spannableStringBuilder.setSpan(new AbsoluteSizeSpan(jz.a()), 0, spannableStringBuilder.length(), 16711698);
        spannableStringBuilder.setSpan(new ForegroundColorSpan(getCurrentTextColor()), 0, spannableStringBuilder.length(), 16711698);
        Integer o = Jd0.o(this);
        if (o != null && o.intValue() != 0) {
            spannableStringBuilder.setSpan(new BackgroundColorSpan(o.intValue()), 0, spannableStringBuilder.length(), 16711698);
        }
        if ((getPaintFlags() & 16) != 0) {
            spannableStringBuilder.setSpan(new StrikethroughSpan(), 0, spannableStringBuilder.length(), 16711698);
        }
        if ((getPaintFlags() & 8) != 0) {
            spannableStringBuilder.setSpan(new UnderlineSpan(), 0, spannableStringBuilder.length(), 16711698);
        }
        float b = jz.b();
        if (!Float.isNaN(b)) {
            spannableStringBuilder.setSpan(new C1081dh(b), 0, spannableStringBuilder.length(), 16711698);
        }
        if (this.R != -1 || this.Q != -1 || this.P != null || getFontFeatureSettings() != null) {
            int i = this.R;
            int i2 = this.Q;
            String fontFeatureSettings = getFontFeatureSettings();
            String str = this.P;
            AssetManager assets = getContext().getAssets();
            AbstractC0435Nx.i(assets, "getAssets(...)");
            spannableStringBuilder.setSpan(new C1484ih(i, i2, fontFeatureSettings, str, assets), 0, spannableStringBuilder.length(), 16711698);
        }
        float c = jz.c();
        if (!Float.isNaN(c)) {
            spannableStringBuilder.setSpan(new C1161eh(c), 0, spannableStringBuilder.length(), 16711698);
        }
        spannableStringBuilder.setSpan(new C1943oO(new TextPaint(getPaint())), 0, spannableStringBuilder.length(), 18);
        C1971oi c1971oi = WZ.a;
        WZ.b.put(Integer.valueOf(getId()), spannableStringBuilder);
    }

    public final void l() {
        String str = this.f0;
        int i = 6;
        if (str != null) {
            switch (str.hashCode()) {
                case -1273775369:
                    if (str.equals("previous")) {
                        i = 7;
                        break;
                    }
                    break;
                case -906336856:
                    if (str.equals(AppLovinEventTypes.USER_EXECUTED_SEARCH)) {
                        i = 3;
                        break;
                    }
                    break;
                case 3304:
                    if (str.equals("go")) {
                        i = 2;
                        break;
                    }
                    break;
                case 3089282:
                    str.equals("done");
                    break;
                case 3377907:
                    if (str.equals("next")) {
                        i = 5;
                        break;
                    }
                    break;
                case 3387192:
                    if (str.equals("none")) {
                        i = 1;
                        break;
                    }
                    break;
                case 3526536:
                    if (str.equals("send")) {
                        i = 4;
                        break;
                    }
                    break;
            }
        }
        if (this.G) {
            i |= 33554432;
        }
        setImeOptions(i);
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        int selectionStart = getSelectionStart();
        int selectionEnd = getSelectionEnd();
        setTextIsSelectable(true);
        f(selectionStart, selectionEnd);
        if (this.S && !this.U) {
            i();
        }
        this.U = true;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        AbstractC0435Nx.j(configuration, "newConfig");
        super.onConfigurationChanged(configuration);
        if (JE.h() && ((C0865bN) JE.d).enableFontScaleChangesUpdatingLayout()) {
            b();
        }
    }

    @Override // defpackage.C2724y3, android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        boolean equals;
        AbstractC0435Nx.j(editorInfo, "outAttrs");
        ReactContext o = AbstractC2375ti.o(this);
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        if (onCreateInputConnection != null && this.M) {
            EventDispatcher eventDispatcher = this.d0;
            if (eventDispatcher != null) {
                onCreateInputConnection = new EL((C0140Cn) onCreateInputConnection, o, this, eventDispatcher);
            } else {
                throw new IllegalStateException("Required value was null.");
            }
        }
        if (e()) {
            String str = this.D;
            if (str == null) {
                if (!e()) {
                    equals = true;
                } else {
                    equals = false;
                }
            } else {
                equals = str.equals("blurAndSubmit");
            }
            if (equals || j()) {
                editorInfo.imeOptions &= -1073741825;
            }
        }
        return onCreateInputConnection;
    }

    @Override // defpackage.C2724y3, android.widget.TextView, android.view.View
    public final boolean onDragEvent(DragEvent dragEvent) {
        AbstractC0435Nx.j(dragEvent, "event");
        List list = this.E;
        if (list != null && dragEvent.getAction() == 1) {
            if (!list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (dragEvent.getClipDescription().hasMimeType((String) it.next())) {
                    }
                }
                return false;
            }
            return false;
        }
        return super.onDragEvent(dragEvent);
    }

    @Override // android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        AbstractC0435Nx.j(canvas, "canvas");
        if (this.a0 != ZG.b) {
            Jd0.g(this, canvas);
        }
        super.onDraw(canvas);
    }

    @Override // android.widget.TextView, android.view.View
    public final void onFocusChanged(boolean z, int i, Rect rect) {
        InterfaceC1222fU interfaceC1222fU;
        super.onFocusChanged(z, i, rect);
        if (z && (interfaceC1222fU = this.H) != null && interfaceC1222fU != null) {
            ((C1378hO) interfaceC1222fU).a(getSelectionStart(), getSelectionEnd());
        }
    }

    @Override // android.widget.TextView, android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i, KeyEvent keyEvent) {
        AbstractC0435Nx.j(keyEvent, "event");
        if (i == 66 && !e()) {
            this.p.hideSoftInputFromWindow(getWindowToken(), 0);
            return true;
        }
        return super.onKeyUp(i, keyEvent);
    }

    @Override // android.widget.TextView, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        h();
        if (this.V && isFocused()) {
            selectAll();
            this.V = false;
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onScrollChanged(int i, int i2, int i3, int i4) {
        super.onScrollChanged(i, i2, i3, i4);
        DT dt = this.J;
        if (dt != null) {
            C1378hO c1378hO = (C1378hO) dt;
            DL dl = c1378hO.a;
            if (c1378hO.d != i || c1378hO.e != i2) {
                UH uh = C2757yT.D;
                C2757yT l = AbstractC2832zN.l(c1378hO.c, dl.getId(), EnumC2838zT.d, i, i2, 0.0f, 0.0f, 0, 0, dl.getWidth(), dl.getHeight());
                EventDispatcher eventDispatcher = c1378hO.b;
                if (eventDispatcher != null) {
                    eventDispatcher.d(l);
                }
                c1378hO.d = i;
                c1378hO.e = i2;
            }
        }
    }

    @Override // android.widget.TextView
    public final void onSelectionChanged(int i, int i2) {
        InterfaceC1222fU interfaceC1222fU;
        super.onSelectionChanged(i, i2);
        if (this.H != null && hasFocus() && (interfaceC1222fU = this.H) != null) {
            ((C1378hO) interfaceC1222fU).a(i, i2);
        }
    }

    @Override // defpackage.C2724y3, android.widget.EditText, android.widget.TextView
    public final boolean onTextContextMenuItem(int i) {
        if (i == 16908322) {
            i = R.id.pasteAsPlainText;
        }
        return super.onTextContextMenuItem(i);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        AbstractC0435Nx.j(motionEvent, "ev");
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action == 2 && this.L) {
                if (!canScrollVertically(-1) && !canScrollVertically(1) && !canScrollHorizontally(-1) && !canScrollHorizontally(1)) {
                    getParent().requestDisallowInterceptTouchEvent(false);
                }
                this.L = false;
            }
        } else {
            this.L = true;
            getParent().requestDisallowInterceptTouchEvent(true);
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.widget.TextView
    public final void removeTextChangedListener(TextWatcher textWatcher) {
        AbstractC0435Nx.j(textWatcher, "watcher");
        CopyOnWriteArrayList copyOnWriteArrayList = this.B;
        if (copyOnWriteArrayList != null) {
            copyOnWriteArrayList.remove(textWatcher);
            if (copyOnWriteArrayList.isEmpty()) {
                this.B = null;
                super.removeTextChangedListener(getTextWatcherDelegator());
            }
        }
    }

    public final void setAllowFontScaling(boolean z) {
        JZ jz = this.N;
        if (jz.a != z) {
            jz.a = z;
            b();
        }
    }

    public final void setAutoFocus(boolean z) {
        this.S = z;
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        Jd0.K(this, Integer.valueOf(i));
    }

    public final void setBorderRadius(float f) {
        C2797yz c2797yz;
        EnumC2736y9 enumC2736y9 = EnumC2736y9.a;
        if (Float.isNaN(f)) {
            c2797yz = null;
        } else {
            c2797yz = new C2797yz(O9.s(f), EnumC2878zz.a);
        }
        Jd0.M(this, (EnumC2736y9) EnumC2736y9.c.get(0), c2797yz);
    }

    public final void setBorderStyle(String str) {
        A9 p;
        if (str == null) {
            p = null;
        } else {
            A9.a.getClass();
            p = HF.p(str);
        }
        Jd0.N(this, p);
    }

    public final void setContentSizeWatcher(InterfaceC0598Ue interfaceC0598Ue) {
        this.I = interfaceC0598Ue;
    }

    public final void setContextMenuHidden(boolean z) {
        this.T = z;
    }

    public final void setDisableFullscreenUI(boolean z) {
        this.G = z;
        l();
    }

    public final void setDisableTextDiffing$ReactAndroid_release(boolean z) {
        this.c0 = z;
    }

    public final void setDragAndDropFilter(List<String> list) {
        this.E = list;
    }

    public final void setEventDispatcher(EventDispatcher eventDispatcher) {
        this.d0 = eventDispatcher;
    }

    public final void setFontFamily(String str) {
        this.P = str;
        this.O = true;
    }

    @Override // android.widget.TextView
    public void setFontFeatureSettings(String str) {
        if (!AbstractC0435Nx.c(str, getFontFeatureSettings())) {
            super.setFontFeatureSettings(str);
            this.O = true;
        }
    }

    public final void setFontSize(float f) {
        this.N.b = f;
        b();
    }

    public final void setFontStyle(String str) {
        int i;
        if (AbstractC0435Nx.c(str, "italic")) {
            i = 2;
        } else if (AbstractC0435Nx.c(str, "normal")) {
            i = 0;
        } else {
            i = -1;
        }
        if (i != this.R) {
            this.R = i;
            this.O = true;
        }
    }

    public final void setFontWeight(String str) {
        int q = C0299Iq.q(str);
        if (q != this.Q) {
            this.Q = q;
            this.O = true;
        }
    }

    public final void setGravityHorizontal$ReactAndroid_release(int i) {
        if (i == 0) {
            i = this.s;
        }
        setGravity(i | (getGravity() & (-8388616)));
    }

    public final void setGravityVertical$ReactAndroid_release(int i) {
        if (i == 0) {
            i = this.t;
        }
        setGravity(i | (getGravity() & (-113)));
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [zL, java.lang.Object] */
    @Override // android.widget.TextView
    public void setInputType(int i) {
        Typeface typeface = getTypeface();
        super.setInputType(i);
        this.C = i;
        setTypeface(typeface);
        if (e()) {
            setSingleLine(false);
        }
        if (this.K == null) {
            this.K = new Object();
        }
        C2830zL c2830zL = this.K;
        if (c2830zL != null) {
            c2830zL.a = i;
        }
        super.setKeyListener(c2830zL);
    }

    public final void setLetterSpacingPt(float f) {
        this.N.d = f;
        b();
    }

    @Override // android.widget.TextView
    public void setLineHeight(int i) {
        this.N.c = i;
    }

    public final void setMaxFontSizeMultiplier(float f) {
        JZ jz = this.N;
        if (f == jz.f) {
            return;
        }
        if (f != 0.0f && f < 1.0f && !Float.isNaN(f)) {
            AbstractC1493ip.o("ReactNative", "maxFontSizeMultiplier must be NaN, 0, or >= 1");
            jz.f = Float.NaN;
        } else {
            jz.f = f;
        }
        b();
    }

    public final void setNativeEventCount(int i) {
        this.v = i;
    }

    public final void setOnKeyPress(boolean z) {
        this.M = z;
    }

    public final void setOverflow(String str) {
        if (str == null) {
            this.a0 = ZG.b;
        } else {
            ZG.a.getClass();
            ZG q = HF.q(str);
            if (q == null) {
                q = ZG.b;
            }
            this.a0 = q;
        }
        invalidate();
    }

    public final void setPlaceholder(String str) {
        if (!AbstractC0435Nx.c(str, this.W)) {
            this.W = str;
            setHint(str);
        }
    }

    public final void setReturnKeyType(String str) {
        this.f0 = str;
        l();
    }

    public final void setScrollWatcher(DT dt) {
        this.J = dt;
    }

    public final void setSelectTextOnFocus(boolean z) {
        setSelectAllOnFocus(z);
        this.V = z;
    }

    public final void setSelectionWatcher$ReactAndroid_release(InterfaceC1222fU interfaceC1222fU) {
        this.H = interfaceC1222fU;
    }

    public final void setSettingTextFromJS(boolean z) {
        this.r = z;
    }

    public final void setStagedInputType(int i) {
        this.C = i;
    }

    public final void setStateWrapper(InterfaceC2761yX interfaceC2761yX) {
        this.b0 = interfaceC2761yX;
    }

    public final void setSubmitBehavior(String str) {
        this.D = str;
    }

    public final void setSettingTextFromState(boolean z) {
    }
}

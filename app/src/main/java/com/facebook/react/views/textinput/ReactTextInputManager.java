package com.facebook.react.views.textinput;

import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.BlendMode;
import android.graphics.BlendModeColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.Editable;
import android.text.InputFilter;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.method.QwertyKeyListener;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.applovin.sdk.AppLovinEventParameters;
import com.facebook.imageutils.JfifUtil;
import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.ReactSoftExceptionLogger;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableType;
import com.facebook.react.common.mapbuffer.ReadableMapBuffer;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.react.uimanager.events.EventDispatcher;
import com.facebook.react.views.textinput.ReactTextInputManager;
import defpackage.A9;
import defpackage.AbstractC0435Nx;
import defpackage.AbstractC1153ed;
import defpackage.AbstractC1493ip;
import defpackage.AbstractC1977oo;
import defpackage.AbstractC2375ti;
import defpackage.AbstractC2612wf;
import defpackage.C0299Iq;
import defpackage.C0529Rn;
import defpackage.C0865bN;
import defpackage.C1102e00;
import defpackage.C1209fH;
import defpackage.C1378hO;
import defpackage.C1459iO;
import defpackage.C1470iZ;
import defpackage.C1781mO;
import defpackage.C1862nO;
import defpackage.C1907nz;
import defpackage.C1971oi;
import defpackage.C2024pO;
import defpackage.C2474v;
import defpackage.C2511vQ;
import defpackage.C2797yz;
import defpackage.DL;
import defpackage.DM;
import defpackage.EF;
import defpackage.EnumC2172rB;
import defpackage.EnumC2736y9;
import defpackage.EnumC2838zT;
import defpackage.EnumC2878zz;
import defpackage.G10;
import defpackage.HF;
import defpackage.InterfaceC2346tN;
import defpackage.InterfaceC2427uN;
import defpackage.InterfaceC2671xO;
import defpackage.InterfaceC2761yX;
import defpackage.JE;
import defpackage.Jd0;
import defpackage.Ld0;
import defpackage.MB;
import defpackage.WZ;
import defpackage.XB;
import defpackage.XN;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@DM(name = ReactTextInputManager.REACT_CLASS)
/* loaded from: classes.dex */
public class ReactTextInputManager extends BaseViewManager<DL, C1907nz> {
    private static final int AUTOCAPITALIZE_FLAGS = 28672;
    private static final int BLUR_TEXT_INPUT = 2;
    private static final int FOCUS_TEXT_INPUT = 1;
    private static final int IME_ACTION_ID = 1648;
    private static final int INPUT_TYPE_KEYBOARD_DECIMAL_PAD = 8194;
    private static final int INPUT_TYPE_KEYBOARD_NUMBERED = 12290;
    private static final int INPUT_TYPE_KEYBOARD_NUMBER_PAD = 2;
    private static final String KEYBOARD_TYPE_DECIMAL_PAD = "decimal-pad";
    private static final String KEYBOARD_TYPE_EMAIL_ADDRESS = "email-address";
    private static final String KEYBOARD_TYPE_NUMBER_PAD = "number-pad";
    private static final String KEYBOARD_TYPE_NUMERIC = "numeric";
    private static final String KEYBOARD_TYPE_PHONE_PAD = "phone-pad";
    private static final String KEYBOARD_TYPE_URI = "url";
    private static final String KEYBOARD_TYPE_VISIBLE_PASSWORD = "visible-password";
    public static final String REACT_CLASS = "AndroidTextInput";
    private static final int SET_MOST_RECENT_EVENT_COUNT = 3;
    private static final int SET_TEXT_AND_SELECTION = 4;
    private static final String TAG = "ReactTextInputManager";
    private static final short TX_STATE_KEY_ATTRIBUTED_STRING = 0;
    private static final short TX_STATE_KEY_MOST_RECENT_EVENT_COUNT = 3;
    private static final short TX_STATE_KEY_PARAGRAPH_ATTRIBUTES = 1;
    private static final int UNSET = -1;
    private InterfaceC2671xO reactTextViewManagerCallback;
    public static final C1781mO Companion = new Object();
    private static final Map<String, String> REACT_PROPS_AUTOFILL_HINTS_MAP = XB.u(new C1209fH("birthdate-day", "birthDateDay"), new C1209fH("birthdate-full", "birthDateFull"), new C1209fH("birthdate-month", "birthDateMonth"), new C1209fH("birthdate-year", "birthDateYear"), new C1209fH("cc-csc", "creditCardSecurityCode"), new C1209fH("cc-exp", "creditCardExpirationDate"), new C1209fH("cc-exp-day", "creditCardExpirationDay"), new C1209fH("cc-exp-month", "creditCardExpirationMonth"), new C1209fH("cc-exp-year", "creditCardExpirationYear"), new C1209fH("cc-number", "creditCardNumber"), new C1209fH("email", "emailAddress"), new C1209fH("gender", "gender"), new C1209fH("name", "personName"), new C1209fH("name-family", "personFamilyName"), new C1209fH("name-given", "personGivenName"), new C1209fH("name-middle", "personMiddleName"), new C1209fH("name-middle-initial", "personMiddleInitial"), new C1209fH("name-prefix", "personNamePrefix"), new C1209fH("name-suffix", "personNameSuffix"), new C1209fH("password", "password"), new C1209fH("password-new", "newPassword"), new C1209fH("postal-address", "postalAddress"), new C1209fH("postal-address-country", "addressCountry"), new C1209fH("postal-address-extended", "extendedAddress"), new C1209fH("postal-address-extended-postal-code", "extendedPostalCode"), new C1209fH("postal-address-locality", "addressLocality"), new C1209fH("postal-address-region", "addressRegion"), new C1209fH("postal-code", "postalCode"), new C1209fH("street-address", "streetAddress"), new C1209fH("sms-otp", "smsOTPCode"), new C1209fH("tel", "phoneNumber"), new C1209fH("tel-country-code", "phoneCountryCode"), new C1209fH("tel-national", "phoneNational"), new C1209fH("tel-device", "phoneNumberDevice"), new C1209fH(AppLovinEventParameters.USER_ACCOUNT_IDENTIFIER, AppLovinEventParameters.USER_ACCOUNT_IDENTIFIER), new C1209fH("username-new", "newUsername"));
    private static final InputFilter[] EMPTY_FILTERS = new InputFilter[0];
    private static final String[] DRAWABLE_HANDLE_RESOURCES = {"mTextSelectHandleLeftRes", "mTextSelectHandleRightRes", "mTextSelectHandleRes"};
    private static final String[] DRAWABLE_HANDLE_FIELDS = {"mSelectHandleLeft", "mSelectHandleRight", "mSelectHandleCenter"};

    /* JADX INFO: Access modifiers changed from: private */
    public static final void addEventEmitters$lambda$2(C1102e00 c1102e00, DL dl, View view, boolean z) {
        int i = c1102e00.b;
        Companion.getClass();
        EventDispatcher h = AbstractC2375ti.h(c1102e00);
        if (z) {
            h.d(new C1470iZ(i, dl.getId(), 6));
            return;
        }
        h.d(new AbstractC1977oo(i, dl.getId()));
        h.d(new C1459iO(String.valueOf(dl.getText()), i, dl.getId(), 0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean addEventEmitters$lambda$3(DL dl, C1102e00 c1102e00, TextView textView, int i, KeyEvent keyEvent) {
        boolean equals;
        if ((i & JfifUtil.MARKER_FIRST_BYTE) != 0 || i == 0) {
            boolean e = dl.e();
            boolean j = dl.j();
            String str = dl.D;
            if (str == null) {
                if (!dl.e()) {
                    equals = true;
                } else {
                    equals = false;
                }
            } else {
                equals = str.equals("blurAndSubmit");
            }
            if (j) {
                Companion.getClass();
                AbstractC2375ti.h(c1102e00).d(new C1459iO(String.valueOf(dl.getText()), c1102e00.b, dl.getId(), 2));
            }
            if (equals) {
                dl.d();
            }
            if (!equals && !j && e && i != 5 && i != 7) {
                return false;
            }
        }
        return true;
    }

    private final C2024pO getReactTextUpdate(String str, int i) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        spannableStringBuilder.append((CharSequence) str);
        return new C2024pO(spannableStringBuilder, i, 0, 0, 0);
    }

    private final void setAutofillHints(DL dl, String... strArr) {
        if (Build.VERSION.SDK_INT >= 26) {
            dl.setAutofillHints((String[]) Arrays.copyOf(strArr, strArr.length));
        }
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public Map<String, Integer> getCommandsMap() {
        return XB.u(new C1209fH("focusTextInput", 1), new C1209fH("blurTextInput", 2));
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public Map<String, Object> getExportedCustomBubblingEventTypeConstants() {
        Map<String, Object> exportedCustomBubblingEventTypeConstants = super.getExportedCustomBubblingEventTypeConstants();
        if (exportedCustomBubblingEventTypeConstants == null) {
            exportedCustomBubblingEventTypeConstants = new LinkedHashMap<>();
        }
        exportedCustomBubblingEventTypeConstants.putAll(XB.u(new C1209fH("topSubmitEditing", XB.t(new C1209fH("phasedRegistrationNames", XB.u(new C1209fH("bubbled", "onSubmitEditing"), new C1209fH("captured", "onSubmitEditingCapture"))))), new C1209fH("topEndEditing", XB.t(new C1209fH("phasedRegistrationNames", XB.u(new C1209fH("bubbled", "onEndEditing"), new C1209fH("captured", "onEndEditingCapture"))))), new C1209fH("topKeyPress", XB.t(new C1209fH("phasedRegistrationNames", XB.u(new C1209fH("bubbled", "onKeyPress"), new C1209fH("captured", "onKeyPressCapture")))))));
        return exportedCustomBubblingEventTypeConstants;
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public Map<String, Object> getExportedCustomDirectEventTypeConstants() {
        Map<String, Object> exportedCustomDirectEventTypeConstants = super.getExportedCustomDirectEventTypeConstants();
        if (exportedCustomDirectEventTypeConstants == null) {
            exportedCustomDirectEventTypeConstants = new LinkedHashMap<>();
        }
        EF ef = EnumC2838zT.a;
        EnumC2838zT enumC2838zT = EnumC2838zT.d;
        ef.getClass();
        exportedCustomDirectEventTypeConstants.putAll(XB.t(new C1209fH(EF.r(enumC2838zT), AbstractC2612wf.o("registrationName", "onScroll"))));
        return exportedCustomDirectEventTypeConstants;
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public Map<String, Object> getExportedViewConstants() {
        return XB.t(new C1209fH("AutoCapitalizationType", XB.u(new C1209fH("none", 0), new C1209fH("characters", 4096), new C1209fH("words", 8192), new C1209fH("sentences", 16384))));
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return REACT_CLASS;
    }

    public final InterfaceC2671xO getReactTextViewManagerCallback() {
        return this.reactTextViewManagerCallback;
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public Class<? extends C1907nz> getShadowNodeClass() {
        return C1907nz.class;
    }

    @InterfaceC2346tN(name = "acceptDragAndDropTypes")
    public final void setAcceptDragAndDropTypes(DL dl, ReadableArray readableArray) {
        AbstractC0435Nx.j(dl, "view");
        if (readableArray == null) {
            dl.setDragAndDropFilter(null);
            return;
        }
        ArrayList arrayList = new ArrayList();
        int size = readableArray.size();
        for (int i = 0; i < size; i++) {
            String string = readableArray.getString(i);
            if (string != null) {
                arrayList.add(string);
            }
        }
        dl.setDragAndDropFilter(arrayList);
    }

    @InterfaceC2346tN(defaultBoolean = true, name = "allowFontScaling")
    public final void setAllowFontScaling(DL dl, boolean z) {
        AbstractC0435Nx.j(dl, "view");
        dl.setAllowFontScaling(z);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @InterfaceC2346tN(name = "autoCapitalize")
    public final void setAutoCapitalize(DL dl, Dynamic dynamic) {
        int i;
        String asString;
        AbstractC0435Nx.j(dl, "view");
        AbstractC0435Nx.j(dynamic, "autoCapitalize");
        if (dynamic.getType() == ReadableType.Number) {
            i = dynamic.asInt();
        } else {
            if (dynamic.getType() == ReadableType.String && (asString = dynamic.asString()) != null) {
                switch (asString.hashCode()) {
                    case 3387192:
                        if (asString.equals("none")) {
                            i = 0;
                            break;
                        }
                        break;
                    case 113318569:
                        if (asString.equals("words")) {
                            i = 8192;
                            break;
                        }
                        break;
                    case 490141296:
                        asString.equals("sentences");
                        break;
                    case 1245424234:
                        if (asString.equals("characters")) {
                            i = 4096;
                            break;
                        }
                        break;
                }
            }
            i = 16384;
        }
        Companion.getClass();
        C1781mO.c(dl, AUTOCAPITALIZE_FLAGS, i);
    }

    @InterfaceC2346tN(name = "autoCorrect")
    public final void setAutoCorrect(DL dl, Boolean bool) {
        int i;
        AbstractC0435Nx.j(dl, "view");
        C1781mO c1781mO = Companion;
        if (AbstractC0435Nx.c(bool, Boolean.TRUE)) {
            i = 32768;
        } else if (AbstractC0435Nx.c(bool, Boolean.FALSE)) {
            i = 524288;
        } else {
            i = 0;
        }
        c1781mO.getClass();
        C1781mO.c(dl, 557056, i);
    }

    @InterfaceC2346tN(defaultBoolean = false, name = "autoFocus")
    public final void setAutoFocus(DL dl, boolean z) {
        AbstractC0435Nx.j(dl, "view");
        dl.setAutoFocus(z);
    }

    @InterfaceC2427uN(customType = "Color", names = {"borderColor", "borderLeftColor", "borderRightColor", "borderTopColor", "borderBottomColor"})
    public final void setBorderColor(DL dl, int i, Integer num) {
        AbstractC0435Nx.j(dl, "view");
        Jd0.L(dl, EnumC2172rB.b, num);
    }

    @InterfaceC2427uN(defaultFloat = Float.NaN, names = {"borderRadius", "borderTopLeftRadius", "borderTopRightRadius", "borderBottomRightRadius", "borderBottomLeftRadius"})
    public final void setBorderRadius(DL dl, int i, float f) {
        C2797yz c2797yz;
        AbstractC0435Nx.j(dl, "view");
        if (Float.isNaN(f)) {
            c2797yz = null;
        } else {
            c2797yz = new C2797yz(f, EnumC2878zz.a);
        }
        Jd0.M(dl, (EnumC2736y9) EnumC2736y9.c.get(i), c2797yz);
    }

    @InterfaceC2346tN(name = "borderStyle")
    public final void setBorderStyle(DL dl, String str) {
        A9 a9;
        AbstractC0435Nx.j(dl, "view");
        if (str != null) {
            A9.a.getClass();
            a9 = HF.p(str);
        } else {
            a9 = null;
        }
        Jd0.N(dl, a9);
    }

    @InterfaceC2427uN(defaultFloat = Float.NaN, names = {"borderWidth", "borderLeftWidth", "borderRightWidth", "borderTopWidth", "borderBottomWidth"})
    public final void setBorderWidth(DL dl, int i, float f) {
        AbstractC0435Nx.j(dl, "view");
        Jd0.O(dl, (EnumC2172rB) EnumC2172rB.D.get(i), Float.valueOf(f));
    }

    @InterfaceC2346tN(defaultBoolean = false, name = "caretHidden")
    public final void setCaretHidden(DL dl, boolean z) {
        AbstractC0435Nx.j(dl, "view");
        if (dl.getStagedInputType() == 32 && C1781mO.b(Companion)) {
            return;
        }
        dl.setCursorVisible(!z);
    }

    @InterfaceC2346tN(customType = "Color", name = "color")
    public final void setColor(DL dl, Integer num) {
        String str;
        AbstractC0435Nx.j(dl, "view");
        if (num == null) {
            Context context = dl.getContext();
            AbstractC0435Nx.i(context, "getContext(...)");
            TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{R.attr.textColor});
            AbstractC0435Nx.i(obtainStyledAttributes, "obtainStyledAttributes(...)");
            ColorStateList colorStateList = obtainStyledAttributes.getColorStateList(0);
            if (colorStateList != null) {
                dl.setTextColor(colorStateList);
                return;
            }
            Context context2 = dl.getContext();
            String str2 = TAG;
            if (context2 != null) {
                str = context2.getClass().getCanonicalName();
            } else {
                str = "null";
            }
            ReactSoftExceptionLogger.logSoftException(str2, new IllegalStateException(AbstractC2612wf.u("Could not get default text color from View Context: ", str)));
            return;
        }
        dl.setTextColor(num.intValue());
    }

    @InterfaceC2346tN(defaultBoolean = false, name = "contextMenuHidden")
    public final void setContextMenuHidden(DL dl, boolean z) {
        AbstractC0435Nx.j(dl, "view");
        dl.setContextMenuHidden(z);
    }

    @InterfaceC2346tN(customType = "Color", name = "cursorColor")
    public final void setCursorColor(DL dl, Integer num) {
        Drawable drawable;
        AbstractC0435Nx.j(dl, "view");
        int i = Build.VERSION.SDK_INT;
        if (i >= 29) {
            Drawable textCursorDrawable = dl.getTextCursorDrawable();
            if (textCursorDrawable != null) {
                if (num != null) {
                    textCursorDrawable.setColorFilter(new BlendModeColorFilter(num.intValue(), BlendMode.SRC_IN));
                } else {
                    textCursorDrawable.clearColorFilter();
                }
                dl.setTextCursorDrawable(textCursorDrawable);
                return;
            }
        }
        if (i != 28) {
            try {
                Field declaredField = DL.class.getDeclaredField("mCursorDrawableRes");
                declaredField.setAccessible(true);
                int i2 = declaredField.getInt(dl);
                if (i2 != 0) {
                    Drawable drawable2 = dl.getContext().getDrawable(i2);
                    if (drawable2 != null) {
                        drawable = drawable2.mutate();
                    } else {
                        drawable = null;
                    }
                    if (drawable != null) {
                        if (num != null) {
                            drawable.setColorFilter(num.intValue(), PorterDuff.Mode.SRC_IN);
                        } else {
                            drawable.clearColorFilter();
                        }
                        Field declaredField2 = TextView.class.getDeclaredField("mEditor");
                        declaredField2.setAccessible(true);
                        Object obj = declaredField2.get(dl);
                        if (obj != null) {
                            Field declaredField3 = obj.getClass().getDeclaredField("mCursorDrawable");
                            declaredField3.setAccessible(true);
                            declaredField3.set(obj, new Drawable[]{drawable, drawable});
                            return;
                        }
                        throw new IllegalStateException("Required value was null.");
                    }
                    throw new IllegalStateException("Required value was null.");
                }
            } catch (IllegalAccessException | NoSuchFieldException unused) {
            }
        }
    }

    @InterfaceC2346tN(defaultBoolean = false, name = "disableFullscreenUI")
    public final void setDisableFullscreenUI(DL dl, boolean z) {
        AbstractC0435Nx.j(dl, "view");
        dl.setDisableFullscreenUI(z);
    }

    @InterfaceC2346tN(defaultBoolean = true, name = "editable")
    public final void setEditable(DL dl, boolean z) {
        AbstractC0435Nx.j(dl, "view");
        dl.setEnabled(z);
    }

    @InterfaceC2346tN(name = "fontFamily")
    public final void setFontFamily(DL dl, String str) {
        AbstractC0435Nx.j(dl, "view");
        dl.setFontFamily(str);
    }

    @InterfaceC2346tN(defaultFloat = 14.0f, name = "fontSize")
    public final void setFontSize(DL dl, float f) {
        AbstractC0435Nx.j(dl, "view");
        dl.setFontSize(f);
    }

    @InterfaceC2346tN(name = "fontStyle")
    public final void setFontStyle(DL dl, String str) {
        AbstractC0435Nx.j(dl, "view");
        dl.setFontStyle(str);
    }

    @InterfaceC2346tN(name = "fontVariant")
    public final void setFontVariant(DL dl, ReadableArray readableArray) {
        String str;
        AbstractC0435Nx.j(dl, "view");
        if (readableArray != null && readableArray.size() != 0) {
            ArrayList arrayList = new ArrayList();
            int size = readableArray.size();
            for (int i = 0; i < size; i++) {
                String string = readableArray.getString(i);
                if (string != null) {
                    switch (string.hashCode()) {
                        case -1983120972:
                            if (string.equals("stylistic-thirteen")) {
                                arrayList.add("'ss13'");
                                break;
                            } else {
                                break;
                            }
                        case -1933522176:
                            if (string.equals("stylistic-fifteen")) {
                                arrayList.add("'ss15'");
                                break;
                            } else {
                                break;
                            }
                        case -1534462052:
                            if (string.equals("stylistic-eighteen")) {
                                arrayList.add("'ss18'");
                                break;
                            } else {
                                break;
                            }
                        case -1195362251:
                            if (string.equals("proportional-nums")) {
                                arrayList.add("'pnum'");
                                break;
                            } else {
                                break;
                            }
                        case -1061392823:
                            if (string.equals("lining-nums")) {
                                arrayList.add("'lnum'");
                                break;
                            } else {
                                break;
                            }
                        case -899039099:
                            if (string.equals("historical-ligatures")) {
                                arrayList.add("'hlig'");
                                break;
                            } else {
                                break;
                            }
                        case -771984547:
                            if (string.equals("tabular-nums")) {
                                arrayList.add("'tnum'");
                                break;
                            } else {
                                break;
                            }
                        case -672279417:
                            if (string.equals("discretionary-ligatures")) {
                                arrayList.add("'dlig'");
                                break;
                            } else {
                                break;
                            }
                        case -659678800:
                            if (string.equals("oldstyle-nums")) {
                                arrayList.add("'onum'");
                                break;
                            } else {
                                break;
                            }
                        case 249095901:
                            if (string.equals("no-contextual")) {
                                arrayList.add("'calt' off");
                                break;
                            } else {
                                break;
                            }
                        case 273808209:
                            if (string.equals("contextual")) {
                                arrayList.add("'calt'");
                                break;
                            } else {
                                break;
                            }
                        case 289909490:
                            if (string.equals("no-common-ligatures")) {
                                arrayList.add("'liga' off");
                                arrayList.add("'clig' off");
                                break;
                            } else {
                                break;
                            }
                        case 296506098:
                            if (string.equals("stylistic-eight")) {
                                arrayList.add("'ss08'");
                                break;
                            } else {
                                break;
                            }
                        case 309330544:
                            if (string.equals("stylistic-seven")) {
                                arrayList.add("'ss07'");
                                break;
                            } else {
                                break;
                            }
                        case 310339585:
                            if (string.equals("stylistic-three")) {
                                arrayList.add("'ss03'");
                                break;
                            } else {
                                break;
                            }
                        case 604478526:
                            if (string.equals("stylistic-eleven")) {
                                arrayList.add("'ss11'");
                                break;
                            } else {
                                break;
                            }
                        case 915975441:
                            if (string.equals("no-historical-ligatures")) {
                                arrayList.add("'hlig' off");
                                break;
                            } else {
                                break;
                            }
                        case 979426287:
                            if (string.equals("stylistic-five")) {
                                arrayList.add("'ss05'");
                                break;
                            } else {
                                break;
                            }
                        case 979432035:
                            if (string.equals("stylistic-four")) {
                                arrayList.add("'ss04'");
                                break;
                            } else {
                                break;
                            }
                        case 979664367:
                            if (string.equals("stylistic-nine")) {
                                arrayList.add("'ss09'");
                                break;
                            } else {
                                break;
                            }
                        case 1001434505:
                            if (string.equals("stylistic-one")) {
                                arrayList.add("'ss01'");
                                break;
                            } else {
                                break;
                            }
                        case 1001438213:
                            if (string.equals("stylistic-six")) {
                                arrayList.add("'ss06'");
                                break;
                            } else {
                                break;
                            }
                        case 1001439040:
                            if (string.equals("stylistic-ten")) {
                                arrayList.add("'ss10'");
                                break;
                            } else {
                                break;
                            }
                        case 1001439599:
                            if (string.equals("stylistic-two")) {
                                arrayList.add("'ss02'");
                                break;
                            } else {
                                break;
                            }
                        case 1030714463:
                            if (string.equals("stylistic-sixteen")) {
                                arrayList.add("'ss16'");
                                break;
                            } else {
                                break;
                            }
                        case 1044065430:
                            if (string.equals("stylistic-twelve")) {
                                arrayList.add("'ss12'");
                                break;
                            } else {
                                break;
                            }
                        case 1044067310:
                            if (string.equals("stylistic-twenty")) {
                                arrayList.add("'ss20'");
                                break;
                            } else {
                                break;
                            }
                        case 1082592379:
                            if (string.equals("no-discretionary-ligatures")) {
                                arrayList.add("'dlig' off");
                                break;
                            } else {
                                break;
                            }
                        case 1183323111:
                            if (string.equals("small-caps")) {
                                arrayList.add("'smcp'");
                                break;
                            } else {
                                break;
                            }
                        case 1223989350:
                            if (string.equals("common-ligatures")) {
                                arrayList.add("'liga'");
                                arrayList.add("'clig'");
                                break;
                            } else {
                                break;
                            }
                        case 1463562569:
                            if (string.equals("stylistic-nineteen")) {
                                arrayList.add("'ss19'");
                                break;
                            } else {
                                break;
                            }
                        case 1648446397:
                            if (string.equals("stylistic-fourteen")) {
                                arrayList.add("'ss14'");
                                break;
                            } else {
                                break;
                            }
                        case 2097122634:
                            if (string.equals("stylistic-seventeen")) {
                                arrayList.add("'ss17'");
                                break;
                            } else {
                                break;
                            }
                    }
                }
            }
            str = AbstractC1153ed.a0(arrayList, ", ", null, null, null, 62);
        } else {
            str = null;
        }
        dl.setFontFeatureSettings(str);
    }

    @InterfaceC2346tN(name = "fontWeight")
    public final void setFontWeight(DL dl, String str) {
        AbstractC0435Nx.j(dl, "view");
        dl.setFontWeight(str);
    }

    @InterfaceC2346tN(name = "importantForAutofill")
    public final void setImportantForAutofill(DL dl, String str) {
        int i;
        AbstractC0435Nx.j(dl, "view");
        if (str != null) {
            int hashCode = str.hashCode();
            if (hashCode != 3521) {
                if (hashCode != 119527) {
                    if (hashCode != 1723649149) {
                        if (hashCode == 1828836387 && str.equals("yesExcludeDescendants")) {
                            i = 4;
                        }
                    } else if (str.equals("noExcludeDescendants")) {
                        i = 8;
                    }
                } else if (str.equals("yes")) {
                    i = 1;
                }
            } else if (str.equals("no")) {
                i = 2;
            }
            setImportantForAutofill(dl, i);
        }
        i = 0;
        setImportantForAutofill(dl, i);
    }

    @InterfaceC2346tN(defaultBoolean = true, name = "includeFontPadding")
    public final void setIncludeFontPadding(DL dl, boolean z) {
        AbstractC0435Nx.j(dl, "view");
        dl.setIncludeFontPadding(z);
    }

    @InterfaceC2346tN(name = "inlineImageLeft")
    public final void setInlineImageLeft(DL dl, String str) {
        AbstractC0435Nx.j(dl, "view");
        Context context = dl.getContext();
        AbstractC0435Nx.i(context, "getContext(...)");
        dl.setCompoundDrawablesWithIntrinsicBounds(C2511vQ.a(context, str), 0, 0, 0);
    }

    @InterfaceC2346tN(name = "inlineImagePadding")
    public final void setInlineImagePadding(DL dl, int i) {
        AbstractC0435Nx.j(dl, "view");
        dl.setCompoundDrawablePadding(i);
    }

    @InterfaceC2346tN(name = "keyboardType")
    public final void setKeyboardType(DL dl, String str) {
        int i;
        AbstractC0435Nx.j(dl, "view");
        if (KEYBOARD_TYPE_NUMERIC.equalsIgnoreCase(str)) {
            i = INPUT_TYPE_KEYBOARD_NUMBERED;
        } else if (KEYBOARD_TYPE_NUMBER_PAD.equalsIgnoreCase(str)) {
            i = 2;
        } else if (KEYBOARD_TYPE_DECIMAL_PAD.equalsIgnoreCase(str)) {
            i = INPUT_TYPE_KEYBOARD_DECIMAL_PAD;
        } else if (KEYBOARD_TYPE_EMAIL_ADDRESS.equalsIgnoreCase(str)) {
            if (C1781mO.b(Companion)) {
                dl.setCursorVisible(false);
            }
            i = 33;
        } else if (KEYBOARD_TYPE_PHONE_PAD.equalsIgnoreCase(str)) {
            i = 3;
        } else if (KEYBOARD_TYPE_VISIBLE_PASSWORD.equalsIgnoreCase(str)) {
            i = 144;
        } else if (KEYBOARD_TYPE_URI.equalsIgnoreCase(str)) {
            i = 16;
        } else {
            i = 1;
        }
        C1781mO c1781mO = Companion;
        c1781mO.getClass();
        C1781mO.c(dl, 15, i);
        C1781mO.a(c1781mO, dl);
    }

    @InterfaceC2346tN(defaultFloat = 0.0f, name = "letterSpacing")
    public final void setLetterSpacing(DL dl, float f) {
        AbstractC0435Nx.j(dl, "view");
        dl.setLetterSpacingPt(f);
    }

    @InterfaceC2346tN(defaultFloat = 0.0f, name = "lineHeight")
    public final void setLineHeight(DL dl, int i) {
        AbstractC0435Nx.j(dl, "view");
        dl.setLineHeight(i);
    }

    @InterfaceC2346tN(defaultFloat = Float.NaN, name = "maxFontSizeMultiplier")
    public final void setMaxFontSizeMultiplier(DL dl, float f) {
        AbstractC0435Nx.j(dl, "view");
        dl.setMaxFontSizeMultiplier(f);
    }

    @InterfaceC2346tN(name = "maxLength")
    public final void setMaxLength(DL dl, Integer num) {
        AbstractC0435Nx.j(dl, "view");
        InputFilter[] filters = dl.getFilters();
        InputFilter[] inputFilterArr = EMPTY_FILTERS;
        if (num == null) {
            AbstractC0435Nx.g(filters);
            if (filters.length != 0) {
                LinkedList linkedList = new LinkedList();
                C2474v u = JE.u(filters);
                while (u.hasNext()) {
                    InputFilter inputFilter = (InputFilter) u.next();
                    if (!(inputFilter instanceof InputFilter.LengthFilter)) {
                        linkedList.add(inputFilter);
                    }
                }
                if (!linkedList.isEmpty()) {
                    filters = (InputFilter[]) linkedList.toArray(new InputFilter[0]);
                }
            }
            filters = inputFilterArr;
        } else {
            AbstractC0435Nx.g(filters);
            if (filters.length == 0) {
                filters = new InputFilter[]{new InputFilter.LengthFilter(num.intValue())};
            } else {
                int length = filters.length;
                boolean z = false;
                for (int i = 0; i < length; i++) {
                    if (filters[i] instanceof InputFilter.LengthFilter) {
                        filters[i] = new InputFilter.LengthFilter(num.intValue());
                        z = true;
                    }
                }
                if (!z) {
                    inputFilterArr = new InputFilter[filters.length + 1];
                    System.arraycopy(filters, 0, inputFilterArr, 0, filters.length);
                    filters[filters.length] = new InputFilter.LengthFilter(num.intValue());
                    filters = inputFilterArr;
                }
            }
        }
        dl.setFilters(filters);
    }

    @InterfaceC2346tN(defaultBoolean = false, name = "multiline")
    public final void setMultiline(DL dl, boolean z) {
        int i;
        AbstractC0435Nx.j(dl, "view");
        C1781mO c1781mO = Companion;
        int i2 = 131072;
        if (z) {
            i = 0;
        } else {
            i = 131072;
        }
        if (!z) {
            i2 = 0;
        }
        c1781mO.getClass();
        C1781mO.c(dl, i, i2);
    }

    @InterfaceC2346tN(defaultInt = 1, name = "numberOfLines")
    public final void setNumLines(DL dl, int i) {
        AbstractC0435Nx.j(dl, "view");
        dl.setLines(i);
    }

    @InterfaceC2346tN(defaultBoolean = false, name = "onContentSizeChange")
    public final void setOnContentSizeChange(DL dl, boolean z) {
        AbstractC0435Nx.j(dl, "view");
        if (z) {
            dl.setContentSizeWatcher(new C1378hO(dl, 0));
        } else {
            dl.setContentSizeWatcher(null);
        }
    }

    @InterfaceC2346tN(defaultBoolean = false, name = "onKeyPress")
    public final void setOnKeyPress(DL dl, boolean z) {
        AbstractC0435Nx.j(dl, "view");
        dl.setOnKeyPress(z);
    }

    @InterfaceC2346tN(defaultBoolean = false, name = "onScroll")
    public final void setOnScroll(DL dl, boolean z) {
        AbstractC0435Nx.j(dl, "view");
        if (z) {
            dl.setScrollWatcher(new C1378hO(dl, 1));
        } else {
            dl.setScrollWatcher(null);
        }
    }

    @InterfaceC2346tN(defaultBoolean = false, name = "onSelectionChange")
    public final void setOnSelectionChange(DL dl, boolean z) {
        AbstractC0435Nx.j(dl, "view");
        if (z) {
            dl.setSelectionWatcher$ReactAndroid_release(new C1378hO(dl, 2));
        } else {
            dl.setSelectionWatcher$ReactAndroid_release(null);
        }
    }

    @InterfaceC2346tN(name = "overflow")
    public final void setOverflow(DL dl, String str) {
        AbstractC0435Nx.j(dl, "view");
        dl.setOverflow(str);
    }

    @InterfaceC2346tN(name = "placeholder")
    public final void setPlaceholder(DL dl, String str) {
        AbstractC0435Nx.j(dl, "view");
        dl.setPlaceholder(str);
    }

    @InterfaceC2346tN(customType = "Color", name = "placeholderTextColor")
    public final void setPlaceholderTextColor(DL dl, Integer num) {
        AbstractC0435Nx.j(dl, "view");
        if (num == null) {
            Context context = dl.getContext();
            AbstractC0435Nx.i(context, "getContext(...)");
            TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{R.attr.textColorHint});
            AbstractC0435Nx.i(obtainStyledAttributes, "obtainStyledAttributes(...)");
            dl.setHintTextColor(obtainStyledAttributes.getColorStateList(0));
            return;
        }
        dl.setHintTextColor(num.intValue());
    }

    public final void setReactTextViewManagerCallback(InterfaceC2671xO interfaceC2671xO) {
        this.reactTextViewManagerCallback = interfaceC2671xO;
    }

    @InterfaceC2346tN(name = "returnKeyLabel")
    public final void setReturnKeyLabel(DL dl, String str) {
        AbstractC0435Nx.j(dl, "view");
        dl.setImeActionLabel(str, IME_ACTION_ID);
    }

    @InterfaceC2346tN(name = "returnKeyType")
    public final void setReturnKeyType(DL dl, String str) {
        AbstractC0435Nx.j(dl, "view");
        dl.setReturnKeyType(str);
    }

    @InterfaceC2346tN(defaultBoolean = false, name = "secureTextEntry")
    public final void setSecureTextEntry(DL dl, boolean z) {
        int i;
        AbstractC0435Nx.j(dl, "view");
        C1781mO c1781mO = Companion;
        if (z) {
            i = 128;
        } else {
            i = 0;
        }
        c1781mO.getClass();
        C1781mO.c(dl, 144, i);
        C1781mO.a(c1781mO, dl);
    }

    @InterfaceC2346tN(defaultBoolean = false, name = "selectTextOnFocus")
    public final void setSelectTextOnFocus(DL dl, boolean z) {
        AbstractC0435Nx.j(dl, "view");
        dl.setSelectTextOnFocus(z);
    }

    @InterfaceC2346tN(customType = "Color", name = "selectionColor")
    public final void setSelectionColor(DL dl, Integer num) {
        AbstractC0435Nx.j(dl, "view");
        if (num == null) {
            Context context = dl.getContext();
            AbstractC0435Nx.i(context, "getContext(...)");
            dl.setHighlightColor(G10.k(context));
            return;
        }
        dl.setHighlightColor(num.intValue());
    }

    @InterfaceC2346tN(customType = "Color", name = "selectionHandleColor")
    public final void setSelectionHandleColor(DL dl, Integer num) {
        int i;
        Drawable drawable;
        Drawable drawable2;
        Drawable drawable3;
        AbstractC0435Nx.j(dl, "view");
        int i2 = Build.VERSION.SDK_INT;
        Drawable drawable4 = null;
        if (i2 >= 29) {
            Drawable textSelectHandle = dl.getTextSelectHandle();
            if (textSelectHandle != null) {
                drawable2 = textSelectHandle.mutate();
            } else {
                drawable2 = null;
            }
            if (drawable2 != null) {
                Drawable textSelectHandleLeft = dl.getTextSelectHandleLeft();
                if (textSelectHandleLeft != null) {
                    drawable3 = textSelectHandleLeft.mutate();
                } else {
                    drawable3 = null;
                }
                if (drawable3 != null) {
                    Drawable textSelectHandleRight = dl.getTextSelectHandleRight();
                    if (textSelectHandleRight != null) {
                        drawable4 = textSelectHandleRight.mutate();
                    }
                    if (drawable4 != null) {
                        if (num != null) {
                            BlendModeColorFilter blendModeColorFilter = new BlendModeColorFilter(num.intValue(), BlendMode.SRC_IN);
                            drawable2.setColorFilter(blendModeColorFilter);
                            drawable3.setColorFilter(blendModeColorFilter);
                            drawable4.setColorFilter(blendModeColorFilter);
                        } else {
                            drawable2.clearColorFilter();
                            drawable3.clearColorFilter();
                            drawable4.clearColorFilter();
                        }
                        dl.setTextSelectHandle(drawable2);
                        dl.setTextSelectHandleLeft(drawable3);
                        dl.setTextSelectHandleRight(drawable4);
                        return;
                    }
                    throw new IllegalStateException("Required value was null.");
                }
                throw new IllegalStateException("Required value was null.");
            }
            throw new IllegalStateException("Required value was null.");
        }
        if (i2 != 28) {
            int length = DRAWABLE_HANDLE_RESOURCES.length;
            for (int i3 = 0; i3 < length; i3++) {
                try {
                    Field declaredField = DL.class.getDeclaredField(DRAWABLE_HANDLE_RESOURCES[i3]);
                    declaredField.setAccessible(true);
                    i = declaredField.getInt(dl);
                } catch (IllegalAccessException | NoSuchFieldException unused) {
                }
                if (i != 0) {
                    Drawable drawable5 = dl.getContext().getDrawable(i);
                    if (drawable5 != null) {
                        drawable = drawable5.mutate();
                    } else {
                        drawable = null;
                    }
                    if (drawable != null) {
                        if (num != null) {
                            drawable.setColorFilter(num.intValue(), PorterDuff.Mode.SRC_IN);
                        } else {
                            drawable.clearColorFilter();
                        }
                        Field declaredField2 = TextView.class.getDeclaredField("mEditor");
                        declaredField2.setAccessible(true);
                        Object obj = declaredField2.get(dl);
                        if (obj != null) {
                            Field declaredField3 = obj.getClass().getDeclaredField(DRAWABLE_HANDLE_FIELDS[i3]);
                            declaredField3.setAccessible(true);
                            declaredField3.set(obj, drawable);
                        } else {
                            throw new IllegalStateException("Required value was null.");
                        }
                    } else {
                        throw new IllegalStateException("Required value was null.");
                    }
                } else {
                    return;
                }
            }
        }
    }

    @InterfaceC2346tN(name = "submitBehavior")
    public final void setSubmitBehavior(DL dl, String str) {
        AbstractC0435Nx.j(dl, "view");
        dl.setSubmitBehavior(str);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004e, code lost:
    
        if (r5.equals("auto") == false) goto L32;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:15:0x0029. Please report as an issue. */
    @InterfaceC2346tN(name = "textAlign")
    @SuppressLint({"WrongConstant"})
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void setTextAlign(DL dl, String str) {
        AbstractC0435Nx.j(dl, "view");
        if ("justify".equals(str)) {
            if (Build.VERSION.SDK_INT >= 26) {
                dl.setJustificationMode(1);
            }
            dl.setGravityHorizontal$ReactAndroid_release(3);
            return;
        }
        if (Build.VERSION.SDK_INT >= 26) {
            dl.setJustificationMode(0);
        }
        if (str != null) {
            switch (str.hashCode()) {
                case -1364013995:
                    if (str.equals("center")) {
                        dl.setGravityHorizontal$ReactAndroid_release(1);
                        return;
                    }
                    AbstractC1493ip.o("ReactNative", "Invalid textAlign: ".concat(str));
                    dl.setGravityHorizontal$ReactAndroid_release(0);
                    return;
                case 3005871:
                    break;
                case 3317767:
                    if (str.equals("left")) {
                        dl.setGravityHorizontal$ReactAndroid_release(3);
                        return;
                    }
                    AbstractC1493ip.o("ReactNative", "Invalid textAlign: ".concat(str));
                    dl.setGravityHorizontal$ReactAndroid_release(0);
                    return;
                case 108511772:
                    if (str.equals("right")) {
                        dl.setGravityHorizontal$ReactAndroid_release(5);
                        return;
                    }
                    AbstractC1493ip.o("ReactNative", "Invalid textAlign: ".concat(str));
                    dl.setGravityHorizontal$ReactAndroid_release(0);
                    return;
                default:
                    AbstractC1493ip.o("ReactNative", "Invalid textAlign: ".concat(str));
                    dl.setGravityHorizontal$ReactAndroid_release(0);
                    return;
            }
        }
        dl.setGravityHorizontal$ReactAndroid_release(0);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0016, code lost:
    
        if (r4.equals("auto") == false) goto L22;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:4:0x000c. Please report as an issue. */
    @InterfaceC2346tN(name = "textAlignVertical")
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void setTextAlignVertical(DL dl, String str) {
        AbstractC0435Nx.j(dl, "view");
        if (str != null) {
            switch (str.hashCode()) {
                case -1383228885:
                    if (str.equals("bottom")) {
                        dl.setGravityVertical$ReactAndroid_release(80);
                        return;
                    }
                    AbstractC1493ip.o("ReactNative", "Invalid textAlignVertical: ".concat(str));
                    dl.setGravityVertical$ReactAndroid_release(0);
                    return;
                case -1364013995:
                    if (str.equals("center")) {
                        dl.setGravityVertical$ReactAndroid_release(16);
                        return;
                    }
                    AbstractC1493ip.o("ReactNative", "Invalid textAlignVertical: ".concat(str));
                    dl.setGravityVertical$ReactAndroid_release(0);
                    return;
                case 115029:
                    if (str.equals("top")) {
                        dl.setGravityVertical$ReactAndroid_release(48);
                        return;
                    }
                    AbstractC1493ip.o("ReactNative", "Invalid textAlignVertical: ".concat(str));
                    dl.setGravityVertical$ReactAndroid_release(0);
                    return;
                case 3005871:
                    break;
                default:
                    AbstractC1493ip.o("ReactNative", "Invalid textAlignVertical: ".concat(str));
                    dl.setGravityVertical$ReactAndroid_release(0);
                    return;
            }
        }
        dl.setGravityVertical$ReactAndroid_release(0);
    }

    @InterfaceC2346tN(name = "autoComplete")
    public final void setTextContentType(DL dl, String str) {
        AbstractC0435Nx.j(dl, "view");
        if (str == null) {
            setImportantForAutofill(dl, 2);
            return;
        }
        if ("off".equals(str)) {
            setImportantForAutofill(dl, 2);
            return;
        }
        Map<String, String> map = REACT_PROPS_AUTOFILL_HINTS_MAP;
        if (map.containsKey(str)) {
            String[] strArr = new String[1];
            String str2 = map.get(str);
            if (str2 != null) {
                strArr[0] = str2;
                setAutofillHints(dl, strArr);
                return;
            }
            throw new IllegalStateException("Required value was null.");
        }
        AbstractC1493ip.o("ReactNative", "Invalid autoComplete: ".concat(str));
        setImportantForAutofill(dl, 2);
    }

    @InterfaceC2346tN(name = "textDecorationLine")
    public final void setTextDecorationLine(DL dl, String str) {
        List list;
        Collection collection;
        AbstractC0435Nx.j(dl, "view");
        dl.setPaintFlags(dl.getPaintFlags() & (-25));
        if (str != null) {
            Pattern compile = Pattern.compile(" ");
            AbstractC0435Nx.i(compile, "compile(...)");
            Matcher matcher = compile.matcher(str);
            if (!matcher.find()) {
                list = Ld0.x(str.toString());
            } else {
                ArrayList arrayList = new ArrayList(10);
                int i = 0;
                do {
                    arrayList.add(str.subSequence(i, matcher.start()).toString());
                    i = matcher.end();
                } while (matcher.find());
                arrayList.add(str.subSequence(i, str.length()).toString());
                list = arrayList;
            }
            if (!list.isEmpty()) {
                ListIterator listIterator = list.listIterator(list.size());
                while (listIterator.hasPrevious()) {
                    if (((String) listIterator.previous()).length() != 0) {
                        collection = AbstractC1153ed.e0(listIterator.nextIndex() + 1, list);
                        break;
                    }
                }
            }
            collection = C0529Rn.a;
            for (String str2 : (String[]) collection.toArray(new String[0])) {
                if (AbstractC0435Nx.c(str2, "underline")) {
                    dl.setPaintFlags(dl.getPaintFlags() | 8);
                } else if (AbstractC0435Nx.c(str2, "line-through")) {
                    dl.setPaintFlags(dl.getPaintFlags() | 16);
                }
            }
        }
    }

    @InterfaceC2346tN(customType = "Color", name = "underlineColorAndroid")
    public final void setUnderlineColor(DL dl, Integer num) {
        AbstractC0435Nx.j(dl, "view");
        Drawable background = dl.getBackground();
        if (background != null) {
            if (background.getConstantState() != null) {
                try {
                    Drawable mutate = background.mutate();
                    if (mutate != null) {
                        background = mutate;
                    } else {
                        throw new IllegalStateException("Required value was null.");
                    }
                } catch (NullPointerException e) {
                    AbstractC1493ip.g(TAG, "NullPointerException when setting underlineColorAndroid for TextInput", e);
                }
            }
            if (num == null) {
                background.clearColorFilter();
            } else {
                background.setColorFilter(num.intValue(), PorterDuff.Mode.SRC_IN);
            }
        }
    }

    @InterfaceC2346tN(defaultBoolean = true, name = "showSoftInputOnFocus")
    public final void showKeyboardOnFocus(DL dl, boolean z) {
        AbstractC0435Nx.j(dl, "view");
        dl.setShowSoftInputOnFocus(z);
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public void addEventEmitters(final C1102e00 c1102e00, final DL dl) {
        AbstractC0435Nx.j(c1102e00, "reactContext");
        AbstractC0435Nx.j(dl, "editText");
        Companion.getClass();
        dl.setEventDispatcher(AbstractC2375ti.h(c1102e00));
        dl.addTextChangedListener(new C1862nO(c1102e00, dl));
        dl.setOnFocusChangeListener(new View.OnFocusChangeListener() { // from class: kO
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z) {
                ReactTextInputManager.addEventEmitters$lambda$2(C1102e00.this, dl, view, z);
            }
        });
        dl.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: lO
            @Override // android.widget.TextView.OnEditorActionListener
            public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
                boolean addEventEmitters$lambda$3;
                addEventEmitters$lambda$3 = ReactTextInputManager.addEventEmitters$lambda$3(dl, c1102e00, textView, i, keyEvent);
                return addEventEmitters$lambda$3;
            }
        });
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public C1907nz createShadowNodeInstance() {
        return new C1907nz();
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public DL createViewInstance(C1102e00 c1102e00) {
        AbstractC0435Nx.j(c1102e00, "context");
        DL dl = new DL(c1102e00);
        dl.setInputType(dl.getInputType() & (-131073));
        dl.setReturnKeyType("done");
        dl.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        return dl;
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public void onAfterUpdateTransaction(DL dl) {
        int paintFlags;
        int paintFlags2;
        AbstractC0435Nx.j(dl, "view");
        super.onAfterUpdateTransaction((ReactTextInputManager) dl);
        if (dl.O) {
            dl.O = false;
            Typeface typeface = dl.getTypeface();
            int i = dl.R;
            int i2 = dl.Q;
            String str = dl.P;
            AssetManager assets = dl.getContext().getAssets();
            AbstractC0435Nx.i(assets, "getAssets(...)");
            dl.setTypeface(C0299Iq.a(typeface, i, i2, str, assets));
            boolean z = (dl.R == -1 && dl.Q == -1 && dl.P == null && dl.getFontFeatureSettings() == null) ? false : true;
            if (z) {
                paintFlags = dl.getPaintFlags() | 128;
            } else {
                paintFlags = dl.getPaintFlags() & (-129);
            }
            dl.setPaintFlags(paintFlags);
            if (((C0865bN) JE.d).enableAndroidLinearText()) {
                if (z) {
                    paintFlags2 = dl.getPaintFlags() | 64;
                } else {
                    paintFlags2 = dl.getPaintFlags() & (-65);
                }
                dl.setPaintFlags(paintFlags2);
            }
        }
        if (dl.getInputType() != dl.C) {
            int selectionStart = dl.getSelectionStart();
            int selectionEnd = dl.getSelectionEnd();
            dl.setInputType(dl.C);
            dl.f(selectionStart, selectionEnd);
        }
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public void setPadding(DL dl, int i, int i2, int i3, int i4) {
        AbstractC0435Nx.j(dl, "view");
        dl.setPadding(i, i2, i3, i4);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public void updateExtraData(DL dl, Object obj) {
        int i;
        AbstractC0435Nx.j(dl, "view");
        AbstractC0435Nx.j(obj, "extraData");
        if (obj instanceof C2024pO) {
            if (dl.getSelectionStart() == dl.getSelectionEnd()) {
                Editable text = dl.getText();
                i = ((C2024pO) obj).a.length() - ((text != null ? text.length() : 0) - dl.getSelectionStart());
            } else {
                i = -1;
            }
            int i2 = i;
            C2024pO c2024pO = (C2024pO) obj;
            dl.g(c2024pO);
            if (c2024pO.b >= dl.v) {
                dl.f(i, i2);
            }
        }
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public Object updateState(DL dl, XN xn, InterfaceC2761yX interfaceC2761yX) {
        AbstractC0435Nx.j(dl, "view");
        AbstractC0435Nx.j(xn, "props");
        AbstractC0435Nx.j(interfaceC2761yX, "stateWrapper");
        QwertyKeyListener qwertyKeyListener = DL.g0;
        if (dl.getStateWrapper() == null) {
            dl.setPadding(0, 0, 0, 0);
        }
        dl.setStateWrapper(interfaceC2761yX);
        ReadableMapBuffer stateDataMapBuffer = interfaceC2761yX.getStateDataMapBuffer();
        if (stateDataMapBuffer != null) {
            return getReactTextUpdate(dl, xn, stateDataMapBuffer);
        }
        return null;
    }

    private final void setImportantForAutofill(DL dl, int i) {
        if (Build.VERSION.SDK_INT < 26) {
            return;
        }
        dl.setImportantForAutofill(i);
    }

    public final C1907nz createShadowNodeInstance(InterfaceC2671xO interfaceC2671xO) {
        return new C1907nz();
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public void receiveCommand(DL dl, int i, ReadableArray readableArray) {
        AbstractC0435Nx.j(dl, "reactEditText");
        if (i == 1) {
            receiveCommand(dl, "focus", readableArray);
        } else if (i == 2) {
            receiveCommand(dl, "blur", readableArray);
        } else {
            if (i != 4) {
                return;
            }
            receiveCommand(dl, "setTextAndSelection", readableArray);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0094, code lost:
    
        if (r1 != false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0096, code lost:
    
        r13 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0098, code lost:
    
        r13 = 5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00a4, code lost:
    
        if (r1 != false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00ad, code lost:
    
        if (r3.equals("auto") == false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00b4, code lost:
    
        if (r3.equals("justify") == false) goto L44;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object getReactTextUpdate(DL dl, XN xn, MB mb) {
        int i;
        int i2;
        int i3;
        AbstractC0435Nx.j(dl, "view");
        AbstractC0435Nx.j(xn, "props");
        ReadableMap readableMap = xn.a;
        AbstractC0435Nx.j(mb, "state");
        if (mb.getCount() == 0) {
            return null;
        }
        MB k = mb.k(0);
        MB k2 = mb.k(1);
        C1971oi c1971oi = WZ.a;
        Context context = dl.getContext();
        AbstractC0435Nx.i(context, "getContext(...)");
        Spannable i4 = WZ.i(context, k, this.reactTextViewManagerCallback);
        String string = k2.getString(2);
        if (string.equals("simple")) {
            i = 0;
        } else {
            i = string.equals("balanced") ? 2 : 1;
        }
        int i5 = Build.VERSION.SDK_INT;
        int justificationMode = i5 < 26 ? 0 : dl.getJustificationMode();
        int i6 = mb.getInt(3);
        boolean m = WZ.m(k);
        int gravityHorizontal$ReactAndroid_release = dl.getGravityHorizontal$ReactAndroid_release();
        if (readableMap.hasKey("textAlign")) {
            String string2 = readableMap.getString("textAlign");
            if (string2 != null) {
                switch (string2.hashCode()) {
                    case -1364013995:
                        if (string2.equals("center")) {
                            i2 = 1;
                            break;
                        }
                        AbstractC1493ip.o("ReactNative", "Invalid textAlign: ".concat(string2));
                        break;
                    case -1249482096:
                        break;
                    case 3005871:
                        break;
                    case 3317767:
                        if (string2.equals("left")) {
                        }
                        AbstractC1493ip.o("ReactNative", "Invalid textAlign: ".concat(string2));
                        break;
                    case 108511772:
                        if (string2.equals("right")) {
                        }
                        AbstractC1493ip.o("ReactNative", "Invalid textAlign: ".concat(string2));
                        break;
                    default:
                        AbstractC1493ip.o("ReactNative", "Invalid textAlign: ".concat(string2));
                        break;
                }
            }
            i2 = 0;
        } else {
            i2 = gravityHorizontal$ReactAndroid_release;
        }
        if (readableMap.hasKey("textAlign")) {
            i3 = (!"justify".equals(readableMap.getString("textAlign")) || i5 < 26) ? 0 : 1;
        } else {
            i3 = justificationMode;
        }
        return new C2024pO(i4, i6, i2, i, i3);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public void receiveCommand(DL dl, String str, ReadableArray readableArray) {
        AbstractC0435Nx.j(dl, "reactEditText");
        AbstractC0435Nx.j(str, "commandId");
        switch (str.hashCode()) {
            case -1699362314:
                if (!str.equals("blurTextInput")) {
                    return;
                }
                break;
            case 3027047:
                if (!str.equals("blur")) {
                    return;
                }
                break;
            case 97604824:
                if (!str.equals("focus")) {
                    return;
                }
                dl.i();
                return;
            case 1427010500:
                if (str.equals("setTextAndSelection")) {
                    if (readableArray != null) {
                        int i = readableArray.getInt(0);
                        if (i == -1) {
                            return;
                        }
                        int i2 = readableArray.getInt(2);
                        int i3 = readableArray.getInt(3);
                        if (i3 == -1) {
                            i3 = i2;
                        }
                        if (!readableArray.isNull(1)) {
                            C2024pO reactTextUpdate = getReactTextUpdate(readableArray.getString(1), i);
                            AbstractC0435Nx.j(reactTextUpdate, "reactTextUpdate");
                            dl.r = true;
                            dl.g(reactTextUpdate);
                            dl.r = false;
                        }
                        if (i >= dl.v) {
                            dl.f(i2, i3);
                            return;
                        }
                        return;
                    }
                    throw new IllegalStateException("Required value was null.");
                }
                return;
            case 1690703013:
                if (!str.equals("focusTextInput")) {
                    return;
                }
                dl.i();
                return;
            default:
                return;
        }
        dl.d();
    }
}

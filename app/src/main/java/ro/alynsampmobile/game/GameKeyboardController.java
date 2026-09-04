package ro.alynsampmobile.game;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.graphics.Rect;
import android.os.Handler;
import android.os.Looper;
import android.text.Editable;
import android.text.TextWatcher;
import android.util.Log;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.TextView;
import defpackage.AbstractC2832zN;
import java.nio.charset.StandardCharsets;
import ro.alynsampmobile.launcher.R;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class GameKeyboardController {
    private static final String TAG = "Game";
    private final Activity activity;
    private EditText keyboardInput;
    private boolean suppressTextWatcher = false;
    private String pendingPushText = null;
    private final Handler keyboardHandler = new Handler(Looper.getMainLooper());
    private final Runnable clearPendingPush = new a(this, 2);

    public GameKeyboardController(Activity activity) {
        this.activity = activity;
    }

    public static /* bridge */ /* synthetic */ int k(int i, String str) {
        return utf8ByteLength(str, i);
    }

    public /* synthetic */ void lambda$clipboardCopy$6(String str) {
        ClipboardManager clipboardManager = (ClipboardManager) this.activity.getSystemService("clipboard");
        if (clipboardManager == null) {
            return;
        }
        clipboardManager.setPrimaryClip(ClipData.newPlainText("alyn_chat", str));
    }

    public /* synthetic */ void lambda$new$0() {
        this.pendingPushText = null;
    }

    public /* synthetic */ void lambda$setKeyboardSelection$4(int i, int i2) {
        int i3;
        EditText editText = this.keyboardInput;
        if (editText == null) {
            return;
        }
        Editable text = editText.getText();
        int i4 = 0;
        if (text != null) {
            i3 = text.length();
        } else {
            i3 = 0;
        }
        if (i >= 0) {
            i4 = utf8ByteOffsetToCharIndex(text, i);
        }
        if (i2 >= 0) {
            i3 = utf8ByteOffsetToCharIndex(text, i2);
        }
        this.keyboardInput.setSelection(i4, i3);
    }

    public /* synthetic */ void lambda$setKeyboardText$3(String str, int i) {
        int utf8ByteOffsetToCharIndex;
        if (this.keyboardInput == null) {
            return;
        }
        if (str == null) {
            str = "";
        }
        this.suppressTextWatcher = true;
        try {
            this.keyboardInput.setText(str);
            if (i < 0) {
                utf8ByteOffsetToCharIndex = str.length();
            } else {
                utf8ByteOffsetToCharIndex = utf8ByteOffsetToCharIndex(str, i);
            }
            this.keyboardInput.setSelection(utf8ByteOffsetToCharIndex);
            this.suppressTextWatcher = false;
            this.pendingPushText = str;
            this.keyboardHandler.removeCallbacks(this.clearPendingPush);
            this.keyboardHandler.postDelayed(this.clearPendingPush, 250L);
        } catch (Throwable th) {
            this.suppressTextWatcher = false;
            throw th;
        }
    }

    public /* synthetic */ boolean lambda$setup$1(TextView textView, int i, KeyEvent keyEvent) {
        String i2;
        if (i != 4 && i != 6 && i != 2 && (keyEvent == null || keyEvent.getKeyCode() != 66 || keyEvent.getAction() != 0)) {
            return false;
        }
        if (textView.getText() != null) {
            i2 = textView.getText().toString();
        } else {
            i2 = "";
        }
        this.suppressTextWatcher = true;
        try {
            textView.setText("");
            this.suppressTextWatcher = false;
            hideSoftKeyboard();
            try {
                Game.nativeKeyboardSend(i2.getBytes(StandardCharsets.UTF_8));
            } catch (UnsatisfiedLinkError e) {
                Log.e("Game", "nativeKeyboardSend not linked", e);
            }
            return true;
        } catch (Throwable th) {
            this.suppressTextWatcher = false;
            throw th;
        }
    }

    public static /* synthetic */ void lambda$setup$2(View view, float[] fArr) {
        Rect rect = new Rect();
        view.getWindowVisibleDisplayFrame(rect);
        int height = view.getRootView().getHeight();
        if (height > 0) {
            int i = height - rect.bottom;
            if (i < 0) {
                i = 0;
            }
            float f = i / height;
            if (Math.abs(f - fArr[0]) < 0.001f) {
                return;
            }
            fArr[0] = f;
            try {
                Game.nativeKeyboardImeInsetChanged(f);
            } catch (UnsatisfiedLinkError e) {
                Log.e("Game", "nativeKeyboardImeInsetChanged not linked", e);
            }
        }
    }

    public /* synthetic */ void lambda$showKeyboard$5(boolean z) {
        EditText editText = this.keyboardInput;
        if (editText != null) {
            if (z) {
                this.suppressTextWatcher = true;
                try {
                    editText.setText("");
                    this.keyboardInput.setSelection(0);
                    this.pendingPushText = null;
                    this.suppressTextWatcher = false;
                    this.keyboardInput.setFocusable(true);
                    this.keyboardInput.setFocusableInTouchMode(true);
                    this.keyboardInput.requestFocus();
                    InputMethodManager inputMethodManager = (InputMethodManager) this.activity.getSystemService("input_method");
                    if (inputMethodManager != null) {
                        inputMethodManager.showSoftInput(this.keyboardInput, 1);
                        return;
                    }
                    return;
                } catch (Throwable th) {
                    this.suppressTextWatcher = false;
                    throw th;
                }
            }
            hideSoftKeyboard();
        }
    }

    private static int utf8ByteLength(CharSequence charSequence, int i) {
        int i2 = 0;
        if (charSequence == null || i <= 0) {
            return 0;
        }
        int min = Math.min(i, charSequence.length());
        int i3 = 0;
        while (i2 < min) {
            int codePointAt = Character.codePointAt(charSequence, i2);
            i3 += utf8BytesForCodePoint(codePointAt);
            i2 += Character.charCount(codePointAt);
        }
        return i3;
    }

    private static int utf8ByteOffsetToCharIndex(CharSequence charSequence, int i) {
        int i2 = 0;
        if (charSequence == null || i <= 0) {
            return 0;
        }
        int i3 = 0;
        while (i2 < charSequence.length()) {
            int codePointAt = Character.codePointAt(charSequence, i2);
            i3 += utf8BytesForCodePoint(codePointAt);
            if (i3 > i) {
                return i2;
            }
            i2 += Character.charCount(codePointAt);
            if (i3 >= i) {
                return i2;
            }
        }
        return charSequence.length();
    }

    private static int utf8BytesForCodePoint(int i) {
        if (i <= 127) {
            return 1;
        }
        if (i <= 2047) {
            return 2;
        }
        if (i <= 65535) {
            return 3;
        }
        return 4;
    }

    public void clipboardCopy(String str) {
        if (str != null && !str.isEmpty()) {
            this.activity.runOnUiThread(new b(this, 3, str));
        }
    }

    public String clipboardPaste() {
        ClipboardManager clipboardManager = (ClipboardManager) this.activity.getSystemService("clipboard");
        if (clipboardManager != null && clipboardManager.hasPrimaryClip()) {
            ClipData primaryClip = clipboardManager.getPrimaryClip();
            if (primaryClip != null && primaryClip.getItemCount() != 0) {
                CharSequence coerceToText = primaryClip.getItemAt(0).coerceToText(this.activity);
                if (coerceToText == null) {
                    return "";
                }
                return coerceToText.toString();
            }
            return "";
        }
        return "";
    }

    public void hideSoftKeyboard() {
        if (this.keyboardInput == null) {
            return;
        }
        InputMethodManager inputMethodManager = (InputMethodManager) this.activity.getSystemService("input_method");
        if (inputMethodManager != null) {
            inputMethodManager.hideSoftInputFromWindow(this.keyboardInput.getWindowToken(), 0);
        }
        this.keyboardInput.clearFocus();
    }

    public void setKeyboardSelection(final int i, final int i2) {
        this.activity.runOnUiThread(new Runnable() { // from class: ro.alynsampmobile.game.g
            @Override // java.lang.Runnable
            public final void run() {
                GameKeyboardController.this.lambda$setKeyboardSelection$4(i, i2);
            }
        });
    }

    public void setKeyboardText(final String str, final int i) {
        this.activity.runOnUiThread(new Runnable() { // from class: ro.alynsampmobile.game.h
            @Override // java.lang.Runnable
            public final void run() {
                GameKeyboardController.this.lambda$setKeyboardText$3(str, i);
            }
        });
    }

    @SuppressLint({"ClickableViewAccessibility"})
    public void setup() {
        FrameLayout frameLayout = (FrameLayout) this.activity.findViewById(R.id.game_layout);
        if (frameLayout == null) {
            return;
        }
        EditText editText = new EditText(this.activity);
        this.keyboardInput = editText;
        editText.setInputType(524289);
        this.keyboardInput.setImeOptions(301989892);
        this.keyboardInput.setSingleLine(true);
        this.keyboardInput.setBackgroundColor(0);
        this.keyboardInput.setTextColor(0);
        this.keyboardInput.setCursorVisible(false);
        this.keyboardInput.setAlpha(0.0f);
        frameLayout.addView(this.keyboardInput, new FrameLayout.LayoutParams(1, 1));
        this.keyboardInput.addTextChangedListener(new TextWatcher() { // from class: ro.alynsampmobile.game.GameKeyboardController.1
            public AnonymousClass1() {
            }

            @Override // android.text.TextWatcher
            public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
                String i4;
                if (!GameKeyboardController.this.suppressTextWatcher) {
                    if (charSequence != null) {
                        i4 = charSequence.toString();
                    } else {
                        i4 = "";
                    }
                    if (GameKeyboardController.this.pendingPushText == null || !GameKeyboardController.this.pendingPushText.equals(i4)) {
                        GameKeyboardController.this.pendingPushText = null;
                        int i5 = i + i3;
                        if (i5 < 0) {
                            i5 = 0;
                        }
                        if (i5 > i4.length()) {
                            i5 = i4.length();
                        }
                        try {
                            Game.nativeKeyboardTextChanged(i4.getBytes(StandardCharsets.UTF_8), GameKeyboardController.k(i5, i4));
                        } catch (UnsatisfiedLinkError e) {
                            Log.e("Game", "nativeKeyboardTextChanged not linked", e);
                        }
                    }
                }
            }

            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable editable) {
            }

            @Override // android.text.TextWatcher
            public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            }
        });
        this.keyboardInput.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: ro.alynsampmobile.game.e
            @Override // android.widget.TextView.OnEditorActionListener
            public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
                boolean lambda$setup$1;
                lambda$setup$1 = GameKeyboardController.this.lambda$setup$1(textView, i, keyEvent);
                return lambda$setup$1;
            }
        });
        final View decorView = this.activity.getWindow().getDecorView();
        final float[] fArr = {-1.0f};
        decorView.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener() { // from class: ro.alynsampmobile.game.f
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public final void onGlobalLayout() {
                GameKeyboardController.lambda$setup$2(decorView, fArr);
            }
        });
    }

    public void showKeyboard(final boolean z) {
        Log.i("Game", "**** showKeyboard: " + z);
        this.activity.runOnUiThread(new Runnable() { // from class: ro.alynsampmobile.game.d
            @Override // java.lang.Runnable
            public final void run() {
                GameKeyboardController.this.lambda$showKeyboard$5(z);
            }
        });
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* renamed from: ro.alynsampmobile.game.GameKeyboardController$1 */
    /* loaded from: classes.dex */
    public class AnonymousClass1 implements TextWatcher {
        public AnonymousClass1() {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            String i4;
            if (!GameKeyboardController.this.suppressTextWatcher) {
                if (charSequence != null) {
                    i4 = charSequence.toString();
                } else {
                    i4 = "";
                }
                if (GameKeyboardController.this.pendingPushText == null || !GameKeyboardController.this.pendingPushText.equals(i4)) {
                    GameKeyboardController.this.pendingPushText = null;
                    int i5 = i + i3;
                    if (i5 < 0) {
                        i5 = 0;
                    }
                    if (i5 > i4.length()) {
                        i5 = i4.length();
                    }
                    try {
                        Game.nativeKeyboardTextChanged(i4.getBytes(StandardCharsets.UTF_8), GameKeyboardController.k(i5, i4));
                    } catch (UnsatisfiedLinkError e) {
                        Log.e("Game", "nativeKeyboardTextChanged not linked", e);
                    }
                }
            }
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }
    }
}

package defpackage;

import android.text.Editable;
import android.view.KeyEvent;
import android.view.inputmethod.InputConnectionWrapper;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.uimanager.events.EventDispatcher;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class EL extends InputConnectionWrapper {
    public final DL a;
    public final EventDispatcher b;
    public boolean c;
    public String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EL(C0140Cn c0140Cn, ReactContext reactContext, DL dl, EventDispatcher eventDispatcher) {
        super(c0140Cn, false);
        AbstractC0435Nx.j(eventDispatcher, "eventDispatcher");
        this.a = dl;
        this.b = eventDispatcher;
    }

    public final void a(String str) {
        if (AbstractC0435Nx.c(str, "\n")) {
            str = "Enter";
        }
        DL dl = this.a;
        this.b.d(new C1459iO(AbstractC2375ti.q(dl), dl.getId(), str));
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean beginBatchEdit() {
        this.c = true;
        return super.beginBatchEdit();
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean commitText(CharSequence charSequence, int i) {
        AbstractC0435Nx.j(charSequence, "text");
        String obj = charSequence.toString();
        if (obj.length() <= 2) {
            if (obj.length() == 0) {
                obj = "Backspace";
            }
            if (this.c) {
                this.d = obj;
            } else {
                a(obj);
            }
        }
        return super.commitText(charSequence, i);
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i, int i2) {
        a("Backspace");
        return super.deleteSurroundingText(i, i2);
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean endBatchEdit() {
        this.c = false;
        String str = this.d;
        if (str != null) {
            a(str);
            this.d = null;
        }
        return super.endBatchEdit();
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean sendKeyEvent(KeyEvent keyEvent) {
        AbstractC0435Nx.j(keyEvent, "event");
        if (keyEvent.getAction() == 0) {
            int unicodeChar = keyEvent.getUnicodeChar();
            boolean z = false;
            if (48 <= unicodeChar && unicodeChar < 58) {
                z = true;
            }
            int keyCode = keyEvent.getKeyCode();
            if (keyCode != 66) {
                if (keyCode != 67) {
                    if (z) {
                        a(String.valueOf(keyEvent.getNumber()));
                    }
                } else {
                    a("Backspace");
                }
            } else {
                a("Enter");
            }
        }
        return super.sendKeyEvent(keyEvent);
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean setComposingText(CharSequence charSequence, int i) {
        boolean z;
        String str;
        Character ch;
        AbstractC0435Nx.j(charSequence, "text");
        DL dl = this.a;
        int selectionStart = dl.getSelectionStart();
        int selectionEnd = dl.getSelectionEnd();
        boolean composingText = super.setComposingText(charSequence, i);
        int selectionStart2 = dl.getSelectionStart();
        boolean z2 = false;
        if (selectionStart == selectionEnd) {
            z = true;
        } else {
            z = false;
        }
        if (selectionStart2 == selectionStart) {
            z2 = true;
        }
        if (selectionStart2 >= selectionStart && selectionStart2 > 0 && (z || !z2)) {
            Editable text = dl.getText();
            if (text != null) {
                ch = Character.valueOf(text.charAt(selectionStart2 - 1));
            } else {
                ch = null;
            }
            str = String.valueOf(ch);
        } else {
            str = "Backspace";
        }
        if (this.c) {
            this.d = str;
            return composingText;
        }
        a(str);
        return composingText;
    }
}

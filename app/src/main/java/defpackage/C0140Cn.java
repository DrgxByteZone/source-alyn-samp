package defpackage;

import android.os.Bundle;
import android.text.Editable;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.widget.EditText;
import java.nio.ByteBuffer;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Cn, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0140Cn extends InputConnectionWrapper {
    public final EditText a;
    public final C2549vu b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0140Cn(EditText editText, InputConnection inputConnection, EditorInfo editorInfo) {
        super(inputConnection, false);
        int i;
        C2549vu c2549vu = new C2549vu(9);
        this.a = editText;
        this.b = c2549vu;
        if (C2704xn.k != null) {
            C2704xn a = C2704xn.a();
            if (a.b() != 1 || editorInfo == null) {
                return;
            }
            if (editorInfo.extras == null) {
                editorInfo.extras = new Bundle();
            }
            P1 p1 = a.e;
            p1.getClass();
            Bundle bundle = editorInfo.extras;
            GD gd = (GD) ((C0680Xi) p1.c).b;
            int a2 = gd.a(4);
            if (a2 != 0) {
                i = ((ByteBuffer) gd.d).getInt(a2 + gd.a);
            } else {
                i = 0;
            }
            bundle.putInt("android.support.text.emoji.emojiCompat_metadataVersion", i);
            editorInfo.extras.putBoolean("android.support.text.emoji.emojiCompat_replaceAll", false);
        }
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i, int i2) {
        Editable editableText = this.a.getEditableText();
        this.b.getClass();
        if (!C2549vu.k(this, editableText, i, i2, false) && !super.deleteSurroundingText(i, i2)) {
            return false;
        }
        return true;
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i, int i2) {
        Editable editableText = this.a.getEditableText();
        this.b.getClass();
        if (C2549vu.k(this, editableText, i, i2, true) || super.deleteSurroundingTextInCodePoints(i, i2)) {
            return true;
        }
        return false;
    }
}

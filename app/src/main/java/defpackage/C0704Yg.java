package defpackage;

import android.database.Cursor;
import android.util.Log;
import android.widget.Filter;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Yg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0704Yg extends Filter {
    public AbstractC0678Xg a;

    @Override // android.widget.Filter
    public final CharSequence convertResultToString(Object obj) {
        return ((ViewOnClickListenerC1145eY) this.a).c((Cursor) obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0042  */
    @Override // android.widget.Filter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Filter.FilterResults performFiltering(CharSequence charSequence) {
        String charSequence2;
        Cursor cursor;
        ViewOnClickListenerC1145eY viewOnClickListenerC1145eY = (ViewOnClickListenerC1145eY) this.a;
        YT yt = viewOnClickListenerC1145eY.t;
        if (charSequence == null) {
            charSequence2 = "";
        } else {
            charSequence2 = charSequence.toString();
        }
        if (yt.getVisibility() == 0 && yt.getWindowVisibility() == 0) {
            try {
                cursor = viewOnClickListenerC1145eY.g(viewOnClickListenerC1145eY.v, charSequence2);
            } catch (RuntimeException e) {
                Log.w("SuggestionsAdapter", "Search suggestions query threw an exception.", e);
            }
            if (cursor != null) {
                cursor.getCount();
                Filter.FilterResults filterResults = new Filter.FilterResults();
                if (cursor == null) {
                    filterResults.count = cursor.getCount();
                    filterResults.values = cursor;
                } else {
                    filterResults.count = 0;
                    filterResults.values = null;
                }
                return filterResults;
            }
        }
        cursor = null;
        Filter.FilterResults filterResults2 = new Filter.FilterResults();
        if (cursor == null) {
        }
        return filterResults2;
    }

    @Override // android.widget.Filter
    public final void publishResults(CharSequence charSequence, Filter.FilterResults filterResults) {
        AbstractC0678Xg abstractC0678Xg = this.a;
        Cursor cursor = abstractC0678Xg.c;
        Object obj = filterResults.values;
        if (obj != null && obj != cursor) {
            ((ViewOnClickListenerC1145eY) abstractC0678Xg).b((Cursor) obj);
        }
    }
}

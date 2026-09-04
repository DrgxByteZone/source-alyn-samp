package com.applovin.impl.mediation.debugger.ui.e;

import android.content.Intent;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.widget.TextView;
import com.applovin.impl.sdk.n;
import com.applovin.sdk.R;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class d extends com.applovin.impl.mediation.debugger.ui.a {
    private String alf;
    private n sdk;
    private String title;

    private void we() {
        Intent intent = new Intent("android.intent.action.SEND");
        intent.setType("text/plain");
        intent.putExtra("android.intent.extra.TEXT", this.alf);
        intent.putExtra("android.intent.extra.TITLE", this.title);
        intent.putExtra("android.intent.extra.SUBJECT", this.title);
        startActivity(Intent.createChooser(intent, null));
    }

    @Override // com.applovin.impl.mediation.debugger.ui.a
    public n getSdk() {
        return this.sdk;
    }

    public void initialize(String str, String str2, n nVar) {
        this.sdk = nVar;
        this.title = str;
        this.alf = str2;
    }

    @Override // com.applovin.impl.mediation.debugger.ui.a, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.mediation_debugger_text_view_activity);
        setTitle(this.title);
        ((TextView) findViewById(R.id.textView)).setText(this.alf);
    }

    @Override // android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        getMenuInflater().inflate(R.menu.mediation_debugger_activity_menu, menu);
        return true;
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (R.id.action_share == menuItem.getItemId()) {
            we();
            return true;
        }
        return super.onOptionsItemSelected(menuItem);
    }
}

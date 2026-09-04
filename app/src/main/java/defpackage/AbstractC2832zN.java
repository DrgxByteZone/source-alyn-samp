package defpackage;

import android.content.Context;
import android.icu.util.ULocale;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.os.Trace;
import android.text.TextUtils;
import android.view.ViewGroup;
import com.facebook.react.bridge.ReactMarker;
import com.facebook.react.bridge.ReactMarkerConstants;
import com.facebook.soloader.SoLoader;
import java.io.IOException;
import java.util.List;
import java.util.Locale;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: zN, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2832zN {
    public static int a = 1;
    public static final String[] b;
    public static final String[] c = {"A0001", "ONE A2001", "ONE A2003", "ONE A2005", "ONE E1001", "ONE E1003", "ONE E1005", "ONEPLUS A3000", "ONEPLUS SM-A3000", "ONEPLUS A3003", "ONEPLUS A3010", "ONEPLUS A5000", "ONEPLUS A5010", "ONEPLUS A6000", "ONEPLUS A6003"};
    public static volatile boolean d = false;
    public static boolean e = true;

    static {
        b = r0;
        String[] strArr = {"\ufffb\uffd1ﾒﾏￌ\ufff2ﾞﾌﾌﾚﾋﾙﾖﾓﾚ\uffd1ﾋﾇﾋ\uffff\uffff\ufffe\uffd0\ufffe\uffd0￤ﾺﾭﾭﾰﾭￅ\uffdfﾘﾚﾋﾻﾖﾍﾚﾜﾋﾐﾍﾆﾳﾖﾌﾋﾖﾑﾘ\uffdf￦ﾌﾆﾌﾋﾚﾒﾶﾑﾖﾋ\uffd1ﾌﾊﾍﾙﾞﾜﾚﾼﾍﾚﾞﾋﾚﾛ￦ﾬﾚﾋﾋﾖﾑﾘ\uffdfﾙﾖﾇﾚﾛ\uffdfﾈﾖﾑﾛﾐﾈ\uffdfﾌﾖﾅﾚ￫ﾚﾑﾋﾚﾍﾖﾑﾘ\uffdfﾍﾚﾌﾊﾒﾚﾺﾉﾚﾑﾋ￦ﾍﾚﾋﾊﾍﾑﾚﾛ\uffdfﾙﾍﾐﾒ\uffdfﾍﾚﾌﾊﾒﾚﾺﾉﾚﾑﾋ￮ﾬﾊﾍﾙﾞﾜﾚ\uffdfﾜﾗﾞﾑﾘﾚﾛￅ\uffdf�ￓ\uffdf￤ﾌﾆﾌﾋﾚﾒﾶﾑﾖﾋ\uffd1ﾌﾊﾍﾙﾞﾜﾚﾻﾚﾌﾋﾍﾐﾆﾚﾛ￫ﾱﾉﾺﾉﾚﾑﾋﾮﾊﾚﾊﾚﾾﾜﾋﾖﾉﾖﾋﾆ￬ﾺﾭﾭ\uffdfﾗﾞﾑﾛﾓﾚﾍ\uffd1ﾏﾐﾌﾋ\uffdfﾘﾓ\ufff9\uffd0ﾛﾞﾋﾞ\uffd0\ufff9\uffd0ﾛﾞﾋﾞ\uffd0\ufff2ￕￕￕￕ\uffdfﾐﾑﾼﾍﾚﾞﾋﾚ￬ﾼﾞﾓﾓﾖﾑﾘ\uffdfﾖﾑﾖﾋￗﾙﾞﾓﾌﾚￖ￭ﾖﾑﾖﾋￗﾙﾞﾓﾌﾚￖ\uffdfﾙﾞﾖﾓﾚﾛ\ufff9ﾈﾖﾑﾛﾐﾈ\ufff2ﾓﾑ\uffdfﾌﾆﾌﾋﾚﾒﾶﾑﾖﾋ\ufffaﾱﾉﾺﾸﾳ￠ﾬﾊﾍﾙﾞﾜﾚ\uffdfﾉﾞﾓﾖﾛﾖﾋﾆ\uffdfﾜﾗﾚﾜﾔ\uffdfﾙﾞﾖﾓﾚﾛￅ\uffdf\ufff4ﾺﾸﾳﾠﾬﾪﾼﾼﾺﾬﾬ￬ﾺﾸﾳﾠﾱﾰﾫﾠﾶﾱﾶﾫﾶﾾﾳﾶﾥﾺﾻ\ufff1ﾺﾸﾳﾠﾽﾾﾻﾠﾾﾼﾼﾺﾬﾬ\ufff2ﾺﾸﾳﾠﾽﾾﾻﾠﾾﾳﾳﾰﾼ￮ﾺﾸﾳﾠﾽﾾﾻﾠﾾﾫﾫﾭﾶﾽﾪﾫﾺ\ufff1ﾺﾸﾳﾠﾽﾾﾻﾠﾼﾰﾱﾹﾶﾸ\ufff0ﾺﾸﾳﾠﾽﾾﾻﾠﾼﾰﾱﾫﾺﾧﾫ￨ﾺﾸﾳﾠﾽﾾﾻﾠﾼﾪﾭﾭﾺﾱﾫﾠﾬﾪﾭﾹﾾﾼﾺ\ufff0ﾺﾸﾳﾠﾽﾾﾻﾠﾻﾶﾬﾯﾳﾾﾦ\ufff2ﾺﾸﾳﾠﾽﾾﾻﾠﾲﾾﾫﾼﾷ￪ﾺﾸﾳﾠﾽﾾﾻﾠﾱﾾﾫﾶﾩﾺﾠﾯﾶﾧﾲﾾﾯ￪ﾺﾸﾳﾠﾽﾾﾻﾠﾱﾾﾫﾶﾩﾺﾠﾨﾶﾱﾻﾰﾨ￮ﾺﾸﾳﾠﾽﾾﾻﾠﾯﾾﾭﾾﾲﾺﾫﾺﾭ\ufff0ﾺﾸﾳﾠﾽﾾﾻﾠﾬﾪﾭﾹﾾﾼﾺ￪ﾪﾑﾔﾑﾐﾈﾑ\uffdfﾺﾸﾳ\uffdfﾚﾍﾍﾐﾍￅ\uffdfￏﾇ\ufffaﾱﾉﾺﾸﾳ￡ﾖﾑﾖﾋﾺﾸﾳ\uffdfﾜﾞﾓﾓﾚﾛ\uffdfﾈﾖﾋﾗ\uffdfﾚﾌﾩﾚﾍﾌﾖﾐﾑￂ\ufff3ￓ\uffdfﾛﾚﾏﾋﾗﾽﾖﾋﾌￂ\ufffaﾱﾉﾺﾸﾳ\ufff7ﾻﾚﾉﾖﾜﾚￅ\uffdf\ufffe\uffdf\ufff5ￓ\uffdfﾾﾑﾛﾍﾐﾖﾛ\uffdf\ufffaﾱﾉﾺﾸﾳￚﾼﾐﾑﾙﾖﾘ\uffdfﾞﾋﾋﾍﾌ\uffdfﾏﾍﾚﾏﾞﾍﾚﾛￓ\uffdfﾘﾚﾋﾋﾖﾑﾘ\uffdfﾺﾸﾳ\uffd1\uffd1\uffd1\ufffaﾱﾉﾺﾸﾳ￣ﾹﾞﾖﾓﾚﾛ\uffdfﾋﾐ\uffdfﾘﾚﾋ\uffdfﾺﾸﾳ\uffdfﾖﾑﾌﾋﾞﾑﾜﾚￅ\uffdf\ufffaﾱﾉﾺﾸﾳ￪ﾺﾸﾳ\uffdfﾖﾑﾌﾋﾞﾑﾜﾚ\uffdfﾖﾌ\uffdfﾑﾊﾓﾓ\uffde\ufffaﾱﾉﾺﾸﾳ\uffddﾺﾸﾳ\uffdfﾖﾑﾌﾋﾞﾑﾜﾚ\uffdfﾐﾝﾋﾞﾖﾑﾚﾛ\uffdfﾌﾊﾜﾜﾚﾌﾌﾙﾊﾓﾓﾆ\ufffaﾱﾉﾺﾸﾳ￫ﾚﾘﾓﾸﾚﾋﾺﾍﾍﾐﾍ\uffdfﾙﾞﾖﾓﾚﾛￅ\uffdf\ufffaﾱﾉﾺﾸﾳ\uffe7ﾼﾞﾓﾓﾖﾑﾘ\uffdfﾚﾘﾓﾸﾚﾋﾻﾖﾌﾏﾓﾞﾆ\uffd1\uffd1\uffd1\ufffaﾱﾉﾺﾸﾳ\uffc8ﾾﾑﾛﾍﾐﾖﾛ\uffdfￎ\uffc9ￔ\uffdfﾛﾚﾋﾚﾜﾋﾚﾛￓ\uffdfﾞﾛﾛﾖﾑﾘ\uffdfﾌﾒﾞﾓﾓ\uffdfﾛﾚﾓﾞﾆ\uffdfﾙﾐﾍ\uffdfﾸﾯﾪ\uffdfﾛﾍﾖﾉﾚﾍ\ufffaﾱﾉﾺﾸﾳￚﾚﾘﾓﾸﾚﾋﾻﾖﾌﾏﾓﾞﾆ\uffdfﾙﾞﾖﾓﾚﾛ\uffdfﾈﾖﾋﾗ\uffdfﾚﾇﾜﾚﾏﾋﾖﾐﾑￅ\uffdf\ufffaﾱﾉﾺﾸﾳ\uffddﾚﾘﾓﾸﾚﾋﾺﾍﾍﾐﾍ\uffdfﾞﾙﾋﾚﾍ\uffdfﾙﾞﾖﾓﾚﾛ\uffdfﾛﾖﾌﾏﾓﾞﾆￅ\uffdf\ufffaﾱﾉﾺﾸﾳ￡ﾚﾘﾓﾸﾚﾋﾻﾖﾌﾏﾓﾞﾆ\uffdfﾙﾞﾖﾓﾚﾛ\uffde\uffdfﾻﾖﾌﾏﾓﾞﾆￂ\ufff7ￓ\uffdfﾺﾍﾍﾐﾍￂ\ufffaﾱﾉﾺﾸﾳ\ufff3ﾚﾘﾓﾻﾖﾌﾏﾓﾞﾆￅ\uffdf\ufff8ￓ\uffdfﾚﾍﾍￅ\uffdf\ufffaﾱﾉﾺﾸﾳ￠ﾚﾘﾓﾶﾑﾖﾋﾖﾞﾓﾖﾅﾚ\uffdfﾋﾗﾍﾚﾈ\uffdfﾚﾇﾜﾚﾏﾋﾖﾐﾑￅ\uffdf\ufffaﾱﾉﾺﾸﾳ\uffe7ﾚﾘﾓﾶﾑﾖﾋﾖﾞﾓﾖﾅﾚ\uffdfﾍﾚﾋﾊﾍﾑﾚﾛￅ\uffdf\ufff4ￓ\uffdfﾉﾚﾍﾌﾖﾐﾑￅ\uffdf\ufffe\uffd1\ufffaﾱﾉﾺﾸﾳ\uffdeﾚﾘﾓﾶﾑﾖﾋﾖﾞﾓﾖﾅﾚ\uffdfﾙﾞﾖﾓﾚﾛ\uffdfﾈﾖﾋﾗ\uffdfﾚﾍﾍﾐﾍￅ\uffdf\ufffaﾱﾉﾺﾸﾳ￣ﾺﾸﾳ\uffdfﾚﾍﾍﾐﾍ\uffdfﾞﾙﾋﾚﾍ\uffdfﾖﾑﾖﾋﾖﾞﾓﾖﾅﾚￅ\uffdf\ufffaﾱﾉﾺﾸﾳ￠ﾚﾘﾓﾶﾑﾖﾋﾖﾞﾓﾖﾅﾚ\uffdfﾌﾊﾜﾜﾚﾌﾌﾙﾊﾓￓ\uffdfﾚﾍﾍￅ\uffdf\ufffaﾱﾉﾺﾸﾳ￥ﾼﾞﾓﾓﾖﾑﾘ\uffdfﾚﾘﾓﾼﾗﾐﾐﾌﾚﾼﾐﾑﾙﾖﾘ\uffd1\uffd1\uffd1\ufffaﾱﾉﾺﾸﾳ\uffdeﾚﾘﾓﾼﾗﾐﾐﾌﾚﾼﾐﾑﾙﾖﾘ\uffdfﾋﾗﾍﾚﾈ\uffdfﾚﾇﾜﾚﾏﾋﾖﾐﾑￅ\uffdf\ufffaﾱﾉﾺﾸﾳ￪ﾚﾘﾓﾼﾗﾐﾐﾌﾚﾼﾐﾑﾙﾖﾘ\uffdfﾚﾍﾍￅ\uffdf\ufff0ￓ\uffdfﾑﾊﾒﾠﾜﾐﾑﾙﾖﾘﾌￅ\uffdf\ufffaﾱﾉﾺﾸﾳ￪ﾱﾐ\uffdfﾺﾸﾳ\uffdfﾜﾐﾑﾙﾖﾘﾌ\uffdfﾙﾐﾊﾑﾛ\uffde\ufffaﾱﾉﾺﾸﾳ\uffef\uffc1\uffc1\uffc1\uffdfﾺﾸﾳ\uffdfﾼﾐﾑﾙﾖﾘ\uffdfﾤ￼ﾢ\uffdfﾭ\ufffeﾸ\ufffeﾽ\ufffeﾾ�\uffdfﾻ\ufffeﾬ\ufffaﾱﾉﾺﾸﾳ￥ￒￒￒￒￒￒￒￒￒￒￒￒￒￒￒￒￒￒￒￒￒￒￒￒￒￒ\ufffaﾱﾉﾺﾸﾳ￬ﾱﾚﾈ\uffdfﾜﾐﾑﾙﾖﾘ\uffdfﾜﾗﾐﾌﾚﾑￅ\uffdf\ufff3\uffdfﾈﾖﾋﾗ\uffdfﾌﾜﾐﾍﾚ\uffdf\ufffaﾱﾉﾺﾸﾳ\ufff7ﾌﾚﾋﾋﾖﾑﾘ\uffdf\ufff4ￓ\uffdfﾒﾞﾋﾜﾗﾚﾌￅ\uffdf\ufffaﾱﾉﾺﾸﾳ￢ﾱﾐ\uffdfﾌﾊﾖﾋﾞﾝﾓﾚ\uffdfﾺﾸﾳ\uffdfﾜﾐﾑﾙﾖﾘ\uffdfﾙﾐﾊﾑﾛ\uffde\ufffaﾱﾉﾺﾸﾳ￨ﾼﾍﾚﾞﾋﾖﾑﾘ\uffdfﾺﾸﾳ\uffdfﾜﾐﾑﾋﾚﾇﾋ\uffd1\uffd1\uffd1\ufffaﾱﾉﾺﾸﾳ\uffddﾚﾘﾓﾼﾍﾚﾞﾋﾚﾼﾐﾑﾋﾚﾇﾋ\uffdfﾋﾗﾍﾚﾈ\uffdfﾚﾇﾜﾚﾏﾋﾖﾐﾑￅ\uffdf\ufffaﾱﾉﾺﾸﾳ￦ﾚﾘﾓﾼﾍﾚﾞﾋﾚﾼﾐﾑﾋﾚﾇﾋ\uffdfﾍﾚﾌﾊﾓﾋￅ\uffdf\ufff8ￓ\uffdfﾚﾍﾍￅ\uffdf\ufffaﾱﾉﾺﾸﾳ￢ﾹﾞﾖﾓﾚﾛ\uffdfﾋﾐ\uffdfﾜﾍﾚﾞﾋﾚ\uffdfﾺﾸﾳ\uffdfﾜﾐﾑﾋﾚﾇﾋ\uffde\ufffaﾱﾉﾺﾸﾳ￠ﾹﾞﾖﾓﾚﾛ\uffdfﾋﾐ\uffdfﾘﾚﾋ\uffdfﾸﾳ\uffdfﾙﾍﾐﾒ\uffdfﾜﾐﾑﾋﾚﾇﾋￅ\uffdf\ufffaﾱﾉﾺﾸﾳ￪ﾸﾳ\uffdfﾖﾑﾋﾚﾍﾙﾞﾜﾚ\uffdfﾖﾌ\uffdfﾑﾊﾓﾓ\uffde\ufffaﾱﾉﾺﾸﾳￕﾺﾸﾳ\uffdfﾖﾑﾖﾋﾖﾞﾓﾖﾅﾞﾋﾖﾐﾑ\uffdfﾜﾐﾒﾏﾓﾚﾋﾚﾛ\uffdfﾌﾊﾜﾜﾚﾌﾌﾙﾊﾓﾓﾆ\uffde\ufffaﾱﾉﾺﾸﾳ￨ﾜﾍﾚﾞﾋﾚﾺﾸﾳﾬﾊﾍﾙﾞﾜﾚ\uffdfﾜﾞﾓﾓﾚﾛ\ufffaﾱﾉﾺﾸﾳ￡ﾜﾍﾚﾞﾋﾚﾺﾸﾳﾬﾊﾍﾙﾞﾜﾚￅ\uffdfﾚﾘﾓ\uffdfﾖﾌ\uffdfﾑﾊﾓﾓ\uffde\ufffaﾱﾉﾺﾸﾳￚﾜﾍﾚﾞﾋﾚﾺﾸﾳﾬﾊﾍﾙﾞﾜﾚￅ\uffdfﾚﾘﾓﾻﾖﾌﾏﾓﾞﾆ\uffdfﾖﾌ\uffdfﾑﾊﾓﾓ\uffde\ufffaﾱﾉﾺﾸﾳￛﾜﾍﾚﾞﾋﾚﾺﾸﾳﾬﾊﾍﾙﾞﾜﾚￅ\uffdfﾚﾘﾓﾼﾐﾑﾙﾖﾘ\uffdfﾖﾌ\uffdfﾑﾊﾓﾓ\uffde\ufffaﾱﾉﾺﾸﾳ\uffddﾜﾍﾚﾞﾋﾚﾺﾸﾳﾬﾊﾍﾙﾞﾜﾚￅ\uffdfﾌﾊﾍﾙﾞﾜﾚ\uffdfﾖﾌ\uffdfﾑﾊﾓﾓ\uffde\ufffaﾱﾉﾺﾸﾳￕﾜﾍﾚﾞﾋﾚﾺﾸﾳﾬﾊﾍﾙﾞﾜﾚￅ\uffdfﾌﾊﾍﾙﾞﾜﾚ\uffdfﾖﾌ\uffdfﾑﾐﾋ\uffdfﾉﾞﾓﾖﾛ\uffdfﾆﾚﾋ\ufffaﾱﾉﾺﾸﾳￗﾚﾘﾓﾼﾍﾚﾞﾋﾚﾨﾖﾑﾛﾐﾈﾬﾊﾍﾙﾞﾜﾚ\uffdfﾋﾗﾍﾚﾈ\uffdfﾚﾇﾜﾚﾏﾋﾖﾐﾑￅ\uffdf\ufffaﾱﾉﾺﾸﾳ\ufff3ﾚﾘﾓﾬﾊﾍﾙﾞﾜﾚￅ\uffdf\ufff8ￓ\uffdfﾚﾍﾍￅ\uffdf\ufffaﾱﾉﾺﾸﾳ￢ﾹﾞﾖﾓﾚﾛ\uffdfﾋﾐ\uffdfﾜﾍﾚﾞﾋﾚ\uffdfﾺﾸﾳ\uffdfﾌﾊﾍﾙﾞﾜﾚ\uffde\ufffaﾱﾉﾺﾸﾳ\ufff1ﾬﾊﾍﾙﾞﾜﾚ\uffdfﾌﾖﾅﾚￅ\uffdf\ufffeﾇ\ufffaﾱﾉﾺﾸﾳ￥ﾜﾗﾚﾜﾔﾖﾑﾘ\uffdfﾘﾓﾩﾚﾑﾛﾐﾍ\uffdfￂￂ\uffdfﾑﾊﾓﾓ\uffc0\ufffaﾱﾉﾺﾸﾳￕﾲﾞﾔﾖﾑﾘ\uffdfﾜﾊﾍﾍﾚﾑﾋ\uffdfﾞﾑﾛ\uffdfﾝﾞﾜﾔ\uffdfﾋﾐ\uffdfﾘﾚﾋ\uffdfﾉﾚﾑﾛﾐﾍ\uffdfﾖﾑﾙﾐ\ufffaﾱﾉﾺﾸﾳ￥ﾜﾍﾚﾞﾋﾚﾺﾸﾳﾬﾊﾍﾙﾞﾜﾚ\uffdfﾜﾐﾒﾏﾓﾚﾋﾚﾛ\ufffaﾱﾉﾺﾸﾳ\uffe7ﾛﾚﾌﾋﾍﾐﾆﾺﾸﾳﾬﾊﾍﾙﾞﾜﾚ\uffdfﾜﾞﾓﾓﾚﾛ\ufffaﾱﾉﾺﾸﾳￗﾛﾚﾌﾋﾍﾐﾆﾺﾸﾳﾬﾊﾍﾙﾞﾜﾚￅ\uffdfﾚﾘﾓ\uffdfﾖﾌ\uffdfﾑﾊﾓﾓￓ\uffdfﾌﾔﾖﾏﾏﾖﾑﾘ\ufffaﾱﾉﾺﾸﾳ\uffdfﾘﾓﾹﾖﾑﾖﾌﾗ\uffdfﾝﾚﾙﾐﾍﾚ\uffdfﾛﾚﾌﾋﾍﾐﾆ\uffdfﾙﾞﾖﾓﾚﾛￅ\uffdf\ufffaﾱﾉﾺﾸﾳￜﾛﾚﾌﾋﾍﾐﾆﾺﾸﾳﾬﾊﾍﾙﾞﾜﾚ\uffdfﾋﾗﾍﾚﾈ\uffdfﾚﾇﾜﾚﾏﾋﾖﾐﾑￅ\uffdf\ufffaﾱﾉﾺﾸﾳ￤ﾛﾚﾌﾋﾍﾐﾆﾺﾸﾳﾬﾊﾍﾙﾞﾜﾚ\uffdfﾜﾐﾒﾏﾓﾚﾋﾚﾛ\ufffaﾱﾉﾺﾸﾳ￮ﾜﾓﾚﾞﾑﾊﾏﾺﾸﾳ\uffdfﾜﾞﾓﾓﾚﾛ\ufffaﾱﾉﾺﾸﾳￒﾜﾓﾚﾞﾑﾊﾏﾺﾸﾳￅ\uffdfﾚﾘﾓ\uffdfﾖﾌ\uffdfﾑﾊﾓﾓￓ\uffdfﾍﾚﾌﾚﾋﾋﾖﾑﾘ\uffdfﾌﾋﾞﾋﾚ\uffdfﾐﾑﾓﾆ\ufffaﾱﾉﾺﾸﾳ￣ﾜﾓﾚﾞﾑﾊﾏﾺﾸﾳ\uffdfﾋﾗﾍﾚﾈ\uffdfﾚﾇﾜﾚﾏﾋﾖﾐﾑￅ\uffdf\ufffaﾱﾉﾺﾸﾳ￫ﾜﾓﾚﾞﾑﾊﾏﾺﾸﾳ\uffdfﾜﾐﾒﾏﾓﾚﾋﾚﾛ\ufffaﾱﾉﾺﾸﾳ\uffe7ﾌﾈﾞﾏﾽﾊﾙﾙﾚﾍﾌￅ\uffdfﾚﾘﾓ\uffdfﾖﾌ\uffdfﾑﾊﾓﾓ\ufffaﾱﾉﾺﾸﾳ￠ﾌﾈﾞﾏﾽﾊﾙﾙﾚﾍﾌￅ\uffdfﾚﾘﾓﾻﾖﾌﾏﾓﾞﾆ\uffdfﾖﾌ\uffdfﾑﾊﾓﾓ\ufffaﾱﾉﾺﾸﾳ￠ﾌﾈﾞﾏﾽﾊﾙﾙﾚﾍﾌￅ\uffdfﾚﾘﾓﾬﾊﾍﾙﾞﾜﾚ\uffdfﾖﾌ\uffdfﾑﾊﾓﾓ\ufffaﾱﾉﾺﾸﾳ\uffddﾚﾘﾓﾬﾈﾞﾏﾽﾊﾙﾙﾚﾍﾌ\uffdfﾙﾞﾖﾓﾚﾛ\uffdfﾈﾖﾋﾗ\uffdfﾚﾍﾍﾐﾍￅ\uffdf\ufffaﾱﾉﾺﾸﾳ￢ﾌﾈﾞﾏﾽﾊﾙﾙﾚﾍﾌ\uffdfﾋﾗﾍﾚﾈ\uffdfﾚﾇﾜﾚﾏﾋﾖﾐﾑￅ\uffdf\ufffaﾱﾉﾺﾸﾳ\uffe7ﾸﾚﾋﾸﾳﾺﾇﾋﾚﾑﾌﾖﾐﾑﾌ\uffdfﾙﾞﾖﾓﾚﾛￅ\uffdf\ufffaﾱﾉﾺﾸﾳ\ufff7ﾩﾚﾑﾛﾐﾍￅ\uffdf\ufffaﾱﾉﾺﾸﾳ\ufff5ﾭﾚﾑﾛﾚﾍﾚﾍￅ\uffdf\ufffaﾱﾉﾺﾸﾳ\ufff4ﾘﾓﾩﾚﾍﾌﾖﾐﾑￅ\uffdf\ufffaﾱﾉﾺﾸﾳ\ufff3ﾺﾇﾋﾚﾑﾌﾖﾐﾑﾌￅ\uffdf￼\uffd1\uffd1\uffd1\ufffbﾑﾊﾓﾓ\ufffaﾱﾉﾺﾸﾳ\uffd8ﾶﾑﾖﾋﾺﾸﾳﾾﾑﾛﾸﾳﾺﾬￍ\uffdfﾜﾞﾓﾓﾚﾛ\uffdfﾈﾖﾋﾗ\uffdfﾺﾸﾳﾩﾚﾍﾌﾖﾐﾑￂ\ufffaﾱﾉﾺﾸﾳￌﾶﾑﾖﾋﾺﾸﾳﾾﾑﾛﾸﾳﾺﾬￍ\uffdfﾙﾞﾖﾓﾚﾛￓ\uffdfﾜﾞﾜﾗﾚﾛﾬﾊﾍﾙﾞﾜﾚﾷﾐﾓﾛﾚﾍ\uffdfﾖﾌ\uffdfﾑﾊﾓﾓ\ufffaﾱﾉﾺﾸﾳￒﾶﾑﾖﾋﾺﾸﾳﾾﾑﾛﾸﾳﾺﾬￍ\uffdfﾌﾔﾖﾏﾏﾚﾛￓ\uffdfﾌﾊﾍﾙﾞﾜﾚ\uffdfﾖﾌ\uffdfﾑﾐﾋ\uffdfﾉﾞﾓﾖﾛ\ufffaﾱﾉﾺﾸﾳￏﾾﾋﾋﾚﾒﾏﾋﾖﾑﾘ\uffdfﾺﾸﾳ\uffdfￌ\uffdfﾖﾑﾖﾋﾖﾞﾓﾖﾅﾞﾋﾖﾐﾑ\uffdfﾈﾖﾋﾗ\uffdfﾛﾚﾏﾋﾗ\uffdfￍￋ\uffd1\uffd1\uffd1\ufffaﾱﾉﾺﾸﾳ\uffdfﾖﾑﾖﾋﾺﾸﾳￗￌￓ\uffdfￍￋￖ\uffdfﾋﾗﾍﾚﾈ\uffdfﾚﾇﾜﾚﾏﾋﾖﾐﾑￅ\uffdf\ufffaﾱﾉﾺﾸﾳ￭ﾖﾑﾖﾋﾺﾸﾳ\uffdfￌ\uffdfﾍﾚﾌﾊﾓﾋￅ\uffdf\ufffaﾱﾉﾺﾸﾳ\uffd1ﾺﾸﾳ\uffdfￌ\uffdfﾙﾞﾖﾓﾚﾛￓ\uffdfﾞﾋﾋﾚﾒﾏﾋﾖﾑﾘ\uffdfﾺﾸﾳ\uffdfￍ\uffdfﾈﾖﾋﾗ\uffdfﾛﾚﾏﾋﾗﾬﾖﾅﾚￂ\ufffaﾱﾉﾺﾸﾳ\uffd8ﾖﾑﾖﾋﾺﾸﾳￗￍￓ\uffdfﾛﾚﾏﾋﾗﾬﾖﾅﾚￖ\uffdfﾋﾗﾍﾚﾈ\uffdfﾚﾇﾜﾚﾏﾋﾖﾐﾑￅ\uffdf\ufffaﾱﾉﾺﾸﾳ￭ﾖﾑﾖﾋﾺﾸﾳ\uffdfￍ\uffdfﾍﾚﾌﾊﾓﾋￅ\uffdf\ufffaﾱﾉﾺﾸﾳￓﾾﾋﾋﾚﾒﾏﾋﾖﾑﾘ\uffdfﾺﾸﾳ\uffdfￍ\uffdfﾈﾖﾋﾗ\uffdfﾛﾚﾏﾋﾗ\uffdfￎ\uffc9\uffdfￗﾙﾞﾓﾓﾝﾞﾜﾔￖ\uffd1\uffd1\uffd1\ufffaﾱﾉﾺﾸﾳ\uffdfﾖﾑﾖﾋﾺﾸﾳￗￍￓ\uffdfￎ\uffc9ￖ\uffdfﾋﾗﾍﾚﾈ\uffdfﾚﾇﾜﾚﾏﾋﾖﾐﾑￅ\uffdf\ufffaﾱﾉﾺﾸﾳ￢ﾖﾑﾖﾋﾺﾸﾳ\uffdfￍ\uffdfￗﾛﾚﾏﾋﾗ\uffdfￎ\uffc9ￖ\uffdfﾍﾚﾌﾊﾓﾋￅ\uffdf\ufffaﾱﾉﾺﾸﾳ￡ﾺﾸﾳ\uffdfﾖﾑﾖﾋﾖﾞﾓﾖﾅﾚﾛￓ\uffdfﾉﾖﾚﾈﾶﾌﾾﾜﾋﾖﾉﾚￂ\ufffaﾱﾉﾺﾸﾳ￨ﾼﾍﾚﾞﾋﾖﾑﾘ\uffdfﾺﾸﾳ\uffdfﾌﾊﾍﾙﾞﾜﾚ\uffd1\uffd1\uffd1\ufffaﾱﾉﾺﾸﾳ￡ﾺﾸﾳ\uffdfﾌﾊﾍﾙﾞﾜﾚ\uffdfﾜﾍﾚﾞﾋﾖﾐﾑ\uffdfﾜﾐﾒﾏﾓﾚﾋﾚﾛ\ufffaﾱﾉﾺﾸﾳￋﾶﾑﾖﾋﾺﾸﾳﾾﾑﾛﾸﾳﾺﾬￍ\uffdfﾌﾔﾖﾏﾏﾚﾛￓ\uffdfﾺﾸﾳ\uffdfﾌﾊﾍﾙﾞﾜﾚ\uffdfﾈﾞﾌ\uffdfﾑﾐﾋ\uffdfﾜﾍﾚﾞﾋﾚﾛ\ufffaﾱﾉﾺﾸﾳ\uffd9ﾶﾑﾖﾋﾺﾸﾳﾾﾑﾛﾸﾳﾺﾬￍ\uffdfﾜﾐﾒﾏﾓﾚﾋﾚﾛ\uffdfﾌﾊﾜﾜﾚﾌﾌﾙﾊﾓﾓﾆ\ufffaﾱﾉﾺﾸﾳￒﾶﾑﾖﾋﾺﾸﾳﾾﾑﾛﾸﾳﾺﾬￍ\uffdfﾙﾞﾖﾓﾚﾛￓ\uffdfﾜﾐﾍﾚ\uffdfﾺﾸﾳ\uffdfﾖﾑﾖﾋ\uffdfﾙﾞﾖﾓﾊﾍﾚ\ufffaﾱﾉﾺﾸﾳ￠ﾒﾞﾔﾚﾼﾊﾍﾍﾚﾑﾋￅ\uffdfﾚﾘﾓﾼﾐﾑﾋﾚﾇﾋ\uffdfﾖﾌ\uffdfﾑﾊﾓﾓ\ufffaﾱﾉﾺﾸﾳ￠ﾒﾞﾔﾚﾼﾊﾍﾍﾚﾑﾋￅ\uffdfﾚﾘﾓﾬﾊﾍﾙﾞﾜﾚ\uffdfﾖﾌ\uffdfﾑﾊﾓﾓ\ufffaﾱﾉﾺﾸﾳ\uffe7ﾒﾞﾔﾚﾼﾊﾍﾍﾚﾑﾋￅ\uffdfﾚﾘﾓ\uffdfﾖﾌ\uffdfﾑﾊﾓﾓ\ufffaﾱﾉﾺﾸﾳ￠ﾒﾞﾔﾚﾼﾊﾍﾍﾚﾑﾋￅ\uffdfﾚﾘﾓﾻﾖﾌﾏﾓﾞﾆ\uffdfﾖﾌ\uffdfﾑﾊﾓﾓ\ufffaﾱﾉﾺﾸﾳ\uffddﾚﾘﾓﾲﾞﾔﾚﾼﾊﾍﾍﾚﾑﾋ\uffdfﾙﾞﾖﾓﾚﾛ\uffdfﾈﾖﾋﾗ\uffdfﾚﾍﾍﾐﾍￅ\uffdf\ufffaﾱﾉﾺﾸﾳￗﾚﾘﾓﾲﾞﾔﾚﾼﾊﾍﾍﾚﾑﾋ\uffdfﾍﾚﾋﾍﾆ\uffdfﾙﾞﾖﾓﾚﾛ\uffdfﾈﾖﾋﾗ\uffdfﾚﾍﾍﾐﾍￅ\uffdf\ufffaﾱﾉﾺﾸﾳ￢ﾒﾞﾔﾚﾼﾊﾍﾍﾚﾑﾋ\uffdfﾋﾗﾍﾚﾈ\uffdfﾚﾇﾜﾚﾏﾋﾖﾐﾑￅ\uffdf\ufffaﾱﾉﾺﾸﾳ￥ﾊﾑﾲﾞﾔﾚﾼﾊﾍﾍﾚﾑﾋￅ\uffdfﾚﾘﾓ\uffdfﾖﾌ\uffdfﾑﾊﾓﾓ\ufffaﾱﾉﾺﾸﾳ\uffdeﾊﾑﾲﾞﾔﾚﾼﾊﾍﾍﾚﾑﾋￅ\uffdfﾚﾘﾓﾻﾖﾌﾏﾓﾞﾆ\uffdfﾖﾌ\uffdfﾑﾊﾓﾓ\ufffaﾱﾉﾺﾸﾳ\uffdeﾊﾑﾲﾞﾔﾚﾼﾊﾍﾍﾚﾑﾋ\uffdfﾙﾞﾖﾓﾚﾛ\uffdfﾈﾖﾋﾗ\uffdfﾚﾍﾍﾐﾍￅ\uffdf\ufffaﾱﾉﾺﾸﾳ￠ﾊﾑﾲﾞﾔﾚﾼﾊﾍﾍﾚﾑﾋ\uffdfﾋﾗﾍﾚﾈ\uffdfﾚﾇﾜﾚﾏﾋﾖﾐﾑￅ\uffdf￫ﾱﾉﾺﾉﾚﾑﾋﾮﾊﾚﾊﾚﾾﾜﾋﾖﾉﾖﾋﾆ￨ﾼﾞﾓﾓ\uffdfﾙﾍﾐﾒ\uffdfﾻﾐﾭﾚﾌﾊﾒﾚﾺﾉﾚﾑﾋ￫ﾱﾉﾺﾉﾚﾑﾋﾮﾊﾚﾊﾚﾾﾜﾋﾖﾉﾖﾋﾆ\ufff0ﾺﾭﾭ\uffdfﾍﾚﾌﾊﾒﾚﾺﾉﾚﾑﾋ￫ﾱﾉﾺﾉﾚﾑﾋﾮﾊﾚﾊﾚﾾﾜﾋﾖﾉﾖﾋﾆ￭ﾻﾐﾭﾚﾌﾊﾒﾚﾺﾉﾚﾑﾋ\uffdfﾛﾐﾑﾚ\ufff3ﾬﾫﾰﾭﾾﾸﾺﾠﾭﾰﾰﾫ\ufff1ﾸﾫﾾﾬﾾ\uffdfﾐﾑﾼﾍﾚﾞﾋﾚ\ufff0ﾸﾫﾾﾬﾾ\uffdfﾐﾑﾻﾚﾌﾋﾍﾐﾆ\ufff2ﾸﾫﾾﾬﾾ\uffdfﾐﾑﾯﾞﾊﾌﾚ\ufff0ﾸﾫﾾﾬﾾ\uffdfﾐﾑﾭﾚﾌﾋﾞﾍﾋ\ufff1ﾸﾫﾾﾬﾾ\uffdfﾐﾑﾭﾚﾌﾊﾒﾚ\ufff2ﾸﾫﾾﾬﾾ\uffdfﾐﾑﾬﾋﾞﾍﾋ\ufff3ﾸﾫﾾﾬﾾ\uffdfﾐﾑﾬﾋﾐﾏ\ufff2ￕￕￕￕ\uffdfﾾﾛﾛﾬﾴﾪￅ\uffdf￭ￕￕￕￕ\uffdfﾶﾑﾖﾋﾽﾖﾓﾓﾖﾑﾘￗￖ￪ￕￕￕￕ\uffdfﾳﾐﾜﾞﾓﾖﾅﾚﾛﾯﾍﾖﾜﾚￅ\uffdf\uffff￩ￕￕￕￕ\uffdfﾭﾚﾎﾊﾚﾌﾋﾯﾊﾍﾜﾗﾞﾌﾚￅ\uffdf￫ￕￕￕￕ\uffdfﾬﾚﾋﾽﾖﾓﾓﾖﾑﾘﾴﾚﾆￅ\uffdf￩ￕￕￕￕ\uffdfﾸﾚﾋﾸﾞﾒﾚﾏﾞﾛﾫﾍﾞﾜﾔￗￖ￩ￕￕￕￕ\uffdfﾸﾚﾋﾸﾞﾒﾚﾏﾞﾛﾫﾍﾞﾜﾔￗￖ￭ￕￕￕￕ\uffdfﾨﾞﾍﾷﾋﾋﾏￅￅﾶﾑﾖﾋ\ufff3ￕￕￕￕ\uffdfﾷﾋﾋﾏﾸﾚﾋ\uffff\uffefￕￕￕￕ\uffdfﾷﾋﾋﾏﾸﾚﾋﾻﾞﾋﾞ\ufff2ￕￕￕￕ\uffdfﾷﾋﾋﾏﾯﾐﾌﾋ\uffff\uffe7ￕￕￕￕ\uffdfﾾﾛﾛﾷﾋﾋﾏﾸﾚﾋﾳﾖﾑﾚﾹﾚﾚﾛﾌ\ufff8ﾒﾐﾊﾑﾋﾚﾛ\ufff7\uffd0ﾾﾑﾛﾍﾐﾖﾛ\ufffe\uffd0\uffff\ufff3ﾬﾫﾰﾭﾾﾸﾺﾠﾭﾰﾰﾫ￮ﾬﾫﾰﾭﾾﾸﾺﾠﾭﾰﾰﾫﾠﾽﾾﾬﾺ￮ￕￕￕￕ\uffdfﾌﾗﾐﾈﾴﾚﾆﾝﾐﾞﾍﾛ￫ￕￕￕￕ\uffdfﾶﾌﾴﾚﾆﾝﾐﾞﾍﾛﾬﾗﾐﾈﾑ\ufff1ￕￕￕￕ\uffdfﾯﾓﾞﾆﾲﾐﾉﾖﾚ￫ￕￕￕￕ\uffdfﾯﾓﾞﾆﾲﾐﾉﾖﾚﾶﾑﾹﾖﾓﾚ￩ￕￕￕￕ\uffdfﾯﾓﾞﾆﾲﾐﾉﾖﾚﾶﾑﾨﾖﾑﾛﾐﾈ\ufff1ￕￕￕￕ\uffdfﾬﾋﾐﾏﾲﾐﾉﾖﾚ￩ￕￕￕￕ\uffdfﾲﾐﾉﾖﾚﾬﾚﾋﾬﾔﾖﾏﾏﾞﾝﾓﾚ￬ￕￕￕￕ\uffdfﾶﾌﾲﾐﾉﾖﾚﾯﾓﾞﾆﾖﾑﾘ\ufff0ￕￕￕￕ\uffdfﾻﾚﾓﾚﾋﾚﾹﾖﾓﾚ\ufff0ￕￕￕￕ\uffdfﾹﾖﾓﾚﾭﾚﾑﾞﾒﾚ￫ￕￕￕￕ\uffdfﾸﾚﾋﾻﾚﾉﾖﾜﾚﾳﾐﾜﾞﾓﾚ\ufff3ￕￕￕￕ\uffdfﾶﾌﾯﾗﾐﾑﾚ￤ﾽﾊﾖﾓﾛ\uffdfﾖﾑﾙﾐ\uffdfﾉﾚﾍﾌﾖﾐﾑ\uffdfﾛﾚﾉﾖﾜﾚ\uffdf\uffdf￫ﾽﾊﾖﾓﾛ\uffdfﾲﾾﾱﾪﾹﾾﾼﾫﾪﾭﾺﾭ\uffdf\uffdf\ufff2ﾽﾊﾖﾓﾛ\uffdfﾽﾰﾾﾭﾻ\uffdf\uffdf\ufff0ﾽﾊﾖﾓﾛ\uffdfﾻﾶﾬﾯﾳﾾﾦ\uffdf\uffdf\ufff0ﾽﾊﾖﾓﾛ\uffdfﾼﾯﾪﾠﾾﾽﾶ\uffdf\uffdf\uffefﾽﾊﾖﾓﾛ\uffdfﾼﾯﾪﾠﾾﾽﾶￍ\uffdf\uffdf\uffefﾽﾊﾖﾓﾛ\uffdfﾷﾾﾭﾻﾨﾾﾭﾺ\uffdf\uffdf\ufff2ﾽﾊﾖﾓﾛ\uffdfﾲﾰﾻﾺﾳ\uffdf\uffdf\ufff0ﾽﾊﾖﾓﾛ\uffdfﾯﾭﾰﾻﾪﾼﾫ\uffdf\uffdf￭ￕￕￕￕ\uffdfﾸﾚﾋﾻﾚﾉﾖﾜﾚﾶﾑﾙﾐ￨ﾭﾚﾋﾊﾍﾑ\uffdfﾙﾐﾍ\uffdfﾋﾐﾊﾜﾗﾌﾍﾚﾚﾑ\uffdfￎ￦ￕￕￕￕ\uffdfﾸﾚﾋﾾﾑﾛﾍﾐﾖﾛﾽﾊﾖﾓﾛﾖﾑﾙﾐ\uffdf\ufff8ﾪﾱﾴﾱﾰﾨﾱ￪ￕￕￕￕ\uffdfﾰﾽﾹﾪﾠﾸﾚﾋﾻﾚﾉﾖﾜﾚﾶﾻ\ufffaﾑﾐ\uffdfﾖﾛ\uffe7ￕￕￕￕ\uffdfﾹﾖﾓﾚﾸﾚﾋﾾﾍﾜﾗﾖﾉﾚﾱﾞﾒﾚ\uffdf\uffff\uffff\uffff\uffff￬ￕￕￕￕ\uffdfﾶﾌﾾﾏﾏﾶﾑﾌﾋﾞﾓﾓﾚﾛ￥ﾞﾑﾛﾍﾐﾖﾛ\uffd1ﾖﾑﾋﾚﾑﾋ\uffd1ﾞﾜﾋﾖﾐﾑ\uffd1ﾩﾶﾺﾨ\ufff2ￕￕￕￕ\uffdfﾰﾏﾚﾑﾳﾖﾑﾔ￥ￕￕￕￕ\uffdfﾳﾐﾞﾛﾾﾓﾓﾸﾞﾒﾚﾌﾹﾍﾐﾒﾼﾓﾐﾊﾛ￩ￕￕￕￕ\uffdfﾳﾐﾞﾛﾸﾞﾒﾚﾹﾍﾐﾒﾼﾓﾐﾊﾛ\uffff￫ￕￕￕￕ\uffdfﾬﾞﾉﾚﾸﾞﾒﾚﾫﾐﾼﾓﾐﾊﾛ￪ￕￕￕￕ\uffdfﾶﾌﾼﾓﾐﾊﾛﾾﾉﾞﾖﾓﾞﾝﾓﾚ￥ￕￕￕￕ\uffdfﾱﾚﾈﾼﾓﾐﾊﾛﾬﾞﾉﾚﾾﾉﾞﾖﾓﾞﾝﾓﾚ￦ￕￕￕￕ\uffdfﾲﾐﾉﾖﾚﾴﾚﾚﾏﾾﾌﾏﾚﾜﾋﾭﾞﾋﾖﾐ￮ￕￕￕￕ\uffdfﾲﾐﾉﾖﾚﾬﾚﾋﾫﾚﾇﾋ￪ￕￕￕￕ\uffdfﾲﾐﾉﾖﾚﾻﾖﾌﾏﾓﾞﾆﾫﾚﾇﾋ￬ￕￕￕￕ\uffdfﾲﾐﾉﾖﾚﾼﾓﾚﾞﾍﾫﾚﾇﾋ￩ￕￕￕￕ\uffdfﾲﾐﾉﾖﾚﾬﾚﾋﾫﾚﾇﾋﾬﾜﾞﾓﾚ\uffe7ￕￕￕￕ\uffdfﾸﾚﾋﾬﾏﾚﾜﾖﾞﾓﾽﾊﾖﾓﾛﾫﾆﾏﾚ￭ￕￕￕￕ\uffdfﾬﾚﾑﾛﾬﾋﾞﾋﾺﾉﾚﾑﾋ￭ￕￕￕￕ\uffdfﾬﾚﾑﾛﾬﾋﾞﾋﾺﾉﾚﾑﾋ￭ￕￕￕￕ\uffdfﾬﾚﾑﾛﾬﾋﾞﾋﾺﾉﾚﾑﾋ￥ￕￕￕￕ\uffdfﾬﾚﾑﾛﾫﾖﾒﾚﾛﾬﾋﾞﾋﾺﾉﾚﾑﾋﾺﾑﾛ￬ￕￕￕￕ\uffdfﾬﾚﾑﾛﾬﾋﾞﾋﾺﾉﾚﾑﾋￎ￬ￕￕￕￕ\uffdfﾸﾚﾋﾫﾐﾋﾞﾓﾲﾚﾒﾐﾍﾆ￪ￕￕￕￕ\uffdfﾸﾚﾋﾳﾐﾈﾫﾗﾍﾚﾌﾗﾗﾐﾓﾛ￨ￕￕￕￕ\uffdfﾸﾚﾋﾾﾉﾞﾖﾓﾞﾝﾓﾚﾲﾚﾒﾐﾍﾆ￦ￕￕￕￕ\uffdfﾸﾚﾋﾬﾜﾍﾚﾚﾑﾨﾖﾛﾋﾗﾶﾑﾜﾗﾚﾌ\ufff2ￕￕￕￕ\uffdfﾸﾚﾋﾾﾏﾏﾶﾛ\uffff￩ￕￕￕￕ\uffdfﾬﾜﾍﾚﾚﾑﾬﾚﾋﾨﾞﾔﾚﾳﾐﾜﾔ￨ￕￕￕￕ\uffdfﾬﾚﾍﾉﾖﾜﾚﾾﾏﾏﾼﾐﾒﾒﾞﾑﾛ\uffdf\ufffe\uffdf￣ￕￕￕￕ\uffdfﾬﾚﾍﾉﾖﾜﾚﾾﾏﾏﾼﾐﾒﾒﾞﾑﾛﾩﾞﾓﾊﾚ\uffdf\ufffe\uffdf￥ￕￕￕￕ\uffdfﾬﾚﾍﾉﾖﾜﾚﾾﾏﾏﾼﾐﾒﾒﾞﾑﾛﾶﾑﾋ\uffdf\ufffe\uffdf￪ￕￕￕￕ\uffdfﾖﾌﾨﾖﾹﾖﾾﾉﾞﾖﾓﾞﾝﾓﾚ\uffdf\uffe7ￕￕￕￕ\uffdfﾖﾌﾱﾚﾋﾈﾐﾍﾔﾾﾉﾞﾖﾓﾞﾝﾓﾚ\uffdf\ufff5ￕￕￕￕ\uffdfﾖﾌﾫﾩ\uffdf￬ￕￕￕￕ\uffdfﾼﾍﾚﾞﾋﾚﾫﾚﾇﾋﾽﾐﾇ\uffdf￪ￕￕￕￕ\uffdfﾼﾐﾑﾉﾚﾍﾋﾫﾐﾽﾖﾋﾒﾞﾏ\uffdf￭ￕￕￕￕ\uffdfﾩﾖﾝﾍﾞﾋﾚﾯﾗﾐﾑﾚ\uffdf\uffe7ￕￕￕￕ\uffdfﾩﾖﾝﾍﾞﾋﾚﾯﾗﾐﾑﾚﾺﾙﾙﾚﾜﾋ\uffdf￨ￕￕￕￕ\uffdfﾯﾓﾞﾆﾲﾐﾉﾖﾚﾶﾑﾨﾖﾑﾛﾐﾈ\uffdf\ufffbﾸﾞﾒﾚ￥ￕￕￕￕ\uffdfﾳﾐﾞﾛﾖﾑﾘ\uffdfﾒﾐﾛ\uffdfﾓﾖﾝﾍﾞﾍﾖﾚﾌ\ufff7ﾞﾒﾓﾠﾒﾐﾛﾌ￼ﾾﾲﾳ￼ﾾﾲﾳ\ufff6ﾜﾓﾚﾐﾠﾒﾐﾛﾌ\ufffbﾜﾓﾚﾐ\ufffbﾼﾳﾺﾰ\ufffbﾸﾞﾒﾚ\ufff7ﾳﾐﾞﾛﾖﾑﾘ\uffdf\ufff7\uffdfﾓﾖﾝﾍﾞﾍﾆ\ufffbﾸﾞﾒﾚ\uffd1\uffdfﾓﾖﾝﾍﾞﾍﾆ\uffdfﾙﾞﾖﾓﾚﾛ\uffdfﾋﾐ\uffdfﾓﾐﾞﾛￄ\uffdfﾜﾐﾑﾋﾖﾑﾊﾖﾑﾘ\uffdfﾈﾖﾋﾗﾐﾊﾋ\uffdfﾖﾋ\ufff2ﾸﾞﾒﾚ\uffd1ﾐﾑﾼﾍﾚﾞﾋﾚ\ufffbﾸﾞﾒﾚ\ufff2ￕￕￕￕ\uffdfﾐﾑﾼﾍﾚﾞﾋﾚ\ufff4ﾚﾇﾋﾍﾞﾠﾜﾗﾚﾜﾔ￭ﾞﾓﾆﾑﾌﾞﾒﾏﾒﾐﾝﾖﾓﾚￎￌￌ\uffc8\ufffbﾸﾞﾒﾚ￦ﾱﾐﾋ\uffdfﾕﾐﾖﾑﾚﾛ\uffdfﾙﾍﾐﾒ\uffdfﾓﾞﾊﾑﾜﾗﾚﾍ\uffde\ufff2ﾸﾞﾒﾚ\uffd1ﾐﾑﾼﾍﾚﾞﾋﾚ\ufff0ﾜﾓﾖﾚﾑﾋﾠﾌﾚﾋﾋﾖﾑﾘﾌ\ufff0ﾛﾚﾓﾚﾋﾚﾽﾖﾑﾼﾞﾜﾗﾚﾌ\ufff0ﾛﾚﾓﾚﾋﾚﾽﾖﾑﾼﾞﾜﾗﾚﾌ\uffefﾓﾐﾞﾛﾲﾐﾛﾳﾖﾝﾍﾞﾍﾖﾚﾌ\uffefﾓﾐﾞﾛﾲﾐﾛﾳﾖﾝﾍﾞﾍﾖﾚﾌ￬ﾸﾞﾒﾚ\uffd1ﾌﾊﾏﾚﾍ\uffd1ﾐﾑﾼﾍﾚﾞﾋﾚ￬ﾸﾞﾒﾚ\uffd1ﾌﾊﾏﾚﾍ\uffd1ﾐﾑﾼﾍﾚﾞﾋﾚ\ufffe\uffd0\ufffbﾸﾞﾒﾚ\uffefﾸﾞﾒﾚ\uffdfﾛﾖﾍﾚﾜﾋﾐﾍﾆￅ\uffdf\uffefﾑﾞﾋﾖﾉﾚﾶﾑﾖﾋﾖﾞﾓﾖﾅﾚ\ufff9ￍￏ\uffd1\uffc9\uffd1ￊ\ufff3ﾐﾙﾙﾓﾖﾑﾚﾠﾒﾐﾛﾚ\ufff3ﾞﾓﾆﾑﾠﾌﾚﾌﾌﾖﾐﾑ\uffefﾞﾓﾆﾑﾠﾌﾚﾌﾌﾖﾐﾑﾠﾚﾇﾏ\uffefﾑﾞﾋﾖﾉﾚﾶﾑﾖﾋﾖﾞﾓﾖﾅﾚ\ufff5ﾒﾐﾑﾚﾋﾠﾒﾐﾛﾌ\ufff1ﾒﾞﾆﾝﾚﾶﾑﾖﾋﾲﾐﾑﾚﾋ\ufff1ﾒﾞﾆﾝﾚﾶﾑﾖﾋﾲﾐﾑﾚﾋ\ufffbﾸﾞﾒﾚ\ufff2ﾸﾞﾒﾚ\uffd1ﾐﾑﾼﾍﾚﾞﾋﾚ\ufffbﾸﾞﾒﾚ￩ﾻﾚﾓﾚﾋﾖﾑﾘ\uffdfﾽﾶﾱ\uffdfﾜﾞﾜﾗﾚﾌ\uffd1\uffd1\uffd1\ufff6ﾲﾶﾱﾹﾰ\uffd1ﾽﾶﾱ\uffefﾒﾐﾛﾚﾓﾌ\uffd0ﾲﾶﾱﾹﾰ\uffd1ﾽﾶﾱ\ufff6ﾼﾶﾱﾹﾰ\uffd1ﾽﾶﾱ\ufffbﾸﾞﾒﾚ￭ﾻﾚﾓﾚﾋﾖﾑﾘ\uffdfﾲﾶﾱﾹﾰ\uffd1ﾽﾶﾱ\ufffbﾸﾞﾒﾚ￥ﾹﾞﾖﾓﾚﾛ\uffdfﾋﾐ\uffdfﾛﾚﾓﾚﾋﾚ\uffdfﾲﾶﾱﾹﾰ\uffd1ﾽﾶﾱ\ufffbﾸﾞﾒﾚ￦ﾻﾚﾓﾚﾋﾖﾑﾘ\uffdfﾒﾐﾛﾚﾓﾌ\uffd0ﾲﾶﾱﾹﾰ\uffd1ﾽﾶﾱ\ufffbﾸﾞﾒﾚ\uffdeﾹﾞﾖﾓﾚﾛ\uffdfﾋﾐ\uffdfﾛﾚﾓﾚﾋﾚ\uffdfﾒﾐﾛﾚﾓﾌ\uffd0ﾲﾶﾱﾹﾰ\uffd1ﾽﾶﾱ\ufffbﾸﾞﾒﾚ￭ﾻﾚﾓﾚﾋﾖﾑﾘ\uffdfﾼﾶﾱﾹﾰ\uffd1ﾽﾶﾱ\ufffbﾸﾞﾒﾚ￥ﾹﾞﾖﾓﾚﾛ\uffdfﾋﾐ\uffdfﾛﾚﾓﾚﾋﾚ\uffdfﾼﾶﾱﾹﾰ\uffd1ﾽﾶﾱ\ufffbﾸﾞﾒﾚ\ufff3ￕￕￕￕ\uffdfﾐﾑﾬﾋﾞﾍﾋ\ufffbﾸﾞﾒﾚ\ufff1ￕￕￕￕ\uffdfﾐﾑﾭﾚﾌﾋﾞﾍﾋ\ufffbﾸﾞﾒﾚ\ufff2ￕￕￕￕ\uffdfﾐﾑﾭﾚﾌﾊﾒﾚ\ufffbﾸﾞﾒﾚ\ufff3ￕￕￕￕ\uffdfﾐﾑﾯﾞﾊﾌﾚ\ufffbﾸﾞﾒﾚ\ufff4ￕￕￕￕ\uffdfﾐﾑﾬﾋﾐﾏ\ufffbﾸﾞﾒﾚﾳￕￕￕￕ\uffdfﾐﾑﾼﾐﾑﾙﾖﾘﾊﾍﾞﾋﾖﾐﾑﾼﾗﾞﾑﾘﾚﾛ\uffdfￗﾌﾏﾓﾖﾋￒﾌﾜﾍﾚﾚﾑ\uffd0ﾍﾚﾌﾖﾅﾚ\uffdfﾗﾞﾑﾛﾓﾚﾛ\uffdfﾈﾖﾋﾗﾐﾊﾋ\uffdfﾍﾚﾜﾍﾚﾞﾋﾖﾐﾑￖ\ufffbﾸﾞﾒﾚ\ufff1ￕￕￕￕ\uffdfﾐﾑﾻﾚﾌﾋﾍﾐﾆ\ufffbﾸﾞﾒﾚ￫ￕￕￕￕ\uffdfﾌﾚﾋﾯﾞﾊﾌﾚﾬﾋﾞﾋﾚￅ\uffdf\uffff\ufffbﾸﾞﾒﾚ\uffdeﾑﾞﾋﾖﾉﾚﾬﾜﾍﾚﾚﾑﾌﾗﾐﾋﾹﾞﾖﾓﾚﾛ\uffdfﾑﾐﾋ\uffdfﾓﾖﾑﾔﾚﾛ\ufff2ﾖﾑﾸﾞﾒﾚﾾﾛﾌﾶﾑﾖﾋ\ufff2ﾖﾑﾸﾞﾒﾚﾾﾛﾌﾶﾑﾖﾋ\ufffbﾸﾞﾒﾚ\ufff5ﾞﾑﾛﾍﾐﾖﾛﾠﾖﾛ\ufff8ﾊﾑﾔﾑﾐﾈﾑ\ufffeￒ\ufffeￒ\ufff8ﾬﾷﾾￒￍￊ\uffc9\uffff\uffefￏￎￍￌￋￊ\uffc9\uffc8ￇￆﾾﾽﾼﾻﾺﾹ\ufffbﾸﾞﾒﾚￜﾌﾗﾐﾈﾶﾑﾸﾞﾒﾚﾶﾑﾋﾚﾍﾌﾋﾖﾋﾖﾞﾓ\uffdfﾌﾗﾐﾈﾾﾛ\uffdfﾋﾗﾍﾚﾈ\ufffbﾸﾞﾒﾚ\uffddﾖﾑￒﾘﾞﾒﾚ\uffdfﾖﾑﾋﾚﾍﾌﾋﾖﾋﾖﾞﾓ\uffdfﾓﾐﾞﾛ\uffdfﾙﾞﾖﾓﾚﾛￅ\uffdf\ufffbﾸﾞﾒﾚￚﾖﾑￒﾘﾞﾒﾚ\uffdfﾖﾑﾋﾚﾍﾌﾋﾖﾋﾖﾞﾓ\uffdfﾛﾖﾌﾏﾓﾞﾆ\uffdfﾙﾞﾖﾓﾚﾛￅ\uffdf￼ﾒﾞﾇ\ufffbﾸﾞﾒﾚￓﾾﾏﾏﾳﾐﾉﾖﾑ\uffdfﾬﾻﾴ\uffdfﾖﾑﾖﾋ\uffdfﾖﾑ\uffdfﾸﾞﾒﾚ\uffd1ﾐﾑﾼﾍﾚﾞﾋﾚ\uffdfﾌﾔﾖﾏﾏﾚﾛￅ\uffdf￫ﾋﾚﾌﾋﾚﾍﾠﾈﾚﾓﾜﾐﾒﾚﾠﾌﾗﾐﾈﾑ\ufffbﾸﾞﾒﾚￛﾌﾗﾐﾈﾶﾑﾋﾚﾍﾌﾋﾖﾋﾖﾞﾓﾾﾛￅ\uffdfﾋﾚﾌﾋﾚﾍￓ\uffdfﾌﾔﾖﾏﾏﾖﾑﾘ\ufffbﾸﾞﾒﾚ\uffc8ﾌﾗﾐﾈﾶﾑﾸﾞﾒﾚﾶﾑﾋﾚﾍﾌﾋﾖﾋﾖﾞﾓￅ\uffdfﾬﾻﾴ\uffdfﾑﾐﾋ\uffdfﾍﾚﾎﾊﾚﾌﾋﾚﾛ\uffdfﾆﾚﾋￓ\uffdfﾌﾔﾖﾏﾏﾖﾑﾘ\ufffbﾸﾞﾒﾚￔﾌﾗﾐﾈﾶﾑﾸﾞﾒﾚﾶﾑﾋﾚﾍﾌﾋﾖﾋﾖﾞﾓￅ\uffdfﾌﾚﾌﾌﾖﾐﾑ\uffdfﾜﾞﾏ\uffdfﾍﾚﾞﾜﾗﾚﾛ\ufffbﾸﾞﾒﾚￓﾌﾗﾐﾈﾶﾑﾸﾞﾒﾚﾶﾑﾋﾚﾍﾌﾋﾖﾋﾖﾞﾓￅ\uffdfﾋﾗﾍﾐﾋﾋﾓﾚﾛ\uffdfￗﾖﾑﾋﾚﾍﾉﾞﾓￖ\ufffbﾸﾞﾒﾚ\ufff2ￕￕￕￕ\uffdfﾚﾇﾖﾋﾸﾞﾒﾚ\ufffbﾸﾞﾒﾚ\uffc9ﾹﾖﾍﾚﾝﾞﾌﾚ\uffdfﾑﾐﾋ\uffdfﾖﾑﾖﾋﾖﾞﾓﾖﾅﾚﾛￓ\uffdfﾌﾔﾖﾏﾏﾖﾑﾘ\uffdfﾜﾍﾞﾌﾗﾓﾆﾋﾖﾜﾌ\uffdfﾛﾖﾌﾞﾝﾓﾚ￫ﾋﾚﾌﾋﾚﾍﾠﾈﾚﾓﾜﾐﾒﾚﾠﾌﾗﾐﾈﾑ\uffef\uffc8ﾙﾙﾙﾙﾞﾜﾛ\uffc8ﾞﾛￍ\uffc8ﾞￌﾝ\ufffbﾸﾞﾒﾚ\uffdeﾌﾗﾐﾈﾶﾑﾸﾞﾒﾚﾶﾑﾋﾚﾍﾌﾋﾖﾋﾖﾞﾓ\uffdfﾓﾐﾞﾛ\uffdfﾋﾗﾍﾚﾈ\ufffbﾸﾞﾒﾚￚﾌﾗﾐﾈﾶﾑﾸﾞﾒﾚﾶﾑﾋﾚﾍﾌﾋﾖﾋﾖﾞﾓ\uffdfﾐﾑﾼﾓﾐﾌﾚﾛ\uffdfﾋﾗﾍﾚﾈ\ufffbﾸﾞﾒﾚ\uffddﾾﾏﾏﾳﾐﾉﾖﾑ\uffdfﾬﾻﾴ\uffdfﾍﾚﾞﾛﾆ\uffdfﾙﾐﾍ\uffdfﾖﾑￒﾘﾞﾒﾚ\uffdfﾞﾛﾌ\ufffbﾸﾞﾒﾚ\uffef\uffc8ﾙﾙﾙﾙﾞﾜﾛ\uffc8ﾞﾛￍ\uffc8ﾞￌﾝ\uffff\ufffbﾸﾞﾒﾚￛﾑﾞﾋﾖﾉﾚﾴﾚﾆﾝﾐﾞﾍﾛﾫﾚﾇﾋﾼﾗﾞﾑﾘﾚﾛ\uffdfﾑﾐﾋ\uffdfﾓﾖﾑﾔﾚﾛ\ufffbﾸﾞﾒﾚ￬ￕￕￕￕ\uffdfﾌﾗﾐﾈﾴﾚﾆﾝﾐﾞﾍﾛￅ\uffdf\ufff3ﾖﾑﾏﾊﾋﾠﾒﾚﾋﾗﾐﾛ\ufff6ﾜﾓﾖﾏﾝﾐﾞﾍﾛ\uffff\uffff\uffff\ufff6ﾜﾓﾖﾏﾝﾐﾞﾍﾛ\ufff6ﾞﾓﾆﾑﾠﾜﾗﾞﾋ\uffff\ufff3ﾖﾑﾏﾊﾋﾠﾒﾚﾋﾗﾐﾛ\uffff\ufffbﾸﾞﾒﾚￗﾑﾞﾋﾖﾉﾚﾴﾚﾆﾝﾐﾞﾍﾛﾶﾒﾚﾶﾑﾌﾚﾋﾼﾗﾞﾑﾘﾚﾛ\uffdfﾑﾐﾋ\uffdfﾓﾖﾑﾔﾚﾛ\uffff\uffff\ufffbﾸﾞﾒﾚ￢ﾑﾞﾋﾖﾉﾚﾴﾚﾆﾝﾐﾞﾍﾛﾬﾚﾑﾛ\uffdfﾑﾐﾋ\uffdfﾓﾖﾑﾔﾚﾛ\ufffbﾸﾞﾒﾚ\ufff2ﾓﾐﾞﾛﾳﾖﾝﾍﾞﾍﾖﾚﾌ￮ﾸﾞﾒﾚﾳﾖﾝﾍﾞﾍﾆﾳﾐﾞﾛﾚﾍ￩ￕￕￕￕ\uffdfﾳﾐﾞﾛﾖﾑﾘ\uffdfﾓﾖﾝﾍﾞﾍﾖﾚﾌ\ufff3ﾶﾒﾒﾺﾒﾊﾓﾞﾋﾐﾍﾵ\ufffaﾸﾫﾾﾬﾾ\ufffbﾽﾾﾬﾬ\ufff7ﾽﾾﾬﾬﾠﾬﾬﾳ￮ﾸﾞﾒﾚﾳﾖﾝﾍﾞﾍﾆﾳﾐﾞ", "ﾛﾚﾍￍﾽﾾﾬﾬﾠﾬﾬﾳ\uffdfﾑﾐﾋ\uffdfﾓﾐﾞﾛﾚﾛￄ\uffdfﾷﾫﾫﾯﾬ\uffdfﾞﾊﾛﾖﾐ\uffdfﾌﾋﾍﾚﾞﾒﾌ\uffdfﾈﾖﾓﾓ\uffdfﾙﾞﾖﾓ\ufff4ﾜﾍﾞﾌﾗﾓﾆﾋﾖﾜﾌ\ufff0ﾾﾓﾆﾑﾠﾬﾾﾲﾯﾲﾰﾽﾶﾳﾺ\ufff2ﾓﾐﾞﾛﾳﾖﾝﾍﾞﾍﾖﾚﾌ￮ﾸﾞﾒﾚﾳﾖﾝﾍﾞﾍﾆﾳﾐﾞﾛﾚﾍ\ufff8ﾬﾪﾼﾼﾺﾬﾬ\ufffaﾭﾺﾫﾭﾦ\ufff6ﾯﾺﾭﾲﾾﾱﾺﾱﾫ￼ﾸﾺﾫ\ufff5ﾪﾌﾚﾍￒﾾﾘﾚﾑﾋﾐﾲﾐﾅﾖﾓﾓﾞ\uffd0ￊ\uffd1ￏ\uffdfￗﾨﾖﾑﾛﾐﾈﾌ\uffdfﾱﾫ\uffdfￎￏ\uffd1ￏￄ\uffdfﾨﾖﾑ\uffc9ￋￄ\uffdfﾇ\uffc9ￋￖ\uffdfﾾﾏﾏﾓﾚﾨﾚﾝﾴﾖﾋ\uffd0ￊￌ\uffc8\uffd1ￌ\uffc9\uffdfￗﾴﾷﾫﾲﾳￓ\uffdfﾓﾖﾔﾚ\uffdfﾸﾚﾜﾔﾐￖ\uffdfﾼﾗﾍﾐﾒﾚ\uffd0ￎￍￏ\uffd1ￏ\uffd1ￏ\uffd1ￏ\uffdfﾬﾞﾙﾞﾍﾖ\uffd0ￊￌ\uffc8\uffd1ￌ\uffc9\ufff9ﾾﾜﾜﾚﾏﾋ￼ￕ\uffd0ￕ\ufffbﾗﾋﾋﾏ\ufffaﾗﾋﾋﾏﾌ￮ﾾﾓﾆﾑﾲﾐﾛﾚﾓﾻﾐﾈﾑﾓﾐﾞﾛ￪ﾭﾚﾙﾊﾌﾖﾑﾘ\uffdfﾑﾐﾑￒﾗﾋﾋﾏ\uffdfﾊﾍﾓ\ufff7ﾳﾐﾜﾞﾋﾖﾐﾑ￮ﾾﾓﾆﾑﾲﾐﾛﾚﾓﾻﾐﾈﾑﾓﾐﾞﾛ￭ﾻﾐﾈﾑﾓﾐﾞﾛ\uffdfﾘﾐﾋ\uffdfﾷﾫﾫﾯ\uffdf\uffe7\uffdfﾈﾖﾋﾗ\uffdfﾑﾐ\uffdfﾳﾐﾜﾞﾋﾖﾐﾑ\uffdfﾗﾚﾞﾛﾚﾍ￮ﾾﾓﾆﾑﾲﾐﾛﾚﾓﾻﾐﾈﾑﾓﾐﾞﾛ￨ﾻﾐﾈﾑﾓﾐﾞﾛ\uffdfﾍﾚﾋﾊﾍﾑﾚﾛ\uffdfﾷﾫﾫﾯ\uffdf\ufffa\uffdfﾙﾐﾍ\uffdf\ufff5\uffdfￗﾞﾋﾋﾚﾒﾏﾋ\uffdf\ufffe\uffd0\ufffeￖ\uffefﾨﾨﾨￒﾾﾊﾋﾗﾚﾑﾋﾖﾜﾞﾋﾚ￮ﾾﾓﾆﾑﾲﾐﾛﾚﾓﾻﾐﾈﾑﾓﾐﾞﾛ￭ﾨﾨﾨￒﾾﾊﾋﾗﾚﾑﾋﾖﾜﾞﾋﾚￅ\uffdf￮ﾾﾓﾆﾑﾲﾐﾛﾚﾓﾻﾐﾈﾑﾓﾐﾞﾛ\uffdfﾼﾐﾊﾓﾛ\uffdfﾑﾐﾋ\uffdfﾜﾍﾚﾞﾋﾚ\uffdfﾜﾞﾜﾗﾚ\uffdfﾛﾖﾍﾚﾜﾋﾐﾍﾆ\ufffa\uffd1ﾏﾞﾍﾋ￮ﾾﾓﾆﾑﾲﾐﾛﾚﾓﾻﾐﾈﾑﾓﾐﾞﾛￛﾻﾐﾈﾑﾓﾐﾞﾛ\uffdfﾚﾇﾜﾚﾚﾛﾚﾛ\uffdfﾌﾖﾅﾚ\uffdfﾜﾞﾏￓ\uffdfﾞﾝﾐﾍﾋﾖﾑﾘ￮ﾾﾓﾆﾑﾲﾐﾛﾚﾓﾻﾐﾈﾑﾓﾐﾞﾛￖﾼﾐﾊﾓﾛ\uffdfﾑﾐﾋ\uffdfﾒﾐﾉﾚ\uffdfﾛﾐﾈﾑﾓﾐﾞﾛﾚﾛ\uffdfﾙﾖﾓﾚ\uffdfﾖﾑﾋﾐ\uffdfﾏﾓﾞﾜﾚ￮ﾾﾓﾆﾑﾲﾐﾛﾚﾓﾻﾐﾈﾑﾓﾐﾞﾛ￦ﾻﾐﾈﾑﾓﾐﾞﾛ\uffdfﾙﾞﾖﾓﾚﾛ\uffdfￗﾞﾋﾋﾚﾒﾏﾋ\uffdf\ufffe\uffd0\ufffeￖ￮ﾾﾓﾆﾑﾲﾐﾛﾚﾓﾻﾐﾈﾑﾓﾐﾞﾛ￮ﾼﾐﾊﾓﾛ\uffdfﾑﾐﾋ\uffdfﾛﾚﾓﾚﾋﾚ\uffdf￮ﾾﾓﾆﾑﾲﾐﾛﾚﾓﾻﾐﾈﾑﾓﾐﾞﾛￓﾑﾞﾋﾖﾉﾚﾼﾊﾌﾋﾐﾒﾲﾐﾛﾚﾓﾻﾐﾈﾑﾓﾐﾞﾛﾹﾖﾑﾖﾌﾗﾚﾛ\uffdfﾑﾐﾋ\uffdfﾓﾖﾑﾔﾚﾛ￮ﾾﾓﾆﾑﾲﾐﾛﾚﾓﾻﾐﾈﾑﾓﾐﾞﾛﾐﾲﾐﾅﾖﾓﾓﾞ\uffd0ￊ\uffd1ￏ\uffdfￗﾨﾖﾑﾛﾐﾈﾌ\uffdfﾱﾫ\uffdfￎￏ\uffd1ￏￄ\uffdfﾨﾖﾑ\uffc9ￋￄ\uffdfﾇ\uffc9ￋￖ\uffdfﾾﾏﾏﾓﾚﾨﾚﾝﾴﾖﾋ\uffd0ￊￌ\uffc8\uffd1ￌ\uffc9\uffdfￗﾴﾷﾫﾲﾳￓ\uffdfﾓﾖﾔﾚ\uffdfﾸﾚﾜﾔﾐￖ\uffdfﾼﾗﾍﾐﾒﾚ\uffd0ￎￍￏ\uffd1ￏ\uffd1ￏ\uffd1ￏ\uffdfﾬﾞﾙﾞﾍﾖ\uffd0ￊￌ\uffc8\uffd1ￌ\uffc9\ufff1ﾾﾓﾆﾑﾬﾜﾍﾚﾚﾑﾌﾗﾐﾋ\ufffbﾸﾞﾒﾚ￠ﾌﾞﾉﾚﾬﾜﾍﾚﾚﾑﾌﾗﾐﾋ\uffdfﾵﾱﾶ\uffdfﾚﾑﾋﾍﾆￅ\uffdfﾍﾘﾝﾞￂ\ufffbﾑﾊﾓﾓ\ufffeﾽ￼\uffdfﾈￂ￼\uffdfﾗￂ\ufff9\uffdfﾑﾞﾒﾚￂ\ufff3ﾖﾑﾉﾞﾓﾖﾛ\uffdfﾞﾍﾘﾌ\uffefﾝﾞﾛ\uffdfﾏﾖﾇﾚﾓ\uffdfﾝﾊﾙﾙﾚﾍ\ufff4ﾌﾜﾍﾚﾚﾑﾌﾗﾐﾋﾠ\ufffb\uffd1ﾕﾏﾘ\ufffbﾸﾞﾒﾚ\uffd1ﾌﾞﾉﾚﾬﾜﾍﾚﾚﾑﾌﾗﾐﾋￅ\uffdfﾚﾇﾋﾚﾍﾑﾞﾓ\uffdfﾙﾖﾓﾚﾌ\uffdfﾛﾖﾍ\uffdfﾊﾑﾞﾉﾞﾖﾓﾞﾝﾓﾚ￬ﾑﾐ\uffdfﾚﾇﾋﾚﾍﾑﾞﾓ\uffdfﾌﾋﾐﾍﾞﾘﾚ\uffefﾬﾾﾲﾯ\uffd0ﾌﾜﾍﾚﾚﾑﾌﾗﾐﾋﾌ\ufffbﾸﾞﾒﾚ\uffdeﾌﾞﾉﾚﾬﾜﾍﾚﾚﾑﾌﾗﾐﾋￅ\uffdfﾙﾞﾖﾓﾚﾛ\uffdfﾋﾐ\uffdfﾜﾍﾚﾞﾋﾚ\uffdf\ufff2ﾒﾔﾛﾖﾍﾌ\uffdfﾙﾞﾖﾓﾚﾛ\ufffbﾸﾞﾒﾚￌﾌﾞﾉﾚﾬﾜﾍﾚﾚﾑﾌﾗﾐﾋￅ\uffdfﾽﾖﾋﾒﾞﾏ\uffd1ﾜﾐﾒﾏﾍﾚﾌﾌ\uffdfﾍﾚﾋﾊﾍﾑﾚﾛ\uffdfﾙﾞﾓﾌﾚ\uffdfﾙﾐﾍ\uffdf\ufff0ﾜﾐﾒﾏﾍﾚﾌﾌ\uffdfﾙﾞﾖﾓﾚﾛ\ufffbﾸﾞﾒﾚ￭ﾬﾞﾉﾚﾛ\uffdfﾌﾜﾍﾚﾚﾑﾌﾗﾐﾋￅ\uffdf�\uffdfￗ\ufff8\uffdfﾝﾆﾋﾚﾌￖ\ufffbﾸﾞﾒﾚ￪ﾌﾞﾉﾚﾬﾜﾍﾚﾚﾑﾌﾗﾐﾋ\uffdfﾙﾞﾖﾓﾚﾛ\ufffbﾸﾞﾒﾚ\ufffbﾸﾞﾒﾚ￫ￕￕￕￕ\uffdfﾊﾏﾛﾞﾋﾚﾬﾚﾋﾋﾖﾑﾘￅ\uffdf￼\uffdfￂ\uffdf\ufffbﾸﾞﾒﾚ\uffdeﾬﾗﾞﾍﾚﾛﾯﾍﾚﾙﾚﾍﾚﾑﾜﾚﾌ\uffdfﾑﾐﾋ\uffdfﾖﾑﾖﾋﾖﾞﾓﾖﾅﾚﾛ\ufffbﾸﾞﾒﾚ\uffddﾪﾑﾌﾊﾏﾏﾐﾍﾋﾚﾛ\uffdfﾌﾚﾋﾋﾖﾑﾘ\uffdfﾋﾆﾏﾚ\uffdfﾙﾐﾍ\uffdfﾔﾚﾆￅ\uffdf\ufffbﾸﾞﾒﾚ￠ﾫﾆﾏﾚ\uffdfﾒﾖﾌﾒﾞﾋﾜﾗ\uffdfﾙﾐﾍ\uffdfﾌﾚﾋﾋﾖﾑﾘ\uffdfﾔﾚﾆￅ\uffdf\ufffbﾸﾞﾒﾚ￮ￕￕￕￕ\uffdfﾘﾚﾋﾬﾚﾋﾋﾖﾑﾘￅ\uffdf\ufff4\uffdfￗﾛﾚﾙﾞﾊﾓﾋￅ\uffdf\ufffeￖ\ufffbﾸﾞﾒﾚ\uffdeﾬﾗﾞﾍﾚﾛﾯﾍﾚﾙﾚﾍﾚﾑﾜﾚﾌ\uffdfﾑﾐﾋ\uffdfﾖﾑﾖﾋﾖﾞﾓﾖﾅﾚﾛ\ufffbﾸﾞﾒﾚ\uffddﾪﾑﾌﾊﾏﾏﾐﾍﾋﾚﾛ\uffdfﾌﾚﾋﾋﾖﾑﾘ\uffdfﾋﾆﾏﾚ\uffdfﾙﾐﾍ\uffdfﾔﾚﾆￅ\uffdf\ufffbﾸﾞﾒﾚ￠ﾫﾆﾏﾚ\uffdfﾒﾖﾌﾒﾞﾋﾜﾗ\uffdfﾙﾐﾍ\uffdfﾌﾚﾋﾋﾖﾑﾘ\uffdfﾔﾚﾆￅ\uffdf\ufffbﾸﾞﾒﾚ\ufff4ﾸﾞﾒﾚﾬﾋﾞﾍﾋﾊﾏ\ufff9\uffdfﾝﾚﾘﾖﾑ\ufff4ﾸﾞﾒﾚﾬﾋﾞﾍﾋﾊﾏ\ufff9\uffdfﾚﾑﾛ\uffdfￗ￼ﾒﾌￖ\ufff4ﾸﾞﾒﾚﾬﾋﾞﾍﾋﾊﾏ\ufff4ﾸﾞﾒﾚﾬﾋﾞﾍﾋﾊﾏ￼ﾸﾺﾫ\ufff6ﾇￒﾞﾓﾆﾑￒﾋﾌ\ufff3ﾇￒﾞﾓﾆﾑￒﾑﾐﾑﾜﾚ\ufff5ﾇￒﾞﾓﾆﾑￒﾌﾖﾘ\ufff9ﾾﾜﾜﾚﾏﾋ￼ￕ\uffd0ￕ\ufffaﾪﾫﾹￒￇ\ufff0ﾙﾊﾓﾓﾌﾜﾍﾚﾚﾑﾠﾒﾐﾛﾚ\ufffbﾸﾞﾒﾚￂﾹﾞﾖﾓﾚﾛ\uffdfﾋﾐ\uffdfﾘﾚﾋ\uffdfﾚﾇﾋﾚﾍﾑﾞﾓ\uffdfﾒﾚﾛﾖﾞ\uffdfﾛﾖﾍﾚﾜﾋﾐﾍﾆ\uffdfﾙﾐﾍ\uffdfﾲﾐﾑﾚﾋﾳﾐﾞﾛﾚﾍ\uffdfﾞﾌﾌﾚﾋﾌ\ufff4ﾒﾐﾑﾚﾋﾓﾐﾞﾛﾚﾍ\ufff8ﾌﾜﾍﾖﾏﾋﾌ￼ﾓﾖﾝ\ufff4ﾒﾐﾑﾚﾋﾓﾐﾞﾛﾚﾍ￼ﾓﾖﾝ￭\uffd1ﾞﾓﾆﾑﾠﾛﾖﾌﾋﾠﾉﾚﾍﾌﾖﾐﾑ\ufffbﾸﾞﾒﾚￔﾺﾇﾋﾍﾞﾜﾋﾖﾑﾘ\uffdfﾲﾐﾑﾚﾋﾳﾐﾞﾛﾚﾍ\uffdfﾛﾖﾌﾋ\uffd0ﾓﾖﾝ\uffd0\uffdfﾞﾌﾌﾚﾋﾌ\uffdfￒ\uffc1\uffdf\ufff0ﾒﾐﾑﾚﾋﾓﾐﾞﾛﾚﾍ\uffd0ﾓﾖﾝￔﾒﾐﾑﾚﾋￒￌ\uffd1ￇ\uffd1ￏￒﾐﾌￒￍￏￍ\uffc9ￒￏ\uffc9ￒￍￋￒﾖﾒﾘﾊﾖￎ\uffc8ￍￒﾍﾐﾓﾓﾝﾞﾜﾔ\ufffbﾸﾞﾒﾚￖﾹﾞﾖﾓﾚﾛ\uffdfﾋﾐ\uffdfﾚﾇﾋﾍﾞﾜﾋ\uffdfﾲﾐﾑﾚﾋﾳﾐﾞﾛﾚﾍ\uffdfﾛﾖﾌﾋ\uffd0ﾓﾖﾝ\uffd0ￅ\uffdf￭\uffd1ﾞﾓﾆﾑﾠﾛﾖﾌﾋﾠﾉﾚﾍﾌﾖﾐﾑￔﾒﾐﾑﾚﾋￒￌ\uffd1ￇ\uffd1ￏￒﾐﾌￒￍￏￍ\uffc9ￒￏ\uffc9ￒￍￋￒﾖﾒﾘﾊﾖￎ\uffc8ￍￒﾍﾐﾓﾓﾝﾞﾜﾔ\ufffbﾸﾞﾒﾚ\uffd0ﾼﾐﾊﾓﾛ\uffdfﾑﾐﾋ\uffdfﾍﾚﾞﾛ\uffdfﾲﾐﾑﾚﾋﾳﾐﾞﾛﾚﾍ\uffdfﾛﾖﾌﾋ\uffdfﾉﾚﾍﾌﾖﾐﾑ\uffdfﾌﾋﾞﾒﾏￅ\uffdf\ufffe\uffd0\ufffbﾸﾞﾒﾚￂﾹﾞﾖﾓﾚﾛ\uffdfﾋﾐ\uffdfﾜﾞﾑﾐﾑﾖﾜﾞﾓﾖﾅﾚ\uffdfﾒﾚﾛﾖﾞ\uffdfﾏﾞﾋﾗￓ\uffdfﾙﾞﾓﾓﾖﾑﾘ\uffdfﾝﾞﾜﾔ\uffdfﾋﾐ\uffdfﾋﾐﾬﾋﾍﾖﾑﾘￅ\uffdf\ufffe\uffd0\ufff4ﾒﾐﾑﾚﾋﾓﾐﾞﾛﾚﾍ\ufff8ﾌﾜﾍﾖﾏﾋﾌ￼ﾓﾖﾝ\ufffbﾸﾞﾒﾚￃﾲﾐﾑﾚﾋﾳﾐﾞﾛﾚﾍ\uffdfﾞﾌﾌﾚﾋﾌ\uffdfﾞﾍﾚ\uffdfﾌﾋﾞﾓﾚￄ\uffdfﾌﾔﾖﾏﾏﾖﾑﾘ\uffdfﾲﾐﾑﾚﾋ\uffdfﾙﾐﾍ\uffdfﾋﾗﾖﾌ\uffdfﾓﾞﾊﾑﾜﾗ\ufff4ﾒﾐﾑﾚﾋﾓﾐﾞﾛﾚﾍ\ufffbﾸﾞﾒﾚￊﾹﾞﾖﾓﾚﾛ\uffdfﾋﾐ\uffdfﾘﾚﾋ\uffdfﾚﾇﾋﾚﾍﾑﾞﾓ\uffdfﾒﾚﾛﾖﾞ\uffdfﾛﾖﾍﾚﾜﾋﾐﾍﾆ\uffdfﾙﾐﾍ\uffdfﾒﾐﾑﾚﾋ\uffdfﾒﾐﾛﾌ\ufff1ﾒﾔﾛﾖﾍ\uffdfﾙﾞﾖﾓﾚﾛￅ\uffdf\ufffe\uffd0\ufffbﾸﾞﾒﾚￔﾒﾐﾑﾚﾋￒￌ\uffd1ￇ\uffd1ￏￒﾐﾌￒￍￏￍ\uffc9ￒￏ\uffc9ￒￍￋￒﾖﾒﾘﾊﾖￎ\uffc8ￍￒﾍﾐﾓﾓﾝﾞﾜﾔ\ufff8ￃ\uffd0ﾙﾐﾑﾋ\uffc1\ufff2ￃﾙﾐﾑﾋ\uffdfﾜﾐﾓﾐﾍￂￜ\ufff8ￃ\uffd0ﾙﾐﾑﾋ\uffc1\ufffe\ufff5\ufffaￃﾝﾍ\uffd0\uffc1\ufff6ﾾﾛﾌﾲﾐﾛﾊﾓﾚ￩ﾶﾑﾋﾚﾍﾌﾋﾖﾋﾖﾞﾓ\uffdfﾞﾛ\uffdfﾓﾐﾞﾛﾚﾛ\ufff5ﾐﾑﾾﾛﾳﾐﾞﾛﾚﾛ\ufff6ﾾﾛﾌﾲﾐﾛﾊﾓﾚ\uffefﾾﾛ\uffdfﾓﾐﾞﾛ\uffdfﾙﾞﾖﾓﾚﾛￅ\uffdf\ufff7ﾾﾻﾠﾺﾭﾭﾰﾭ\ufff6ﾾﾛﾌﾲﾐﾛﾊﾓﾚ￦ﾶﾑﾋﾚﾍﾌﾋﾖﾋﾖﾞﾓ\uffdfﾞﾛ\uffdfﾛﾖﾌﾏﾓﾞﾆﾚﾛ\ufff2ﾐﾑﾾﾛﾻﾖﾌﾏﾓﾞﾆﾚﾛ\ufff6ﾾﾛﾌﾲﾐﾛﾊﾓﾚ￩ﾶﾑﾋﾚﾍﾌﾋﾖﾋﾖﾞﾓ\uffdfﾞﾛ\uffdfﾗﾖﾛﾛﾚﾑ\ufff2ﾐﾑﾾﾛﾻﾖﾌﾒﾖﾌﾌﾚﾛ\ufff6ﾾﾛﾌﾲﾐﾛﾊﾓﾚ\ufff5ﾾﾛ\uffdfﾜﾓﾖﾜﾔﾚﾛ\ufff4ﾐﾑﾾﾛﾼﾓﾖﾜﾔﾚﾛ\ufff6ﾾﾛﾌﾲﾐﾛﾊﾓﾚ￬ﾾﾛ\uffdfﾛﾖﾌﾏﾓﾞﾆ\uffdfﾙﾞﾖﾓﾚﾛￅ\uffdf\ufff6ﾾﾛﾌﾲﾐﾛﾊﾓﾚ￭ﾭﾚﾈﾞﾍﾛﾚﾛ\uffdfﾞﾛ\uffdfﾓﾐﾞﾛﾚﾛ￭ﾐﾑﾭﾚﾈﾞﾍﾛﾚﾛﾾﾛﾳﾐﾞﾛﾚﾛ\ufff6ﾾﾛﾌﾲﾐﾛﾊﾓﾚ￦ﾭﾚﾈﾞﾍﾛﾚﾛ\uffdfﾞﾛ\uffdfﾓﾐﾞﾛ\uffdfﾙﾞﾖﾓﾚﾛￅ\uffdf\ufffaﾚﾍﾍﾐﾍ\ufffbﾜﾐﾛﾚ￮ﾐﾑﾭﾚﾈﾞﾍﾛﾚﾛﾾﾛﾺﾍﾍﾐﾍ\ufff7ﾾﾻﾠﾺﾭﾭﾰﾭ\ufff6ﾾﾛﾌﾲﾐﾛﾊﾓﾚ￪ﾭﾚﾈﾞﾍﾛﾚﾛ\uffdfﾞﾛ\uffdfﾛﾖﾌﾏﾓﾞﾆﾚﾛ￪ﾐﾑﾭﾚﾈﾞﾍﾛﾚﾛﾾﾛﾻﾖﾌﾏﾓﾞﾆﾚﾛ\ufff6ﾾﾛﾌﾲﾐﾛﾊﾓﾚ￭ﾭﾚﾈﾞﾍﾛﾚﾛ\uffdfﾞﾛ\uffdfﾗﾖﾛﾛﾚﾑ￪ﾐﾑﾭﾚﾈﾞﾍﾛﾚﾛﾾﾛﾻﾖﾌﾒﾖﾌﾌﾚﾛ\ufff6ﾾﾛﾌﾲﾐﾛﾊﾓﾚ￬ﾭﾚﾈﾞﾍﾛﾚﾛ\uffdfﾞﾛ\uffdfﾜﾓﾖﾜﾔﾚﾛ\ufff6ﾾﾛﾌﾲﾐﾛﾊﾓﾚ￣ﾭﾚﾈﾞﾍﾛﾚﾛ\uffdfﾞﾛ\uffdfﾛﾖﾌﾏﾓﾞﾆ\uffdfﾙﾞﾖﾓﾚﾛￅ\uffdf\ufff6ﾾﾛﾌﾲﾐﾛﾊﾓﾚ￫ﾪﾌﾚﾍ\uffdfﾚﾞﾍﾑﾚﾛ\uffdfﾍﾚﾈﾞﾍﾛￅ\uffdf￼\uffdfﾇ\uffdf\ufff7ﾍﾚﾈﾞﾍﾛﾚﾛ\ufffaﾓﾞﾝﾚﾓ\ufff9ﾞﾒﾐﾊﾑﾋ￫ﾐﾑﾭﾚﾈﾞﾍﾛﾚﾛﾾﾛﾭﾚﾈﾞﾍﾛﾚﾛ\ufff6ﾾﾛﾌﾲﾐﾛﾊﾓﾚ\uffe7ﾭﾚﾈﾞﾍﾛﾚﾛ\uffdfﾉﾖﾛﾚﾐ\uffdfﾜﾐﾒﾏﾓﾚﾋﾚﾛ\ufff6ﾾﾛﾌﾲﾐﾛﾊﾓﾚ￩ﾭﾚﾈﾞﾍﾛﾚﾛ\uffdfﾉﾖﾛﾚﾐ\uffdfﾌﾋﾞﾍﾋﾚﾛ\uffff\ufff6ﾾﾛﾌﾲﾐﾛﾊﾓﾚ￼ﾒﾞﾇ\ufff6ﾾﾛﾌﾲﾐﾛﾊﾓﾚ￠ﾹﾞﾖﾓﾚﾛ\uffdfﾋﾐ\uffdfﾖﾑﾖﾋﾖﾞﾓﾖﾅﾚ\uffdfﾾﾏﾏﾳﾐﾉﾖﾑￅ\uffdf\ufff5ﾶﾱﾶﾫﾠﾺﾭﾭﾰﾭ￩ﾹﾞﾖﾓﾚﾛ\uffdfﾋﾐ\uffdfﾖﾑﾖﾋﾖﾞﾓﾖﾅﾚￅ\uffdf\ufff6ﾾﾛﾌﾲﾐﾛﾊﾓﾚￜﾬﾻﾴ\uffdfﾑﾐﾋ\uffdfﾖﾑﾖﾋﾖﾞﾓﾖﾅﾚﾛ\uffdfﾆﾚﾋￓ\uffdfﾈﾞﾖﾋﾖﾑﾘ\uffd1\uffd1\uffd1\ufff0ﾱﾰﾫﾠﾶﾱﾶﾫﾶﾾﾳﾶﾥﾺﾻ￬ﾾﾛﾌ\uffdfﾑﾐﾋ\uffdfﾖﾑﾖﾋﾖﾞﾓﾖﾅﾚﾛ\ufff0ﾾﾳﾭﾺﾾﾻﾦﾠﾳﾰﾾﾻﾶﾱﾸ￭ﾾﾛ\uffdfﾞﾓﾍﾚﾞﾛﾆ\uffdfﾓﾐﾞﾛﾖﾑﾘ\ufff4ﾱﾰﾠﾾﾼﾫﾶﾩﾶﾫﾦ￩ﾾﾜﾋﾖﾉﾖﾋﾆ\uffdfﾑﾐﾋ\uffdfﾞﾉﾞﾖﾓﾞﾝﾓﾚ\ufff4ﾱﾰﾠﾾﾼﾫﾶﾩﾶﾫﾦ￩ﾾﾜﾋﾖﾉﾖﾋﾆ\uffdfﾑﾐﾋ\uffdfﾞﾉﾞﾖﾓﾞﾝﾓﾚ\ufff0ﾱﾰﾫﾠﾶﾱﾶﾫﾶﾾﾳﾶﾥﾺﾻ￬ﾾﾛﾌ\uffdfﾑﾐﾋ\uffdfﾖﾑﾖﾋﾖﾞﾓﾖﾅﾚﾛ\ufff4ﾱﾰﾠﾾﾼﾫﾶﾩﾶﾫﾦ￩ﾾﾜﾋﾖﾉﾖﾋﾆ\uffdfﾑﾐﾋ\uffdfﾞﾉﾞﾖﾓﾞﾝﾓﾚ\ufff4ﾱﾰﾠﾾﾼﾫﾶﾩﾶﾫﾦ￩ﾾﾜﾋﾖﾉﾖﾋﾆ\uffdfﾑﾐﾋ\uffdfﾞﾉﾞﾖﾓﾞﾝﾓﾚ\ufffaﾚﾍﾍﾐﾍ\ufffbﾜﾐﾛﾚ\ufff6ﾐﾑﾾﾛﾺﾍﾍﾐﾍ\ufff2ﾾﾻﾠﾱﾰﾫﾠﾳﾰﾾﾻﾺﾻ￢ﾱﾐ\uffdfﾍﾚﾈﾞﾍﾛﾚﾛ\uffdfﾞﾛ\uffdfﾓﾐﾞﾛﾚﾛ\uffdfﾋﾐ\uffdfﾌﾗﾐﾈ\ufff5ﾬﾷﾰﾨﾠﾺﾭﾭﾰﾭ\ufff6ﾾﾛﾌﾲﾐﾛﾊﾓﾚ￣ﾹﾞﾖﾓﾚﾛ\uffdfﾋﾐ\uffdfﾓﾐﾞﾛ\uffdfﾍﾚﾈﾞﾍﾛﾚﾛ\uffdfﾞﾛￅ\uffdf\ufff5ﾳﾰﾾﾻﾠﾺﾭﾭﾰﾭ\ufff2ﾾﾻﾠﾱﾰﾫﾠﾳﾰﾾﾻﾺﾻ￫ﾱﾐ\uffdfﾞﾛ\uffdfﾓﾐﾞﾛﾚﾛ\uffdfﾋﾐ\uffdfﾌﾗﾐﾈ\ufff5ﾬﾷﾰﾨﾠﾺﾭﾭﾰﾭ\ufff6ﾾﾛﾌﾲﾐﾛﾊﾓﾚ\ufff2ﾳﾐﾞﾛ\uffdfﾙﾞﾖﾓﾚﾛￅ\uffdf\ufff5ﾳﾰﾾﾻﾠﾺﾭﾭﾰﾭ\ufff6ﾾﾛﾌﾲﾐﾛﾊﾓﾚￚﾾﾏﾏﾳﾐﾉﾖﾑ\uffdfﾬﾻﾴ\uffdfﾖﾑﾖﾋﾖﾞﾓﾖﾅﾚﾛ\uffdfﾌﾊﾜﾜﾚﾌﾌﾙﾊﾓﾓﾆ\ufff6ﾾﾛﾌﾲﾐﾛﾊﾓﾚ\ufff6ﾾﾛﾌﾲﾐﾛﾊﾓﾚ\ufff3ﾽﾞﾑﾑﾚﾍﾾﾛﾩﾖﾚﾈ￢ﾽﾞﾑﾑﾚﾍ\uffdfﾞﾛ\uffdfﾓﾐﾞﾛﾚﾛ\uffdfﾌﾊﾜﾜﾚﾌﾌﾙﾊﾓﾓﾆ\ufff5ﾐﾑﾾﾛﾳﾐﾞﾛﾚﾛ\ufff3ﾽﾞﾑﾑﾚﾍﾾﾛﾩﾖﾚﾈ￨ﾽﾞﾑﾑﾚﾍ\uffdfﾞﾛ\uffdfﾓﾐﾞﾛ\uffdfﾙﾞﾖﾓﾚﾛￅ\uffdf\ufff7\uffdfￗﾼﾐﾛﾚￅ\uffdf\ufffeￖ\ufff6ﾐﾑﾾﾛﾺﾍﾍﾐﾍ\ufff3ﾽﾞﾑﾑﾚﾍﾾﾛﾩﾖﾚﾈ￮ﾽﾞﾑﾑﾚﾍ\uffdfﾞﾛ\uffdfﾜﾓﾖﾜﾔﾚﾛ\ufff4ﾐﾑﾾﾛﾼﾓﾖﾜﾔﾚﾛ\ufff3ﾽﾞﾑﾑﾚﾍﾾﾛﾩﾖﾚﾈ￭ﾽﾞﾑﾑﾚﾍ\uffdfﾞﾛ\uffdfﾚﾇﾏﾞﾑﾛﾚﾛ\ufff3ﾽﾞﾑﾑﾚﾍﾾﾛﾩﾖﾚﾈ￬ﾽﾞﾑﾑﾚﾍ\uffdfﾞﾛ\uffdfﾜﾐﾓﾓﾞﾏﾌﾚﾛ\ufff3ﾽﾞﾑﾑﾚﾍﾾﾛﾩﾖﾚﾈ￬ﾽﾞﾑﾑﾚﾍ\uffdfﾞﾛ\uffdfﾛﾖﾌﾏﾓﾞﾆﾚﾛ\ufff3ﾽﾞﾑﾑﾚﾍﾾﾛﾩﾖﾚﾈ\uffefﾽﾞﾑﾑﾚﾍ\uffdfﾞﾛ\uffdfﾗﾖﾛﾛﾚﾑ\ufff3ﾽﾞﾑﾑﾚﾍﾾﾛﾩﾖﾚﾈ￥ﾽﾞﾑﾑﾚﾍ\uffdfﾞﾛ\uffdfﾛﾖﾌﾏﾓﾞﾆ\uffdfﾙﾞﾖﾓﾚﾛￅ\uffdf\ufff9ﾝﾞﾑﾑﾚﾍ\ufff9ﾝﾞﾑﾑﾚﾍ\ufff3ﾽﾞﾑﾑﾚﾍﾾﾛﾩﾖﾚﾈ￤ﾾﾛ\uffdfﾊﾑﾖﾋ\uffdfﾶﾻ\uffdfﾖﾌ\uffdfﾑﾊﾓﾓ\uffdfﾐﾍ\uffdfﾚﾒﾏﾋﾆ\ufffbﾒﾍﾚﾜ\ufff3ﾽﾞﾑﾑﾚﾍﾾﾛﾩﾖﾚﾈ\uffdfﾽﾞﾑﾑﾚﾍ\uffdfﾞﾛ\uffdfﾓﾐﾞﾛﾖﾑﾘ\uffdfﾈﾖﾋﾗ\uffdfﾞﾛ\uffdfﾊﾑﾖﾋￅ\uffdf\ufff5\uffdfￗﾙﾐﾍﾒﾞﾋￅ\uffdf\ufffeￖ\ufff3ﾽﾞﾑﾑﾚﾍﾾﾛﾩﾖﾚﾈ￦ﾽﾞﾑﾑﾚﾍ\uffdfﾞﾛ\uffdfﾓﾐﾞﾛﾾﾛￗￖ\uffdfﾜﾞﾓﾓﾚﾛ\ufff3ﾽﾞﾑﾑﾚﾍﾾﾛﾩﾖﾚﾈ￥ﾹﾞﾖﾓﾚﾛ\uffdfﾋﾐ\uffdfﾓﾐﾞﾛ\uffdfﾝﾞﾑﾑﾚﾍ\uffdfﾞﾛￅ\uffdf\ufff6ﾐﾑﾾﾛﾺﾍﾍﾐﾍ\ufffaﾚﾍﾍﾐﾍ\ufffbﾜﾐﾛﾚ\ufff8ﾍﾚﾉﾚﾑﾊﾚ\ufff8ﾑﾚﾋﾈﾐﾍﾔ\uffefﾍﾚﾉﾚﾑﾊﾚﾯﾍﾚﾜﾖﾌﾖﾐﾑ\ufff7ﾞﾛﾪﾑﾖﾋﾶﾛ\ufff9ﾙﾐﾍﾒﾞﾋ\uffff\ufff4ﾐﾑﾾﾛﾭﾚﾉﾚﾑﾊﾚ\ufff3ﾽﾞﾑﾑﾚﾍﾾﾛﾩﾖﾚﾈ￡ﾹﾞﾖﾓﾚﾛ\uffdfﾋﾐ\uffdfﾚﾒﾖﾋ\uffdfﾍﾚﾉﾚﾑﾊﾚ\uffdfﾚﾉﾚﾑﾋￅ\uffdf\ufff3ﾽﾞﾑﾑﾚﾍﾾﾛﾩﾖﾚﾈ\ufff3ﾽﾞﾑﾑﾚﾍﾾﾛﾩﾖﾚﾈ\ufff5ﾐﾑﾾﾛﾳﾐﾞﾛﾚﾛ\uffefﾍﾚﾘﾖﾌﾋﾍﾞﾋﾖﾐﾑﾱﾞﾒﾚ\ufff5ﾐﾑﾾﾛﾳﾐﾞﾛﾚﾛ\ufff6ﾐﾑﾾﾛﾺﾍﾍﾐﾍ\uffefﾍﾚﾘﾖﾌﾋﾍﾞﾋﾖﾐﾑﾱﾞﾒﾚ\ufff6ﾐﾑﾾﾛﾺﾍﾍﾐﾍ\ufff4ﾐﾑﾾﾛﾼﾓﾖﾜﾔﾚﾛ\uffefﾍﾚﾘﾖﾌﾋﾍﾞﾋﾖﾐﾑﾱﾞﾒﾚ\ufff4ﾐﾑﾾﾛﾼﾓﾖﾜﾔﾚﾛ\ufff4ﾐﾑﾾﾛﾭﾚﾉﾚﾑﾊﾚ\uffefﾍﾚﾘﾖﾌﾋﾍﾞﾋﾖﾐﾑﾱﾞﾒﾚ\ufff4ﾐﾑﾾﾛﾭﾚﾉﾚﾑﾊﾚ\ufff3ﾽﾞﾑﾑﾚﾍﾾﾛﾩﾖﾚﾈ\ufff3ﾸﾞﾒﾚﾳﾞﾊﾑﾜﾗﾚﾍ￪ﾶﾑﾌﾋﾞﾓﾓﾖﾑﾘ\uffdfﾾﾯﾴ\uffdfﾙﾍﾐﾒￅ\uffdf\ufff3ﾸﾞﾒﾚﾳﾞﾊﾑﾜﾗﾚﾍ￫ﾾﾯﾴ\uffdfﾙﾖﾓﾚ\uffdfﾑﾐﾋ\uffdfﾙﾐﾊﾑﾛￅ\uffdf\ufffaﾺﾭﾭﾰﾭ￫ﾾﾯﾴ\uffdfﾙﾖﾓﾚ\uffdfﾑﾐﾋ\uffdfﾙﾐﾊﾑﾛￅ\uffdf\ufff3ﾸﾞﾒﾚﾳﾞﾊﾑﾜﾗﾚﾍ￨ﾾﾯﾴ\uffdfﾙﾖﾓﾚ\uffdfﾚﾇﾖﾌﾋﾌￓ\uffdfﾌﾖﾅﾚￅ\uffdf\ufff9\uffdfﾝﾆﾋﾚﾌ\ufff3ﾸﾞﾒﾚﾳﾞﾊﾑﾜﾗﾚﾍￒﾶﾑﾌﾋﾞﾓﾓ\uffdfﾏﾚﾍﾒﾖﾌﾌﾖﾐﾑ\uffdfﾑﾐﾋ\uffdfﾘﾍﾞﾑﾋﾚﾛￓ\uffdfﾍﾚﾎﾊﾚﾌﾋﾖﾑﾘ\uffd1\uffd1\uffd1ￔﾞﾑﾛﾍﾐﾖﾛ\uffd1ﾌﾚﾋﾋﾖﾑﾘﾌ\uffd1ﾲﾾﾱﾾﾸﾺﾠﾪﾱﾴﾱﾰﾨﾱﾠﾾﾯﾯﾠﾬﾰﾪﾭﾼﾺﾬ\ufff7ﾏﾞﾜﾔﾞﾘﾚￅ￬ﾯﾺﾭﾲﾶﾬﾬﾶﾰﾱﾠﾭﾺﾮﾪﾶﾭﾺﾻ￤ﾶﾑﾌﾋﾞﾓﾓ\uffdfﾏﾚﾍﾒﾖﾌﾌﾖﾐﾑ\uffdfﾍﾚﾎﾊﾖﾍﾚﾛ￥ﾞﾑﾛﾍﾐﾖﾛ\uffd1ﾖﾑﾋﾚﾑﾋ\uffd1ﾞﾜﾋﾖﾐﾑ\uffd1ﾩﾶﾺﾨ\ufff2\uffd1ﾙﾖﾓﾚﾏﾍﾐﾉﾖﾛﾚﾍ\ufff3ﾸﾞﾒﾚﾳﾞﾊﾑﾜﾗﾚﾍ\uffe7ﾪﾌﾖﾑﾘ\uffdfﾹﾖﾓﾚﾯﾍﾐﾉﾖﾛﾚﾍ\uffdfﾪﾭﾶￅ\uffdf\uffd8ﾞﾏﾏﾓﾖﾜﾞﾋﾖﾐﾑ\uffd0ﾉﾑﾛ\uffd1ﾞﾑﾛﾍﾐﾖﾛ\uffd1ﾏﾞﾜﾔﾞﾘﾚￒﾞﾍﾜﾗﾖﾉﾚ\ufff3ﾸﾞﾒﾚﾳﾞﾊﾑﾜﾗﾚﾍ￣ﾬﾋﾞﾍﾋﾖﾑﾘ\uffdfﾖﾑﾌﾋﾞﾓﾓ\uffdfﾞﾜﾋﾖﾉﾖﾋﾆ\uffd1\uffd1\uffd1\ufff3ﾸﾞﾒﾚﾳﾞﾊﾑﾜﾗﾚﾍ￩ﾺﾍﾍﾐﾍ\uffdfﾖﾑﾌﾋﾞﾓﾓﾖﾑﾘ\uffdfﾾﾯﾴￅ\uffdf\ufffaﾺﾭﾭﾰﾭ\ufff3ﾸﾞﾒﾚﾳﾞﾊﾑﾜﾗﾚﾍ\ufff0\uffd1ﾜﾍﾞﾌﾗﾠﾐﾜﾜﾊﾍﾍﾚﾛ\ufff3ﾸﾞﾒﾚﾳﾞﾊﾑﾜﾗﾚﾍ￫ﾼﾗﾚﾜﾔﾖﾑﾘ\uffdfﾙﾐﾍ\uffdfﾜﾍﾞﾌﾗￅ\uffdf\ufff7\uffdfￗﾙﾖﾓﾚￅ\uffdf\ufffeￖ\ufff3ﾸﾞﾒﾚﾳﾞﾊﾑﾜﾗﾚﾍ￩ﾺﾍﾍﾐﾍ\uffdfﾜﾗﾚﾜﾔﾖﾑﾘ\uffdfﾜﾍﾞﾌﾗￅ\uffdf\ufffaﾺﾭﾭﾰﾭ\ufff9ﾓﾐﾘﾜﾞﾋ\ufff3ﾸﾞﾒﾚﾳﾞﾊﾑﾜﾗﾚﾍ\ufff9ﾹﾐﾊﾑﾛ\uffdf\ufff4\uffdfﾜﾍﾞﾌﾗ\uffdfﾓﾐﾘﾌ\ufff3ﾸﾞﾒﾚﾳﾞﾊﾑﾜﾗﾚﾍ￥ﾺﾍﾍﾐﾍ\uffdfﾘﾚﾋﾋﾖﾑﾘ\uffdfﾜﾍﾞﾌﾗ\uffdfﾓﾐﾘﾌￅ\uffdf\ufffaﾺﾭﾭﾰﾭ\uffff\ufff0\uffd1ﾜﾍﾞﾌﾗﾠﾐﾜﾜﾊﾍﾍﾚﾛ\ufffe\ufff5\ufff3ﾸﾞﾒﾚﾳﾞﾊﾑﾜﾗﾚﾍ￥ﾭﾚﾞﾛ\uffdfﾜﾍﾞﾌﾗ\uffdfﾓﾐﾘ\uffdfﾙﾍﾐﾒ\uffdfﾙﾓﾞﾘￅ\uffdf�\uffdfￗ\ufff8\uffdfﾜﾗﾞﾍﾌￖ\ufff3ﾸﾞﾒﾚﾳﾞﾊﾑﾜﾗﾚﾍ\uffd1ﾹﾞﾖﾓﾚﾛ\uffdfﾋﾐ\uffdfﾍﾚﾞﾛ\uffdfﾜﾍﾞﾌﾗ\uffdfﾓﾐﾘ\uffdfﾏﾞﾋﾗ\uffdfﾙﾍﾐﾒ\uffdfﾙﾓﾞﾘ\uffdfﾙﾖﾓﾚￅ\uffdf\ufff9ﾓﾐﾘﾜﾞﾋ\uffff\uffff\ufffe\ufff5\ufff3ﾸﾞﾒﾚﾳﾞﾊﾑﾜﾗﾚﾍ\uffefﾭﾚﾞﾛ\uffdfﾜﾍﾞﾌﾗ\uffdfﾓﾐﾘￅ\uffdf�\uffdfￗ\ufff8\uffdfﾜﾗﾞﾍﾌￖ\ufff3ﾸﾞﾒﾚﾳﾞﾊﾑﾜﾗﾚﾍ￡ﾺﾍﾍﾐﾍ\uffdfﾍﾚﾞﾛﾖﾑﾘ\uffdfﾓﾞﾌﾋ\uffdfﾜﾍﾞﾌﾗ\uffdfﾓﾐﾘￅ\uffdf\ufffaﾺﾭﾭﾰﾭ\ufff0\uffd1ﾜﾍﾞﾌﾗﾠﾐﾜﾜﾊﾍﾍﾚﾛ\ufff3ﾸﾞﾒﾚﾳﾞﾊﾑﾜﾗﾚﾍ￫ﾼﾍﾞﾌﾗ\uffdfﾙﾓﾞﾘ\uffdfﾜﾓﾚﾞﾍﾚﾛￅ\uffdf\ufff3ﾸﾞﾒﾚﾳﾞﾊﾑﾜﾗﾚﾍ￡ﾼﾍﾞﾌﾗ\uffdfﾙﾓﾞﾘ\uffdfﾙﾖﾓﾚ\uffdfﾛﾐﾚﾌ\uffdfﾑﾐﾋ\uffdfﾚﾇﾖﾌﾋ\ufff3ﾸﾞﾒﾚﾳﾞﾊﾑﾜﾗﾚﾍ￤ﾺﾍﾍﾐﾍ\uffdfﾜﾓﾚﾞﾍﾖﾑﾘ\uffdfﾜﾍﾞﾌﾗ\uffdfﾙﾓﾞﾘￅ\uffdf\ufffaﾺﾭﾭﾰﾭ\ufff9ﾓﾐﾘﾜﾞﾋ\ufff3ﾸﾞﾒﾚﾳﾞﾊﾑﾜﾗﾚﾍ￪ﾼﾍﾞﾌﾗ\uffdfﾓﾐﾘﾌ\uffdfﾍﾚﾋﾞﾖﾑﾚﾛￅ\uffdf\ufff0\uffdfￗﾑﾐﾑﾚ\uffdfﾛﾚﾓﾚﾋﾚﾛￖ\ufff3ﾸﾞﾒﾚﾳﾞﾊﾑﾜﾗﾚﾍ￤ﾺﾍﾍﾐﾍ\uffdfﾜﾐﾊﾑﾋﾖﾑﾘ\uffdfﾜﾍﾞﾌﾗ\uffdfﾓﾐﾘﾌￅ\uffdf\ufffaﾺﾭﾭﾰﾭ\uffff￮ﾓﾐﾘﾜﾞﾋ\uffd0ﾜﾓﾖﾚﾑﾋ\uffd1ﾓﾐﾘ\ufff3ﾸﾞﾒﾚﾳﾞﾊﾑﾜﾗﾚﾍ￦ﾜﾓﾖﾚﾑﾋ\uffd1ﾓﾐﾘ\uffdfﾛﾐﾚﾌ\uffdfﾑﾐﾋ\uffdfﾚﾇﾖﾌﾋ\uffff\ufff2\uffd1ﾙﾖﾓﾚﾏﾍﾐﾉﾖﾛﾚﾍ\ufff3ﾸﾞﾒﾚﾳﾞﾊﾑﾜﾗﾚﾍ￡ﾸﾚﾑﾚﾍﾞﾋﾚﾛ\uffdfﾪﾭﾶ\uffdfﾙﾐﾍ\uffdfﾜﾓﾖﾚﾑﾋ\uffd1ﾓﾐﾘￅ\uffdf\ufff3ﾸﾞﾒﾚﾳﾞﾊﾑﾜﾗﾚﾍ￡ﾺﾍﾍﾐﾍ\uffdfﾘﾚﾋﾋﾖﾑﾘ\uffdfﾜﾓﾖﾚﾑﾋ\uffdfﾓﾐﾘ\uffdfﾪﾭﾶￅ\uffdf\ufffaﾺﾭﾭﾰﾭ\ufff9ﾓﾐﾘﾜﾞﾋ\ufff2\uffd1ﾙﾖﾓﾚﾏﾍﾐﾉﾖﾛﾚﾍ\ufff3ﾸﾞﾒﾚﾳﾞﾊﾑﾜﾗﾚﾍ\uffdeﾹﾞﾖﾓﾚﾛ\uffdfﾋﾐ\uffdfﾘﾚﾋ\uffdfﾪﾭﾶ\uffdfﾙﾐﾍ\uffdfﾜﾍﾞﾌﾗ\uffdfﾓﾐﾘￅ\uffdf\ufff3ﾸﾞﾒﾚﾳﾞﾊﾑﾜﾗﾚﾍ\ufff5ﾸﾚﾑﾚﾍﾞﾋﾚﾛ\uffdf\ufff0\uffdfﾜﾍﾞﾌﾗ\uffdfﾓﾐﾘ\uffdfﾪﾭﾶﾌ\ufff3ﾸﾞﾒﾚﾳﾞﾊﾑﾜﾗﾚﾍ￡ﾺﾍﾍﾐﾍ\uffdfﾘﾚﾋﾋﾖﾑﾘ\uffdfﾜﾍﾞﾌﾗ\uffdfﾓﾐﾘ\uffdfﾪﾭﾶﾌￅ\uffdf\ufffaﾺﾭﾭﾰﾭ\ufff9ﾜﾍﾞﾌﾗﾠ\ufffb\uffd1ﾓﾐﾘ\ufff9ﾜﾍﾞﾌﾗﾠ\ufffb\uffd1ﾓﾐﾘ\ufff9ﾜﾍﾞﾌﾗﾠ\ufffb\uffd1ﾓﾐﾘ\ufff9ﾜﾍﾞﾌﾗﾠ\ufffb\uffd1ﾓﾐﾘ\ufff3ﾸﾞﾒﾚﾳﾞﾊﾑﾜﾗﾚﾍ\ufff5ﾞﾑﾛﾍﾐﾖﾛﾠﾖﾛ\ufff3ﾸﾞﾒﾚﾳﾞﾊﾑﾜﾗﾚﾍ￥ﾻﾚﾉﾖﾜﾚ\uffdfﾶﾑﾙﾐ\uffdfￒ\uffdfﾾﾑﾛﾍﾐﾖﾛ\uffdfﾶﾻￅ\uffdf\ufff3ﾸﾞﾒﾚﾳﾞﾊﾑﾜﾗﾚﾍ￪ﾻﾚﾉﾖﾜﾚ\uffdfﾶﾑﾙﾐ\uffdfￒ\uffdfﾲﾐﾛﾚﾓￅ\uffdf\ufff3ﾸﾞﾒﾚﾳﾞﾊﾑﾜﾗﾚﾍ￪ﾻﾚﾉﾖﾜﾚ\uffdfﾶﾑﾙﾐ\uffdfￒ\uffdfﾽﾐﾞﾍﾛￅ\uffdf\ufff6ﾞﾑﾛﾍﾐﾖﾛﾶﾛ\ufffaﾒﾐﾛﾚﾓ\ufffaﾝﾐﾞﾍﾛ\ufff3ﾸﾞﾒﾚﾳﾞﾊﾑﾜﾗﾚﾍ￥ﾻﾚﾉﾖﾜﾚ\uffdfﾶﾑﾙﾐ\uffdfￒ\uffdfﾾﾑﾛﾍﾐﾖﾛ\uffdfﾶﾻￅ\uffdf\ufff6ￓ\uffdfﾲﾐﾛﾚﾓￅ\uffdf\ufff6ￓ\uffdfﾽﾐﾞﾍﾛￅ\uffdf\ufff3ﾸﾞﾒﾚﾳﾞﾊﾑﾜﾗﾚﾍ￤ﾺﾍﾍﾐﾍ\uffdfﾘﾚﾋﾋﾖﾑﾘ\uffdfﾛﾚﾉﾖﾜﾚ\uffdfﾖﾑﾙﾐￅ\uffdf\ufffaﾺﾭﾭﾰﾭ\ufff3ﾸﾞﾒﾚﾳﾞﾊﾑﾜﾗﾚﾍ\ufff0ﾛﾐﾈﾑﾓﾐﾞﾛﾚﾛﾽﾆﾋﾚﾌ\ufff5ﾋﾐﾋﾞﾓﾽﾆﾋﾚﾌ\ufff5ﾏﾚﾍﾜﾚﾑﾋﾞﾘﾚ\ufff4ﾜﾊﾍﾍﾚﾑﾋﾹﾖﾓﾚ\ufff5ﾋﾐﾋﾞﾓﾹﾖﾓﾚﾌ\ufff0ﾜﾊﾍﾍﾚﾑﾋﾹﾖﾓﾚﾱﾞﾒﾚ\ufffaﾌﾏﾚﾚﾛ￼ﾚﾋﾞ￨ﾐﾑﾽﾞﾋﾜﾗﾻﾐﾈﾑﾓﾐﾞﾛﾯﾍﾐﾘﾍﾚﾌﾌ￩ﾻﾐﾈﾑﾓﾐﾞﾛﾖﾑﾘ\uffdfﾸﾞﾒﾚ\uffdfﾹﾖﾓﾚﾌ￬ￚﾛ\uffd0ￚﾛ\uffdfｈ\uffdfￚﾌ\uffdfｈ\uffdfￚ\uffd1ￎﾙￚￚ￪ﾱﾞﾋﾖﾉﾚﾽﾞﾋﾜﾗﾻﾐﾈﾑﾓﾐﾞﾛﾚﾍ￠ﾹﾞﾖﾓﾚﾛ\uffdfﾋﾐ\uffdfﾊﾏﾛﾞﾋﾚ\uffdfﾑﾐﾋﾖﾙﾖﾜﾞﾋﾖﾐﾑￅ\uffdf￪ﾱﾞﾋﾖﾉﾚﾽﾞﾋﾜﾗﾻﾐﾈﾑﾓﾐﾞﾛﾚﾍ\ufffaﾋﾖﾋﾓﾚ\ufff8ﾜﾐﾑﾋﾚﾑﾋ￦ﾻﾐﾈﾑﾓﾐﾞﾛﾹﾐﾍﾚﾘﾍﾐﾊﾑﾛﾬﾚﾍﾉﾖﾜﾚ\ufff0ﾬﾚﾍﾉﾖﾜﾚ\uffdfﾜﾍﾚﾞﾋﾚﾛ￦ﾻﾐﾈﾑﾓﾐﾞﾛﾹﾐﾍﾚﾘﾍﾐﾊﾑﾛﾬﾚﾍﾉﾖﾜﾚ\ufff0ﾬﾚﾍﾉﾖﾜﾚ\uffdfﾌﾋﾞﾍﾋﾚﾛ￭ﾻﾐﾈﾑﾓﾐﾞﾛﾖﾑﾘ\uffdfﾪﾏﾛﾞﾋﾚ￪ﾯﾍﾚﾏﾞﾍﾖﾑﾘ\uffdfﾛﾐﾈﾑﾓﾐﾞﾛ\uffd1\uffd1\uffd1\ufffaﾋﾖﾋﾓﾚ\ufff8ﾜﾐﾑﾋﾚﾑﾋ￭ﾻﾐﾈﾑﾓﾐﾞﾛﾖﾑﾘ\uffdfﾪﾏﾛﾞﾋﾚ￪ﾯﾍﾚﾏﾞﾍﾖﾑﾘ\uffdfﾛﾐﾈﾑﾓﾐﾞﾛ\uffd1\uffd1\uffd1￦ﾻﾐﾈﾑﾓﾐﾞﾛﾹﾐﾍﾚﾘﾍﾐﾊﾑﾛﾬﾚﾍﾉﾖﾜﾚ\uffd0ﾌﾋﾞﾍﾋﾹﾐﾍﾚﾘﾍﾐﾊﾑﾛ\uffdfﾛﾚﾑﾖﾚﾛ\uffdf\udfeb\uffdfﾞﾝﾐﾍﾋﾖﾑﾘ\uffdfﾌﾚﾍﾉﾖﾜﾚ\uffdfﾌﾋﾞﾍﾋ￦ﾻﾐﾈﾑﾓﾐﾞﾛﾹﾐﾍﾚﾘﾍﾐﾊﾑﾛﾬﾚﾍﾉﾖﾜﾚￜﾹﾐﾍﾚﾘﾍﾐﾊﾑﾛ\uffdfﾌﾚﾍﾉﾖﾜﾚ\uffdfﾋﾖﾒﾚﾛ\uffdfﾐﾊﾋ\uffdfￗﾋﾆﾏﾚ\uffdf\ufff3ￖ\uffdf\udfeb\uffdfﾌﾋﾐﾏﾏﾖﾑﾘ￦ﾻﾐﾈﾑﾓﾐﾞﾛﾹﾐﾍﾚﾘﾍﾐﾊﾑﾛﾬﾚﾍﾉﾖﾜﾚ\uffd8ﾹﾐﾍﾚﾘﾍﾐﾊﾑﾛ\uffdfﾌﾚﾍﾉﾖﾜﾚ\uffdfﾋﾖﾒﾚﾛ\uffdfﾐﾊﾋ\uffdf\udfeb\uffdfﾌﾋﾐﾏﾏﾖﾑﾘ￦ﾻﾐﾈﾑﾓﾐﾞﾛﾹﾐﾍﾚﾘﾍﾐﾊﾑﾛﾬﾚﾍﾉﾖﾜﾚￛﾌﾋﾐﾏﾹﾐﾍﾚﾘﾍﾐﾊﾑﾛ\uffdfﾙﾞﾖﾓﾚﾛ\uffdfﾛﾊﾍﾖﾑﾘ\uffdfﾋﾖﾒﾚﾐﾊﾋ￦ﾻﾐﾈﾑﾓﾐﾞﾛﾹﾐﾍﾚﾘﾍﾐﾊﾑﾛﾬﾚﾍﾉﾖﾜﾚ￮ﾬﾚﾍﾉﾖﾜﾚ\uffdfﾛﾚﾌﾋﾍﾐﾆﾚﾛ\uffefﾛﾐﾈﾑﾓﾐﾞﾛﾠﾌﾚﾍﾉﾖﾜﾚ\uffefﾻﾐﾈﾑﾓﾐﾞﾛ\uffdfﾬﾚﾍﾉﾖﾜﾚￓﾴﾚﾚﾏﾌ\uffdfﾛﾐﾈﾑﾓﾐﾞﾛ\uffdfﾌﾚﾍﾉﾖﾜﾚ\uffdfﾍﾊﾑﾑﾖﾑﾘ\uffdfﾖﾑ\uffdfﾝﾞﾜﾔﾘﾍﾐﾊﾑﾛ\ufff3ﾑﾐﾋﾖﾙﾖﾜﾞﾋﾖﾐﾑ\ufff3ﾑﾐﾋﾖﾙﾖﾜﾞﾋﾖﾐﾑ\uffefﾛﾐﾈﾑﾓﾐﾞﾛﾠﾌﾚﾍﾉﾖﾜﾚ\ufffaﾏﾐﾈﾚﾍￜﾻﾐﾈﾑﾓﾐﾞﾛﾹﾐﾍﾚﾘﾍﾐﾊﾑﾛﾬﾚﾍﾉﾖﾜﾚￅￅﾨﾞﾔﾚﾳﾐﾜﾔ￦ﾻﾐﾈﾑﾓﾐﾞﾛﾹﾐﾍﾚﾘﾍﾐﾊﾑﾛﾬﾚﾍﾉﾖﾜﾚ￡ﾨﾞﾔﾚﾳﾐﾜﾔ\uffdfﾞﾜﾎﾊﾖﾍﾚﾛ\uffdfￗﾖﾑﾛﾚﾙﾖﾑﾖﾋﾚￖ\ufffbﾈﾖﾙﾖￜﾻﾐﾈﾑﾓﾐﾞﾛﾹﾐﾍﾚﾘﾍﾐﾊﾑﾛﾬﾚﾍﾉﾖﾜﾚￅￅﾨﾖﾙﾖﾳﾐﾜﾔ￦ﾻﾐﾈﾑﾓﾐﾞﾛﾹﾐﾍﾚﾘﾍﾐﾊﾑﾛﾬﾚﾍﾉﾖﾜﾚￖﾨﾖﾙﾖﾳﾐﾜﾔ\uffdfﾞﾜﾎﾊﾖﾍﾚﾛ\uffdfￗﾗﾖﾘﾗ\uffdfﾏﾚﾍﾙﾐﾍﾒﾞﾑﾜﾚ\uffdfﾒﾐﾛﾚￖ￦ﾻﾐﾈﾑﾓﾐﾞﾛﾹﾐﾍﾚﾘﾍﾐﾊﾑﾛﾬﾚﾍﾉﾖﾜﾚ￮ﾨﾞﾔﾚﾳﾐﾜﾔ\uffdfﾍﾚﾓﾚﾞﾌﾚﾛ￦ﾻﾐﾈﾑﾓﾐﾞﾛﾹﾐﾍﾚﾘﾍﾐﾊﾑﾛﾬﾚﾍﾉﾖﾜﾚ￮ﾨﾖﾙﾖﾳﾐﾜﾔ\uffdfﾍﾚﾓﾚﾞﾌﾚﾛ￣ﾪﾯﾻﾾﾫﾺﾠﾻﾰﾨﾱﾳﾰﾾﾻﾠﾱﾰﾫﾶﾹﾶﾼﾾﾫﾶﾰﾱ￦ﾻﾐﾈﾑﾓﾐﾞﾛﾹﾐﾍﾚﾘﾍﾐﾊﾑﾛﾬﾚﾍﾉﾖﾜﾚ\uffdfﾱﾐﾋﾖﾙﾖﾜﾞﾋﾖﾐﾑ\uffdfﾍﾚﾜﾚﾖﾉﾚﾍ\uffdfﾍﾚﾘﾖﾌﾋﾚﾍﾚﾛ￦ﾻﾐﾈﾑﾓﾐﾞﾛﾹﾐﾍﾚﾘﾍﾐﾊﾑﾛﾬﾚﾍﾉﾖﾜﾚ\uffddﾱﾐﾋﾖﾙﾖﾜﾞﾋﾖﾐﾑ\uffdfﾍﾚﾜﾚﾖﾉﾚﾍ\uffdfﾊﾑﾍﾚﾘﾖﾌﾋﾚﾍﾚﾛ￦ﾻﾐﾈﾑﾓﾐﾞﾛﾹﾐﾍﾚﾘﾍﾐﾊﾑﾛﾬﾚﾍﾉﾖﾜﾚ￦ﾭﾚﾜﾚﾖﾉﾚﾍ\uffdfﾑﾐﾋ\uffdfﾍﾚﾘﾖﾌﾋﾚﾍﾚﾛￅ\uffdf￦ﾻﾐﾈﾑﾓﾐﾞﾛﾹﾐﾍﾚﾘﾍﾐﾊﾑﾛﾬﾚﾍﾉﾖﾜﾚ\uffefﾛﾐﾈﾑﾓﾐﾞﾛﾠﾌﾚﾍﾉﾖﾜﾚ\uffefﾻﾐﾈﾑﾓﾐﾞﾛ\uffdfﾬﾚﾍﾉﾖﾜﾚ￣ﾪﾯﾻﾾﾫﾺﾠﾻﾰﾨﾱﾳﾰﾾﾻﾠﾱﾰﾫﾶﾹﾶﾼﾾﾫﾶﾰﾱ\ufffaﾋﾖﾋﾓﾚ\ufff8ﾜﾐﾑﾋﾚﾑﾋ￣ﾪﾯﾻﾾﾫﾺﾠﾻﾰﾨﾱﾳﾰﾾﾻﾠﾱﾰﾫﾶﾹﾶﾼﾾﾫﾶﾰﾱ\ufff0ﾻﾐﾈﾑﾓﾐﾞﾛﾬﾚﾍﾉﾖﾜﾚ\ufffaﾋﾖﾋﾓﾚ\ufff8ﾜﾐﾑﾋﾚﾑﾋ￩ﾬﾫﾾﾭﾫﾠﾹﾰﾭﾺﾸﾭﾰﾪﾱﾻﾠﾺﾭﾭﾰﾭ￪ﾬﾫﾰﾯﾠﾹﾰﾭﾺﾸﾭﾰﾪﾱﾻﾠﾺﾭﾭﾰﾭ￦ﾪﾯﾻﾾﾫﾺﾠﾱﾰﾫﾶﾹﾶﾼﾾﾫﾶﾰﾱﾠﾺﾭﾭﾰﾭ\ufff7ﾙﾖﾓﾚﾑﾞﾒﾚ\ufff6ﾙﾖﾓﾚﾶﾑﾛﾚﾇ\ufff5ﾋﾐﾋﾞﾓﾹﾖﾓﾚﾌ￩ﾐﾑﾹ", "ﾖﾓﾚﾻﾐﾈﾑﾓﾐﾞﾛﾼﾐﾒﾏﾓﾚﾋﾚ￪ﾱﾞﾋﾖﾉﾚﾽﾞﾋﾜﾗﾻﾐﾈﾑﾓﾐﾞﾛﾚﾍￌﾽﾞﾋﾜﾗ\uffdfﾛﾐﾈﾑﾓﾐﾞﾛ\uffdfﾜﾐﾒﾏﾓﾚﾋﾚﾛ\uffdfﾌﾊﾜﾜﾚﾌﾌﾙﾊﾓﾓﾆ\uffdfￗﾏﾞﾍﾞﾓﾓﾚﾓￖ\uffdf\udfeb\uffdf\ufff7\uffdfﾙﾖﾓﾚﾌￓ\uffdf￼\uffdfﾒﾌ\ufff5ﾋﾐﾋﾞﾓﾹﾖﾓﾚﾌ\ufff5ﾋﾐﾋﾞﾓﾽﾆﾋﾚﾌ￨ﾐﾑﾽﾞﾋﾜﾗﾻﾐﾈﾑﾓﾐﾞﾛﾼﾐﾒﾏﾓﾚﾋﾚ\ufff0ﾻﾐﾈﾑﾓﾐﾞﾛ\uffdfﾙﾞﾖﾓﾚﾛ￼ￊￏￏ￼ￊￏￍ￼ￊￏￌ￼ￊￏￋ￪ﾱﾞﾋﾖﾉﾚﾽﾞﾋﾜﾗﾻﾐﾈﾑﾓﾐﾞﾛﾚﾍ￬ﾫﾍﾞﾑﾌﾖﾚﾑﾋ\uffdfﾚﾍﾍﾐﾍ\uffdfﾐﾑ\uffdf\ufff5\uffdfￗﾞﾋﾋﾚﾒﾏﾋ\uffdf\ufffe\uffd0\ufff1ￓ\uffdfﾍﾚﾋﾍﾆﾖﾑﾘ\uffdfﾖﾑ\uffdf\ufff9\uffdfﾒﾌￖￅ\uffdf￪ﾱﾞﾋﾖﾉﾚﾽﾞﾋﾜﾗﾻﾐﾈﾑﾓﾐﾞﾛﾚﾍ￢ﾯﾚﾍﾒﾞﾑﾚﾑﾋ\uffdfﾛﾐﾈﾑﾓﾐﾞﾛ\uffdfﾚﾍﾍﾐﾍ\uffdfﾙﾐﾍ\uffdf\ufff8\uffdfﾞﾙﾋﾚﾍ\uffdf\ufff5\uffdfﾍﾚﾋﾍﾖﾚﾌￅ\uffdf\ufffaﾚﾍﾍﾐﾍ\ufff7ﾙﾖﾓﾚﾑﾞﾒﾚ\ufff6ﾙﾖﾓﾚﾶﾑﾛﾚﾇ￫ﾐﾑﾽﾞﾋﾜﾗﾻﾐﾈﾑﾓﾐﾞﾛﾺﾍﾍﾐﾍ￮ﾾﾓﾆﾑﾳﾞﾊﾑﾜﾗﾚﾍ\uffd0ￍￏ\uffd1ￊ￪ﾱﾞﾋﾖﾉﾚﾽﾞﾋﾜﾗﾻﾐﾈﾑﾓﾐﾞﾛﾚﾍ\uffddﾽﾞﾋﾜﾗ\uffdfﾛﾐﾈﾑﾓﾐﾞﾛ\uffdfﾞﾓﾍﾚﾞﾛﾆ\uffdfﾖﾑ\uffdfﾏﾍﾐﾘﾍﾚﾌﾌ￼ﾊﾍﾓ\ufffbﾏﾞﾋﾗ\ufffbﾑﾞﾒﾚ\ufffbﾌﾖﾅﾚ\ufffe\uffd0￪ﾱﾞﾋﾖﾉﾚﾽﾞﾋﾜﾗﾻﾐﾈﾑﾓﾐﾞﾛﾚﾍ￤ﾬﾋﾞﾍﾋﾖﾑﾘ\uffdfﾝﾞﾋﾜﾗ\uffdfﾛﾐﾈﾑﾓﾐﾞﾛ\uffdfﾐﾙ\uffdf\ufff0\uffdfﾙﾖﾓﾚﾌￓ\uffdfﾋﾐﾋﾞﾓￅ\uffdf￪\uffdfﾝﾆﾋﾚﾌￓ\uffdfﾜﾐﾑﾜﾊﾍﾍﾚﾑﾜﾆￅ\uffdf\ufff5ﾋﾐﾋﾞﾓﾹﾖﾓﾚﾌ\ufff5ﾋﾐﾋﾞﾓﾽﾆﾋﾚﾌ￫ﾐﾑﾽﾞﾋﾜﾗﾻﾐﾈﾑﾓﾐﾞﾛﾬﾋﾞﾍﾋ￪ﾱﾞﾋﾖﾉﾚﾽﾞﾋﾜﾗﾻﾐﾈﾑﾓﾐﾞﾛﾚﾍ￠ﾺﾍﾍﾐﾍ\uffdfﾌﾋﾞﾍﾋﾖﾑﾘ\uffdfﾝﾞﾋﾜﾗ\uffdfﾛﾐﾈﾑﾓﾐﾞﾛￅ\uffdf\ufffaﾚﾍﾍﾐﾍ￫ﾐﾑﾽﾞﾋﾜﾗﾻﾐﾈﾑﾓﾐﾞﾛﾺﾍﾍﾐﾍ\uffff￪ﾱﾞﾋﾖﾉﾚﾽﾞﾋﾜﾗﾻﾐﾈﾑﾓﾐﾞﾛﾚﾍￏﾼﾞﾑﾑﾐﾋ\uffdfﾏﾞﾊﾌﾚ\uffdfￒ\uffdfﾑﾐﾋ\uffdfﾛﾐﾈﾑﾓﾐﾞﾛﾖﾑﾘ\uffdfﾐﾍ\uffdfﾞﾓﾍﾚﾞﾛﾆ\uffdfﾏﾞﾊﾌﾚﾛ￪ﾱﾞﾋﾖﾉﾚﾽﾞﾋﾜﾗﾻﾐﾈﾑﾓﾐﾞﾛﾚﾍ\uffe7ﾯﾞﾊﾌﾖﾑﾘ\uffdfﾝﾞﾋﾜﾗ\uffdfﾛﾐﾈﾑﾓﾐﾞﾛ\uffdfￗ\ufff7\uffdfﾞﾜﾋﾖﾉﾚￖ\ufff8ﾒﾚﾌﾌﾞﾘﾚ\ufff0ﾻﾐﾈﾑﾓﾐﾞﾛ\uffdfﾏﾞﾊﾌﾚﾛ￪ﾐﾑﾽﾞﾋﾜﾗﾻﾐﾈﾑﾓﾐﾞﾛﾯﾞﾊﾌﾚﾛ￪ﾱﾞﾋﾖﾉﾚﾽﾞﾋﾜﾗﾻﾐﾈﾑﾓﾐﾞﾛﾚﾍ￥ﾼﾞﾑﾑﾐﾋ\uffdfﾍﾚﾌﾊﾒﾚ\uffdfￒ\uffdfﾑﾐﾋ\uffdfﾏﾞﾊﾌﾚﾛ￪ﾱﾞﾋﾖﾉﾚﾽﾞﾋﾜﾗﾻﾐﾈﾑﾓﾐﾞﾛﾚﾍ￦ﾭﾚﾌﾊﾒﾖﾑﾘ\uffdfﾝﾞﾋﾜﾗ\uffdfﾛﾐﾈﾑﾓﾐﾞﾛ\uffdfￗ\ufff7\uffdfﾞﾜﾋﾖﾉﾚￖ\ufff8ﾒﾚﾌﾌﾞﾘﾚ\uffefﾻﾐﾈﾑﾓﾐﾞﾛ\uffdfﾍﾚﾌﾊﾒﾚﾛ￩ﾐﾑﾽﾞﾋﾜﾗﾻﾐﾈﾑﾓﾐﾞﾛﾭﾚﾌﾊﾒﾚﾛ￪ﾱﾞﾋﾖﾉﾚﾽﾞﾋﾜﾗﾻﾐﾈﾑﾓﾐﾞﾛﾚﾍ￤ﾼﾞﾑﾜﾚﾓﾓﾖﾑﾘ\uffdfﾝﾞﾋﾜﾗ\uffdfﾛﾐﾈﾑﾓﾐﾞﾛ\uffdfￗ\ufff7\uffdfﾞﾜﾋﾖﾉﾚￖ\uffe7ﾐﾑﾽﾞﾋﾜﾗﾻﾐﾈﾑﾓﾐﾞﾛﾼﾞﾑﾜﾚﾓﾓﾚﾛ￪ﾱﾞﾋﾖﾉﾚﾽﾞﾋﾜﾗﾻﾐﾈﾑﾓﾐﾞﾛﾚﾍ￮ﾾﾓﾆﾑﾳﾞﾊﾑﾜﾗﾚﾍ\uffd0ￍￏ\uffd1ￊ￪ﾱﾞﾋﾖﾉﾚﾻﾐﾈﾑﾓﾐﾞﾛﾲﾞﾑﾞﾘﾚﾍ\uffdeﾻﾐﾈﾑﾓﾐﾞﾛ\uffdfﾜﾐﾒﾏﾓﾚﾋﾚﾛ\uffdfﾌﾊﾜﾜﾚﾌﾌﾙﾊﾓﾓﾆￅ\uffdf￭ﾐﾑﾻﾐﾈﾑﾓﾐﾞﾛﾼﾐﾒﾏﾓﾚﾋﾚ￪ﾱﾞﾋﾖﾉﾚﾻﾐﾈﾑﾓﾐﾞﾛﾲﾞﾑﾞﾘﾚﾍ\uffefﾻﾐﾈﾑﾓﾐﾞﾛ\uffdfﾚﾍﾍﾐﾍￅ\uffdf\ufffaﾚﾍﾍﾐﾍ\ufff0ﾻﾐﾈﾑﾓﾐﾞﾛ\uffdfﾙﾞﾖﾓﾚﾛ\ufff7ﾙﾖﾓﾚﾑﾞﾒﾚ\ufff0ﾐﾑﾻﾐﾈﾑﾓﾐﾞﾛﾺﾍﾍﾐﾍ￪ﾱﾞﾋﾖﾉﾚﾻﾐﾈﾑﾓﾐﾞﾛﾲﾞﾑﾞﾘﾚﾍ￣ﾻﾐﾈﾑﾓﾐﾞﾛ\uffdfﾞﾓﾍﾚﾞﾛﾆ\uffdfﾖﾑ\uffdfﾏﾍﾐﾘﾍﾚﾌﾌ￪ﾱﾞﾋﾖﾉﾚﾻﾐﾈﾑﾓﾐﾞﾛﾲﾞﾑﾞﾘﾚﾍￚﾬﾋﾞﾍﾋﾖﾑﾘ\uffdfﾛﾐﾈﾑﾓﾐﾞﾛ\uffdfﾈﾖﾋﾗ\uffdfﾯﾭﾻﾐﾈﾑﾓﾐﾞﾛﾚﾍￅ\uffdf￪ﾱﾞﾋﾖﾉﾚﾻﾐﾈﾑﾓﾐﾞﾛﾲﾞﾑﾞﾘﾚﾍ\ufffaﾪﾭﾳￅ\uffdf￪ﾱﾞﾋﾖﾉﾚﾻﾐﾈﾑﾓﾐﾞﾛﾲﾞﾑﾞﾘﾚﾍ\ufff2ﾻﾚﾌﾋﾖﾑﾞﾋﾖﾐﾑￅ\uffdf\ufffe\uffd0\ufff0ﾐﾑﾻﾐﾈﾑﾓﾐﾞﾛﾽﾚﾘﾖﾑ￪ﾱﾞﾋﾖﾉﾚﾻﾐﾈﾑﾓﾐﾞﾛﾲﾞﾑﾞﾘﾚﾍ\uffefﾯﾞﾊﾌﾖﾑﾘ\uffdfﾛﾐﾈﾑﾓﾐﾞﾛ￪ﾱﾞﾋﾖﾉﾚﾻﾐﾈﾑﾓﾐﾞﾛﾲﾞﾑﾞﾘﾚﾍ￮ﾭﾚﾌﾊﾒﾖﾑﾘ\uffdfﾛﾐﾈﾑﾓﾐﾞﾛ￪ﾱﾞﾋﾖﾉﾚﾻﾐﾈﾑﾓﾐﾞﾛﾲﾞﾑﾞﾘﾚﾍ￬ﾼﾞﾑﾜﾚﾓﾓﾖﾑﾘ\uffdfﾛﾐﾈﾑﾓﾐﾞﾛ￬ﾐﾑﾻﾐﾈﾑﾓﾐﾞﾛﾼﾞﾑﾜﾚﾓﾓﾚﾛ\ufff0ﾛﾐﾈﾑﾓﾐﾞﾛﾚﾛﾽﾆﾋﾚﾌ\ufff5ﾋﾐﾋﾞﾓﾽﾆﾋﾚﾌ\ufff5ﾏﾚﾍﾜﾚﾑﾋﾞﾘﾚ\ufff7ﾙﾖﾓﾚﾑﾞﾒﾚ\ufffaﾌﾏﾚﾚﾛ￼ﾚﾋﾞ￭ﾐﾑﾻﾐﾈﾑﾓﾐﾞﾛﾯﾍﾐﾘﾍﾚﾌﾌ￪ﾱﾞﾋﾖﾉﾚﾻﾐﾈﾑﾓﾐﾞﾛﾲﾞﾑﾞﾘﾚﾍ\ufff1ﾱﾞﾋﾖﾉﾚﾻﾐﾈﾑﾓﾐﾞﾛ\ufff1ﾱﾞﾋﾖﾉﾚﾻﾐﾈﾑﾓﾐﾞﾛ\ufff3ﾸﾞﾒﾚﾳﾞﾊﾑﾜﾗﾚﾍ\ufff3ﾞﾓﾆﾑﾠﾌﾚﾌﾌﾖﾐﾑ\uffff\uffefﾞﾓﾆﾑﾠﾌﾚﾌﾌﾖﾐﾑﾠﾚﾇﾏ\ufff5ﾜﾚﾍﾋﾬﾗﾞￍￊ\uffc9\uffff\ufff4ﾏﾞﾜﾔﾞﾘﾚﾱﾞﾒﾚ\ufff4ﾉﾚﾍﾌﾖﾐﾑﾼﾐﾛﾚ\ufff0ﾜﾓﾖﾚﾑﾋﾠﾌﾚﾋﾋﾖﾑﾘﾌ\ufff4ﾒﾐﾛﾌﾺﾑﾞﾝﾓﾚﾛ\ufff7ﾞﾒﾓﾠﾒﾐﾛﾌ\ufff6ﾜﾓﾚﾐﾠﾒﾐﾛﾌ\ufff5ﾒﾐﾑﾚﾋﾠﾒﾐﾛﾌ\ufff5ﾜﾚﾍﾋﾬﾗﾞￍￊ\uffc9\uffff\ufff4ﾏﾞﾜﾔﾞﾘﾚﾱﾞﾒﾚ\uffff\ufff4ﾉﾚﾍﾌﾖﾐﾑﾼﾐﾛﾚ\ufff4ﾒﾐﾛﾌﾺﾑﾞﾝﾓﾚﾛ\ufff3ﾸﾞﾒﾚﾳﾞﾊﾑﾜﾗﾚﾍ\uffefﾬﾋﾞﾍﾋﾖﾑﾘ\uffdfﾘﾞﾒﾚ\uffd1\uffd1\uffd1\ufff0ﾜﾓﾖﾚﾑﾋﾠﾌﾚﾋﾋﾖﾑﾘﾌ\ufff5ﾒﾐﾑﾚﾋﾠﾒﾐﾛﾌ\ufff3ﾸﾞﾒﾚﾳﾞﾊﾑﾜﾗﾚﾍ\uffd1ﾯﾍﾚﾏﾞﾍﾖﾑﾘ\uffdfﾲﾐﾑﾚﾋﾳﾐﾞﾛﾚﾍ\uffdfﾞﾌﾌﾚﾋﾌ\uffdfﾝﾚﾙﾐﾍﾚ\uffdfﾘﾞﾒﾚ\uffdfﾌﾋﾞﾍﾋ\ufff3ﾸﾞﾒﾚﾳﾞﾊﾑﾜﾗﾚﾍￕﾲﾐﾑﾚﾋﾳﾐﾞﾛﾚﾍ\uffdfﾞﾌﾌﾚﾋ\uffdfﾏﾍﾚﾏﾞﾍﾞﾋﾖﾐﾑ\uffdfﾙﾖﾑﾖﾌﾗﾚﾛ\uffdfﾖﾑ\uffdf�ﾒﾌ\ufffaﾺﾭﾭﾰﾭ￩ﾾﾜﾋﾖﾉﾖﾋﾆ\uffdfﾑﾐﾋ\uffdfﾞﾉﾞﾖﾓﾞﾝﾓﾚ\ufffaﾺﾭﾭﾰﾭ￮ﾱﾐ\uffdfﾙﾖﾓﾚﾌ\uffdfﾋﾐ\uffdfﾌﾗﾞﾍﾚ\ufffaﾺﾭﾭﾰﾭ￭ﾱﾐ\uffdfﾉﾞﾓﾖﾛ\uffdfﾙﾖﾓﾚ\uffdfﾪﾭﾶﾌ￥ﾞﾑﾛﾍﾐﾖﾛ\uffd1ﾖﾑﾋﾚﾑﾋ\uffd1ﾞﾜﾋﾖﾐﾑ\uffd1ﾬﾺﾱﾻ￤ﾞﾑﾛﾍﾐﾖﾛ\uffd1ﾖﾑﾋﾚﾑﾋ\uffd1ﾚﾇﾋﾍﾞ\uffd1ﾬﾫﾭﾺﾾﾲￜﾞﾑﾛﾍﾐﾖﾛ\uffd1ﾖﾑﾋﾚﾑﾋ\uffd1ﾞﾜﾋﾖﾐﾑ\uffd1ﾬﾺﾱﾻﾠﾲﾪﾳﾫﾶﾯﾳﾺ￤ﾞﾑﾛﾍﾐﾖﾛ\uffd1ﾖﾑﾋﾚﾑﾋ\uffd1ﾚﾇﾋﾍﾞ\uffd1ﾬﾫﾭﾺﾾﾲ￼ￕ\uffd0ￕ￣ﾞﾑﾛﾍﾐﾖﾛ\uffd1ﾖﾑﾋﾚﾑﾋ\uffd1ﾚﾇﾋﾍﾞ\uffd1ﾬﾪﾽﾵﾺﾼﾫ￦ﾞﾑﾛﾍﾐﾖﾛ\uffd1ﾖﾑﾋﾚﾑﾋ\uffd1ﾚﾇﾋﾍﾞ\uffd1ﾫﾺﾧﾫ\ufff3ﾸﾞﾒﾚﾳﾞﾊﾑﾜﾗﾚﾍ￪ﾺﾍﾍﾐﾍ\uffdfﾌﾗﾞﾍﾖﾑﾘ\uffdfﾙﾖﾓﾚﾌￅ\uffdf\ufffaﾺﾭﾭﾰﾭ\ufffaﾺﾭﾭﾰﾭ\ufff9ￍￏ\uffd1\uffc9\uffd1ￊ\ufffaﾺﾭﾭﾰﾭ\ufff3ﾖﾑﾏﾊﾋﾠﾒﾚﾋﾗﾐﾛ\ufff3ﾸﾞﾒﾚﾳﾞﾊﾑﾜﾗﾚﾍ￣ﾺﾍﾍﾐﾍ\uffdfﾗﾖﾛﾖﾑﾘ\uffdfﾌﾆﾌﾋﾚﾒ\uffdfﾔﾚﾆﾝﾐﾞﾍﾛ\ufff3ﾸﾞﾒﾚﾳﾞﾊﾑﾜﾗﾚﾍￂﾼﾊﾍﾍﾚﾑﾋ\uffdfﾞﾜﾋﾖﾉﾖﾋﾆ\uffdfﾖﾌ\uffdfﾑﾊﾓﾓￓ\uffdfﾙﾞﾓﾓﾖﾑﾘ\uffdfﾝﾞﾜﾔ\uffdfﾋﾐ\uffdfﾞﾏﾏﾓﾖﾜﾞﾋﾖﾐﾑ\uffdfﾜﾐﾑﾋﾚﾇﾋ\ufff4ﾚﾇﾋﾍﾞﾠﾜﾗﾚﾜﾔ￭ﾞﾓﾆﾑﾌﾞﾒﾏﾒﾐﾝﾖﾓﾚￎￌￌ\uffc8\ufff3ﾸﾞﾒﾚﾳﾞﾊﾑﾜﾗﾚﾍ￪ﾺﾍﾍﾐﾍ\uffdfﾌﾋﾞﾍﾋﾖﾑﾘ\uffdfﾘﾞﾒﾚￅ\uffdf\ufffaﾺﾭﾭﾰﾭ\ufff3ﾸﾞﾒﾚﾳﾞﾊﾑﾜﾗﾚﾍ\uffd8ﾬﾋﾞﾍﾋﾖﾑﾘ\uffdfﾘﾞﾒﾚ\uffdfﾙﾍﾐﾒ\uffdfﾲﾞﾖﾑﾾﾜﾋﾖﾉﾖﾋﾆ\uffdfﾜﾐﾑﾋﾚﾇﾋ\ufff4ﾚﾇﾋﾍﾞﾠﾜﾗﾚﾜﾔ￭ﾞﾓﾆﾑﾌﾞﾒﾏﾒﾐﾝﾖﾓﾚￎￌￌ\uffc8\ufff3ﾸﾞﾒﾚﾳﾞﾊﾑﾜﾗﾚﾍ￡ﾺﾍﾍﾐﾍ\uffdfﾌﾋﾞﾍﾋﾖﾑﾘ\uffdfﾘﾞﾒﾚ\uffdfﾞﾜﾋﾖﾉﾖﾋﾆￅ\uffdf\ufffaﾺﾭﾭﾰﾭ\ufff3ﾸﾞﾒﾚﾳﾞﾊﾑﾜﾗﾚﾍ\ufff2ﾭﾚﾞﾜﾋﾳﾞﾊﾑﾜﾗﾚﾍ￮ﾪﾑﾜﾞﾊﾘﾗﾋﾺﾇﾜﾚﾏﾋﾖﾐﾑ￥ﾼﾞﾊﾘﾗﾋ\uffdfﾊﾑﾗﾞﾑﾛﾓﾚﾛ\uffdfﾚﾇﾜﾚﾏﾋﾖﾐﾑ\ufff3ﾲﾞﾖﾑﾾﾜﾋﾖﾉﾖﾋﾆ\ufffaﾖﾑﾛﾚﾇ￢ﾹﾞﾖﾓﾚﾛ\uffdfﾋﾐ\uffdfﾖﾑﾖﾋﾖﾞﾓﾖﾅﾚ\uffdfﾬﾐﾳﾐﾞﾛﾚﾍ\ufff3ﾾﾓﾆﾑﾬﾚﾜﾊﾍﾖﾋﾆ￦ﾒﾊﾓﾋﾖﾏﾓﾚ\uffdfﾛﾖﾌﾋﾖﾑﾜﾋ\uffdfﾌﾖﾘﾑﾚﾍﾌ\ufff3ﾾﾓﾆﾑﾬﾚﾜﾊﾍﾖﾋﾆ\uffddﾜﾐﾊﾓﾛ\uffdfﾑﾐﾋ\uffdfﾍﾚﾞﾛ\uffdfﾌﾖﾘﾑﾖﾑﾘ\uffdfﾖﾑﾙﾐﾍﾒﾞﾋﾖﾐﾑ\ufff8ﾬﾷﾾￒￍￊ\uffc9\ufff3ﾾﾓﾆﾑﾬﾚﾜﾊﾍﾖﾋﾆ\ufff0ﾜﾓﾖﾚﾑﾋﾠﾌﾚﾋﾋﾖﾑﾘﾌ\ufff3ﾸﾞﾒﾚﾳﾞﾊﾑﾜﾗﾚﾍ￡ﾺﾍﾍﾐﾍ\uffdfﾌﾚﾋﾋﾖﾑﾘ\uffdfﾖﾑﾋ\uffdfﾏﾍﾚﾙﾚﾍﾚﾑﾜﾚￅ\uffdf\ufffaﾺﾭﾭﾰﾭ\ufff3ﾸﾞﾒﾚﾳﾞﾊﾑﾜﾗﾚﾍ￡ﾺﾍﾍﾐﾍ\uffdfﾘﾚﾋﾋﾖﾑﾘ\uffdfﾖﾑﾋ\uffdfﾏﾍﾚﾙﾚﾍﾚﾑﾜﾚￅ\uffdf\ufff3ﾸﾞﾒﾚﾳﾞﾊﾑﾜﾗﾚﾍ\uffdfﾺﾍﾍﾐﾍ\uffdfﾌﾚﾋﾋﾖﾑﾘ\uffdfﾙﾓﾐﾞﾋ\uffdfﾏﾍﾚﾙﾚﾍﾚﾑﾜﾚￅ\uffdf\ufffaﾺﾭﾭﾰﾭ\ufff3ﾸﾞﾒﾚﾳﾞﾊﾑﾜﾗﾚﾍ\uffdfﾺﾍﾍﾐﾍ\uffdfﾘﾚﾋﾋﾖﾑﾘ\uffdfﾙﾓﾐﾞﾋ\uffdfﾏﾍﾚﾙﾚﾍﾚﾑﾜﾚￅ\uffdf\ufff3ﾸﾞﾒﾚﾳﾞﾊﾑﾜﾗﾚﾍ\uffdeﾺﾍﾍﾐﾍ\uffdfﾌﾚﾋﾋﾖﾑﾘ\uffdfﾌﾋﾍﾖﾑﾘ\uffdfﾏﾍﾚﾙﾚﾍﾚﾑﾜﾚￅ\uffdf\ufffaﾺﾭﾭﾰﾭ\ufff3ﾸﾞﾒﾚﾳﾞﾊﾑﾜﾗﾚﾍ\uffdeﾺﾍﾍﾐﾍ\uffdfﾘﾚﾋﾋﾖﾑﾘ\uffdfﾌﾋﾍﾖﾑﾘ\uffdfﾏﾍﾚﾙﾚﾍﾚﾑﾜﾚￅ\uffdf\ufff3ﾸﾞﾒﾚﾳﾞﾊﾑﾜﾗﾚﾍ\uffddﾺﾍﾍﾐﾍ\uffdfﾌﾚﾋﾋﾖﾑﾘ\uffdfﾝﾐﾐﾓﾚﾞﾑ\uffdfﾏﾍﾚﾙﾚﾍﾚﾑﾜﾚￅ\uffdf\ufffaﾺﾭﾭﾰﾭ\ufff3ﾸﾞﾒﾚﾳﾞﾊﾑﾜﾗﾚﾍ\uffddﾺﾍﾍﾐﾍ\uffdfﾘﾚﾋﾋﾖﾑﾘ\uffdfﾝﾐﾐﾓﾚﾞﾑ\uffdfﾏﾍﾚﾙﾚﾍﾚﾑﾜﾚￅ\uffdf\ufff3ﾸﾞﾒﾚﾳﾞﾊﾑﾜﾗﾚﾍ￠ﾺﾍﾍﾐﾍ\uffdfﾘﾚﾋﾋﾖﾑﾘ\uffdfﾞﾓﾓ\uffdfﾏﾍﾚﾙﾚﾍﾚﾑﾜﾚﾌￅ\uffdf\ufffaﾺﾭﾭﾰﾭ\ufff3ﾸﾞﾒﾚﾳﾞﾊﾑﾜﾗﾚﾍ￤ﾺﾍﾍﾐﾍ\uffdfﾍﾚﾒﾐﾉﾖﾑﾘ\uffdfﾏﾍﾚﾙﾚﾍﾚﾑﾜﾚￅ\uffdf\ufffaﾺﾭﾭﾰﾭ\ufff3ﾸﾞﾒﾚﾳﾞﾊﾑﾜﾗﾚﾍ￣ﾺﾍﾍﾐﾍ\uffdfﾜﾓﾚﾞﾍﾖﾑﾘ\uffdfﾏﾍﾚﾙﾚﾍﾚﾑﾜﾚﾌￅ\uffdf\ufffaﾺﾭﾭﾰﾭ\ufff3ﾸﾞﾒﾚﾳﾞﾊﾑﾜﾗﾚﾍ￡ﾺﾍﾍﾐﾍ\uffdfﾜﾗﾚﾜﾔﾖﾑﾘ\uffdfﾔﾚﾆ\uffdfﾚﾇﾖﾌﾋﾚﾑﾜﾚￅ\uffdf\ufff3ﾸﾞﾒﾚﾳﾞﾊﾑﾜﾗﾚﾍ\ufff0ﾜﾓﾖﾚﾑﾋﾠﾌﾚﾋﾋﾖﾑﾘﾌ\ufff9ﾓﾐﾘﾜﾞﾋ\ufff9ﾳﾐﾘﾜﾞﾋ\uffdfﾹﾞﾖﾓﾚﾛ\uffdfﾋﾐ\uffdfﾜﾍﾚﾞﾋﾚ\uffdfﾓﾐﾘ\uffdfﾛﾖﾍﾚﾜﾋﾐﾍﾆￅ\uffdf￬ﾾﾓﾆﾑﾠﾬﾾﾲﾯﾲﾰﾽﾶﾳﾺ\uffd1ﾓﾐﾘ￨ﾾﾓﾆﾑﾠﾬﾾﾲﾯﾲﾰﾽﾶﾳﾺﾠﾐﾓﾛ\uffd1ﾓﾐﾘ￬ﾾﾓﾆﾑﾠﾬﾾﾲﾯﾲﾰﾽﾶﾳﾺ\uffd1ﾓﾐﾘ\ufff9ﾳﾐﾘﾜﾞﾋ￢ﾹﾞﾖﾓﾚﾛ\uffdfﾋﾐ\uffdfﾜﾍﾚﾞﾋﾚ\uffdfﾑﾚﾈ\uffdfﾓﾐﾘ\uffdfﾙﾖﾓﾚ\ufff9ﾳﾐﾘﾜﾞﾋ￦ﾺﾍﾍﾐﾍ\uffdfﾜﾍﾚﾞﾋﾖﾑﾘ\uffdfﾓﾐﾘ\uffdfﾙﾖﾓﾚￅ\uffdf\ufff9ﾳﾐﾘﾜﾞﾋ￤ﾳﾐﾘﾜﾞﾋ\uffdfﾌﾋﾞﾍﾋﾚﾛￓ\uffdfﾌﾞﾉﾖﾑﾘ\uffdfﾋﾐￅ\uffdf\ufff9ﾳﾐﾘﾜﾞﾋￚﾳﾐﾘ\uffdfﾙﾖﾓﾚ\uffdfﾌﾖﾅﾚ\uffdfﾚﾇﾜﾚﾚﾛﾚﾛￓ\uffdfﾍﾐﾋﾞﾋﾖﾑﾘ\uffdfﾓﾐﾘﾌ\ufff9ﾳﾐﾘﾜﾞﾋ￥ﾺﾍﾍﾐﾍ\uffdfﾖﾑ\uffdfﾓﾐﾘﾘﾖﾑﾘ\uffdfﾏﾍﾐﾜﾚﾌﾌￅ\uffdf\ufff9ﾳﾐﾘﾜﾞﾋ￢ﾪﾑﾚﾇﾏﾚﾜﾋﾚﾛ\uffdfﾚﾍﾍﾐﾍ\uffdfﾖﾑ\uffdfﾓﾐﾘﾘﾖﾑﾘￅ\uffdf\ufff9ﾓﾐﾘﾜﾞﾋ�ￒﾉ\ufff5ﾋﾗﾍﾚﾞﾛﾋﾖﾒﾚ�ￒﾝ\ufffbﾒﾞﾖﾑ�ￒﾝ\ufffaﾜﾍﾞﾌﾗ￮ﾾﾓﾆﾑﾠﾬﾾﾲﾯﾲﾰﾽﾶﾳﾺￅﾩ\ufff2ﾸﾞﾒﾚﾬﾋﾞﾍﾋﾊﾏￅﾶ\ufff9ﾸﾞﾒﾚￅﾶ\ufff1ﾸﾞﾒﾚﾳﾞﾊﾑﾜﾗﾚﾍￅﾶ\ufff8ﾱﾉﾺﾸﾳￅﾶ\ufff0ﾭﾚﾞﾜﾋﾱﾞﾋﾖﾉﾚﾵﾬￅﾶ\uffefﾾﾑﾛﾍﾐﾖﾛﾭﾊﾑﾋﾖﾒﾚￅﾺ￼ￕￅﾬ￬ﾆﾆﾆﾆￒﾲﾲￒﾛﾛ\uffdfﾷﾷￅﾒﾒￅﾌﾌￗￂￂￂￂￂￂￂￂￂￂￂￂￂￂￂￂￂￂￂￂￂￂￂￂￂￂￂￂￂￂￂￂￂￂￂￂￂￂￂￂ￪ﾾﾓﾆﾑ\uffdfﾬﾾￒﾲﾯ\uffdfﾲﾐﾝﾖﾓﾚ\uffdfﾳﾐﾘ\ufff6ﾬﾋﾞﾍﾋﾚﾛￅ\uffdf\ufff6ﾯﾞﾜﾔﾞﾘﾚￅ\uffdf\ufff7ﾻﾚﾉﾖﾜﾚￅ\uffdf\ufffe\uffdf\ufff6ﾾﾑﾛﾍﾐﾖﾛￅ\uffdf\ufff9\uffdfￗﾾﾯﾶ\uffdf\ufffeￖ\ufffaﾾﾽﾶￅ\uffdf\ufff8ﾪﾑﾔﾑﾐﾈﾑￗￂￂￂￂￂￂￂￂￂￂￂￂￂￂￂￂￂￂￂￂￂￂￂￂￂￂￂￂￂￂￂￂￂￂￂￂￂￂￂￂ￨ﾾﾓﾆﾑﾠﾬﾾﾲﾯﾲﾰﾽﾶﾳﾺﾠﾐﾓﾛ\uffd1ﾓﾐﾘ￬ﾾﾓﾆﾑﾠﾬﾾﾲﾯﾲﾰﾽﾶﾳﾺ\uffd1ﾓﾐﾘ\ufff9ﾳﾐﾘﾜﾞﾋ￦ﾺﾍﾍﾐﾍ\uffdfﾍﾐﾋﾞﾋﾖﾑﾘ\uffdfﾓﾐﾘ\uffdfﾙﾖﾓﾚￅ\uffdf\ufff9ﾳﾐﾘﾜﾞﾋ￠ﾺﾍﾍﾐﾍ\uffdfﾌﾋﾐﾏﾏﾖﾑﾘ\uffdfﾓﾐﾘﾜﾞﾋ\uffdfﾏﾍﾐﾜﾚﾌﾌￅ\uffdf\ufff9ﾳﾐﾘﾜﾞﾋ\ufff1ﾳﾐﾘﾜﾞﾋ\uffdfﾌﾋﾐﾏﾏﾚﾛ\ufff9ﾳﾐﾘﾜﾞﾋ￩ﾺﾍﾍﾐﾍ\uffdfﾜﾓﾐﾌﾖﾑﾘ\uffdfﾍﾚﾞﾛﾚﾍￅ\uffdf\ufff9ﾳﾐﾘﾜﾞﾋ￩ﾺﾍﾍﾐﾍ\uffdfﾜﾓﾐﾌﾖﾑﾘ\uffdfﾈﾍﾖﾋﾚﾍￅ\uffdf\ufff9ﾳﾐﾘﾜﾞﾋ￫ﾳﾐﾘﾌ\uffdfﾙﾓﾊﾌﾗﾚﾛ\uffdfﾋﾐ\uffdfﾙﾖﾓﾚ\ufff9ﾳﾐﾘﾜﾞﾋ￪ﾺﾍﾍﾐﾍ\uffdfﾙﾓﾊﾌﾗﾖﾑﾘ\uffdfﾓﾐﾘﾌￅ\uffdf\ufff9ﾳﾐﾘﾜﾞﾋ￬ﾾﾓﾆﾑﾠﾬﾾﾲﾯﾲﾰﾽﾶﾳﾺ\uffd1ﾓﾐﾘ￨ﾾﾓﾆﾑﾠﾬﾾﾲﾯﾲﾰﾽﾶﾳﾺﾠﾐﾓﾛ\uffd1ﾓﾐﾘ\ufff5ﾬﾚﾍﾉﾚﾍﾯﾖﾑﾘ\uffefﾏﾖﾑﾘ\uffdfﾙﾞﾖﾓﾚﾛ\uffdfﾙﾐﾍ\uffdf\ufffeￅ\ufff5ﾬﾚﾍﾉﾚﾍﾯﾖﾑﾘ"};
    }

    public static final void b(int i, int i2) {
        if (i <= i2) {
            return;
        }
        throw new IndexOutOfBoundsException("toIndex (" + i + ") is greater than size (" + i2 + ").");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [NA, java.lang.Object] */
    public static NA c(String str) {
        ?? obj = new Object();
        obj.a = null;
        obj.b = null;
        obj.c = false;
        ULocale.Builder builder = new ULocale.Builder();
        obj.b = builder;
        try {
            builder.setLanguageTag(str);
            obj.c = true;
            return obj;
        } catch (RuntimeException e2) {
            throw new C1409hl(e2.getMessage(), 4);
        }
    }

    public static boolean d(Context context) {
        AbstractC0435Nx.j(context, "context");
        return context.getSharedPreferences("com.facebook.react.modules.i18nmanager.I18nUtil", 0).getBoolean("RCTI18nUtil_makeRTLFlipLeftAndRightStyles", true);
    }

    public static boolean e(Object obj, Object obj2) {
        if (obj == obj2) {
            return true;
        }
        if (obj != null && obj.equals(obj2)) {
            return true;
        }
        return false;
    }

    public static String f(C0101Ba c0101Ba) {
        StringBuilder sb = new StringBuilder(c0101Ba.size());
        for (int i = 0; i < c0101Ba.size(); i++) {
            byte a2 = c0101Ba.a(i);
            if (a2 != 34) {
                if (a2 != 39) {
                    if (a2 != 92) {
                        switch (a2) {
                            case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                                sb.append("\\a");
                                break;
                            case 8:
                                sb.append("\\b");
                                break;
                            case 9:
                                sb.append("\\t");
                                break;
                            case 10:
                                sb.append("\\n");
                                break;
                            case 11:
                                sb.append("\\v");
                                break;
                            case 12:
                                sb.append("\\f");
                                break;
                            case 13:
                                sb.append("\\r");
                                break;
                            default:
                                if (a2 >= 32 && a2 <= 126) {
                                    sb.append((char) a2);
                                    break;
                                } else {
                                    sb.append('\\');
                                    sb.append((char) (((a2 >>> 6) & 3) + 48));
                                    sb.append((char) (((a2 >>> 3) & 7) + 48));
                                    sb.append((char) ((a2 & 7) + 48));
                                    break;
                                }
                                break;
                        }
                    } else {
                        sb.append("\\\\");
                    }
                } else {
                    sb.append("\\'");
                }
            } else {
                sb.append("\\\"");
            }
        }
        return sb.toString();
    }

    public static EnumC1938oJ g(String str) {
        if (str.equals("http/1.0")) {
            return EnumC1938oJ.HTTP_1_0;
        }
        if (str.equals("http/1.1")) {
            return EnumC1938oJ.HTTP_1_1;
        }
        if (str.equals("h2_prior_knowledge")) {
            return EnumC1938oJ.H2_PRIOR_KNOWLEDGE;
        }
        if (str.equals("h2")) {
            return EnumC1938oJ.HTTP_2;
        }
        if (str.equals("spdy/3.1")) {
            return EnumC1938oJ.SPDY_3;
        }
        if (str.equals("quic")) {
            return EnumC1938oJ.QUIC;
        }
        throw new IOException("Unexpected protocol: ".concat(str));
    }

    public static final synchronized int h() {
        int i;
        synchronized (AbstractC2832zN.class) {
            i = a;
            a = i + 10;
        }
        return i;
    }

    public static String i(long j) {
        long j2 = 4294967295L & j;
        long j3 = (j2 ^ (j2 >>> 33)) * 7109453100751455733L;
        long A = Jd0.A(((j3 ^ (j3 >>> 28)) * (-3808689974395783757L)) >>> 32);
        long j4 = (A >>> 32) & 65535;
        long A2 = Jd0.A(A);
        int i = (int) (((j >>> 32) ^ j4) ^ ((A2 >>> 16) & (-65536)));
        long A3 = Jd0.A(A2);
        String[] strArr = b;
        long charAt = A3 ^ (strArr[i / 8191].charAt(i % 8191) << 32);
        int i2 = (int) ((charAt >>> 32) & 65535);
        char[] cArr = new char[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            int i4 = i + i3 + 1;
            charAt = Jd0.A(charAt) ^ (strArr[i4 / 8191].charAt(i4 % 8191) << 32);
            cArr[i3] = (char) ((charAt >>> 32) & 65535);
        }
        return new String(cArr);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [UV, n] */
    public static UV j(Exception exc) {
        ?? abstractC1827n = new AbstractC1827n();
        exc.getClass();
        abstractC1827n.i(exc, null);
        return abstractC1827n;
    }

    public static boolean k(Context context) {
        AbstractC0435Nx.j(context, "context");
        if ((context.getApplicationInfo().flags & 4194304) == 0 || (!context.getSharedPreferences("com.facebook.react.modules.i18nmanager.I18nUtil", 0).getBoolean("RCTI18nUtil_forceRTL", false) && !XX.E(System.getProperty("FORCE_RTL_FOR_TESTING", "false"), "true") && (!context.getSharedPreferences("com.facebook.react.modules.i18nmanager.I18nUtil", 0).getBoolean("RCTI18nUtil_allowRTL", true) || TextUtils.getLayoutDirectionFromLocale(Locale.getAvailableLocales()[0]) != 1))) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static C2757yT l(int i, int i2, EnumC2838zT enumC2838zT, float f, float f2, float f3, float f4, int i3, int i4, int i5, int i6) {
        C2757yT c2757yT = (C2757yT) C2757yT.D.b();
        C2757yT c2757yT2 = c2757yT;
        if (c2757yT == null) {
            c2757yT2 = new Object();
        }
        long uptimeMillis = SystemClock.uptimeMillis();
        c2757yT2.a = i;
        c2757yT2.b = i2;
        c2757yT2.c = uptimeMillis;
        c2757yT2.B = enumC2838zT;
        c2757yT2.n = f;
        c2757yT2.o = f2;
        c2757yT2.p = f3;
        c2757yT2.q = f4;
        c2757yT2.r = i3;
        c2757yT2.s = i4;
        c2757yT2.t = i5;
        c2757yT2.v = i6;
        c2757yT2.C = uptimeMillis;
        return c2757yT2;
    }

    public static final void m() {
        if (d) {
            return;
        }
        AbstractC1662kx.a("FabricSoLoader");
        ReactMarker.logMarker(ReactMarkerConstants.LOAD_REACT_NATIVE_SO_FILE_START);
        SoLoader.m("fabricjni");
        ReactMarker.logMarker(ReactMarkerConstants.LOAD_REACT_NATIVE_SO_FILE_END);
        Trace.endSection();
        d = true;
    }

    public static void n(ViewGroup viewGroup, boolean z) {
        if (Build.VERSION.SDK_INT >= 29) {
            AbstractC2240s4.n(viewGroup, z);
        } else if (e) {
            try {
                AbstractC2240s4.n(viewGroup, z);
            } catch (NoSuchMethodError unused) {
                e = false;
            }
        }
    }

    public static Object o(Bundle bundle, String str, Class cls, Object obj) {
        Object obj2 = bundle.get(str);
        if (obj2 == null) {
            return obj;
        }
        if (cls.isAssignableFrom(obj2.getClass())) {
            return obj2;
        }
        String canonicalName = cls.getCanonicalName();
        String canonicalName2 = obj2.getClass().getCanonicalName();
        StringBuilder sb = new StringBuilder("Invalid conditional user property field type. '");
        sb.append(str);
        sb.append("' expected [");
        sb.append(canonicalName);
        sb.append("] but was [");
        throw new IllegalStateException(AbstractC2612wf.j(sb, canonicalName2, "]"));
    }

    public static void p(Bundle bundle, Object obj) {
        if (obj instanceof Double) {
            bundle.putDouble("value", ((Double) obj).doubleValue());
        } else if (obj instanceof Long) {
            bundle.putLong("value", ((Long) obj).longValue());
        } else {
            bundle.putString("value", obj.toString());
        }
    }

    public abstract List a(String str, List list);
}

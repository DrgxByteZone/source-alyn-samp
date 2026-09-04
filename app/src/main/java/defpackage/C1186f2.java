package defpackage;

import android.util.Log;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.logging.Handler;
import java.util.logging.Level;
import java.util.logging.LogRecord;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: f2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1186f2 extends Handler {
    public static final C1186f2 a = new Handler();

    @Override // java.util.logging.Handler
    public final void publish(LogRecord logRecord) {
        int i;
        int min;
        AbstractC0435Nx.j(logRecord, "record");
        CopyOnWriteArraySet copyOnWriteArraySet = AbstractC1105e2.a;
        String loggerName = logRecord.getLoggerName();
        AbstractC0435Nx.i(loggerName, "record.loggerName");
        int intValue = logRecord.getLevel().intValue();
        Level level = Level.INFO;
        if (intValue > level.intValue()) {
            i = 5;
        } else if (logRecord.getLevel().intValue() == level.intValue()) {
            i = 4;
        } else {
            i = 3;
        }
        String message = logRecord.getMessage();
        AbstractC0435Nx.i(message, "record.message");
        Throwable thrown = logRecord.getThrown();
        String str = (String) AbstractC1105e2.b.get(loggerName);
        if (str == null) {
            str = PX.b0(23, loggerName);
        }
        if (Log.isLoggable(str, i)) {
            if (thrown != null) {
                message = message + '\n' + Log.getStackTraceString(thrown);
            }
            int length = message.length();
            int i2 = 0;
            while (i2 < length) {
                int O = PX.O(message, '\n', i2, 4);
                if (O == -1) {
                    O = length;
                }
                while (true) {
                    min = Math.min(O, i2 + 4000);
                    String substring = message.substring(i2, min);
                    AbstractC0435Nx.i(substring, "this as java.lang.String…ing(startIndex, endIndex)");
                    Log.println(i, str, substring);
                    if (min >= O) {
                        break;
                    } else {
                        i2 = min;
                    }
                }
                i2 = min + 1;
            }
        }
    }

    @Override // java.util.logging.Handler
    public final void close() {
    }

    @Override // java.util.logging.Handler
    public final void flush() {
    }
}

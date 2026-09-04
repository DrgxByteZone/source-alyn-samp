package defpackage;

import android.util.Log;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.SecureRandom;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: uU, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2434uU {
    public static final SecureRandom a;

    static {
        "ServerPing";
        a = new SecureRandom();
    }

    public static int a(int i, String str) {
        if (str != null && !str.isEmpty() && i >= 1 && i <= 65535) {
            DatagramSocket datagramSocket = null;
            try {
                InetAddress byName = InetAddress.getByName(str);
                DatagramSocket datagramSocket2 = new DatagramSocket();
                try {
                    datagramSocket2.setSoTimeout(1200);
                    int i2 = -1;
                    for (int i3 = 0; i3 < 3; i3++) {
                        int b = b(datagramSocket2, byName, i);
                        if (b >= 0 && (i2 < 0 || b < i2)) {
                            i2 = b;
                        }
                    }
                    datagramSocket2.close();
                    return i2;
                } catch (Throwable unused) {
                    datagramSocket = datagramSocket2;
                    try {
                        Log.d("ServerPing", "ping failed for " + str + ":" + i);
                        return -1;
                    } finally {
                        if (datagramSocket != null) {
                            datagramSocket.close();
                        }
                    }
                }
            } catch (Throwable unused2) {
            }
        }
        return -1;
    }

    public static int b(DatagramSocket datagramSocket, InetAddress inetAddress, int i) {
        byte[] bArr;
        byte[] bArr2 = new byte[4];
        a.nextBytes(bArr2);
        byte[] address = inetAddress.getAddress();
        if (address != null && address.length == 4) {
            bArr = ByteBuffer.allocate(15).order(ByteOrder.LITTLE_ENDIAN).put((byte) 83).put((byte) 65).put((byte) 77).put((byte) 80).put(address).putShort((short) i).put((byte) 112).put(bArr2).array();
        } else {
            bArr = null;
        }
        if (bArr != null) {
            try {
                long nanoTime = System.nanoTime();
                datagramSocket.send(new DatagramPacket(bArr, bArr.length, inetAddress, i));
                DatagramPacket datagramPacket = new DatagramPacket(new byte[64], 64);
                while (true) {
                    datagramSocket.receive(datagramPacket);
                    long nanoTime2 = System.nanoTime() - nanoTime;
                    if (datagramPacket.getLength() >= 15) {
                        byte[] data = datagramPacket.getData();
                        for (int i2 = 0; i2 < 4; i2++) {
                            if (data[i2 + 11] != bArr2[i2]) {
                                break;
                            }
                        }
                        return (int) (nanoTime2 / 1000000);
                    }
                }
            } catch (Throwable unused) {
                return -1;
            }
        }
        return -1;
    }
}

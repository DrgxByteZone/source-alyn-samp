package com.applovin.impl.sdk.utils;

import android.text.TextUtils;
import android.util.Base64;
import com.applovin.exoplayer2.common.base.Ascii;
import com.facebook.imageutils.JfifUtil;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class p {
    private static final byte[] aVS = {-83, -98, -53, -112, -29, -118, 55, 117, 59, 8, -12, -15, 73, 110, -67, 57, 117, 4, -26, 97, 66, -12, 125, 91, -119, -103, -30, 114, 123, 54, 51, -77};
    private static final byte[] aVT;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public enum a {
        NONE(-1),
        DEFAULT(0),
        V2(1);

        private final int ahF;

        a(int i) {
            this.ahF = i;
        }

        public static a gW(int i) {
            if (i == 0) {
                return DEFAULT;
            }
            if (i == 1) {
                return V2;
            }
            return DEFAULT;
        }

        public int getValue() {
            return this.ahF;
        }
    }

    static {
        byte[] bArr = new byte[32];
        aVT = bArr;
        System.arraycopy(new byte[]{Ascii.DC2, Ascii.FF, Ascii.FS, Ascii.DC4, 17, Ascii.ETB, Ascii.SUB, 9, Ascii.NAK, 3, Ascii.SO, Ascii.GS, 4, 0, 2, 7, 10, Ascii.GS, 6, Ascii.DC4, 1}, 0, bArr, 0, 21);
    }

    public static a N(byte[] bArr) {
        if (bArr != null && bArr.length != 0) {
            char c = (char) bArr[0];
            if (c == '2') {
                return a.V2;
            }
            if (c == '{') {
                return a.NONE;
            }
            return a.DEFAULT;
        }
        return a.NONE;
    }

    private static String O(byte[] bArr) throws UnsupportedEncodingException {
        return P(Base64.encode(bArr, 2));
    }

    private static String P(byte[] bArr) throws UnsupportedEncodingException {
        return new String(bArr, "UTF-8").replace('+', '-').replace('/', '_').replace('=', '*');
    }

    public static String a(String str, long j, a aVar, String str2, com.applovin.impl.sdk.n nVar) {
        byte[] a2;
        if (str2 != null) {
            if (str2.length() >= 80) {
                if (TextUtils.isEmpty(str) || a.NONE == aVar) {
                    return str;
                }
                if (a.V2 == aVar) {
                    a2 = a(str, j, true, str2, nVar);
                } else {
                    a2 = a(str, j, str2, nVar);
                }
                if (a2 != null) {
                    return new String(a2);
                }
                return null;
            }
            throw new IllegalArgumentException("SDK key is too short");
        }
        throw new IllegalArgumentException("No SDK key specified");
    }

    public static byte[] b(String str, long j, a aVar, String str2, com.applovin.impl.sdk.n nVar) {
        if (str2 != null) {
            if (str2.length() >= 80) {
                if (!TextUtils.isEmpty(str) && a.NONE != aVar) {
                    if (a.V2 == aVar) {
                        return a(str, j, false, str2, nVar);
                    }
                    return a(str, j, str2, nVar);
                }
                return str.getBytes();
            }
            throw new IllegalArgumentException("SDK key is too short");
        }
        throw new IllegalArgumentException("No SDK key specified");
    }

    private static int c(byte[] bArr, String str, com.applovin.impl.sdk.n nVar) {
        int a2;
        int i;
        if (bArr == null || bArr.length == 0 || TextUtils.isEmpty(str) || (a2 = a(bArr, (byte) 58)) < 0) {
            return 0;
        }
        byte[] bytes = a(aVT, nVar).getBytes();
        int i2 = a2 + 1;
        int length = bytes.length + i2;
        if (bArr.length <= length || bArr[length] != 58 || bArr.length <= (i = length + 55) || bArr[i] != 58 || !Arrays.equals(Arrays.copyOfRange(bArr, i2, bytes.length + i2), bytes)) {
            return 0;
        }
        int i3 = length + 56;
        if (length + 64 > bArr.length) {
            return 0;
        }
        return i3;
    }

    private static byte[] dB(String str) {
        return Base64.decode(dC(str), 0);
    }

    private static String dC(String str) {
        return str.replace('-', '+').replace('_', '/').replace('*', '=');
    }

    private static String b(String str, String str2, com.applovin.impl.sdk.n nVar) {
        String str3;
        String[] split = str.split(":");
        try {
            try {
                if (!"1".equals(split[0]) || split.length != 4) {
                    return null;
                }
                String str4 = split[1];
                char c = 2;
                String str5 = split[2];
                char c2 = 3;
                byte[] dB = dB(split[3]);
                if (!str2.endsWith(str5)) {
                    return null;
                }
                byte[] bArr = aVS;
                if (!a(bArr, nVar).equals(str4)) {
                    return null;
                }
                byte[] a2 = a(str2.substring(0, 32), bArr, nVar);
                ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(dB);
                char c3 = 5;
                str3 = null;
                char c4 = '(';
                try {
                    char c5 = 7;
                    long read = (((byteArrayInputStream.read() ^ a2[1]) & JfifUtil.MARKER_FIRST_BYTE) << 8) | ((byteArrayInputStream.read() ^ a2[0]) & JfifUtil.MARKER_FIRST_BYTE) | (((byteArrayInputStream.read() ^ a2[2]) & JfifUtil.MARKER_FIRST_BYTE) << 16) | (((byteArrayInputStream.read() ^ a2[3]) & JfifUtil.MARKER_FIRST_BYTE) << 24) | (((byteArrayInputStream.read() ^ a2[4]) & JfifUtil.MARKER_FIRST_BYTE) << 32) | (((byteArrayInputStream.read() ^ a2[5]) & JfifUtil.MARKER_FIRST_BYTE) << 40) | (((byteArrayInputStream.read() ^ a2[6]) & JfifUtil.MARKER_FIRST_BYTE) << 48) | (((byteArrayInputStream.read() ^ a2[7]) & JfifUtil.MARKER_FIRST_BYTE) << 56);
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    byte[] bArr2 = new byte[8];
                    int read2 = byteArrayInputStream.read(bArr2);
                    int i = 0;
                    while (read2 >= 0) {
                        char c6 = c5;
                        long j = i + read;
                        long j2 = (j ^ (j >> 33)) * (-4417276706812531889L);
                        long j3 = (j2 ^ (j2 >> 29)) * (-8796714831421723037L);
                        long j4 = j3 ^ (j3 >> 32);
                        byteArrayOutputStream.write((byte) ((bArr2[0] ^ a2[i % a2.length]) ^ (j4 & 255)));
                        byteArrayOutputStream.write((byte) ((bArr2[1] ^ a2[(i + 1) % a2.length]) ^ ((j4 >> 8) & 255)));
                        byteArrayOutputStream.write((byte) ((bArr2[r23] ^ a2[(i + 2) % a2.length]) ^ ((j4 >> 16) & 255)));
                        byteArrayOutputStream.write((byte) ((bArr2[r27] ^ a2[(i + 3) % a2.length]) ^ ((j4 >> 24) & 255)));
                        byteArrayOutputStream.write((byte) ((bArr2[4] ^ a2[(i + 4) % a2.length]) ^ ((j4 >> 32) & 255)));
                        byteArrayOutputStream.write((byte) ((bArr2[r26] ^ a2[(i + 5) % a2.length]) ^ ((j4 >> r28) & 255)));
                        byteArrayOutputStream.write((byte) ((bArr2[6] ^ a2[(i + 6) % a2.length]) ^ ((j4 >> 48) & 255)));
                        byteArrayOutputStream.write((byte) (((j4 >> 56) & 255) ^ (bArr2[c6] ^ a2[(i + 7) % a2.length])));
                        i += 8;
                        c = c;
                        c3 = c3;
                        c2 = c2;
                        c4 = c4;
                        read2 = byteArrayInputStream.read(bArr2);
                        c5 = c6;
                    }
                    return new String(byteArrayOutputStream.toByteArray(), "UTF-8").trim();
                } catch (IOException e) {
                    e = e;
                    com.applovin.impl.sdk.x.f("AppLovinSdk", "Failed to read bytes", e);
                    nVar.Cs().d("AppLovinSdk", "decode", e);
                    return str3;
                }
            } catch (IOException e2) {
                e = e2;
                str3 = null;
            }
        } catch (UnsupportedEncodingException e3) {
            nVar.Cs().d("AppLovinSdk", "decode", e3);
            throw new RuntimeException("UTF-8 encoding not found", e3);
        }
    }

    public static String a(byte[] bArr, String str, com.applovin.impl.sdk.n nVar) {
        if (str != null) {
            if (str.length() < 80) {
                throw new IllegalArgumentException("SDK key is too short");
            }
            if (bArr == null) {
                return null;
            }
            if (bArr.length == 0) {
                return "";
            }
            a N = N(bArr);
            if (a.NONE == N) {
                return new String(bArr);
            }
            if (N == a.V2) {
                return b(bArr, str, nVar);
            }
            return b(new String(bArr), str, nVar);
        }
        throw new IllegalArgumentException("No SDK key specified");
    }

    private static byte[] a(String str, long j, String str2, com.applovin.impl.sdk.n nVar) {
        char c = ' ';
        try {
            String substring = str2.substring(32);
            byte b = 0;
            String substring2 = str2.substring(0, 32);
            byte[] bytes = str.getBytes("UTF-8");
            byte[] a2 = a(substring2, aVS, nVar);
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            byteArrayOutputStream.write(((byte) (j & 255)) ^ a2[0]);
            char c2 = '\b';
            byteArrayOutputStream.write(((byte) ((j >> 8) & 255)) ^ a2[1]);
            char c3 = 16;
            byteArrayOutputStream.write(((byte) ((j >> 16) & 255)) ^ a2[2]);
            byteArrayOutputStream.write(((byte) ((j >> 24) & 255)) ^ a2[3]);
            byteArrayOutputStream.write(((byte) ((j >> 32) & 255)) ^ a2[4]);
            byteArrayOutputStream.write(((byte) ((j >> 40) & 255)) ^ a2[5]);
            byteArrayOutputStream.write(((byte) ((j >> 48) & 255)) ^ a2[6]);
            byteArrayOutputStream.write(((byte) ((j >> 56) & 255)) ^ a2[7]);
            int i = 0;
            while (i < bytes.length) {
                char c4 = c2;
                char c5 = c3;
                long j2 = j + i;
                long j3 = (j2 ^ (j2 >> 33)) * (-4417276706812531889L);
                long j4 = (j3 ^ (j3 >> 29)) * (-8796714831421723037L);
                long j5 = j4 ^ (j4 >> c);
                char c6 = c;
                byteArrayOutputStream.write((byte) (((i >= bytes.length ? b : bytes[i]) ^ a2[i % a2.length]) ^ (j5 & 255)));
                byteArrayOutputStream.write((byte) ((a2[r4 % a2.length] ^ (i + 1 >= bytes.length ? (byte) 0 : bytes[r4])) ^ ((j5 >> c4) & 255)));
                byteArrayOutputStream.write((byte) ((a2[r4 % a2.length] ^ (i + 2 >= bytes.length ? (byte) 0 : bytes[r4])) ^ ((j5 >> c5) & 255)));
                byteArrayOutputStream.write((byte) ((a2[r4 % a2.length] ^ (i + 3 >= bytes.length ? (byte) 0 : bytes[r4])) ^ ((j5 >> 24) & 255)));
                byteArrayOutputStream.write((byte) ((a2[r4 % a2.length] ^ (i + 4 >= bytes.length ? (byte) 0 : bytes[r4])) ^ ((j5 >> c6) & 255)));
                byteArrayOutputStream.write((byte) ((a2[r4 % a2.length] ^ (i + 5 >= bytes.length ? (byte) 0 : bytes[r4])) ^ ((j5 >> 40) & 255)));
                byteArrayOutputStream.write((byte) ((a2[r4 % a2.length] ^ (i + 6 >= bytes.length ? (byte) 0 : bytes[r4])) ^ ((j5 >> 48) & 255)));
                byteArrayOutputStream.write((byte) ((a2[r4 % a2.length] ^ (i + 7 >= bytes.length ? (byte) 0 : bytes[r4])) ^ ((j5 >> 56) & 255)));
                i += 8;
                c2 = c4;
                c3 = c5;
                c = c6;
                b = 0;
            }
            String O = O(byteArrayOutputStream.toByteArray());
            return ("1:" + a(aVS, nVar) + ":" + substring + ":" + O).getBytes("UTF-8");
        } catch (UnsupportedEncodingException e) {
            nVar.Cs().d("AppLovinSdk", "encode", e);
            return null;
        }
    }

    private static String b(byte[] bArr, String str, com.applovin.impl.sdk.n nVar) {
        try {
            int c = c(bArr, str, nVar);
            if (c == 0) {
                return null;
            }
            byte[] copyOfRange = Arrays.copyOfRange(bArr, c, bArr.length);
            if (copyOfRange.length < 16) {
                return null;
            }
            long n = u.n(copyOfRange, 8);
            byte[] a2 = a(str.substring(0, 32), aVT, nVar);
            return new String(u.S(a(Arrays.copyOfRange(copyOfRange, 16, copyOfRange.length), n ^ u.T(a2), a2)), "UTF-8");
        } catch (UnsupportedEncodingException e) {
            nVar.Cs().d("AppLovinSdk", "decode2", e);
            throw new RuntimeException("UTF-8 encoding not found", e);
        } catch (IOException e2) {
            com.applovin.impl.sdk.x.f("AppLovinSdk", "Failed to ungzip decode", e2);
            nVar.Cs().d("AppLovinSdk", "decode2", e2);
            return null;
        }
    }

    private static byte[] a(String str, long j, boolean z, String str2, com.applovin.impl.sdk.n nVar) {
        ByteBuffer allocate;
        try {
            byte[] bytes = str.getBytes("UTF-8");
            int length = bytes.length;
            String substring = str2.substring(32);
            String substring2 = str2.substring(0, 32);
            byte[] bArr = aVT;
            byte[] a2 = a(substring2, bArr, nVar);
            long T = u.T(a2) ^ j;
            byte[] bytes2 = ("2:" + a(bArr, nVar) + ":" + substring + ":").getBytes();
            ByteBuffer allocate2 = ByteBuffer.allocate(16);
            allocate2.order(ByteOrder.LITTLE_ENDIAN);
            allocate2.putLong((long) length);
            allocate2.putLong(T);
            allocate2.flip();
            byte[] a3 = a(u.R(bytes), j, a2);
            if (z) {
                byte[] bytes3 = O(allocate2.array()).getBytes();
                byte[] bytes4 = O(a3).getBytes();
                allocate = ByteBuffer.allocate(bytes2.length + bytes3.length + bytes4.length);
                allocate.put(bytes2);
                allocate.put(bytes3);
                allocate.put(bytes4);
            } else {
                allocate = ByteBuffer.allocate(bytes2.length + allocate2.remaining() + a3.length);
                allocate.put(bytes2);
                allocate.put(allocate2);
                allocate.put(a3);
            }
            allocate.flip();
            return allocate.array();
        } catch (UnsupportedEncodingException e) {
            nVar.Cs().d("AppLovinSdk", "encode2", e);
            throw new RuntimeException("UTF-8 encoding not found", e);
        } catch (IOException e2) {
            nVar.Cs().d("AppLovinSdk", "encode2", e2);
            return null;
        }
    }

    private static byte[] a(byte[] bArr, long j, byte[] bArr2) {
        byte[] copyOf = Arrays.copyOf(bArr, bArr.length);
        long j2 = j;
        for (int i = 0; i < bArr.length; i++) {
            if (i % 8 == 0) {
                long j3 = i + j;
                long j4 = (j3 ^ (j3 >>> 33)) * (-4417276706812531889L);
                long j5 = (j4 ^ (j4 >>> 29)) * (-8796714831421723037L);
                j2 = j5 ^ (j5 >>> 32);
            }
            byte b = copyOf[i];
            copyOf[i] = (byte) (b ^ (((j2 >> (r4 * 8)) & 255) ^ bArr2[i % bArr2.length]));
        }
        return copyOf;
    }

    private static int a(byte[] bArr, byte b) {
        if (bArr != null && bArr.length != 0) {
            for (int i = 0; i < bArr.length; i++) {
                if (bArr[i] == b) {
                    return i;
                }
            }
        }
        return -1;
    }

    private static byte[] a(String str, byte[] bArr, com.applovin.impl.sdk.n nVar) throws UnsupportedEncodingException {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            messageDigest.update(bArr);
            messageDigest.update(str.getBytes("UTF-8"));
            return messageDigest.digest();
        } catch (NoSuchAlgorithmException e) {
            nVar.Cs().d("AppLovinSdk", "SHA256", e);
            throw new RuntimeException("SHA-256 algorithm not found", e);
        }
    }

    private static String a(byte[] bArr, com.applovin.impl.sdk.n nVar) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-1");
            messageDigest.update(bArr);
            return StringUtils.toHexString(messageDigest.digest());
        } catch (NoSuchAlgorithmException e) {
            nVar.Cs().d("AppLovinSdk", "SHA1", e);
            throw new RuntimeException("SHA-1 algorithm not found", e);
        }
    }
}

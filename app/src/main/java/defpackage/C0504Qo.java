package defpackage;

import android.content.res.AssetManager;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.system.OsConstants;
import android.util.Log;
import android.util.Pair;
import com.applovin.exoplayer2.common.base.Ascii;
import com.facebook.imageutils.JfifUtil;
import com.facebook.imageutils.TiffUtil;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.regex.Pattern;
import java.util.zip.CRC32;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Qo, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0504Qo {
    public static final C0426No U;
    public static final C0426No[][] V;
    public static final C0426No[] W;
    public static final HashMap[] X;
    public static final HashMap[] Y;
    public static final HashSet Z;
    public static final HashMap a0;
    public static final Charset b0;
    public static final byte[] c0;
    public static final byte[] d0;
    public final String a;
    public final FileDescriptor b;
    public final AssetManager.AssetInputStream c;
    public int d;
    public final HashMap[] e;
    public final HashSet f;
    public ByteOrder g;
    public boolean h;
    public boolean i;
    public boolean j;
    public int k;
    public int l;
    public byte[] m;
    public int n;
    public int o;
    public int p;
    public int q;
    public int r;
    public boolean s;
    public static final boolean t = Log.isLoggable("ExifInterface", 3);
    public static final List u = Arrays.asList(1, 6, 3, 8);
    public static final List v = Arrays.asList(2, 7, 4, 5);
    public static final int[] w = {8, 8, 8};
    public static final int[] x = {8};
    public static final byte[] y = {-1, -40, -1};
    public static final byte[] z = {102, 116, 121, 112};
    public static final byte[] A = {109, 105, 102, 49};
    public static final byte[] B = {104, 101, 105, 99};
    public static final byte[] C = {79, 76, 89, 77, 80, 0};
    public static final byte[] D = {79, 76, 89, 77, 80, 85, 83, 0, 73, 73};
    public static final byte[] E = {-119, 80, 78, 71, Ascii.CR, 10, Ascii.SUB, 10};
    public static final byte[] F = {101, 88, 73, 102};
    public static final byte[] G = {73, 72, 68, 82};
    public static final byte[] H = {73, 69, 78, 68};
    public static final byte[] I = {82, 73, 70, 70};
    public static final byte[] J = {87, 69, 66, 80};
    public static final byte[] K = {69, 88, 73, 70};
    public static final byte[] L = {-99, 1, 42};
    public static final byte[] M = "VP8X".getBytes(Charset.defaultCharset());
    public static final byte[] N = "VP8L".getBytes(Charset.defaultCharset());
    public static final byte[] O = "VP8 ".getBytes(Charset.defaultCharset());
    public static final byte[] P = "ANIM".getBytes(Charset.defaultCharset());
    public static final byte[] Q = "ANMF".getBytes(Charset.defaultCharset());
    public static final String[] R = {"", "BYTE", "STRING", "USHORT", "ULONG", "URATIONAL", "SBYTE", "UNDEFINED", "SSHORT", "SLONG", "SRATIONAL", "SINGLE", "DOUBLE", "IFD"};
    public static final int[] S = {0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8, 1};
    public static final byte[] T = {65, 83, 67, 73, 73, 0, 0, 0};

    static {
        C0426No[] c0426NoArr = {new C0426No("NewSubfileType", 254, 4), new C0426No("SubfileType", JfifUtil.MARKER_FIRST_BYTE, 4), new C0426No("ImageWidth", 256, 3, 4), new C0426No("ImageLength", 257, 3, 4), new C0426No("BitsPerSample", 258, 3), new C0426No("Compression", 259, 3), new C0426No("PhotometricInterpretation", 262, 3), new C0426No("ImageDescription", 270, 2), new C0426No("Make", 271, 2), new C0426No("Model", 272, 2), new C0426No("StripOffsets", 273, 3, 4), new C0426No("Orientation", TiffUtil.TIFF_TAG_ORIENTATION, 3), new C0426No("SamplesPerPixel", 277, 3), new C0426No("RowsPerStrip", 278, 3, 4), new C0426No("StripByteCounts", 279, 3, 4), new C0426No("XResolution", 282, 5), new C0426No("YResolution", 283, 5), new C0426No("PlanarConfiguration", 284, 3), new C0426No("ResolutionUnit", 296, 3), new C0426No("TransferFunction", 301, 3), new C0426No("Software", 305, 2), new C0426No("DateTime", 306, 2), new C0426No("Artist", 315, 2), new C0426No("WhitePoint", 318, 5), new C0426No("PrimaryChromaticities", 319, 5), new C0426No("SubIFDPointer", 330, 4), new C0426No("JPEGInterchangeFormat", 513, 4), new C0426No("JPEGInterchangeFormatLength", 514, 4), new C0426No("YCbCrCoefficients", 529, 5), new C0426No("YCbCrSubSampling", 530, 3), new C0426No("YCbCrPositioning", 531, 3), new C0426No("ReferenceBlackWhite", 532, 5), new C0426No("Copyright", 33432, 2), new C0426No("ExifIFDPointer", 34665, 4), new C0426No("GPSInfoIFDPointer", 34853, 4), new C0426No("SensorTopBorder", 4, 4), new C0426No("SensorLeftBorder", 5, 4), new C0426No("SensorBottomBorder", 6, 4), new C0426No("SensorRightBorder", 7, 4), new C0426No("ISO", 23, 3), new C0426No("JpgFromRaw", 46, 7), new C0426No("Xmp", 700, 1)};
        C0426No[] c0426NoArr2 = {new C0426No("ExposureTime", 33434, 5), new C0426No("FNumber", 33437, 5), new C0426No("ExposureProgram", 34850, 3), new C0426No("SpectralSensitivity", 34852, 2), new C0426No("PhotographicSensitivity", 34855, 3), new C0426No("OECF", 34856, 7), new C0426No("SensitivityType", 34864, 3), new C0426No("StandardOutputSensitivity", 34865, 4), new C0426No("RecommendedExposureIndex", 34866, 4), new C0426No("ISOSpeed", 34867, 4), new C0426No("ISOSpeedLatitudeyyy", 34868, 4), new C0426No("ISOSpeedLatitudezzz", 34869, 4), new C0426No("ExifVersion", 36864, 2), new C0426No("DateTimeOriginal", 36867, 2), new C0426No("DateTimeDigitized", 36868, 2), new C0426No("OffsetTime", 36880, 2), new C0426No("OffsetTimeOriginal", 36881, 2), new C0426No("OffsetTimeDigitized", 36882, 2), new C0426No("ComponentsConfiguration", 37121, 7), new C0426No("CompressedBitsPerPixel", 37122, 5), new C0426No("ShutterSpeedValue", 37377, 10), new C0426No("ApertureValue", 37378, 5), new C0426No("BrightnessValue", 37379, 10), new C0426No("ExposureBiasValue", 37380, 10), new C0426No("MaxApertureValue", 37381, 5), new C0426No("SubjectDistance", 37382, 5), new C0426No("MeteringMode", 37383, 3), new C0426No("LightSource", 37384, 3), new C0426No("Flash", 37385, 3), new C0426No("FocalLength", 37386, 5), new C0426No("SubjectArea", 37396, 3), new C0426No("MakerNote", 37500, 7), new C0426No("UserComment", 37510, 7), new C0426No("SubSecTime", 37520, 2), new C0426No("SubSecTimeOriginal", 37521, 2), new C0426No("SubSecTimeDigitized", 37522, 2), new C0426No("FlashpixVersion", 40960, 7), new C0426No("ColorSpace", 40961, 3), new C0426No("PixelXDimension", 40962, 3, 4), new C0426No("PixelYDimension", 40963, 3, 4), new C0426No("RelatedSoundFile", 40964, 2), new C0426No("InteroperabilityIFDPointer", 40965, 4), new C0426No("FlashEnergy", 41483, 5), new C0426No("SpatialFrequencyResponse", 41484, 7), new C0426No("FocalPlaneXResolution", 41486, 5), new C0426No("FocalPlaneYResolution", 41487, 5), new C0426No("FocalPlaneResolutionUnit", 41488, 3), new C0426No("SubjectLocation", 41492, 3), new C0426No("ExposureIndex", 41493, 5), new C0426No("SensingMethod", 41495, 3), new C0426No("FileSource", 41728, 7), new C0426No("SceneType", 41729, 7), new C0426No("CFAPattern", 41730, 7), new C0426No("CustomRendered", 41985, 3), new C0426No("ExposureMode", 41986, 3), new C0426No("WhiteBalance", 41987, 3), new C0426No("DigitalZoomRatio", 41988, 5), new C0426No("FocalLengthIn35mmFilm", 41989, 3), new C0426No("SceneCaptureType", 41990, 3), new C0426No("GainControl", 41991, 3), new C0426No("Contrast", 41992, 3), new C0426No("Saturation", 41993, 3), new C0426No("Sharpness", 41994, 3), new C0426No("DeviceSettingDescription", 41995, 7), new C0426No("SubjectDistanceRange", 41996, 3), new C0426No("ImageUniqueID", 42016, 2), new C0426No("CameraOwnerName", 42032, 2), new C0426No("BodySerialNumber", 42033, 2), new C0426No("LensSpecification", 42034, 5), new C0426No("LensMake", 42035, 2), new C0426No("LensModel", 42036, 2), new C0426No("Gamma", 42240, 5), new C0426No("DNGVersion", 50706, 1), new C0426No("DefaultCropSize", 50720, 3, 4)};
        C0426No[] c0426NoArr3 = {new C0426No("GPSVersionID", 0, 1), new C0426No("GPSLatitudeRef", 1, 2), new C0426No("GPSLatitude", 2, 5, 10), new C0426No("GPSLongitudeRef", 3, 2), new C0426No("GPSLongitude", 4, 5, 10), new C0426No("GPSAltitudeRef", 5, 1), new C0426No("GPSAltitude", 6, 5), new C0426No("GPSTimeStamp", 7, 5), new C0426No("GPSSatellites", 8, 2), new C0426No("GPSStatus", 9, 2), new C0426No("GPSMeasureMode", 10, 2), new C0426No("GPSDOP", 11, 5), new C0426No("GPSSpeedRef", 12, 2), new C0426No("GPSSpeed", 13, 5), new C0426No("GPSTrackRef", 14, 2), new C0426No("GPSTrack", 15, 5), new C0426No("GPSImgDirectionRef", 16, 2), new C0426No("GPSImgDirection", 17, 5), new C0426No("GPSMapDatum", 18, 2), new C0426No("GPSDestLatitudeRef", 19, 2), new C0426No("GPSDestLatitude", 20, 5), new C0426No("GPSDestLongitudeRef", 21, 2), new C0426No("GPSDestLongitude", 22, 5), new C0426No("GPSDestBearingRef", 23, 2), new C0426No("GPSDestBearing", 24, 5), new C0426No("GPSDestDistanceRef", 25, 2), new C0426No("GPSDestDistance", 26, 5), new C0426No("GPSProcessingMethod", 27, 7), new C0426No("GPSAreaInformation", 28, 7), new C0426No("GPSDateStamp", 29, 2), new C0426No("GPSDifferential", 30, 3), new C0426No("GPSHPositioningError", 31, 5)};
        C0426No[] c0426NoArr4 = {new C0426No("InteroperabilityIndex", 1, 2)};
        C0426No[] c0426NoArr5 = {new C0426No("NewSubfileType", 254, 4), new C0426No("SubfileType", JfifUtil.MARKER_FIRST_BYTE, 4), new C0426No("ThumbnailImageWidth", 256, 3, 4), new C0426No("ThumbnailImageLength", 257, 3, 4), new C0426No("BitsPerSample", 258, 3), new C0426No("Compression", 259, 3), new C0426No("PhotometricInterpretation", 262, 3), new C0426No("ImageDescription", 270, 2), new C0426No("Make", 271, 2), new C0426No("Model", 272, 2), new C0426No("StripOffsets", 273, 3, 4), new C0426No("ThumbnailOrientation", TiffUtil.TIFF_TAG_ORIENTATION, 3), new C0426No("SamplesPerPixel", 277, 3), new C0426No("RowsPerStrip", 278, 3, 4), new C0426No("StripByteCounts", 279, 3, 4), new C0426No("XResolution", 282, 5), new C0426No("YResolution", 283, 5), new C0426No("PlanarConfiguration", 284, 3), new C0426No("ResolutionUnit", 296, 3), new C0426No("TransferFunction", 301, 3), new C0426No("Software", 305, 2), new C0426No("DateTime", 306, 2), new C0426No("Artist", 315, 2), new C0426No("WhitePoint", 318, 5), new C0426No("PrimaryChromaticities", 319, 5), new C0426No("SubIFDPointer", 330, 4), new C0426No("JPEGInterchangeFormat", 513, 4), new C0426No("JPEGInterchangeFormatLength", 514, 4), new C0426No("YCbCrCoefficients", 529, 5), new C0426No("YCbCrSubSampling", 530, 3), new C0426No("YCbCrPositioning", 531, 3), new C0426No("ReferenceBlackWhite", 532, 5), new C0426No("Xmp", 700, 1), new C0426No("Copyright", 33432, 2), new C0426No("ExifIFDPointer", 34665, 4), new C0426No("GPSInfoIFDPointer", 34853, 4), new C0426No("DNGVersion", 50706, 1), new C0426No("DefaultCropSize", 50720, 3, 4)};
        U = new C0426No("StripOffsets", 273, 3);
        V = new C0426No[][]{c0426NoArr, c0426NoArr2, c0426NoArr3, c0426NoArr4, c0426NoArr5, c0426NoArr, new C0426No[]{new C0426No("ThumbnailImage", 256, 7), new C0426No("CameraSettingsIFDPointer", 8224, 4), new C0426No("ImageProcessingIFDPointer", 8256, 4)}, new C0426No[]{new C0426No("PreviewImageStart", 257, 4), new C0426No("PreviewImageLength", 258, 4)}, new C0426No[]{new C0426No("AspectFrame", 4371, 3)}, new C0426No[]{new C0426No("ColorSpace", 55, 3)}};
        W = new C0426No[]{new C0426No("SubIFDPointer", 330, 4), new C0426No("ExifIFDPointer", 34665, 4), new C0426No("GPSInfoIFDPointer", 34853, 4), new C0426No("InteroperabilityIFDPointer", 40965, 4), new C0426No("CameraSettingsIFDPointer", 8224, 1), new C0426No("ImageProcessingIFDPointer", 8256, 1)};
        X = new HashMap[10];
        Y = new HashMap[10];
        Z = new HashSet(Arrays.asList("FNumber", "DigitalZoomRatio", "ExposureTime", "SubjectDistance", "GPSTimeStamp"));
        a0 = new HashMap();
        Charset forName = Charset.forName("US-ASCII");
        b0 = forName;
        c0 = "Exif\u0000\u0000".getBytes(forName);
        d0 = "http://ns.adobe.com/xap/1.0/\u0000".getBytes(forName);
        Locale locale = Locale.US;
        new SimpleDateFormat("yyyy:MM:dd HH:mm:ss", locale).setTimeZone(TimeZone.getTimeZone("UTC"));
        new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", locale).setTimeZone(TimeZone.getTimeZone("UTC"));
        int i = 0;
        while (true) {
            C0426No[][] c0426NoArr6 = V;
            if (i < c0426NoArr6.length) {
                X[i] = new HashMap();
                Y[i] = new HashMap();
                for (C0426No c0426No : c0426NoArr6[i]) {
                    X[i].put(Integer.valueOf(c0426No.a), c0426No);
                    Y[i].put(c0426No.b, c0426No);
                }
                i++;
            } else {
                HashMap hashMap = a0;
                C0426No[] c0426NoArr7 = W;
                hashMap.put(Integer.valueOf(c0426NoArr7[0].a), 5);
                hashMap.put(Integer.valueOf(c0426NoArr7[1].a), 1);
                hashMap.put(Integer.valueOf(c0426NoArr7[2].a), 2);
                hashMap.put(Integer.valueOf(c0426NoArr7[3].a), 3);
                hashMap.put(Integer.valueOf(c0426NoArr7[4].a), 7);
                hashMap.put(Integer.valueOf(c0426NoArr7[5].a), 8);
                Pattern.compile(".*[1-9].*");
                Pattern.compile("^(\\d{2}):(\\d{2}):(\\d{2})$");
                Pattern.compile("^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                Pattern.compile("^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                return;
            }
        }
    }

    public C0504Qo(File file) {
        FileInputStream fileInputStream;
        boolean z2;
        C0426No[][] c0426NoArr = V;
        this.e = new HashMap[c0426NoArr.length];
        this.f = new HashSet(c0426NoArr.length);
        this.g = ByteOrder.BIG_ENDIAN;
        if (file != null) {
            String absolutePath = file.getAbsolutePath();
            if (absolutePath != null) {
                FileInputStream fileInputStream2 = null;
                this.c = null;
                this.a = absolutePath;
                try {
                    fileInputStream = new FileInputStream(absolutePath);
                } catch (Throwable th) {
                    th = th;
                }
                try {
                    try {
                        AbstractC0530Ro.c(fileInputStream.getFD(), 0L, OsConstants.SEEK_CUR);
                        z2 = true;
                    } catch (Exception unused) {
                        if (t) {
                            Log.d("ExifInterface", "The file descriptor for the given input is not seekable");
                        }
                        z2 = false;
                    }
                    if (z2) {
                        this.b = fileInputStream.getFD();
                    } else {
                        this.b = null;
                    }
                    r(fileInputStream);
                    MG.j(fileInputStream);
                    return;
                } catch (Throwable th2) {
                    th = th2;
                    fileInputStream2 = fileInputStream;
                    MG.j(fileInputStream2);
                    throw th;
                }
            }
            throw new NullPointerException("filename cannot be null");
        }
        throw new NullPointerException("file cannot be null");
    }

    public static void b(C0349Ko c0349Ko, C0375Lo c0375Lo, byte[] bArr, byte[] bArr2) {
        String concat;
        while (true) {
            byte[] bArr3 = new byte[4];
            if (c0349Ko.read(bArr3) != 4) {
                StringBuilder sb = new StringBuilder("Encountered invalid length while copying WebP chunks up tochunk type ");
                Charset charset = b0;
                sb.append(new String(bArr, charset));
                if (bArr2 == null) {
                    concat = "";
                } else {
                    concat = " or ".concat(new String(bArr2, charset));
                }
                sb.append(concat);
                throw new IOException(sb.toString());
            }
            int readInt = c0349Ko.readInt();
            c0375Lo.write(bArr3);
            c0375Lo.k(readInt);
            if (readInt % 2 == 1) {
                readInt++;
            }
            MG.l(c0349Ko, c0375Lo, readInt);
            if (!Arrays.equals(bArr3, bArr)) {
                if (bArr2 != null && Arrays.equals(bArr3, bArr2)) {
                    return;
                }
            } else {
                return;
            }
        }
    }

    public static Pair o(String str) {
        int intValue;
        int i;
        if (str.contains(",")) {
            String[] split = str.split(",", -1);
            Pair o = o(split[0]);
            if (((Integer) o.first).intValue() == 2) {
                return o;
            }
            for (int i2 = 1; i2 < split.length; i2++) {
                Pair o2 = o(split[i2]);
                if (!((Integer) o2.first).equals(o.first) && !((Integer) o2.second).equals(o.first)) {
                    intValue = -1;
                } else {
                    intValue = ((Integer) o.first).intValue();
                }
                if (((Integer) o.second).intValue() != -1 && (((Integer) o2.first).equals(o.second) || ((Integer) o2.second).equals(o.second))) {
                    i = ((Integer) o.second).intValue();
                } else {
                    i = -1;
                }
                if (intValue == -1 && i == -1) {
                    return new Pair(2, -1);
                }
                if (intValue == -1) {
                    o = new Pair(Integer.valueOf(i), -1);
                } else if (i == -1) {
                    o = new Pair(Integer.valueOf(intValue), -1);
                }
            }
            return o;
        }
        if (str.contains("/")) {
            String[] split2 = str.split("/", -1);
            if (split2.length == 2) {
                try {
                    long parseDouble = (long) Double.parseDouble(split2[0]);
                    long parseDouble2 = (long) Double.parseDouble(split2[1]);
                    if (parseDouble >= 0 && parseDouble2 >= 0) {
                        if (parseDouble <= 2147483647L && parseDouble2 <= 2147483647L) {
                            return new Pair(10, 5);
                        }
                        return new Pair(5, -1);
                    }
                    return new Pair(10, -1);
                } catch (NumberFormatException unused) {
                }
            }
            return new Pair(2, -1);
        }
        try {
            try {
                long parseLong = Long.parseLong(str);
                if (parseLong >= 0 && parseLong <= 65535) {
                    return new Pair(3, 4);
                }
                if (parseLong < 0) {
                    return new Pair(9, -1);
                }
                return new Pair(4, -1);
            } catch (NumberFormatException unused2) {
                return new Pair(2, -1);
            }
        } catch (NumberFormatException unused3) {
            Double.parseDouble(str);
            return new Pair(12, -1);
        }
    }

    public static ByteOrder u(C0349Ko c0349Ko) {
        short readShort = c0349Ko.readShort();
        boolean z2 = t;
        if (readShort != 18761) {
            if (readShort == 19789) {
                if (z2) {
                    Log.d("ExifInterface", "readExifSegment: Byte Align MM");
                }
                return ByteOrder.BIG_ENDIAN;
            }
            throw new IOException("Invalid byte order: " + Integer.toHexString(readShort));
        }
        if (z2) {
            Log.d("ExifInterface", "readExifSegment: Byte Align II");
        }
        return ByteOrder.LITTLE_ENDIAN;
    }

    public final void A(BufferedInputStream bufferedInputStream, BufferedOutputStream bufferedOutputStream) {
        if (t) {
            Log.d("ExifInterface", "savePngAttributes starting with (inputStream: " + bufferedInputStream + ", outputStream: " + bufferedOutputStream + ")");
        }
        C0349Ko c0349Ko = new C0349Ko(bufferedInputStream);
        ByteOrder byteOrder = ByteOrder.BIG_ENDIAN;
        C0375Lo c0375Lo = new C0375Lo(bufferedOutputStream, byteOrder);
        MG.l(c0349Ko, c0375Lo, E.length);
        if (this.o == 0) {
            int readInt = c0349Ko.readInt();
            c0375Lo.k(readInt);
            MG.l(c0349Ko, c0375Lo, readInt + 8);
        } else {
            MG.l(c0349Ko, c0375Lo, (r2 - r7.length) - 8);
            c0349Ko.d(c0349Ko.readInt() + 8);
        }
        ByteArrayOutputStream byteArrayOutputStream = null;
        try {
            ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
            try {
                C0375Lo c0375Lo2 = new C0375Lo(byteArrayOutputStream2, byteOrder);
                G(c0375Lo2);
                byte[] byteArray = ((ByteArrayOutputStream) c0375Lo2.a).toByteArray();
                c0375Lo.write(byteArray);
                CRC32 crc32 = new CRC32();
                crc32.update(byteArray, 4, byteArray.length - 4);
                c0375Lo.k((int) crc32.getValue());
                MG.j(byteArrayOutputStream2);
                MG.m(c0349Ko, c0375Lo);
            } catch (Throwable th) {
                th = th;
                byteArrayOutputStream = byteArrayOutputStream2;
                MG.j(byteArrayOutputStream);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r17v1 */
    /* JADX WARN: Type inference failed for: r17v3 */
    /* JADX WARN: Type inference failed for: r17v4 */
    /* JADX WARN: Type inference failed for: r17v5, types: [java.io.ByteArrayOutputStream] */
    /* JADX WARN: Type inference failed for: r17v6 */
    /* JADX WARN: Type inference failed for: r17v7 */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.io.OutputStream, java.io.ByteArrayOutputStream] */
    public final void B(BufferedInputStream bufferedInputStream, BufferedOutputStream bufferedOutputStream) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        ?? r17;
        C0375Lo c0375Lo;
        int i7;
        boolean z2;
        if (t) {
            Log.d("ExifInterface", "saveWebpAttributes starting with (inputStream: " + bufferedInputStream + ", outputStream: " + bufferedOutputStream + ")");
        }
        ByteOrder byteOrder = ByteOrder.LITTLE_ENDIAN;
        C0349Ko c0349Ko = new C0349Ko(bufferedInputStream, byteOrder);
        C0375Lo c0375Lo2 = new C0375Lo(bufferedOutputStream, byteOrder);
        byte[] bArr = I;
        MG.l(c0349Ko, c0375Lo2, bArr.length);
        byte[] bArr2 = J;
        c0349Ko.d(bArr2.length + 4);
        C0349Ko c0349Ko2 = null;
        try {
            try {
                ?? byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    C0375Lo c0375Lo3 = new C0375Lo(byteArrayOutputStream, byteOrder);
                    int i8 = this.o;
                    try {
                        try {
                            if (i8 != 0) {
                                MG.l(c0349Ko, c0375Lo3, (i8 - ((bArr.length + 4) + bArr2.length)) - 8);
                                c0349Ko.d(4);
                                c0349Ko.d(c0349Ko.readInt());
                                G(c0375Lo3);
                            } else {
                                byte[] bArr3 = new byte[4];
                                if (c0349Ko.read(bArr3) == 4) {
                                    byte[] bArr4 = M;
                                    boolean equals = Arrays.equals(bArr3, bArr4);
                                    byte[] bArr5 = O;
                                    byte[] bArr6 = N;
                                    if (equals) {
                                        int readInt = c0349Ko.readInt();
                                        if (readInt % 2 == 1) {
                                            i7 = readInt + 1;
                                        } else {
                                            i7 = readInt;
                                        }
                                        byte[] bArr7 = new byte[i7];
                                        c0349Ko.read(bArr7);
                                        byte b = (byte) (bArr7[0] | 8);
                                        bArr7[0] = b;
                                        if (((b >> 1) & 1) == 1) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        c0375Lo3.write(bArr4);
                                        c0375Lo3.k(readInt);
                                        c0375Lo3.write(bArr7);
                                        if (z2) {
                                            b(c0349Ko, c0375Lo3, P, null);
                                            while (true) {
                                                byte[] bArr8 = new byte[4];
                                                bufferedInputStream.read(bArr8);
                                                if (!Arrays.equals(bArr8, Q)) {
                                                    break;
                                                }
                                                int readInt2 = c0349Ko.readInt();
                                                c0375Lo3.write(bArr8);
                                                c0375Lo3.k(readInt2);
                                                if (readInt2 % 2 == 1) {
                                                    readInt2++;
                                                }
                                                MG.l(c0349Ko, c0375Lo3, readInt2);
                                            }
                                            G(c0375Lo3);
                                        } else {
                                            b(c0349Ko, c0375Lo3, bArr5, bArr6);
                                            G(c0375Lo3);
                                        }
                                    } else if (Arrays.equals(bArr3, bArr5) || Arrays.equals(bArr3, bArr6)) {
                                        int readInt3 = c0349Ko.readInt();
                                        if (readInt3 % 2 == 1) {
                                            i = readInt3 + 1;
                                        } else {
                                            i = readInt3;
                                        }
                                        byte[] bArr9 = new byte[3];
                                        boolean equals2 = Arrays.equals(bArr3, bArr5);
                                        byte[] bArr10 = L;
                                        if (equals2) {
                                            c0349Ko.read(bArr9);
                                            byte[] bArr11 = new byte[3];
                                            int i9 = i;
                                            if (c0349Ko.read(bArr11) == 3 && Arrays.equals(bArr10, bArr11)) {
                                                i3 = c0349Ko.readInt();
                                                i4 = (i3 << 18) >> 18;
                                                i2 = i9 - 10;
                                                i5 = (i3 << 2) >> 18;
                                                i6 = 0;
                                            } else {
                                                throw new IOException("Encountered error while checking VP8 signature");
                                            }
                                        } else {
                                            int i10 = i;
                                            if (Arrays.equals(bArr3, bArr6)) {
                                                if (c0349Ko.readByte() == 47) {
                                                    i3 = c0349Ko.readInt();
                                                    i6 = i3 & 8;
                                                    i4 = ((i3 << 18) >> 18) + 1;
                                                    i2 = i10 - 5;
                                                    i5 = ((i3 << 4) >> 18) + 1;
                                                } else {
                                                    throw new IOException("Encountered error while checking VP8L signature");
                                                }
                                            } else {
                                                i2 = i10;
                                                i3 = 0;
                                                i4 = 0;
                                                i5 = 0;
                                                i6 = 0;
                                            }
                                        }
                                        c0375Lo3.write(bArr4);
                                        c0375Lo3.k(10);
                                        byte[] bArr12 = new byte[10];
                                        int i11 = i4;
                                        byte b2 = (byte) (bArr12[0] | 8);
                                        bArr12[0] = b2;
                                        bArr12[0] = (byte) (b2 | (i6 << 4));
                                        int i12 = i11 - 1;
                                        r17 = byteArrayOutputStream;
                                        int i13 = i5 - 1;
                                        c0375Lo = c0375Lo2;
                                        try {
                                            bArr12[4] = (byte) i12;
                                            bArr12[5] = (byte) (i12 >> 8);
                                            bArr12[6] = (byte) (i12 >> 16);
                                            bArr12[7] = (byte) i13;
                                            bArr12[8] = (byte) (i13 >> 8);
                                            bArr12[9] = (byte) (i13 >> 16);
                                            c0375Lo3.write(bArr12);
                                            c0375Lo3.write(bArr3);
                                            c0375Lo3.k(readInt3);
                                        } catch (Exception e) {
                                            e = e;
                                            c0349Ko = r17;
                                            c0349Ko2 = c0349Ko;
                                            throw new IOException("Failed to save WebP file", e);
                                        } catch (Throwable th) {
                                            th = th;
                                            c0349Ko = r17;
                                            c0349Ko2 = c0349Ko;
                                            MG.j(c0349Ko2);
                                            throw th;
                                        }
                                        try {
                                            if (Arrays.equals(bArr3, bArr5)) {
                                                c0375Lo3.write(bArr9);
                                                c0375Lo3.write(bArr10);
                                                c0375Lo3.k(i3);
                                            } else {
                                                if (Arrays.equals(bArr3, bArr6)) {
                                                    c0375Lo3.write(47);
                                                    c0375Lo3.k(i3);
                                                }
                                                MG.l(c0349Ko, c0375Lo3, i2);
                                                G(c0375Lo3);
                                                r17 = r17;
                                                MG.m(c0349Ko, c0375Lo3);
                                                C0375Lo c0375Lo4 = c0375Lo;
                                                c0375Lo4.k(r17.size() + bArr2.length);
                                                c0375Lo4.write(bArr2);
                                                ByteArrayOutputStream byteArrayOutputStream2 = r17;
                                                byteArrayOutputStream2.writeTo(c0375Lo4);
                                                MG.j(byteArrayOutputStream2);
                                            }
                                            MG.l(c0349Ko, c0375Lo3, i2);
                                            G(c0375Lo3);
                                            r17 = r17;
                                            MG.m(c0349Ko, c0375Lo3);
                                            C0375Lo c0375Lo42 = c0375Lo;
                                            c0375Lo42.k(r17.size() + bArr2.length);
                                            c0375Lo42.write(bArr2);
                                            ByteArrayOutputStream byteArrayOutputStream22 = r17;
                                            byteArrayOutputStream22.writeTo(c0375Lo42);
                                            MG.j(byteArrayOutputStream22);
                                        } catch (Exception e2) {
                                            e = e2;
                                            c0349Ko2 = r17;
                                            throw new IOException("Failed to save WebP file", e);
                                        } catch (Throwable th2) {
                                            th = th2;
                                            c0349Ko2 = r17;
                                            MG.j(c0349Ko2);
                                            throw th;
                                        }
                                    }
                                } else {
                                    throw new IOException("Encountered invalid length while parsing WebP chunk type");
                                }
                            }
                            c0375Lo = c0375Lo2;
                            r17 = byteArrayOutputStream;
                            MG.m(c0349Ko, c0375Lo3);
                            C0375Lo c0375Lo422 = c0375Lo;
                            c0375Lo422.k(r17.size() + bArr2.length);
                            c0375Lo422.write(bArr2);
                            ByteArrayOutputStream byteArrayOutputStream222 = r17;
                            byteArrayOutputStream222.writeTo(c0375Lo422);
                            MG.j(byteArrayOutputStream222);
                        } catch (Exception e3) {
                            e = e3;
                            c0349Ko2 = byteArrayOutputStream;
                        } catch (Throwable th3) {
                            th = th3;
                            c0349Ko2 = byteArrayOutputStream;
                        }
                    } catch (Exception e4) {
                        e = e4;
                    } catch (Throwable th4) {
                        th = th4;
                    }
                } catch (Exception e5) {
                    e = e5;
                    c0349Ko = byteArrayOutputStream;
                } catch (Throwable th5) {
                    th = th5;
                    c0349Ko = byteArrayOutputStream;
                }
            } catch (Exception e6) {
                e = e6;
            }
        } catch (Throwable th6) {
            th = th6;
        }
    }

    public final void C(C0349Ko c0349Ko) {
        C0400Mo c0400Mo;
        int h;
        HashMap hashMap = this.e[4];
        C0400Mo c0400Mo2 = (C0400Mo) hashMap.get("Compression");
        if (c0400Mo2 != null) {
            int h2 = c0400Mo2.h(this.g);
            this.n = h2;
            if (h2 != 1) {
                if (h2 != 6) {
                    if (h2 != 7) {
                        return;
                    }
                } else {
                    p(c0349Ko, hashMap);
                    return;
                }
            }
            C0400Mo c0400Mo3 = (C0400Mo) hashMap.get("BitsPerSample");
            if (c0400Mo3 != null) {
                int[] iArr = (int[]) c0400Mo3.j(this.g);
                int[] iArr2 = w;
                if (Arrays.equals(iArr2, iArr) || (this.d == 3 && (c0400Mo = (C0400Mo) hashMap.get("PhotometricInterpretation")) != null && (((h = c0400Mo.h(this.g)) == 1 && Arrays.equals(iArr, x)) || (h == 6 && Arrays.equals(iArr, iArr2))))) {
                    C0400Mo c0400Mo4 = (C0400Mo) hashMap.get("StripOffsets");
                    C0400Mo c0400Mo5 = (C0400Mo) hashMap.get("StripByteCounts");
                    if (c0400Mo4 != null && c0400Mo5 != null) {
                        long[] k = MG.k(c0400Mo4.j(this.g));
                        long[] k2 = MG.k(c0400Mo5.j(this.g));
                        if (k != null && k.length != 0) {
                            if (k2 != null && k2.length != 0) {
                                if (k.length != k2.length) {
                                    Log.w("ExifInterface", "stripOffsets and stripByteCounts should have same length.");
                                    return;
                                }
                                long j = 0;
                                for (long j2 : k2) {
                                    j += j2;
                                }
                                int i = (int) j;
                                byte[] bArr = new byte[i];
                                this.j = true;
                                this.i = true;
                                this.h = true;
                                int i2 = 0;
                                int i3 = 0;
                                for (int i4 = 0; i4 < k.length; i4++) {
                                    int i5 = (int) k[i4];
                                    int i6 = (int) k2[i4];
                                    if (i4 < k.length - 1 && i5 + i6 != k[i4 + 1]) {
                                        this.j = false;
                                    }
                                    int i7 = i5 - i2;
                                    if (i7 < 0) {
                                        Log.d("ExifInterface", "Invalid strip offset value");
                                        return;
                                    }
                                    long j3 = i7;
                                    if (c0349Ko.skip(j3) != j3) {
                                        Log.d("ExifInterface", "Failed to skip " + i7 + " bytes.");
                                        return;
                                    }
                                    int i8 = i2 + i7;
                                    byte[] bArr2 = new byte[i6];
                                    if (c0349Ko.read(bArr2) != i6) {
                                        Log.d("ExifInterface", "Failed to read " + i6 + " bytes.");
                                        return;
                                    }
                                    i2 = i8 + i6;
                                    System.arraycopy(bArr2, 0, bArr, i3, i6);
                                    i3 += i6;
                                }
                                this.m = bArr;
                                if (this.j) {
                                    this.k = (int) k[0];
                                    this.l = i;
                                    return;
                                }
                                return;
                            }
                            Log.w("ExifInterface", "stripByteCounts should not be null or have zero length.");
                            return;
                        }
                        Log.w("ExifInterface", "stripOffsets should not be null or have zero length.");
                        return;
                    }
                    return;
                }
            }
            if (t) {
                Log.d("ExifInterface", "Unsupported data type value");
                return;
            }
            return;
        }
        this.n = 6;
        p(c0349Ko, hashMap);
    }

    public final void D(int i, int i2) {
        HashMap[] hashMapArr = this.e;
        boolean isEmpty = hashMapArr[i].isEmpty();
        boolean z2 = t;
        if (!isEmpty && !hashMapArr[i2].isEmpty()) {
            C0400Mo c0400Mo = (C0400Mo) hashMapArr[i].get("ImageLength");
            C0400Mo c0400Mo2 = (C0400Mo) hashMapArr[i].get("ImageWidth");
            C0400Mo c0400Mo3 = (C0400Mo) hashMapArr[i2].get("ImageLength");
            C0400Mo c0400Mo4 = (C0400Mo) hashMapArr[i2].get("ImageWidth");
            if (c0400Mo != null && c0400Mo2 != null) {
                if (c0400Mo3 != null && c0400Mo4 != null) {
                    int h = c0400Mo.h(this.g);
                    int h2 = c0400Mo2.h(this.g);
                    int h3 = c0400Mo3.h(this.g);
                    int h4 = c0400Mo4.h(this.g);
                    if (h < h3 && h2 < h4) {
                        HashMap hashMap = hashMapArr[i];
                        hashMapArr[i] = hashMapArr[i2];
                        hashMapArr[i2] = hashMap;
                        return;
                    }
                    return;
                }
                if (z2) {
                    Log.d("ExifInterface", "Second image does not contain valid size information");
                    return;
                }
                return;
            }
            if (z2) {
                Log.d("ExifInterface", "First image does not contain valid size information");
                return;
            }
            return;
        }
        if (z2) {
            Log.d("ExifInterface", "Cannot perform swap since only one image data exists");
        }
    }

    public final void E(C0478Po c0478Po, int i) {
        C0400Mo e;
        C0400Mo e2;
        HashMap[] hashMapArr = this.e;
        C0400Mo c0400Mo = (C0400Mo) hashMapArr[i].get("DefaultCropSize");
        C0400Mo c0400Mo2 = (C0400Mo) hashMapArr[i].get("SensorTopBorder");
        C0400Mo c0400Mo3 = (C0400Mo) hashMapArr[i].get("SensorLeftBorder");
        C0400Mo c0400Mo4 = (C0400Mo) hashMapArr[i].get("SensorBottomBorder");
        C0400Mo c0400Mo5 = (C0400Mo) hashMapArr[i].get("SensorRightBorder");
        if (c0400Mo != null) {
            if (c0400Mo.a == 5) {
                C0452Oo[] c0452OoArr = (C0452Oo[]) c0400Mo.j(this.g);
                if (c0452OoArr != null && c0452OoArr.length == 2) {
                    e = C0400Mo.d(new C0452Oo[]{c0452OoArr[0]}, this.g);
                    e2 = C0400Mo.d(new C0452Oo[]{c0452OoArr[1]}, this.g);
                } else {
                    Log.w("ExifInterface", "Invalid crop size values. cropSize=" + Arrays.toString(c0452OoArr));
                    return;
                }
            } else {
                int[] iArr = (int[]) c0400Mo.j(this.g);
                if (iArr != null && iArr.length == 2) {
                    e = C0400Mo.e(iArr[0], this.g);
                    e2 = C0400Mo.e(iArr[1], this.g);
                } else {
                    Log.w("ExifInterface", "Invalid crop size values. cropSize=" + Arrays.toString(iArr));
                    return;
                }
            }
            hashMapArr[i].put("ImageWidth", e);
            hashMapArr[i].put("ImageLength", e2);
            return;
        }
        if (c0400Mo2 != null && c0400Mo3 != null && c0400Mo4 != null && c0400Mo5 != null) {
            int h = c0400Mo2.h(this.g);
            int h2 = c0400Mo4.h(this.g);
            int h3 = c0400Mo5.h(this.g);
            int h4 = c0400Mo3.h(this.g);
            if (h2 > h && h3 > h4) {
                C0400Mo e3 = C0400Mo.e(h2 - h, this.g);
                C0400Mo e4 = C0400Mo.e(h3 - h4, this.g);
                hashMapArr[i].put("ImageLength", e3);
                hashMapArr[i].put("ImageWidth", e4);
                return;
            }
            return;
        }
        C0400Mo c0400Mo6 = (C0400Mo) hashMapArr[i].get("ImageLength");
        C0400Mo c0400Mo7 = (C0400Mo) hashMapArr[i].get("ImageWidth");
        if (c0400Mo6 == null || c0400Mo7 == null) {
            C0400Mo c0400Mo8 = (C0400Mo) hashMapArr[i].get("JPEGInterchangeFormat");
            C0400Mo c0400Mo9 = (C0400Mo) hashMapArr[i].get("JPEGInterchangeFormatLength");
            if (c0400Mo8 != null && c0400Mo9 != null) {
                int h5 = c0400Mo8.h(this.g);
                int h6 = c0400Mo8.h(this.g);
                c0478Po.k(h5);
                byte[] bArr = new byte[h6];
                c0478Po.read(bArr);
                f(new C0349Ko(bArr), h5, i);
            }
        }
    }

    public final void F() {
        D(0, 5);
        D(0, 4);
        D(5, 4);
        HashMap[] hashMapArr = this.e;
        C0400Mo c0400Mo = (C0400Mo) hashMapArr[1].get("PixelXDimension");
        C0400Mo c0400Mo2 = (C0400Mo) hashMapArr[1].get("PixelYDimension");
        if (c0400Mo != null && c0400Mo2 != null) {
            hashMapArr[0].put("ImageWidth", c0400Mo);
            hashMapArr[0].put("ImageLength", c0400Mo2);
        }
        if (hashMapArr[4].isEmpty() && q(hashMapArr[5])) {
            hashMapArr[4] = hashMapArr[5];
            hashMapArr[5] = new HashMap();
        }
        if (!q(hashMapArr[4])) {
            Log.d("ExifInterface", "No image meets the size requirements of a thumbnail image.");
        }
        y(0, "ThumbnailOrientation", "Orientation");
        y(0, "ThumbnailImageLength", "ImageLength");
        y(0, "ThumbnailImageWidth", "ImageWidth");
        y(5, "ThumbnailOrientation", "Orientation");
        y(5, "ThumbnailImageLength", "ImageLength");
        y(5, "ThumbnailImageWidth", "ImageWidth");
        y(4, "Orientation", "ThumbnailOrientation");
        y(4, "ImageLength", "ThumbnailImageLength");
        y(4, "ImageWidth", "ThumbnailImageWidth");
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0252  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x026e  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0333  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0255  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0243  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x014d A[EDGE_INSN: B:55:0x014d->B:56:0x014d BREAK  A[LOOP:3: B:42:0x0111->B:54:0x0143], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01da  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01f6  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0212  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x022a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void G(C0375Lo c0375Lo) {
        HashMap[] hashMapArr;
        char c;
        char c2;
        int i;
        int[] iArr;
        int i2;
        int length;
        int[] iArr2;
        int i3;
        int i4;
        short s;
        int i5;
        int[] iArr3;
        C0426No[][] c0426NoArr = V;
        int[] iArr4 = new int[c0426NoArr.length];
        int[] iArr5 = new int[c0426NoArr.length];
        C0426No[] c0426NoArr2 = W;
        for (C0426No c0426No : c0426NoArr2) {
            x(c0426No.b);
        }
        if (this.h) {
            if (this.i) {
                x("StripOffsets");
                x("StripByteCounts");
            } else {
                x("JPEGInterchangeFormat");
                x("JPEGInterchangeFormatLength");
            }
        }
        int i6 = 0;
        while (true) {
            int length2 = c0426NoArr.length;
            hashMapArr = this.e;
            if (i6 >= length2) {
                break;
            }
            Object[] array = hashMapArr[i6].entrySet().toArray();
            int length3 = array.length;
            int i7 = 0;
            while (i7 < length3) {
                Map.Entry entry = (Map.Entry) array[i7];
                if (entry.getValue() == null) {
                    iArr3 = iArr4;
                    hashMapArr[i6].remove(entry.getKey());
                } else {
                    iArr3 = iArr4;
                }
                i7++;
                iArr4 = iArr3;
            }
            i6++;
        }
        int[] iArr6 = iArr4;
        if (!hashMapArr[1].isEmpty()) {
            hashMapArr[0].put(c0426NoArr2[1].b, C0400Mo.b(0L, this.g));
        }
        if (!hashMapArr[2].isEmpty()) {
            c = 2;
            hashMapArr[0].put(c0426NoArr2[2].b, C0400Mo.b(0L, this.g));
        } else {
            c = 2;
        }
        if (!hashMapArr[3].isEmpty()) {
            c2 = 3;
            hashMapArr[1].put(c0426NoArr2[3].b, C0400Mo.b(0L, this.g));
        } else {
            c2 = 3;
        }
        if (this.h) {
            if (this.i) {
                hashMapArr[4].put("StripOffsets", C0400Mo.e(0, this.g));
                hashMapArr[4].put("StripByteCounts", C0400Mo.e(this.l, this.g));
            } else {
                hashMapArr[4].put("JPEGInterchangeFormat", C0400Mo.b(0L, this.g));
                i = 1;
                iArr = iArr5;
                hashMapArr[4].put("JPEGInterchangeFormatLength", C0400Mo.b(this.l, this.g));
                i2 = 0;
                while (true) {
                    length = c0426NoArr.length;
                    iArr2 = S;
                    if (i2 < length) {
                        break;
                    }
                    Iterator it = hashMapArr[i2].entrySet().iterator();
                    int i8 = 0;
                    while (it.hasNext()) {
                        C0400Mo c0400Mo = (C0400Mo) ((Map.Entry) it.next()).getValue();
                        c0400Mo.getClass();
                        int i9 = iArr2[c0400Mo.a] * c0400Mo.b;
                        if (i9 > 4) {
                            i8 += i9;
                        }
                    }
                    iArr[i2] = iArr[i2] + i8;
                    i2++;
                }
                int i10 = 8;
                for (i3 = 0; i3 < c0426NoArr.length; i3++) {
                    if (!hashMapArr[i3].isEmpty()) {
                        iArr6[i3] = i10;
                        i10 = (hashMapArr[i3].size() * 12) + 6 + iArr[i3] + i10;
                    }
                }
                if (this.h) {
                    if (this.i) {
                        hashMapArr[4].put("StripOffsets", C0400Mo.e(i10, this.g));
                    } else {
                        hashMapArr[4].put("JPEGInterchangeFormat", C0400Mo.b(i10, this.g));
                    }
                    this.k = i10;
                    i10 += this.l;
                }
                if (this.d == 4) {
                    i10 += 8;
                }
                if (t) {
                    for (int i11 = 0; i11 < c0426NoArr.length; i11++) {
                        Log.d("ExifInterface", String.format("index: %d, offsets: %d, tag count: %d, data sizes: %d, total size: %d", Integer.valueOf(i11), Integer.valueOf(iArr6[i11]), Integer.valueOf(hashMapArr[i11].size()), Integer.valueOf(iArr[i11]), Integer.valueOf(i10)));
                    }
                }
                if (!hashMapArr[i].isEmpty()) {
                    hashMapArr[0].put(c0426NoArr2[i].b, C0400Mo.b(iArr6[i], this.g));
                }
                if (!hashMapArr[c].isEmpty()) {
                    hashMapArr[0].put(c0426NoArr2[c].b, C0400Mo.b(iArr6[c], this.g));
                }
                if (!hashMapArr[c2].isEmpty()) {
                    hashMapArr[i].put(c0426NoArr2[c2].b, C0400Mo.b(iArr6[c2], this.g));
                }
                i4 = this.d;
                if (i4 == 4) {
                    if (i4 != 13) {
                        if (i4 == 14) {
                            c0375Lo.write(K);
                            c0375Lo.k(i10);
                        }
                    } else {
                        c0375Lo.k(i10);
                        c0375Lo.write(F);
                    }
                } else {
                    c0375Lo.l((short) i10);
                    c0375Lo.write(c0);
                }
                if (this.g != ByteOrder.BIG_ENDIAN) {
                    s = 19789;
                } else {
                    s = 18761;
                }
                c0375Lo.l(s);
                c0375Lo.b = this.g;
                c0375Lo.l((short) 42);
                c0375Lo.k((int) 8);
                for (i5 = 0; i5 < c0426NoArr.length; i5++) {
                    if (!hashMapArr[i5].isEmpty()) {
                        c0375Lo.l((short) hashMapArr[i5].size());
                        int size = (hashMapArr[i5].size() * 12) + iArr6[i5] + 2 + 4;
                        for (Map.Entry entry2 : hashMapArr[i5].entrySet()) {
                            int i12 = ((C0426No) Y[i5].get(entry2.getKey())).a;
                            C0400Mo c0400Mo2 = (C0400Mo) entry2.getValue();
                            c0400Mo2.getClass();
                            int i13 = c0400Mo2.b;
                            int i14 = c0400Mo2.a;
                            int i15 = iArr2[i14] * i13;
                            c0375Lo.l((short) i12);
                            c0375Lo.l((short) i14);
                            c0375Lo.k(i13);
                            if (i15 > 4) {
                                c0375Lo.k(size);
                                size += i15;
                            } else {
                                c0375Lo.write(c0400Mo2.d);
                                if (i15 < 4) {
                                    while (i15 < 4) {
                                        c0375Lo.d(0);
                                        i15++;
                                    }
                                }
                            }
                        }
                        if (i5 == 0 && !hashMapArr[4].isEmpty()) {
                            c0375Lo.k(iArr6[4]);
                        } else {
                            c0375Lo.k((int) 0);
                        }
                        Iterator it2 = hashMapArr[i5].entrySet().iterator();
                        while (it2.hasNext()) {
                            byte[] bArr = ((C0400Mo) ((Map.Entry) it2.next()).getValue()).d;
                            if (bArr.length > 4) {
                                c0375Lo.write(bArr, 0, bArr.length);
                            }
                        }
                    }
                }
                if (this.h) {
                    c0375Lo.write(m());
                }
                if (this.d == 14 && i10 % 2 == i) {
                    c0375Lo.d(0);
                }
                c0375Lo.b = ByteOrder.BIG_ENDIAN;
            }
        }
        i = 1;
        iArr = iArr5;
        i2 = 0;
        while (true) {
            length = c0426NoArr.length;
            iArr2 = S;
            if (i2 < length) {
            }
            iArr[i2] = iArr[i2] + i8;
            i2++;
        }
        int i102 = 8;
        while (i3 < c0426NoArr.length) {
        }
        if (this.h) {
        }
        if (this.d == 4) {
        }
        if (t) {
        }
        if (!hashMapArr[i].isEmpty()) {
        }
        if (!hashMapArr[c].isEmpty()) {
        }
        if (!hashMapArr[c2].isEmpty()) {
        }
        i4 = this.d;
        if (i4 == 4) {
        }
        if (this.g != ByteOrder.BIG_ENDIAN) {
        }
        c0375Lo.l(s);
        c0375Lo.b = this.g;
        c0375Lo.l((short) 42);
        c0375Lo.k((int) 8);
        while (i5 < c0426NoArr.length) {
        }
        if (this.h) {
        }
        if (this.d == 14) {
            c0375Lo.d(0);
        }
        c0375Lo.b = ByteOrder.BIG_ENDIAN;
    }

    public final void a() {
        String c = c("DateTimeOriginal");
        HashMap[] hashMapArr = this.e;
        if (c != null && c("DateTime") == null) {
            hashMapArr[0].put("DateTime", C0400Mo.a(c));
        }
        if (c("ImageWidth") == null) {
            hashMapArr[0].put("ImageWidth", C0400Mo.b(0L, this.g));
        }
        if (c("ImageLength") == null) {
            hashMapArr[0].put("ImageLength", C0400Mo.b(0L, this.g));
        }
        if (c("Orientation") == null) {
            hashMapArr[0].put("Orientation", C0400Mo.b(0L, this.g));
        }
        if (c("LightSource") == null) {
            hashMapArr[1].put("LightSource", C0400Mo.b(0L, this.g));
        }
    }

    public final String c(String str) {
        C0400Mo d = d(str);
        if (d != null) {
            int i = d.a;
            if (!Z.contains(str)) {
                return d.i(this.g);
            }
            if (str.equals("GPSTimeStamp")) {
                if (i != 5 && i != 10) {
                    Log.w("ExifInterface", "GPS Timestamp format is not rational. format=" + i);
                    return null;
                }
                C0452Oo[] c0452OoArr = (C0452Oo[]) d.j(this.g);
                if (c0452OoArr != null && c0452OoArr.length == 3) {
                    C0452Oo c0452Oo = c0452OoArr[0];
                    Integer valueOf = Integer.valueOf((int) (((float) c0452Oo.a) / ((float) c0452Oo.b)));
                    C0452Oo c0452Oo2 = c0452OoArr[1];
                    Integer valueOf2 = Integer.valueOf((int) (((float) c0452Oo2.a) / ((float) c0452Oo2.b)));
                    C0452Oo c0452Oo3 = c0452OoArr[2];
                    return String.format("%02d:%02d:%02d", valueOf, valueOf2, Integer.valueOf((int) (((float) c0452Oo3.a) / ((float) c0452Oo3.b))));
                }
                Log.w("ExifInterface", "Invalid GPS Timestamp array. array=" + Arrays.toString(c0452OoArr));
                return null;
            }
            try {
                return Double.toString(d.g(this.g));
            } catch (NumberFormatException unused) {
            }
        }
        return null;
    }

    public final C0400Mo d(String str) {
        if ("ISOSpeedRatings".equals(str)) {
            if (t) {
                Log.d("ExifInterface", "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY.");
            }
            str = "PhotographicSensitivity";
        }
        for (int i = 0; i < V.length; i++) {
            C0400Mo c0400Mo = (C0400Mo) this.e[i].get(str);
            if (c0400Mo != null) {
                return c0400Mo;
            }
        }
        return null;
    }

    public final void e(C0478Po c0478Po) {
        String str;
        String str2;
        String str3;
        int i;
        if (Build.VERSION.SDK_INT >= 28) {
            MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
            try {
                try {
                    AbstractC0556So.a(mediaMetadataRetriever, new C0323Jo(c0478Po));
                    String extractMetadata = mediaMetadataRetriever.extractMetadata(33);
                    String extractMetadata2 = mediaMetadataRetriever.extractMetadata(34);
                    String extractMetadata3 = mediaMetadataRetriever.extractMetadata(26);
                    String extractMetadata4 = mediaMetadataRetriever.extractMetadata(17);
                    if ("yes".equals(extractMetadata3)) {
                        str = mediaMetadataRetriever.extractMetadata(29);
                        str2 = mediaMetadataRetriever.extractMetadata(30);
                        str3 = mediaMetadataRetriever.extractMetadata(31);
                    } else if ("yes".equals(extractMetadata4)) {
                        str = mediaMetadataRetriever.extractMetadata(18);
                        str2 = mediaMetadataRetriever.extractMetadata(19);
                        str3 = mediaMetadataRetriever.extractMetadata(24);
                    } else {
                        str = null;
                        str2 = null;
                        str3 = null;
                    }
                    HashMap[] hashMapArr = this.e;
                    if (str != null) {
                        hashMapArr[0].put("ImageWidth", C0400Mo.e(Integer.parseInt(str), this.g));
                    }
                    if (str2 != null) {
                        hashMapArr[0].put("ImageLength", C0400Mo.e(Integer.parseInt(str2), this.g));
                    }
                    if (str3 != null) {
                        int parseInt = Integer.parseInt(str3);
                        if (parseInt != 90) {
                            if (parseInt != 180) {
                                if (parseInt != 270) {
                                    i = 1;
                                } else {
                                    i = 8;
                                }
                            } else {
                                i = 3;
                            }
                        } else {
                            i = 6;
                        }
                        hashMapArr[0].put("Orientation", C0400Mo.e(i, this.g));
                    }
                    if (extractMetadata != null && extractMetadata2 != null) {
                        int parseInt2 = Integer.parseInt(extractMetadata);
                        int parseInt3 = Integer.parseInt(extractMetadata2);
                        if (parseInt3 > 6) {
                            c0478Po.k(parseInt2);
                            byte[] bArr = new byte[6];
                            if (c0478Po.read(bArr) == 6) {
                                int i2 = parseInt2 + 6;
                                int i3 = parseInt3 - 6;
                                if (Arrays.equals(bArr, c0)) {
                                    byte[] bArr2 = new byte[i3];
                                    if (c0478Po.read(bArr2) == i3) {
                                        this.o = i2;
                                        v(0, bArr2);
                                    } else {
                                        throw new IOException("Can't read exif");
                                    }
                                } else {
                                    throw new IOException("Invalid identifier");
                                }
                            } else {
                                throw new IOException("Can't read identifier");
                            }
                        } else {
                            throw new IOException("Invalid exif length");
                        }
                    }
                    if (t) {
                        Log.d("ExifInterface", "Heif meta: " + str + "x" + str2 + ", rotation " + str3);
                    }
                    mediaMetadataRetriever.release();
                    return;
                } catch (RuntimeException unused) {
                    throw new UnsupportedOperationException("Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported.");
                }
            } catch (Throwable th) {
                mediaMetadataRetriever.release();
                throw th;
            }
        }
        throw new UnsupportedOperationException("Reading EXIF from HEIF files is supported from SDK 28 and above");
    }

    /* JADX WARN: Code restructure failed: missing block: B:89:0x019b, code lost:
    
        r24.b = r23.g;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x019f, code lost:
    
        return;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:30:0x00a5. Please report as an issue. */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void f(C0349Ko c0349Ko, int i, int i2) {
        int i3;
        String str;
        String str2;
        boolean z2 = t;
        if (z2) {
            Log.d("ExifInterface", "getJpegAttributes starting with: " + c0349Ko);
        }
        c0349Ko.b = ByteOrder.BIG_ENDIAN;
        byte readByte = c0349Ko.readByte();
        byte b = -1;
        if (readByte == -1) {
            if (c0349Ko.readByte() == -40) {
                int i4 = 2;
                while (true) {
                    byte readByte2 = c0349Ko.readByte();
                    if (readByte2 == b) {
                        byte readByte3 = c0349Ko.readByte();
                        if (z2) {
                            Log.d("ExifInterface", "Found JPEG segment indicator: " + Integer.toHexString(readByte3 & 255));
                        }
                        if (readByte3 != -39 && readByte3 != -38) {
                            int readUnsignedShort = c0349Ko.readUnsignedShort();
                            int i5 = readUnsignedShort - 2;
                            int i6 = i4 + 4;
                            if (z2) {
                                Log.d("ExifInterface", "JPEG segment: " + Integer.toHexString(readByte3 & 255) + " (length: " + readUnsignedShort + ")");
                            }
                            if (i5 >= 0) {
                                HashMap[] hashMapArr = this.e;
                                if (readByte3 != -31) {
                                    if (readByte3 != -2) {
                                        switch (readByte3) {
                                            case -64:
                                            case -63:
                                            case -62:
                                            case -61:
                                                break;
                                            default:
                                                switch (readByte3) {
                                                    case -59:
                                                    case -58:
                                                    case -57:
                                                        break;
                                                    default:
                                                        switch (readByte3) {
                                                            case -55:
                                                            case -54:
                                                            case -53:
                                                                break;
                                                            default:
                                                                switch (readByte3) {
                                                                }
                                                        }
                                                }
                                        }
                                        c0349Ko.d(1);
                                        HashMap hashMap = hashMapArr[i2];
                                        if (i2 != 4) {
                                            str = "ImageLength";
                                        } else {
                                            str = "ThumbnailImageLength";
                                        }
                                        hashMap.put(str, C0400Mo.b(c0349Ko.readUnsignedShort(), this.g));
                                        HashMap hashMap2 = hashMapArr[i2];
                                        if (i2 != 4) {
                                            str2 = "ImageWidth";
                                        } else {
                                            str2 = "ThumbnailImageWidth";
                                        }
                                        hashMap2.put(str2, C0400Mo.b(c0349Ko.readUnsignedShort(), this.g));
                                        i5 = readUnsignedShort - 7;
                                    } else {
                                        byte[] bArr = new byte[i5];
                                        if (c0349Ko.read(bArr) == i5) {
                                            if (c("UserComment") == null) {
                                                hashMapArr[1].put("UserComment", C0400Mo.a(new String(bArr, b0)));
                                            }
                                            i5 = 0;
                                        } else {
                                            throw new IOException("Invalid exif");
                                        }
                                    }
                                } else {
                                    byte[] bArr2 = new byte[i5];
                                    c0349Ko.readFully(bArr2);
                                    int i7 = i6 + i5;
                                    byte[] bArr3 = c0;
                                    if (bArr3 == null || i5 < bArr3.length) {
                                        i3 = 0;
                                    } else {
                                        for (int i8 = 0; i8 < bArr3.length; i8++) {
                                            i3 = 0;
                                            if (bArr2[i8] == bArr3[i8]) {
                                            }
                                        }
                                        i3 = 0;
                                        byte[] copyOfRange = Arrays.copyOfRange(bArr2, bArr3.length, i5);
                                        this.o = i + i6 + bArr3.length;
                                        v(i2, copyOfRange);
                                        C(new C0349Ko(copyOfRange));
                                        i6 = i7;
                                        i5 = i3;
                                    }
                                    byte[] bArr4 = d0;
                                    if (bArr4 != null && i5 >= bArr4.length) {
                                        int i9 = i3;
                                        while (true) {
                                            if (i9 < bArr4.length) {
                                                if (bArr2[i9] == bArr4[i9]) {
                                                    i9++;
                                                }
                                            } else {
                                                int length = i6 + bArr4.length;
                                                byte[] copyOfRange2 = Arrays.copyOfRange(bArr2, bArr4.length, i5);
                                                if (c("Xmp") == null) {
                                                    hashMapArr[i3].put("Xmp", new C0400Mo(length, copyOfRange2, 1, copyOfRange2.length));
                                                    this.s = true;
                                                }
                                            }
                                        }
                                    }
                                    i6 = i7;
                                    i5 = i3;
                                }
                                if (i5 >= 0) {
                                    c0349Ko.d(i5);
                                    i4 = i6 + i5;
                                    b = -1;
                                } else {
                                    throw new IOException("Invalid length");
                                }
                            } else {
                                throw new IOException("Invalid length");
                            }
                        }
                    } else {
                        throw new IOException("Invalid marker:" + Integer.toHexString(readByte2 & 255));
                    }
                }
            } else {
                throw new IOException("Invalid marker: " + Integer.toHexString(readByte & 255));
            }
        } else {
            throw new IOException("Invalid marker: " + Integer.toHexString(readByte & 255));
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(17:14|15|16|17|18|19|(16:107|(2:109|110)(1:153)|112|113|(1:115)|116|(3:119|120|(4:125|(3:130|(1:132)(2:140|(1:142))|(3:135|136|137))(2:127|128)|129|121))|118|22|23|24|25|26|(1:92)(1:30)|31|(1:33)(8:35|36|37|38|39|(1:41)(1:77)|42|(1:44)(3:45|(2:46|(2:48|(2:51|52)(1:50))(2:75|76))|(1:54)(4:55|(2:56|(2:58|(1:61)(1:60))(3:66|67|(2:68|(1:74)(2:70|(1:73)(1:72)))))|62|(1:64)(1:65)))))|21|22|23|24|25|26|(1:28)|92|31|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:100:0x00fc, code lost:
    
        if (r5 != null) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x00fe, code lost:
    
        r5.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0101, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x00fa, code lost:
    
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x00f7, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x00f8, code lost:
    
        r5 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0061, code lost:
    
        if (r9 < 16) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x00cf, code lost:
    
        if (r8 != null) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0102, code lost:
    
        if (r2 != null) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0104, code lost:
    
        r2.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0107, code lost:
    
        r0 = r18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x00f4, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x00f5, code lost:
    
        r5 = r2;
     */
    /* JADX WARN: Removed duplicated region for block: B:33:0x010b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x010d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0143 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0146  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int g(BufferedInputStream bufferedInputStream) {
        C0349Ko c0349Ko;
        int i;
        C0349Ko c0349Ko2;
        int i2;
        C0349Ko c0349Ko3;
        C0349Ko c0349Ko4;
        int i3;
        int i4;
        short readShort;
        long readInt;
        byte[] bArr;
        long j;
        bufferedInputStream.mark(5000);
        byte[] bArr2 = new byte[5000];
        bufferedInputStream.read(bArr2);
        bufferedInputStream.reset();
        int i5 = 0;
        while (true) {
            byte[] bArr3 = y;
            if (i5 >= bArr3.length) {
                return 4;
            }
            if (bArr2[i5] != bArr3[i5]) {
                byte[] bytes = "FUJIFILMCCD-RAW".getBytes(Charset.defaultCharset());
                for (int i6 = 0; i6 < bytes.length; i6++) {
                    if (bArr2[i6] != bytes[i6]) {
                        int i7 = 1;
                        try {
                            c0349Ko2 = new C0349Ko(bArr2);
                            try {
                                try {
                                    readInt = c0349Ko2.readInt();
                                    bArr = new byte[4];
                                    c0349Ko2.read(bArr);
                                } catch (Exception e) {
                                    e = e;
                                    i = 0;
                                }
                            } catch (Throwable th) {
                                th = th;
                                c0349Ko = c0349Ko2;
                                if (c0349Ko != null) {
                                    c0349Ko.close();
                                }
                                throw th;
                            }
                        } catch (Exception e2) {
                            e = e2;
                            i = 0;
                            c0349Ko2 = null;
                        } catch (Throwable th2) {
                            th = th2;
                            c0349Ko = null;
                        }
                        if (Arrays.equals(bArr, z)) {
                            if (readInt == 1) {
                                readInt = c0349Ko2.readLong();
                                j = 16;
                            } else {
                                j = 8;
                            }
                            i = 0;
                            long j2 = 5000;
                            if (readInt > j2) {
                                readInt = j2;
                            }
                            long j3 = readInt - j;
                            if (j3 >= 8) {
                                try {
                                    byte[] bArr4 = new byte[4];
                                    boolean z2 = false;
                                    boolean z3 = false;
                                    for (long j4 = 0; j4 < j3 / 4 && c0349Ko2.read(bArr4) == 4; j4++) {
                                        if (j4 != 1) {
                                            if (Arrays.equals(bArr4, A)) {
                                                z2 = true;
                                            } else if (Arrays.equals(bArr4, B)) {
                                                z3 = true;
                                            }
                                            if (z2 && z3) {
                                                c0349Ko2.close();
                                                return 12;
                                            }
                                        }
                                    }
                                } catch (Exception e3) {
                                    e = e3;
                                    if (t) {
                                        Log.d("ExifInterface", "Exception parsing HEIF file type box.", e);
                                    }
                                }
                            }
                            c0349Ko2.close();
                            C0349Ko c0349Ko5 = new C0349Ko(bArr2);
                            ByteOrder u2 = u(c0349Ko5);
                            this.g = u2;
                            c0349Ko5.b = u2;
                            readShort = c0349Ko5.readShort();
                            if (readShort == 20306 && readShort != 21330) {
                                i2 = i;
                            } else {
                                i2 = 1;
                            }
                            c0349Ko5.close();
                            if (i2 != 0) {
                                return 7;
                            }
                            try {
                                C0349Ko c0349Ko6 = new C0349Ko(bArr2);
                                try {
                                    ByteOrder u3 = u(c0349Ko6);
                                    this.g = u3;
                                    c0349Ko6.b = u3;
                                    if (c0349Ko6.readShort() == 85) {
                                        i3 = 1;
                                    } else {
                                        i3 = i;
                                    }
                                    c0349Ko6.close();
                                } catch (Exception unused) {
                                    c0349Ko4 = c0349Ko6;
                                    if (c0349Ko4 != null) {
                                        c0349Ko4.close();
                                    }
                                    i3 = i;
                                    if (i3 == 0) {
                                    }
                                } catch (Throwable th3) {
                                    th = th3;
                                    c0349Ko3 = c0349Ko6;
                                    if (c0349Ko3 != null) {
                                        c0349Ko3.close();
                                    }
                                    throw th;
                                }
                            } catch (Exception unused2) {
                                c0349Ko4 = null;
                            } catch (Throwable th4) {
                                th = th4;
                                c0349Ko3 = null;
                            }
                            if (i3 == 0) {
                                return 10;
                            }
                            int i8 = i;
                            while (true) {
                                byte[] bArr5 = E;
                                if (i8 < bArr5.length) {
                                    if (bArr2[i8] != bArr5[i8]) {
                                        i4 = i;
                                        break;
                                    }
                                    i8++;
                                } else {
                                    i4 = 1;
                                    break;
                                }
                            }
                            if (i4 != 0) {
                                return 13;
                            }
                            int i9 = i;
                            while (true) {
                                byte[] bArr6 = I;
                                if (i9 < bArr6.length) {
                                    if (bArr2[i9] != bArr6[i9]) {
                                        break;
                                    }
                                    i9++;
                                } else {
                                    int i10 = i;
                                    while (true) {
                                        byte[] bArr7 = J;
                                        if (i10 >= bArr7.length) {
                                            break;
                                        }
                                        if (bArr2[bArr6.length + i10 + 4] != bArr7[i10]) {
                                            break;
                                        }
                                        i10++;
                                    }
                                }
                            }
                            i7 = i;
                            if (i7 != 0) {
                                return 14;
                            }
                            return i;
                        }
                        c0349Ko2.close();
                        i = 0;
                        C0349Ko c0349Ko52 = new C0349Ko(bArr2);
                        ByteOrder u22 = u(c0349Ko52);
                        this.g = u22;
                        c0349Ko52.b = u22;
                        readShort = c0349Ko52.readShort();
                        if (readShort == 20306) {
                        }
                        i2 = 1;
                        c0349Ko52.close();
                        if (i2 != 0) {
                        }
                    }
                }
                return 9;
            }
            i5++;
        }
    }

    public final void h(C0478Po c0478Po) {
        int i;
        int i2;
        k(c0478Po);
        HashMap[] hashMapArr = this.e;
        C0400Mo c0400Mo = (C0400Mo) hashMapArr[1].get("MakerNote");
        if (c0400Mo != null) {
            C0478Po c0478Po2 = new C0478Po(c0400Mo.d);
            c0478Po2.b = this.g;
            byte[] bArr = C;
            byte[] bArr2 = new byte[bArr.length];
            c0478Po2.readFully(bArr2);
            c0478Po2.k(0L);
            byte[] bArr3 = D;
            byte[] bArr4 = new byte[bArr3.length];
            c0478Po2.readFully(bArr4);
            if (Arrays.equals(bArr2, bArr)) {
                c0478Po2.k(8L);
            } else if (Arrays.equals(bArr4, bArr3)) {
                c0478Po2.k(12L);
            }
            w(c0478Po2, 6);
            C0400Mo c0400Mo2 = (C0400Mo) hashMapArr[7].get("PreviewImageStart");
            C0400Mo c0400Mo3 = (C0400Mo) hashMapArr[7].get("PreviewImageLength");
            if (c0400Mo2 != null && c0400Mo3 != null) {
                hashMapArr[5].put("JPEGInterchangeFormat", c0400Mo2);
                hashMapArr[5].put("JPEGInterchangeFormatLength", c0400Mo3);
            }
            C0400Mo c0400Mo4 = (C0400Mo) hashMapArr[8].get("AspectFrame");
            if (c0400Mo4 != null) {
                int[] iArr = (int[]) c0400Mo4.j(this.g);
                if (iArr != null && iArr.length == 4) {
                    int i3 = iArr[2];
                    int i4 = iArr[0];
                    if (i3 > i4 && (i = iArr[3]) > (i2 = iArr[1])) {
                        int i5 = (i3 - i4) + 1;
                        int i6 = (i - i2) + 1;
                        if (i5 < i6) {
                            int i7 = i5 + i6;
                            i6 = i7 - i6;
                            i5 = i7 - i6;
                        }
                        C0400Mo e = C0400Mo.e(i5, this.g);
                        C0400Mo e2 = C0400Mo.e(i6, this.g);
                        hashMapArr[0].put("ImageWidth", e);
                        hashMapArr[0].put("ImageLength", e2);
                        return;
                    }
                    return;
                }
                Log.w("ExifInterface", "Invalid aspect frame values. frame=" + Arrays.toString(iArr));
            }
        }
    }

    public final void i(C0349Ko c0349Ko) {
        if (t) {
            Log.d("ExifInterface", "getPngAttributes starting with: " + c0349Ko);
        }
        c0349Ko.b = ByteOrder.BIG_ENDIAN;
        byte[] bArr = E;
        c0349Ko.d(bArr.length);
        int length = bArr.length;
        while (true) {
            try {
                int readInt = c0349Ko.readInt();
                byte[] bArr2 = new byte[4];
                if (c0349Ko.read(bArr2) == 4) {
                    int i = length + 8;
                    if (i == 16 && !Arrays.equals(bArr2, G)) {
                        throw new IOException("Encountered invalid PNG file--IHDR chunk should appearas the first chunk");
                    }
                    if (Arrays.equals(bArr2, H)) {
                        return;
                    }
                    if (Arrays.equals(bArr2, F)) {
                        byte[] bArr3 = new byte[readInt];
                        if (c0349Ko.read(bArr3) == readInt) {
                            int readInt2 = c0349Ko.readInt();
                            CRC32 crc32 = new CRC32();
                            crc32.update(bArr2);
                            crc32.update(bArr3);
                            if (((int) crc32.getValue()) == readInt2) {
                                this.o = i;
                                v(0, bArr3);
                                F();
                                C(new C0349Ko(bArr3));
                                return;
                            }
                            throw new IOException("Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: " + readInt2 + ", calculated CRC value: " + crc32.getValue());
                        }
                        throw new IOException("Failed to read given length for given PNG chunk type: " + MG.f(bArr2));
                    }
                    int i2 = readInt + 4;
                    c0349Ko.d(i2);
                    length = i + i2;
                } else {
                    throw new IOException("Encountered invalid length while parsing PNG chunktype");
                }
            } catch (EOFException unused) {
                throw new IOException("Encountered corrupt PNG file.");
            }
        }
    }

    public final void j(C0349Ko c0349Ko) {
        boolean z2 = t;
        if (z2) {
            Log.d("ExifInterface", "getRafAttributes starting with: " + c0349Ko);
        }
        c0349Ko.d(84);
        byte[] bArr = new byte[4];
        byte[] bArr2 = new byte[4];
        byte[] bArr3 = new byte[4];
        c0349Ko.read(bArr);
        c0349Ko.read(bArr2);
        c0349Ko.read(bArr3);
        int i = ByteBuffer.wrap(bArr).getInt();
        int i2 = ByteBuffer.wrap(bArr2).getInt();
        int i3 = ByteBuffer.wrap(bArr3).getInt();
        byte[] bArr4 = new byte[i2];
        c0349Ko.d(i - c0349Ko.c);
        c0349Ko.read(bArr4);
        f(new C0349Ko(bArr4), i, 5);
        c0349Ko.d(i3 - c0349Ko.c);
        c0349Ko.b = ByteOrder.BIG_ENDIAN;
        int readInt = c0349Ko.readInt();
        if (z2) {
            Log.d("ExifInterface", "numberOfDirectoryEntry: " + readInt);
        }
        for (int i4 = 0; i4 < readInt; i4++) {
            int readUnsignedShort = c0349Ko.readUnsignedShort();
            int readUnsignedShort2 = c0349Ko.readUnsignedShort();
            if (readUnsignedShort == U.a) {
                short readShort = c0349Ko.readShort();
                short readShort2 = c0349Ko.readShort();
                C0400Mo e = C0400Mo.e(readShort, this.g);
                C0400Mo e2 = C0400Mo.e(readShort2, this.g);
                HashMap[] hashMapArr = this.e;
                hashMapArr[0].put("ImageLength", e);
                hashMapArr[0].put("ImageWidth", e2);
                if (z2) {
                    Log.d("ExifInterface", "Updated to length: " + ((int) readShort) + ", width: " + ((int) readShort2));
                    return;
                }
                return;
            }
            c0349Ko.d(readUnsignedShort2);
        }
    }

    public final void k(C0478Po c0478Po) {
        s(c0478Po);
        w(c0478Po, 0);
        E(c0478Po, 0);
        E(c0478Po, 5);
        E(c0478Po, 4);
        F();
        if (this.d == 8) {
            HashMap[] hashMapArr = this.e;
            C0400Mo c0400Mo = (C0400Mo) hashMapArr[1].get("MakerNote");
            if (c0400Mo != null) {
                C0478Po c0478Po2 = new C0478Po(c0400Mo.d);
                c0478Po2.b = this.g;
                c0478Po2.d(6);
                w(c0478Po2, 9);
                C0400Mo c0400Mo2 = (C0400Mo) hashMapArr[9].get("ColorSpace");
                if (c0400Mo2 != null) {
                    hashMapArr[1].put("ColorSpace", c0400Mo2);
                }
            }
        }
    }

    public final void l(C0478Po c0478Po) {
        if (t) {
            Log.d("ExifInterface", "getRw2Attributes starting with: " + c0478Po);
        }
        k(c0478Po);
        HashMap[] hashMapArr = this.e;
        C0400Mo c0400Mo = (C0400Mo) hashMapArr[0].get("JpgFromRaw");
        if (c0400Mo != null) {
            f(new C0349Ko(c0400Mo.d), (int) c0400Mo.c, 5);
        }
        C0400Mo c0400Mo2 = (C0400Mo) hashMapArr[0].get("ISO");
        C0400Mo c0400Mo3 = (C0400Mo) hashMapArr[1].get("PhotographicSensitivity");
        if (c0400Mo2 != null && c0400Mo3 == null) {
            hashMapArr[1].put("PhotographicSensitivity", c0400Mo2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0074 A[Catch: all -> 0x008f, Exception -> 0x0091, TRY_ENTER, TryCatch #9 {Exception -> 0x0091, blocks: (B:16:0x005e, B:19:0x0074, B:21:0x0080, B:30:0x0093, B:31:0x0098, B:32:0x0099, B:33:0x009e), top: B:15:0x005e }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0099 A[Catch: all -> 0x008f, Exception -> 0x0091, TryCatch #9 {Exception -> 0x0091, blocks: (B:16:0x005e, B:19:0x0074, B:21:0x0080, B:30:0x0093, B:31:0x0098, B:32:0x0099, B:33:0x009e), top: B:15:0x005e }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00b0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00bd A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r3v1, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r3v5, types: [android.content.res.AssetManager$AssetInputStream, java.io.Closeable, java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.io.Closeable, java.io.InputStream] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final byte[] m() {
        FileDescriptor fileDescriptor;
        Exception e;
        FileDescriptor fileDescriptor2;
        FileInputStream fileInputStream;
        Closeable closeable = null;
        if (this.h) {
            ?? r3 = this.m;
            try {
                if (r3 != 0) {
                    return r3;
                }
                try {
                    r3 = this.c;
                    try {
                        if (r3 != 0) {
                            try {
                                if (r3.markSupported()) {
                                    r3.reset();
                                    fileInputStream = r3;
                                } else {
                                    Log.d("ExifInterface", "Cannot read thumbnail from inputstream without mark/reset support");
                                    MG.j(r3);
                                    return null;
                                }
                            } catch (Exception e2) {
                                e = e2;
                                fileDescriptor2 = null;
                                Log.d("ExifInterface", "Encountered exception while getting thumbnail", e);
                                MG.j(r3);
                                if (fileDescriptor2 != null) {
                                }
                                return null;
                            } catch (Throwable th) {
                                th = th;
                                fileDescriptor = null;
                                closeable = r3;
                                MG.j(closeable);
                                if (fileDescriptor != null) {
                                    try {
                                        AbstractC0530Ro.a(fileDescriptor);
                                    } catch (Exception unused) {
                                        Log.e("ExifInterfaceUtils", "Error closing fd.");
                                    }
                                }
                                throw th;
                            }
                        } else if (this.a != null) {
                            fileInputStream = new FileInputStream(this.a);
                        } else {
                            FileDescriptor b = AbstractC0530Ro.b(this.b);
                            try {
                                AbstractC0530Ro.c(b, 0L, OsConstants.SEEK_SET);
                                fileDescriptor2 = b;
                                r3 = new FileInputStream(b);
                                if (r3.skip(this.k + this.o) != this.k + this.o) {
                                    byte[] bArr = new byte[this.l];
                                    if (r3.read(bArr) == this.l) {
                                        this.m = bArr;
                                        MG.j(r3);
                                        if (fileDescriptor2 != null) {
                                            try {
                                                AbstractC0530Ro.a(fileDescriptor2);
                                                return bArr;
                                            } catch (Exception unused2) {
                                                Log.e("ExifInterfaceUtils", "Error closing fd.");
                                            }
                                        }
                                        return bArr;
                                    }
                                    throw new IOException("Corrupted image");
                                }
                                throw new IOException("Corrupted image");
                            } catch (Exception e3) {
                                e = e3;
                                fileDescriptor2 = b;
                                r3 = 0;
                                Log.d("ExifInterface", "Encountered exception while getting thumbnail", e);
                                MG.j(r3);
                                if (fileDescriptor2 != null) {
                                }
                                return null;
                            } catch (Throwable th2) {
                                th = th2;
                                fileDescriptor = b;
                                MG.j(closeable);
                                if (fileDescriptor != null) {
                                }
                                throw th;
                            }
                        }
                        if (r3.skip(this.k + this.o) != this.k + this.o) {
                        }
                    } catch (Exception e4) {
                        e = e4;
                        Log.d("ExifInterface", "Encountered exception while getting thumbnail", e);
                        MG.j(r3);
                        if (fileDescriptor2 != null) {
                            try {
                                AbstractC0530Ro.a(fileDescriptor2);
                            } catch (Exception unused3) {
                                Log.e("ExifInterfaceUtils", "Error closing fd.");
                            }
                        }
                        return null;
                    }
                    fileDescriptor2 = null;
                    r3 = fileInputStream;
                } catch (Exception e5) {
                    r3 = 0;
                    e = e5;
                    fileDescriptor2 = null;
                } catch (Throwable th3) {
                    th = th3;
                    fileDescriptor = null;
                }
            } catch (Throwable th4) {
                th = th4;
            }
        }
        return null;
    }

    public final void n(C0349Ko c0349Ko) {
        if (t) {
            Log.d("ExifInterface", "getWebpAttributes starting with: " + c0349Ko);
        }
        c0349Ko.b = ByteOrder.LITTLE_ENDIAN;
        c0349Ko.d(I.length);
        int readInt = c0349Ko.readInt() + 8;
        byte[] bArr = J;
        c0349Ko.d(bArr.length);
        int length = bArr.length + 8;
        while (true) {
            try {
                byte[] bArr2 = new byte[4];
                if (c0349Ko.read(bArr2) == 4) {
                    int readInt2 = c0349Ko.readInt();
                    int i = length + 8;
                    if (Arrays.equals(K, bArr2)) {
                        byte[] bArr3 = new byte[readInt2];
                        if (c0349Ko.read(bArr3) == readInt2) {
                            this.o = i;
                            v(0, bArr3);
                            C(new C0349Ko(bArr3));
                            return;
                        } else {
                            throw new IOException("Failed to read given length for given PNG chunk type: " + MG.f(bArr2));
                        }
                    }
                    if (readInt2 % 2 == 1) {
                        readInt2++;
                    }
                    length = i + readInt2;
                    if (length == readInt) {
                        return;
                    }
                    if (length <= readInt) {
                        c0349Ko.d(readInt2);
                    } else {
                        throw new IOException("Encountered WebP file with invalid chunk size");
                    }
                } else {
                    throw new IOException("Encountered invalid length while parsing WebP chunktype");
                }
            } catch (EOFException unused) {
                throw new IOException("Encountered corrupt WebP file.");
            }
        }
    }

    public final void p(C0349Ko c0349Ko, HashMap hashMap) {
        C0400Mo c0400Mo = (C0400Mo) hashMap.get("JPEGInterchangeFormat");
        C0400Mo c0400Mo2 = (C0400Mo) hashMap.get("JPEGInterchangeFormatLength");
        if (c0400Mo != null && c0400Mo2 != null) {
            int h = c0400Mo.h(this.g);
            int h2 = c0400Mo2.h(this.g);
            if (this.d == 7) {
                h += this.p;
            }
            if (h > 0 && h2 > 0) {
                this.h = true;
                if (this.a == null && this.c == null && this.b == null) {
                    byte[] bArr = new byte[h2];
                    c0349Ko.skip(h);
                    c0349Ko.read(bArr);
                    this.m = bArr;
                }
                this.k = h;
                this.l = h2;
            }
            if (t) {
                Log.d("ExifInterface", "Setting thumbnail attributes with offset: " + h + ", length: " + h2);
            }
        }
    }

    public final boolean q(HashMap hashMap) {
        C0400Mo c0400Mo = (C0400Mo) hashMap.get("ImageLength");
        C0400Mo c0400Mo2 = (C0400Mo) hashMap.get("ImageWidth");
        if (c0400Mo != null && c0400Mo2 != null) {
            int h = c0400Mo.h(this.g);
            int h2 = c0400Mo2.h(this.g);
            if (h <= 512 && h2 <= 512) {
                return true;
            }
            return false;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:24:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0091 A[Catch: all -> 0x0017, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0017, blocks: (B:5:0x0006, B:7:0x000b, B:9:0x0020, B:15:0x003d, B:17:0x0048, B:18:0x005e, B:27:0x004f, B:30:0x0057, B:31:0x005b, B:32:0x0068, B:34:0x0071, B:36:0x0077, B:38:0x007d, B:40:0x0083, B:50:0x0091), top: B:4:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:55:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void r(InputStream inputStream) {
        boolean z2 = t;
        if (inputStream != null) {
            for (int i = 0; i < V.length; i++) {
                try {
                    try {
                        this.e[i] = new HashMap();
                    } catch (Throwable th) {
                        a();
                        if (z2) {
                            t();
                        }
                        throw th;
                    }
                } catch (IOException e) {
                    e = e;
                    if (z2) {
                        Log.w("ExifInterface", "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface.", e);
                    }
                    a();
                    if (!z2) {
                        t();
                        return;
                    }
                    return;
                } catch (UnsupportedOperationException e2) {
                    e = e2;
                    if (z2) {
                    }
                    a();
                    if (!z2) {
                    }
                }
            }
            BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream, 5000);
            int g = g(bufferedInputStream);
            this.d = g;
            if (g != 4 && g != 9 && g != 13 && g != 14) {
                C0478Po c0478Po = new C0478Po(bufferedInputStream);
                int i2 = this.d;
                if (i2 == 12) {
                    e(c0478Po);
                } else if (i2 == 7) {
                    h(c0478Po);
                } else if (i2 == 10) {
                    l(c0478Po);
                } else {
                    k(c0478Po);
                }
                c0478Po.k(this.o);
                C(c0478Po);
                a();
                if (!z2) {
                    t();
                    return;
                }
                return;
            }
            C0349Ko c0349Ko = new C0349Ko(bufferedInputStream);
            int i3 = this.d;
            if (i3 == 4) {
                f(c0349Ko, 0, 0);
            } else if (i3 == 13) {
                i(c0349Ko);
            } else if (i3 == 9) {
                j(c0349Ko);
            } else if (i3 == 14) {
                n(c0349Ko);
            }
            a();
            if (!z2) {
            }
        } else {
            throw new NullPointerException("inputstream shouldn't be null");
        }
    }

    public final void s(C0478Po c0478Po) {
        ByteOrder u2 = u(c0478Po);
        this.g = u2;
        c0478Po.b = u2;
        int readUnsignedShort = c0478Po.readUnsignedShort();
        int i = this.d;
        if (i != 7 && i != 10 && readUnsignedShort != 42) {
            throw new IOException("Invalid start code: " + Integer.toHexString(readUnsignedShort));
        }
        int readInt = c0478Po.readInt();
        if (readInt >= 8) {
            int i2 = readInt - 8;
            if (i2 > 0) {
                c0478Po.d(i2);
                return;
            }
            return;
        }
        throw new IOException(BC.i(readInt, "Invalid first Ifd offset: "));
    }

    public final void t() {
        int i = 0;
        while (true) {
            HashMap[] hashMapArr = this.e;
            if (i < hashMapArr.length) {
                StringBuilder p = BC.p(i, "The size of tag group[", "]: ");
                p.append(hashMapArr[i].size());
                Log.d("ExifInterface", p.toString());
                for (Map.Entry entry : hashMapArr[i].entrySet()) {
                    C0400Mo c0400Mo = (C0400Mo) entry.getValue();
                    Log.d("ExifInterface", "tagName: " + ((String) entry.getKey()) + ", tagType: " + c0400Mo.toString() + ", tagValue: '" + c0400Mo.i(this.g) + "'");
                }
                i++;
            } else {
                return;
            }
        }
    }

    public final void v(int i, byte[] bArr) {
        C0478Po c0478Po = new C0478Po(bArr);
        s(c0478Po);
        w(c0478Po, i);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0238  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x024f  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0288  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void w(C0478Po c0478Po, int i) {
        HashMap[] hashMapArr;
        short s;
        boolean z2;
        short s2;
        HashMap[] hashMapArr2;
        long j;
        long j2;
        boolean z3;
        int i2;
        long j3;
        int i3;
        int i4;
        int readUnsignedShort;
        long j4;
        String str;
        Integer valueOf = Integer.valueOf(c0478Po.c);
        HashSet hashSet = this.f;
        hashSet.add(valueOf);
        short readShort = c0478Po.readShort();
        boolean z4 = t;
        if (z4) {
            Log.d("ExifInterface", "numberOfDirectoryEntry: " + ((int) readShort));
        }
        if (readShort > 0) {
            short s3 = 0;
            while (true) {
                hashMapArr = this.e;
                if (s3 >= readShort) {
                    break;
                }
                int readUnsignedShort2 = c0478Po.readUnsignedShort();
                int readUnsignedShort3 = c0478Po.readUnsignedShort();
                int readInt = c0478Po.readInt();
                long j5 = c0478Po.c + 4;
                C0426No c0426No = (C0426No) X[i].get(Integer.valueOf(readUnsignedShort2));
                if (z4) {
                    Integer valueOf2 = Integer.valueOf(i);
                    s = readShort;
                    Integer valueOf3 = Integer.valueOf(readUnsignedShort2);
                    z2 = z4;
                    if (c0426No != null) {
                        str = c0426No.b;
                    } else {
                        str = null;
                    }
                    s2 = s3;
                    hashMapArr2 = hashMapArr;
                    Log.d("ExifInterface", String.format("ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d", valueOf2, valueOf3, str, Integer.valueOf(readUnsignedShort3), Integer.valueOf(readInt)));
                } else {
                    s = readShort;
                    z2 = z4;
                    s2 = s3;
                    hashMapArr2 = hashMapArr;
                }
                if (c0426No == null) {
                    if (z2) {
                        Log.d("ExifInterface", "Skip the tag entry since tag number is not defined: " + readUnsignedShort2);
                    }
                } else {
                    if (readUnsignedShort3 > 0) {
                        if (readUnsignedShort3 < S.length) {
                            int i5 = c0426No.c;
                            if (i5 != 7 && readUnsignedShort3 != 7 && i5 != readUnsignedShort3 && (i2 = c0426No.d) != readUnsignedShort3 && (((i5 != 4 && i2 != 4) || readUnsignedShort3 != 3) && (((i5 != 9 && i2 != 9) || readUnsignedShort3 != 8) && ((i5 != 12 && i2 != 12) || readUnsignedShort3 != 11)))) {
                                if (z2) {
                                    Log.d("ExifInterface", "Skip the tag entry since data format (" + R[readUnsignedShort3] + ") is unexpected for tag: " + c0426No.b);
                                }
                            } else {
                                if (readUnsignedShort3 == 7) {
                                    readUnsignedShort3 = i5;
                                }
                                j = j5;
                                j2 = readInt * r6[readUnsignedShort3];
                                if (j2 >= 0 && j2 <= 2147483647L) {
                                    z3 = true;
                                    if (z3) {
                                    }
                                    s3 = (short) (s2 + 1);
                                    readShort = s;
                                    z4 = z2;
                                } else {
                                    if (z2) {
                                        Log.d("ExifInterface", "Skip the tag entry since the number of components is invalid: " + readInt);
                                    }
                                    z3 = false;
                                    if (z3) {
                                        c0478Po.k(j);
                                    } else {
                                        long j6 = j;
                                        if (j2 > 4) {
                                            int readInt2 = c0478Po.readInt();
                                            if (z2) {
                                                i3 = readUnsignedShort2;
                                                Log.d("ExifInterface", "seek to data offset: " + readInt2);
                                            } else {
                                                i3 = readUnsignedShort2;
                                            }
                                            if (this.d == 7) {
                                                if ("MakerNote".equals(c0426No.b)) {
                                                    this.p = readInt2;
                                                } else if (i == 6 && "ThumbnailImage".equals(c0426No.b)) {
                                                    this.q = readInt2;
                                                    this.r = readInt;
                                                    C0400Mo e = C0400Mo.e(6, this.g);
                                                    j3 = j6;
                                                    C0400Mo b = C0400Mo.b(this.q, this.g);
                                                    i4 = readUnsignedShort3;
                                                    C0400Mo b2 = C0400Mo.b(this.r, this.g);
                                                    hashMapArr2[4].put("Compression", e);
                                                    hashMapArr2[4].put("JPEGInterchangeFormat", b);
                                                    hashMapArr2[4].put("JPEGInterchangeFormatLength", b2);
                                                    c0478Po.k(readInt2);
                                                }
                                            }
                                            j3 = j6;
                                            i4 = readUnsignedShort3;
                                            c0478Po.k(readInt2);
                                        } else {
                                            j3 = j6;
                                            i3 = readUnsignedShort2;
                                            i4 = readUnsignedShort3;
                                        }
                                        Integer num = (Integer) a0.get(Integer.valueOf(i3));
                                        if (z2) {
                                            Log.d("ExifInterface", "nextIfdType: " + num + " byteCount: " + j2);
                                        }
                                        if (num != null) {
                                            int i6 = i4;
                                            if (i6 != 3) {
                                                if (i6 != 4) {
                                                    if (i6 != 8) {
                                                        if (i6 != 9 && i6 != 13) {
                                                            j4 = -1;
                                                        } else {
                                                            readUnsignedShort = c0478Po.readInt();
                                                        }
                                                    } else {
                                                        readUnsignedShort = c0478Po.readShort();
                                                    }
                                                } else {
                                                    j4 = c0478Po.readInt() & 4294967295L;
                                                }
                                                if (z2) {
                                                    Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(j4), c0426No.b));
                                                }
                                                if (j4 <= 0) {
                                                    if (!hashSet.contains(Integer.valueOf((int) j4))) {
                                                        c0478Po.k(j4);
                                                        w(c0478Po, num.intValue());
                                                    } else if (z2) {
                                                        Log.d("ExifInterface", "Skip jump into the IFD since it has already been read: IfdType " + num + " (at " + j4 + ")");
                                                    }
                                                } else if (z2) {
                                                    Log.d("ExifInterface", "Skip jump into the IFD since its offset is invalid: " + j4);
                                                }
                                                c0478Po.k(j3);
                                            } else {
                                                readUnsignedShort = c0478Po.readUnsignedShort();
                                            }
                                            j4 = readUnsignedShort;
                                            if (z2) {
                                            }
                                            if (j4 <= 0) {
                                            }
                                            c0478Po.k(j3);
                                        } else {
                                            long j7 = j3;
                                            int i7 = c0478Po.c + this.o;
                                            byte[] bArr = new byte[(int) j2];
                                            c0478Po.readFully(bArr);
                                            C0400Mo c0400Mo = new C0400Mo(i7, bArr, i4, readInt);
                                            HashMap hashMap = hashMapArr2[i];
                                            String str2 = c0426No.b;
                                            hashMap.put(str2, c0400Mo);
                                            if ("DNGVersion".equals(str2)) {
                                                this.d = 3;
                                            }
                                            if ((("Make".equals(str2) || "Model".equals(str2)) && c0400Mo.i(this.g).contains("PENTAX")) || ("Compression".equals(str2) && c0400Mo.h(this.g) == 65535)) {
                                                this.d = 8;
                                            }
                                            if (c0478Po.c != j7) {
                                                c0478Po.k(j7);
                                            }
                                        }
                                    }
                                    s3 = (short) (s2 + 1);
                                    readShort = s;
                                    z4 = z2;
                                }
                            }
                        }
                    }
                    j = j5;
                    if (z2) {
                        Log.d("ExifInterface", "Skip the tag entry since data format is invalid: " + readUnsignedShort3);
                    }
                    j2 = 0;
                    z3 = false;
                    if (z3) {
                    }
                    s3 = (short) (s2 + 1);
                    readShort = s;
                    z4 = z2;
                }
                j = j5;
                j2 = 0;
                z3 = false;
                if (z3) {
                }
                s3 = (short) (s2 + 1);
                readShort = s;
                z4 = z2;
            }
            boolean z5 = z4;
            int readInt3 = c0478Po.readInt();
            if (z5) {
                Log.d("ExifInterface", String.format("nextIfdOffset: %d", Integer.valueOf(readInt3)));
            }
            long j8 = readInt3;
            if (j8 > 0) {
                if (!hashSet.contains(Integer.valueOf(readInt3))) {
                    c0478Po.k(j8);
                    if (hashMapArr[4].isEmpty()) {
                        w(c0478Po, 4);
                        return;
                    } else {
                        if (hashMapArr[5].isEmpty()) {
                            w(c0478Po, 5);
                            return;
                        }
                        return;
                    }
                }
                if (z5) {
                    Log.d("ExifInterface", "Stop reading file since re-reading an IFD may cause an infinite loop: " + readInt3);
                    return;
                }
                return;
            }
            if (z5) {
                Log.d("ExifInterface", "Stop reading file since a wrong offset may cause an infinite loop: " + readInt3);
            }
        }
    }

    public final void x(String str) {
        for (int i = 0; i < V.length; i++) {
            this.e[i].remove(str);
        }
    }

    public final void y(int i, String str, String str2) {
        HashMap[] hashMapArr = this.e;
        if (!hashMapArr[i].isEmpty() && hashMapArr[i].get(str) != null) {
            HashMap hashMap = hashMapArr[i];
            hashMap.put(str2, hashMap.get(str));
            hashMapArr[i].remove(str);
        }
    }

    public final void z(BufferedInputStream bufferedInputStream, BufferedOutputStream bufferedOutputStream) {
        C0400Mo c0400Mo;
        if (t) {
            Log.d("ExifInterface", "saveJpegAttributes starting with (inputStream: " + bufferedInputStream + ", outputStream: " + bufferedOutputStream + ")");
        }
        C0349Ko c0349Ko = new C0349Ko(bufferedInputStream);
        C0375Lo c0375Lo = new C0375Lo(bufferedOutputStream, ByteOrder.BIG_ENDIAN);
        if (c0349Ko.readByte() == -1) {
            c0375Lo.d(-1);
            if (c0349Ko.readByte() == -40) {
                c0375Lo.d(-40);
                String c = c("Xmp");
                HashMap[] hashMapArr = this.e;
                if (c != null && this.s) {
                    c0400Mo = (C0400Mo) hashMapArr[0].remove("Xmp");
                } else {
                    c0400Mo = null;
                }
                c0375Lo.d(-1);
                c0375Lo.d(-31);
                G(c0375Lo);
                if (c0400Mo != null) {
                    hashMapArr[0].put("Xmp", c0400Mo);
                }
                byte[] bArr = new byte[4096];
                while (c0349Ko.readByte() == -1) {
                    byte readByte = c0349Ko.readByte();
                    if (readByte != -39 && readByte != -38) {
                        if (readByte != -31) {
                            c0375Lo.d(-1);
                            c0375Lo.d(readByte);
                            int readUnsignedShort = c0349Ko.readUnsignedShort();
                            c0375Lo.l((short) readUnsignedShort);
                            int i = readUnsignedShort - 2;
                            if (i >= 0) {
                                while (i > 0) {
                                    int read = c0349Ko.read(bArr, 0, Math.min(i, 4096));
                                    if (read >= 0) {
                                        c0375Lo.write(bArr, 0, read);
                                        i -= read;
                                    }
                                }
                            } else {
                                throw new IOException("Invalid length");
                            }
                        } else {
                            int readUnsignedShort2 = c0349Ko.readUnsignedShort();
                            int i2 = readUnsignedShort2 - 2;
                            if (i2 >= 0) {
                                byte[] bArr2 = new byte[6];
                                if (i2 >= 6) {
                                    if (c0349Ko.read(bArr2) == 6) {
                                        if (Arrays.equals(bArr2, c0)) {
                                            c0349Ko.d(readUnsignedShort2 - 8);
                                        }
                                    } else {
                                        throw new IOException("Invalid exif");
                                    }
                                }
                                c0375Lo.d(-1);
                                c0375Lo.d(readByte);
                                c0375Lo.l((short) readUnsignedShort2);
                                if (i2 >= 6) {
                                    i2 = readUnsignedShort2 - 8;
                                    c0375Lo.write(bArr2);
                                }
                                while (i2 > 0) {
                                    int read2 = c0349Ko.read(bArr, 0, Math.min(i2, 4096));
                                    if (read2 >= 0) {
                                        c0375Lo.write(bArr, 0, read2);
                                        i2 -= read2;
                                    }
                                }
                            } else {
                                throw new IOException("Invalid length");
                            }
                        }
                    } else {
                        c0375Lo.d(-1);
                        c0375Lo.d(readByte);
                        MG.m(c0349Ko, c0375Lo);
                        return;
                    }
                }
                throw new IOException("Invalid marker");
            }
            throw new IOException("Invalid marker");
        }
        throw new IOException("Invalid marker");
    }

    public C0504Qo(InputStream inputStream) {
        C0426No[][] c0426NoArr = V;
        this.e = new HashMap[c0426NoArr.length];
        this.f = new HashSet(c0426NoArr.length);
        this.g = ByteOrder.BIG_ENDIAN;
        if (inputStream != null) {
            this.a = null;
            if (inputStream instanceof AssetManager.AssetInputStream) {
                this.c = (AssetManager.AssetInputStream) inputStream;
                this.b = null;
            } else {
                if (inputStream instanceof FileInputStream) {
                    FileInputStream fileInputStream = (FileInputStream) inputStream;
                    try {
                        AbstractC0530Ro.c(fileInputStream.getFD(), 0L, OsConstants.SEEK_CUR);
                        this.c = null;
                        this.b = fileInputStream.getFD();
                    } catch (Exception unused) {
                        if (t) {
                            Log.d("ExifInterface", "The file descriptor for the given input is not seekable");
                        }
                    }
                }
                this.c = null;
                this.b = null;
            }
            r(inputStream);
            return;
        }
        throw new NullPointerException("inputStream cannot be null");
    }
}

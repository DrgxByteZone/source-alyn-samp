package com.nvidia.devtech;

import android.content.Context;
import android.content.res.AssetManager;
import defpackage.AbstractC2612wf;
import defpackage.AbstractC2832zN;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class NvAPKFileHelper {
    private static final NvAPKFileHelper instance = new NvAPKFileHelper();
    private static final boolean logAssetFiles = false;
    String[] apkFiles;
    int apkCount = 0;
    boolean hasAPKFiles = false;
    int myApkCount = 0;
    private Context context = null;
    private final int READ_MODE_ONLY = 268435456;

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0036, code lost:
    
        r6.compareTo(r5.apkFiles[r2]);
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x003d, code lost:
    
        return r2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private int findInAPKFiles(String str) {
        if (this.myApkCount == 0) {
            return -1;
        }
        StringBuilder k = AbstractC2612wf.k(str);
        k.append(".mp3");
        String sb = k.toString();
        int i = 0;
        while (true) {
            String[] strArr = this.apkFiles;
            if (i >= strArr.length) {
                return -1;
            }
            if (str.compareToIgnoreCase(strArr[i]) == 0 || sb.compareToIgnoreCase(this.apkFiles[i]) == 0) {
                break;
            }
            i++;
        }
    }

    public static NvAPKFileHelper getInstance() {
        return instance;
    }

    public void AddAssetFile(String str) {
        String[] strArr = this.apkFiles;
        int i = this.myApkCount;
        this.myApkCount = i + 1;
        strArr[i] = str;
    }

    public void GetAssetList() {
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(this.context.getAssets().open("assetfile.txt")));
            int parseInt = Integer.parseInt(bufferedReader.readLine());
            this.myApkCount = 0;
            if (parseInt > 0) {
                this.apkFiles = new String[parseInt];
                while (true) {
                    String readLine = bufferedReader.readLine();
                    if (readLine != null) {
                        String[] strArr = this.apkFiles;
                        int i = this.myApkCount;
                        this.myApkCount = i + 1;
                        strArr[i] = readLine;
                    } else {
                        return;
                    }
                }
            }
        } catch (Exception unused) {
            AssetManager assets = this.context.getAssets();
            getDirectoryListing(assets, "", 0);
            getDirectoryListing(assets, "", this.apkCount);
        }
    }

    public void closeFileAndroid(NvAPKFile nvAPKFile) {
        try {
            nvAPKFile.is.close();
        } catch (IOException unused) {
        }
        nvAPKFile.data = new byte[0];
        nvAPKFile.is = null;
    }

    public int getDirectoryListing(AssetManager assetManager, String str, int i) {
        String str2;
        String str3;
        try {
            if (this.apkFiles == null && i > 0) {
                this.apkFiles = new String[i];
            }
            String[] list = assetManager.list(str);
            if (list.length == 0) {
                if (i > 0) {
                    AddAssetFile(str);
                } else {
                    this.apkCount++;
                }
            }
            for (int i2 = 0; i2 < list.length; i2++) {
                if (list[i2].indexOf(46) == -1) {
                    if (str.length() > 0) {
                        str3 = str + "/" + list[i2];
                    } else {
                        str3 = list[i2];
                    }
                    getDirectoryListing(assetManager, str3, i);
                } else if (i > 0) {
                    if (str.length() > 0) {
                        str2 = str + "/" + list[i2];
                    } else {
                        str2 = list[i2];
                    }
                    AddAssetFile(str2);
                } else {
                    this.apkCount++;
                }
            }
        } catch (Exception e) {
            System.out.println("ERROR: getDirectoryListing " + e.getMessage());
        }
        return 0;
    }

    public NvAPKFile openFileAndroid(String str) {
        if (!this.hasAPKFiles) {
            this.apkCount = 0;
            this.apkFiles = null;
            GetAssetList();
            this.hasAPKFiles = true;
        }
        int findInAPKFiles = findInAPKFiles(str);
        if (findInAPKFiles == -1) {
            return null;
        }
        NvAPKFile nvAPKFile = new NvAPKFile();
        nvAPKFile.is = null;
        nvAPKFile.length = 0;
        nvAPKFile.position = 0;
        nvAPKFile.bufferSize = 0;
        try {
            InputStream open = this.context.getAssets().open(this.apkFiles[findInAPKFiles]);
            nvAPKFile.is = open;
            nvAPKFile.length = open.available();
            nvAPKFile.is.mark(268435456);
            nvAPKFile.bufferSize = 1024;
            nvAPKFile.data = new byte[1024];
            return nvAPKFile;
        } catch (Exception unused) {
            return null;
        }
    }

    public void readFileAndroid(NvAPKFile nvAPKFile, int i) {
        if (i > nvAPKFile.bufferSize) {
            nvAPKFile.data = new byte[i];
            nvAPKFile.bufferSize = i;
        }
        try {
            nvAPKFile.is.read(nvAPKFile.data, 0, i);
            nvAPKFile.position += i;
        } catch (IOException unused) {
        }
    }

    public long seekFileAndroid(NvAPKFile nvAPKFile, int i) {
        long j = 0;
        try {
            nvAPKFile.is.reset();
            long j2 = 0;
            for (int i2 = 128; i > 0 && i2 > 0; i2--) {
                try {
                    j2 = nvAPKFile.is.skip(i);
                } catch (IOException e) {
                    e.printStackTrace();
                }
                j += j2;
                i = (int) (i - j2);
            }
        } catch (IOException unused) {
        }
        nvAPKFile.position = (int) j;
        return j;
    }

    public void setContext(Context context) {
        this.context = context;
    }
}

.class Lcom/google/firebase/crashlytics/ndk/SessionFilesProvider;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LME;


# instance fields
.field private final sessionFiles:Lcom/google/firebase/crashlytics/ndk/SessionFiles;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/ndk/SessionFiles;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/SessionFilesProvider;->sessionFiles:Lcom/google/firebase/crashlytics/ndk/SessionFiles;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAppFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/SessionFilesProvider;->sessionFiles:Lcom/google/firebase/crashlytics/ndk/SessionFiles;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/ndk/SessionFiles;->app:Ljava/io/File;

    .line 4
    .line 5
    return-object v0
.end method

.method public getApplicationExitInto()Lhg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/SessionFilesProvider;->sessionFiles:Lcom/google/firebase/crashlytics/ndk/SessionFiles;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/ndk/SessionFiles;->nativeCore:Lcom/google/firebase/crashlytics/ndk/SessionFiles$NativeCore;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/firebase/crashlytics/ndk/SessionFiles$NativeCore;->applicationExitInfo:Lhg;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getBinaryImagesFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/SessionFilesProvider;->sessionFiles:Lcom/google/firebase/crashlytics/ndk/SessionFiles;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/ndk/SessionFiles;->binaryImages:Ljava/io/File;

    .line 4
    .line 5
    return-object v0
.end method

.method public getDeviceFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/SessionFilesProvider;->sessionFiles:Lcom/google/firebase/crashlytics/ndk/SessionFiles;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/ndk/SessionFiles;->device:Ljava/io/File;

    .line 4
    .line 5
    return-object v0
.end method

.method public getMetadataFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/SessionFilesProvider;->sessionFiles:Lcom/google/firebase/crashlytics/ndk/SessionFiles;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/ndk/SessionFiles;->metadata:Ljava/io/File;

    .line 4
    .line 5
    return-object v0
.end method

.method public getMinidumpFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/SessionFilesProvider;->sessionFiles:Lcom/google/firebase/crashlytics/ndk/SessionFiles;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/ndk/SessionFiles;->nativeCore:Lcom/google/firebase/crashlytics/ndk/SessionFiles$NativeCore;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/firebase/crashlytics/ndk/SessionFiles$NativeCore;->minidump:Ljava/io/File;

    .line 6
    .line 7
    return-object v0
.end method

.method public getOsFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/SessionFilesProvider;->sessionFiles:Lcom/google/firebase/crashlytics/ndk/SessionFiles;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/ndk/SessionFiles;->os:Ljava/io/File;

    .line 4
    .line 5
    return-object v0
.end method

.method public getSessionFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/SessionFilesProvider;->sessionFiles:Lcom/google/firebase/crashlytics/ndk/SessionFiles;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/ndk/SessionFiles;->session:Ljava/io/File;

    .line 4
    .line 5
    return-object v0
.end method

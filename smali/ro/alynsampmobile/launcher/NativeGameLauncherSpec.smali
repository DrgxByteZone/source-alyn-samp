.class public abstract Lro/alynsampmobile/launcher/NativeGameLauncherSpec;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# static fields
.field public static final NAME:Ljava/lang/String; = "GameLauncher"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract checkCrash(Lcom/facebook/react/bridge/Promise;)V
    .annotation build LLl;
    .end annotation

    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract cleanOldCrashLogs(Lcom/facebook/react/bridge/Promise;)V
    .annotation build LLl;
    .end annotation

    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract clear(Lcom/facebook/react/bridge/Promise;)V
    .annotation build LLl;
    .end annotation

    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract clearCrashFlag(Lcom/facebook/react/bridge/Promise;)V
    .annotation build LLl;
    .end annotation

    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract containsKey(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .annotation build LLl;
    .end annotation

    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract getAll(Lcom/facebook/react/bridge/Promise;)V
    .annotation build LLl;
    .end annotation

    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract getBool(Ljava/lang/String;ZLcom/facebook/react/bridge/Promise;)V
    .annotation build LLl;
    .end annotation

    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract getClientLogUri(Lcom/facebook/react/bridge/Promise;)V
    .annotation build LLl;
    .end annotation

    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract getCrashLogUris(Lcom/facebook/react/bridge/Promise;)V
    .annotation build LLl;
    .end annotation

    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract getCrashLogs(Lcom/facebook/react/bridge/Promise;)V
    .annotation build LLl;
    .end annotation

    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract getDeviceInfo(Lcom/facebook/react/bridge/Promise;)V
    .annotation build LLl;
    .end annotation

    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract getFloat(Ljava/lang/String;DLcom/facebook/react/bridge/Promise;)V
    .annotation build LLl;
    .end annotation

    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract getInstallationClaim(Lcom/facebook/react/bridge/Promise;)V
    .annotation build LLl;
    .end annotation

    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract getInt(Ljava/lang/String;DLcom/facebook/react/bridge/Promise;)V
    .annotation build LLl;
    .end annotation

    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract getLastCrashLog(Lcom/facebook/react/bridge/Promise;)V
    .annotation build LLl;
    .end annotation

    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "GameLauncher"

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getString(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .annotation build LLl;
    .end annotation

    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract getVersionCode(Lcom/facebook/react/bridge/Promise;)V
    .annotation build LLl;
    .end annotation

    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract getVersionName(Lcom/facebook/react/bridge/Promise;)V
    .annotation build LLl;
    .end annotation

    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract hideSystemKeyboard()V
    .annotation build LLl;
    .end annotation

    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract installApk(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .annotation build LLl;
    .end annotation

    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract pingServer(Ljava/lang/String;DLcom/facebook/react/bridge/Promise;)V
    .annotation build LLl;
    .end annotation

    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract remove(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .annotation build LLl;
    .end annotation

    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract setBool(Ljava/lang/String;ZLcom/facebook/react/bridge/Promise;)V
    .annotation build LLl;
    .end annotation

    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract setFloat(Ljava/lang/String;DLcom/facebook/react/bridge/Promise;)V
    .annotation build LLl;
    .end annotation

    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract setInt(Ljava/lang/String;DLcom/facebook/react/bridge/Promise;)V
    .annotation build LLl;
    .end annotation

    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract setString(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .annotation build LLl;
    .end annotation

    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract shareFiles(Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .annotation build LLl;
    .end annotation

    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract startGame(Ljava/lang/String;DLcom/facebook/react/bridge/Promise;)V
    .annotation build LLl;
    .end annotation

    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

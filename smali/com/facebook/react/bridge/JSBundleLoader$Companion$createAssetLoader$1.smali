.class public final Lcom/facebook/react/bridge/JSBundleLoader$Companion$createAssetLoader$1;
.super Lcom/facebook/react/bridge/JSBundleLoader;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/bridge/JSBundleLoader$Companion;->createAssetLoader(Landroid/content/Context;Ljava/lang/String;Z)Lcom/facebook/react/bridge/JSBundleLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $assetUrl:Ljava/lang/String;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $loadSynchronously:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/bridge/JSBundleLoader$Companion$createAssetLoader$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/react/bridge/JSBundleLoader$Companion$createAssetLoader$1;->$assetUrl:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/facebook/react/bridge/JSBundleLoader$Companion$createAssetLoader$1;->$loadSynchronously:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/facebook/react/bridge/JSBundleLoader;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public loadScript(Lcom/facebook/react/bridge/JSBundleLoaderDelegate;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/bridge/JSBundleLoader$Companion$createAssetLoader$1;->$context:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getAssets(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/react/bridge/JSBundleLoader$Companion$createAssetLoader$1;->$assetUrl:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v2, p0, Lcom/facebook/react/bridge/JSBundleLoader$Companion$createAssetLoader$1;->$loadSynchronously:Z

    .line 20
    .line 21
    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/bridge/JSBundleLoaderDelegate;->loadScriptFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/facebook/react/bridge/JSBundleLoader$Companion$createAssetLoader$1;->$assetUrl:Ljava/lang/String;

    .line 25
    .line 26
    return-object p1
.end method

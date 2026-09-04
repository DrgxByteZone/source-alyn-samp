.class public final Lcom/facebook/react/bridge/JSBundleLoader$Companion$createFileLoader$1;
.super Lcom/facebook/react/bridge/JSBundleLoader;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/bridge/JSBundleLoader$Companion;->createFileLoader(Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/react/bridge/JSBundleLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $assetUrl:Ljava/lang/String;

.field final synthetic $fileName:Ljava/lang/String;

.field final synthetic $loadSynchronously:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/bridge/JSBundleLoader$Companion$createFileLoader$1;->$fileName:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/react/bridge/JSBundleLoader$Companion$createFileLoader$1;->$assetUrl:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/facebook/react/bridge/JSBundleLoader$Companion$createFileLoader$1;->$loadSynchronously:Z

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
    iget-object v0, p0, Lcom/facebook/react/bridge/JSBundleLoader$Companion$createFileLoader$1;->$fileName:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/react/bridge/JSBundleLoader$Companion$createFileLoader$1;->$assetUrl:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/facebook/react/bridge/JSBundleLoader$Companion$createFileLoader$1;->$loadSynchronously:Z

    .line 11
    .line 12
    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/bridge/JSBundleLoaderDelegate;->loadScriptFromFile(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/facebook/react/bridge/JSBundleLoader$Companion$createFileLoader$1;->$fileName:Ljava/lang/String;

    .line 16
    .line 17
    return-object p1
.end method

.class public final Lcom/facebook/react/bridge/JSBundleLoader$Companion$createCachedSplitBundleFromNetworkLoader$1;
.super Lcom/facebook/react/bridge/JSBundleLoader;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/bridge/JSBundleLoader$Companion;->createCachedSplitBundleFromNetworkLoader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/JSBundleLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $cachedFileLocation:Ljava/lang/String;

.field final synthetic $sourceURL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/bridge/JSBundleLoader$Companion$createCachedSplitBundleFromNetworkLoader$1;->$cachedFileLocation:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/react/bridge/JSBundleLoader$Companion$createCachedSplitBundleFromNetworkLoader$1;->$sourceURL:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facebook/react/bridge/JSBundleLoader;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public loadScript(Lcom/facebook/react/bridge/JSBundleLoaderDelegate;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/bridge/JSBundleLoader$Companion$createCachedSplitBundleFromNetworkLoader$1;->$cachedFileLocation:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/react/bridge/JSBundleLoader$Companion$createCachedSplitBundleFromNetworkLoader$1;->$sourceURL:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/JSBundleLoaderDelegate;->loadSplitBundleFromFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/facebook/react/bridge/JSBundleLoader$Companion$createCachedSplitBundleFromNetworkLoader$1;->$sourceURL:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    sget v0, Ll8;->a:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/react/bridge/JSBundleLoader$Companion$createCachedSplitBundleFromNetworkLoader$1;->$sourceURL:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, ""

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    move-object v1, v2

    .line 30
    :cond_0
    const-string v3, "url"

    .line 31
    .line 32
    invoke-static {v0, v3}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v2, p1}, LJP;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)Ll8;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    throw p1
.end method

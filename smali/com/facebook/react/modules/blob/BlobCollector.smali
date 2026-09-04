.class public final Lcom/facebook/react/modules/blob/BlobCollector;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static final a:Lcom/facebook/react/modules/blob/BlobCollector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/modules/blob/BlobCollector;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/react/modules/blob/BlobCollector;->a:Lcom/facebook/react/modules/blob/BlobCollector;

    .line 7
    .line 8
    const-string v0, "reactnativeblob"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->m(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static a(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/modules/blob/BlobModule;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContext;->getJavaScriptContextHolder()Lcom/facebook/react/bridge/JavaScriptContextHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/react/bridge/JavaScriptContextHolder;->get()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/react/modules/blob/BlobCollector;->a:Lcom/facebook/react/modules/blob/BlobCollector;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/facebook/react/bridge/JavaScriptContextHolder;->get()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/react/modules/blob/BlobCollector;->nativeInstall(Ljava/lang/Object;J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private final native nativeInstall(Ljava/lang/Object;J)V
.end method

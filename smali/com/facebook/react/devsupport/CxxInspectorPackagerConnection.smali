.class public final Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl;,
        Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$IWebSocket;,
        Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/devsupport/a;

.field public static final MAX_QUEUE_SIZE:J = 0x1000000L


# instance fields
.field private final mHybridData:Lcom/facebook/jni/HybridData;
    .annotation build LLl;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/devsupport/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection;->Companion:Lcom/facebook/react/devsupport/a;

    .line 7
    .line 8
    const-string v0, "react_devsupportjni"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->m(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deviceName"

    .line 7
    .line 8
    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "packageName"

    .line 12
    .line 13
    invoke-static {p3, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection;->Companion:Lcom/facebook/react/devsupport/a;

    .line 20
    .line 21
    new-instance v1, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2, p3, v1}, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection;->access$initHybrid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl;)Lcom/facebook/jni/HybridData;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic access$initHybrid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl;)Lcom/facebook/jni/HybridData;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection;->initHybrid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl;)Lcom/facebook/jni/HybridData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final native initHybrid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native closeQuietly()V
.end method

.method public native connect()V
.end method

.method public native sendEventToAllConnections(Ljava/lang/String;)V
.end method

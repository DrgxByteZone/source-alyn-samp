.class public final Lub;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public a:J

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/net/URL;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lub;->b:I

    .line 3
    iput-object p2, p0, Lub;->c:Ljava/lang/Object;

    .line 4
    iput-wide p3, p0, Lub;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lub;->c:Ljava/lang/Object;

    iput p2, p0, Lub;->b:I

    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lub;->a:J

    return-void
.end method


# virtual methods
.method public a(JJZ)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    if-nez p5, :cond_1

    .line 6
    .line 7
    sget-object p5, Lcom/facebook/react/modules/network/NetworkingModule;->Companion:LtF;

    .line 8
    .line 9
    iget-wide v2, p0, Lub;->a:J

    .line 10
    .line 11
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const p5, 0x5f5e100

    .line 15
    .line 16
    .line 17
    int-to-long v4, p5

    .line 18
    add-long/2addr v2, v4

    .line 19
    cmp-long p5, v2, v0

    .line 20
    .line 21
    if-gez p5, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    :goto_0
    iget-object p5, p0, Lub;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p5, Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 28
    .line 29
    if-eqz p5, :cond_2

    .line 30
    .line 31
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lcom/facebook/react/bridge/ReadableArrayBuilder;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Lcom/facebook/react/bridge/ReadableArrayBuilder;-><init>(Lcom/facebook/react/bridge/WritableArray;)V

    .line 38
    .line 39
    .line 40
    iget v4, p0, Lub;->b:I

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Lcom/facebook/react/bridge/ReadableArrayBuilder;->add(I)V

    .line 43
    .line 44
    .line 45
    long-to-int p1, p1

    .line 46
    invoke-virtual {v3, p1}, Lcom/facebook/react/bridge/ReadableArrayBuilder;->add(I)V

    .line 47
    .line 48
    .line 49
    long-to-int p1, p3

    .line 50
    invoke-virtual {v3, p1}, Lcom/facebook/react/bridge/ReadableArrayBuilder;->add(I)V

    .line 51
    .line 52
    .line 53
    const-string p1, "didSendNetworkData"

    .line 54
    .line 55
    invoke-virtual {p5, p1, v2}, Lcom/facebook/react/bridge/ReactContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iput-wide v0, p0, Lub;->a:J

    .line 59
    .line 60
    return-void
.end method

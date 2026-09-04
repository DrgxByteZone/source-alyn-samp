.class final Lcom/applovin/exoplayer2/ay$b;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/ay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic iu:Lcom/applovin/exoplayer2/ay;


# direct methods
.method private constructor <init>(Lcom/applovin/exoplayer2/ay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/exoplayer2/ay$b;->iu:Lcom/applovin/exoplayer2/ay;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/ay;Lcom/applovin/exoplayer2/ay$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ay$b;-><init>(Lcom/applovin/exoplayer2/ay;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/ay;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/exoplayer2/ay$b;->e(Lcom/applovin/exoplayer2/ay;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic e(Lcom/applovin/exoplayer2/ay;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/exoplayer2/ay;->d(Lcom/applovin/exoplayer2/ay;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/applovin/exoplayer2/ay$b;->iu:Lcom/applovin/exoplayer2/ay;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/applovin/exoplayer2/ay;->c(Lcom/applovin/exoplayer2/ay;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/applovin/exoplayer2/ay$b;->iu:Lcom/applovin/exoplayer2/ay;

    .line 8
    .line 9
    new-instance v0, Lcom/applovin/exoplayer2/C;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Lcom/applovin/exoplayer2/C;-><init>(Lcom/applovin/exoplayer2/ay;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.class final Lcom/applovin/exoplayer2/bc;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field private iV:Z

.field private iW:Z

.field private final iX:Landroid/net/wifi/WifiManager;

.field private iY:Landroid/net/wifi/WifiManager$WifiLock;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "wifi"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/applovin/exoplayer2/bc;->iX:Landroid/net/wifi/WifiManager;

    .line 17
    .line 18
    return-void
.end method

.method private dp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/bc;->iY:Landroid/net/wifi/WifiManager$WifiLock;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/bc;->iV:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/bc;->iW:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public C(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/bc;->iW:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/bc;->dp()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEnabled(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/bc;->iY:Landroid/net/wifi/WifiManager$WifiLock;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/bc;->iX:Landroid/net/wifi/WifiManager;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "WifiLockManager"

    .line 12
    .line 13
    const-string v0, "WifiManager is null, therefore not creating the WifiLock."

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v1, 0x3

    .line 20
    const-string v2, "ExoPlayer:WifiLockManager"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/applovin/exoplayer2/bc;->iY:Landroid/net/wifi/WifiManager$WifiLock;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/bc;->iV:Z

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/applovin/exoplayer2/bc;->dp()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

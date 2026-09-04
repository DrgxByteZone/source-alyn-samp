.class final Lcom/applovin/exoplayer2/m/m$d;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;
.implements Lcom/applovin/exoplayer2/m/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/m/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final afc:Landroid/hardware/display/DisplayManager;

.field private afd:Lcom/applovin/exoplayer2/m/m$b$a;


# direct methods
.method private constructor <init>(Landroid/hardware/display/DisplayManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/exoplayer2/m/m$d;->afc:Landroid/hardware/display/DisplayManager;

    .line 5
    .line 6
    return-void
.end method

.method private qC()Landroid/view/Display;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/m$d;->afc:Landroid/hardware/display/DisplayManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static s(Landroid/content/Context;)Lcom/applovin/exoplayer2/m/m$b;
    .locals 1

    .line 1
    const-string v0, "display"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/applovin/exoplayer2/m/m$d;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/m/m$d;-><init>(Landroid/hardware/display/DisplayManager;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/m/m$b$a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/applovin/exoplayer2/m/m$d;->afd:Lcom/applovin/exoplayer2/m/m$b$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/m$d;->afc:Landroid/hardware/display/DisplayManager;

    .line 4
    .line 5
    invoke-static {}, Lcom/applovin/exoplayer2/l/ai;->pX()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/m$d;->qC()Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/m/m$b$a;->onDefaultDisplayChanged(Landroid/view/Display;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onDisplayAdded(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/m$d;->afd:Lcom/applovin/exoplayer2/m/m$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/m$d;->qC()Landroid/view/Display;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/m/m$b$a;->onDefaultDisplayChanged(Landroid/view/Display;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public qB()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/m$d;->afc:Landroid/hardware/display/DisplayManager;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/applovin/exoplayer2/m/m$d;->afd:Lcom/applovin/exoplayer2/m/m$b$a;

    .line 8
    .line 9
    return-void
.end method

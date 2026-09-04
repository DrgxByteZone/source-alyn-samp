.class final Lcom/applovin/exoplayer2/l/ae$a;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/exoplayer2/l/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/l/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private acP:Landroid/os/Message;

.field private acQ:Lcom/applovin/exoplayer2/l/ae;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/l/ae$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/l/ae$a;-><init>()V

    return-void
.end method

.method private recycle()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/applovin/exoplayer2/l/ae$a;->acP:Landroid/os/Message;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/applovin/exoplayer2/l/ae$a;->acQ:Lcom/applovin/exoplayer2/l/ae;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/applovin/exoplayer2/l/ae;->b(Lcom/applovin/exoplayer2/l/ae$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;Lcom/applovin/exoplayer2/l/ae;)Lcom/applovin/exoplayer2/l/ae$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/exoplayer2/l/ae$a;->acP:Landroid/os/Message;

    .line 2
    iput-object p2, p0, Lcom/applovin/exoplayer2/l/ae$a;->acQ:Lcom/applovin/exoplayer2/l/ae;

    return-object p0
.end method

.method public a(Landroid/os/Handler;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/l/ae$a;->acP:Landroid/os/Message;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    move-result p1

    .line 4
    invoke-direct {p0}, Lcom/applovin/exoplayer2/l/ae$a;->recycle()V

    return p1
.end method

.method public oY()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/l/ae$a;->acP:Landroid/os/Message;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Message;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/applovin/exoplayer2/l/ae$a;->recycle()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

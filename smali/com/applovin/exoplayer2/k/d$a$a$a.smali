.class final Lcom/applovin/exoplayer2/k/d$a$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/k/d$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final Zm:Lcom/applovin/exoplayer2/k/d$a;

.field private cw:Z

.field private final jS:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/applovin/exoplayer2/k/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/exoplayer2/k/d$a$a$a;->jS:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/exoplayer2/k/d$a$a$a;->Zm:Lcom/applovin/exoplayer2/k/d$a;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/k/d$a$a$a;)Lcom/applovin/exoplayer2/k/d$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/k/d$a$a$a;->Zm:Lcom/applovin/exoplayer2/k/d$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/applovin/exoplayer2/k/d$a$a$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/exoplayer2/k/d$a$a$a;->cw:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lcom/applovin/exoplayer2/k/d$a$a$a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/k/d$a$a$a;->jS:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/k/d$a$a$a;->cw:Z

    .line 3
    .line 4
    return-void
.end method

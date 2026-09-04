.class public final Lcom/applovin/exoplayer2/ab$e$a;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/ab$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private aE:F

.field private aF:F

.field private eI:J

.field private eJ:J

.field private eK:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide v0, p0, Lcom/applovin/exoplayer2/ab$e$a;->eI:J

    .line 4
    iput-wide v0, p0, Lcom/applovin/exoplayer2/ab$e$a;->eJ:J

    .line 5
    iput-wide v0, p0, Lcom/applovin/exoplayer2/ab$e$a;->eK:J

    const v0, -0x800001

    .line 6
    iput v0, p0, Lcom/applovin/exoplayer2/ab$e$a;->aF:F

    .line 7
    iput v0, p0, Lcom/applovin/exoplayer2/ab$e$a;->aE:F

    return-void
.end method

.method private constructor <init>(Lcom/applovin/exoplayer2/ab$e;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iget-wide v0, p1, Lcom/applovin/exoplayer2/ab$e;->eI:J

    iput-wide v0, p0, Lcom/applovin/exoplayer2/ab$e$a;->eI:J

    .line 10
    iget-wide v0, p1, Lcom/applovin/exoplayer2/ab$e;->eJ:J

    iput-wide v0, p0, Lcom/applovin/exoplayer2/ab$e$a;->eJ:J

    .line 11
    iget-wide v0, p1, Lcom/applovin/exoplayer2/ab$e;->eK:J

    iput-wide v0, p0, Lcom/applovin/exoplayer2/ab$e$a;->eK:J

    .line 12
    iget v0, p1, Lcom/applovin/exoplayer2/ab$e;->aF:F

    iput v0, p0, Lcom/applovin/exoplayer2/ab$e$a;->aF:F

    .line 13
    iget p1, p1, Lcom/applovin/exoplayer2/ab$e;->aE:F

    iput p1, p0, Lcom/applovin/exoplayer2/ab$e$a;->aE:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/ab$e;Lcom/applovin/exoplayer2/ab$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ab$e$a;-><init>(Lcom/applovin/exoplayer2/ab$e;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/ab$e$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/ab$e$a;->eI:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic b(Lcom/applovin/exoplayer2/ab$e$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/ab$e$a;->eJ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic c(Lcom/applovin/exoplayer2/ab$e$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/ab$e$a;->eK:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic d(Lcom/applovin/exoplayer2/ab$e$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/exoplayer2/ab$e$a;->aF:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lcom/applovin/exoplayer2/ab$e$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/exoplayer2/ab$e$a;->aE:F

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public ca()Lcom/applovin/exoplayer2/ab$e;
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/ab$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/ab$e;-><init>(Lcom/applovin/exoplayer2/ab$e$a;Lcom/applovin/exoplayer2/ab$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

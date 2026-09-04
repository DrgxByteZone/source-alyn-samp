.class final Lcom/applovin/exoplayer2/s$a;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final C:Lcom/applovin/exoplayer2/h/z;

.field private final cM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/ah$c;",
            ">;"
        }
    .end annotation
.end field

.field private final cN:I

.field private final cO:J


# direct methods
.method private constructor <init>(Ljava/util/List;Lcom/applovin/exoplayer2/h/z;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/ah$c;",
            ">;",
            "Lcom/applovin/exoplayer2/h/z;",
            "IJ)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/applovin/exoplayer2/s$a;->cM:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/applovin/exoplayer2/s$a;->C:Lcom/applovin/exoplayer2/h/z;

    .line 5
    iput p3, p0, Lcom/applovin/exoplayer2/s$a;->cN:I

    .line 6
    iput-wide p4, p0, Lcom/applovin/exoplayer2/s$a;->cO:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/applovin/exoplayer2/h/z;IJLcom/applovin/exoplayer2/s$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/applovin/exoplayer2/s$a;-><init>(Ljava/util/List;Lcom/applovin/exoplayer2/h/z;IJ)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/exoplayer2/s$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/exoplayer2/s$a;->cN:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lcom/applovin/exoplayer2/s$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/s$a;->cM:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/applovin/exoplayer2/s$a;)Lcom/applovin/exoplayer2/h/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/s$a;->C:Lcom/applovin/exoplayer2/h/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/applovin/exoplayer2/s$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/s$a;->cO:J

    .line 2
    .line 3
    return-wide v0
.end method

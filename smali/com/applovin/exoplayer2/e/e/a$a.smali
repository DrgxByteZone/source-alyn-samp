.class final Lcom/applovin/exoplayer2/e/e/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/e/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final wO:I

.field private final wQ:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/applovin/exoplayer2/e/e/a$a;->wO:I

    .line 4
    iput-wide p2, p0, Lcom/applovin/exoplayer2/e/e/a$a;->wQ:J

    return-void
.end method

.method public synthetic constructor <init>(IJLcom/applovin/exoplayer2/e/e/a$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/e/e/a$a;-><init>(IJ)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/e/e/a$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/e/a$a;->wQ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic b(Lcom/applovin/exoplayer2/e/e/a$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/exoplayer2/e/e/a$a;->wO:I

    .line 2
    .line 3
    return p0
.end method

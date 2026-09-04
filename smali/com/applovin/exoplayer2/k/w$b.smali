.class public final Lcom/applovin/exoplayer2/k/w$b;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/k/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final abc:J

.field private final bs:I


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/applovin/exoplayer2/k/w$b;->bs:I

    .line 4
    iput-wide p2, p0, Lcom/applovin/exoplayer2/k/w$b;->abc:J

    return-void
.end method

.method public synthetic constructor <init>(IJLcom/applovin/exoplayer2/k/w$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/k/w$b;-><init>(IJ)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/k/w$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/exoplayer2/k/w$b;->bs:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lcom/applovin/exoplayer2/k/w$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/k/w$b;->abc:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public oC()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/k/w$b;->bs:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_1
    :goto_0
    return v1
.end method

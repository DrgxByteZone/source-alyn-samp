.class public final Lcom/applovin/exoplayer2/b/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private jE:I

.field private jF:I

.field private jG:I

.field private jH:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/applovin/exoplayer2/b/d$a;->jE:I

    .line 6
    .line 7
    iput v0, p0, Lcom/applovin/exoplayer2/b/d$a;->jF:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/applovin/exoplayer2/b/d$a;->jG:I

    .line 11
    .line 12
    iput v0, p0, Lcom/applovin/exoplayer2/b/d$a;->jH:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public ar(I)Lcom/applovin/exoplayer2/b/d$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/exoplayer2/b/d$a;->jE:I

    .line 2
    .line 3
    return-object p0
.end method

.method public as(I)Lcom/applovin/exoplayer2/b/d$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/exoplayer2/b/d$a;->jF:I

    .line 2
    .line 3
    return-object p0
.end method

.method public at(I)Lcom/applovin/exoplayer2/b/d$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/exoplayer2/b/d$a;->jG:I

    .line 2
    .line 3
    return-object p0
.end method

.method public au(I)Lcom/applovin/exoplayer2/b/d$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/exoplayer2/b/d$a;->jH:I

    .line 2
    .line 3
    return-object p0
.end method

.method public dB()Lcom/applovin/exoplayer2/b/d;
    .locals 6

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/b/d;

    .line 2
    .line 3
    iget v1, p0, Lcom/applovin/exoplayer2/b/d$a;->jE:I

    .line 4
    .line 5
    iget v2, p0, Lcom/applovin/exoplayer2/b/d$a;->jF:I

    .line 6
    .line 7
    iget v3, p0, Lcom/applovin/exoplayer2/b/d$a;->jG:I

    .line 8
    .line 9
    iget v4, p0, Lcom/applovin/exoplayer2/b/d$a;->jH:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/b/d;-><init>(IIIILcom/applovin/exoplayer2/b/d$1;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

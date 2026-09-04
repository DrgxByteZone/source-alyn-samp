.class public final Lcom/applovin/exoplayer2/e/i/ad$d;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/e/i/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private Ct:Ljava/lang/String;

.field private final FU:Ljava/lang/String;

.field private final FV:I

.field private final FW:I

.field private FX:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/high16 v0, -0x80000000

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcom/applovin/exoplayer2/e/i/ad$d;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, ""

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/ad$d;->FU:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/applovin/exoplayer2/e/i/ad$d;->FV:I

    .line 5
    iput p3, p0, Lcom/applovin/exoplayer2/e/i/ad$d;->FW:I

    .line 6
    iput v1, p0, Lcom/applovin/exoplayer2/e/i/ad$d;->FX:I

    .line 7
    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/ad$d;->Ct:Ljava/lang/String;

    return-void
.end method

.method private jB()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/e/i/ad$d;->FX:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "generateNewId() must be called before retrieving ids."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method


# virtual methods
.method public jA()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/i/ad$d;->jB()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/ad$d;->Ct:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public jy()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/e/i/ad$d;->FX:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/applovin/exoplayer2/e/i/ad$d;->FV:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v1, p0, Lcom/applovin/exoplayer2/e/i/ad$d;->FW:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    :goto_0
    iput v0, p0, Lcom/applovin/exoplayer2/e/i/ad$d;->FX:I

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/ad$d;->FU:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/applovin/exoplayer2/e/i/ad$d;->FX:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/ad$d;->Ct:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method public jz()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/i/ad$d;->jB()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/applovin/exoplayer2/e/i/ad$d;->FX:I

    .line 5
    .line 6
    return v0
.end method

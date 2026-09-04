.class final Lcom/applovin/exoplayer2/e/g/b$d;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/exoplayer2/e/g/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/e/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final jA:I

.field private final zo:Lcom/applovin/exoplayer2/l/y;

.field private final zz:I


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/e/g/a$b;Lcom/applovin/exoplayer2/v;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/applovin/exoplayer2/e/g/a$b;->zo:Lcom/applovin/exoplayer2/l/y;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/b$d;->zo:Lcom/applovin/exoplayer2/l/y;

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pD()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "audio/raw"

    .line 18
    .line 19
    iget-object v2, p2, Lcom/applovin/exoplayer2/v;->dz:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget v1, p2, Lcom/applovin/exoplayer2/v;->dN:I

    .line 28
    .line 29
    iget p2, p2, Lcom/applovin/exoplayer2/v;->dL:I

    .line 30
    .line 31
    invoke-static {v1, p2}, Lcom/applovin/exoplayer2/l/ai;->P(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    rem-int v1, v0, p2

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "Audio sample size mismatch. stsd sample size: "

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, ", stsz sample size: "

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "AtomParsers"

    .line 64
    .line 65
    invoke-static {v1, v0}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move v0, p2

    .line 69
    :cond_1
    if-nez v0, :cond_2

    .line 70
    .line 71
    const/4 v0, -0x1

    .line 72
    :cond_2
    iput v0, p0, Lcom/applovin/exoplayer2/e/g/b$d;->zz:I

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pD()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, p0, Lcom/applovin/exoplayer2/e/g/b$d;->jA:I

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public iI()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/e/g/b$d;->jA:I

    .line 2
    .line 3
    return v0
.end method

.method public iJ()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/e/g/b$d;->zz:I

    .line 2
    .line 3
    return v0
.end method

.method public iK()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/e/g/b$d;->zz:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/b$d;->zo:Lcom/applovin/exoplayer2/l/y;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pD()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :cond_0
    return v0
.end method

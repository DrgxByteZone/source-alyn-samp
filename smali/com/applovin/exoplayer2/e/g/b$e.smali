.class final Lcom/applovin/exoplayer2/e/g/b$e;
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
    name = "e"
.end annotation


# instance fields
.field private final jA:I

.field private final zA:I

.field private zB:I

.field private zC:I

.field private final zo:Lcom/applovin/exoplayer2/l/y;


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/e/g/a$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/applovin/exoplayer2/e/g/a$b;->zo:Lcom/applovin/exoplayer2/l/y;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/b$e;->zo:Lcom/applovin/exoplayer2/l/y;

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
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    iput v0, p0, Lcom/applovin/exoplayer2/e/g/b$e;->zA:I

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pD()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/applovin/exoplayer2/e/g/b$e;->jA:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public iI()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/e/g/b$e;->jA:I

    .line 2
    .line 3
    return v0
.end method

.method public iJ()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public iK()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/e/g/b$e;->zA:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/b$e;->zo:Lcom/applovin/exoplayer2/l/y;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->po()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/16 v1, 0x10

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/b$e;->zo:Lcom/applovin/exoplayer2/l/y;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pp()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_1
    iget v0, p0, Lcom/applovin/exoplayer2/e/g/b$e;->zB:I

    .line 26
    .line 27
    add-int/lit8 v1, v0, 0x1

    .line 28
    .line 29
    iput v1, p0, Lcom/applovin/exoplayer2/e/g/b$e;->zB:I

    .line 30
    .line 31
    rem-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/b$e;->zo:Lcom/applovin/exoplayer2/l/y;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->po()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/applovin/exoplayer2/e/g/b$e;->zC:I

    .line 42
    .line 43
    and-int/lit16 v0, v0, 0xf0

    .line 44
    .line 45
    shr-int/lit8 v0, v0, 0x4

    .line 46
    .line 47
    return v0

    .line 48
    :cond_2
    iget v0, p0, Lcom/applovin/exoplayer2/e/g/b$e;->zC:I

    .line 49
    .line 50
    and-int/lit8 v0, v0, 0xf

    .line 51
    .line 52
    return v0
.end method

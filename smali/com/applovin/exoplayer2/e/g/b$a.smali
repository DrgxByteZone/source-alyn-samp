.class final Lcom/applovin/exoplayer2/e/g/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/e/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public Y:I

.field public final fR:I

.field public zq:I

.field public zr:J

.field private final zs:Z

.field private final zt:Lcom/applovin/exoplayer2/l/y;

.field private final zu:Lcom/applovin/exoplayer2/l/y;

.field private zv:I

.field private zw:I


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/l/y;Lcom/applovin/exoplayer2/l/y;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/b$a;->zu:Lcom/applovin/exoplayer2/l/y;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/exoplayer2/e/g/b$a;->zt:Lcom/applovin/exoplayer2/l/y;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/applovin/exoplayer2/e/g/b$a;->zs:Z

    .line 9
    .line 10
    const/16 p3, 0xc

    .line 11
    .line 12
    invoke-virtual {p2, p3}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/y;->pD()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput p2, p0, Lcom/applovin/exoplayer2/e/g/b$a;->fR:I

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pD()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iput p2, p0, Lcom/applovin/exoplayer2/e/g/b$a;->zw:I

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->px()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 p2, 0x1

    .line 35
    if-ne p1, p2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p2, 0x0

    .line 39
    :goto_0
    const-string p1, "first_chunk must be 1"

    .line 40
    .line 41
    invoke-static {p2, p1}, Lcom/applovin/exoplayer2/e/k;->a(ZLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, -0x1

    .line 45
    iput p1, p0, Lcom/applovin/exoplayer2/e/g/b$a;->Y:I

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public iH()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/e/g/b$a;->Y:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/applovin/exoplayer2/e/g/b$a;->Y:I

    .line 6
    .line 7
    iget v2, p0, Lcom/applovin/exoplayer2/e/g/b$a;->fR:I

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/g/b$a;->zs:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/b$a;->zt:Lcom/applovin/exoplayer2/l/y;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pF()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/b$a;->zt:Lcom/applovin/exoplayer2/l/y;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pv()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    :goto_0
    iput-wide v2, p0, Lcom/applovin/exoplayer2/e/g/b$a;->zr:J

    .line 31
    .line 32
    iget v0, p0, Lcom/applovin/exoplayer2/e/g/b$a;->Y:I

    .line 33
    .line 34
    iget v2, p0, Lcom/applovin/exoplayer2/e/g/b$a;->zv:I

    .line 35
    .line 36
    if-ne v0, v2, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/b$a;->zu:Lcom/applovin/exoplayer2/l/y;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pD()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/applovin/exoplayer2/e/g/b$a;->zq:I

    .line 45
    .line 46
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/b$a;->zu:Lcom/applovin/exoplayer2/l/y;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lcom/applovin/exoplayer2/e/g/b$a;->zw:I

    .line 53
    .line 54
    sub-int/2addr v0, v1

    .line 55
    iput v0, p0, Lcom/applovin/exoplayer2/e/g/b$a;->zw:I

    .line 56
    .line 57
    if-lez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/b$a;->zu:Lcom/applovin/exoplayer2/l/y;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pD()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-int/2addr v0, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v0, -0x1

    .line 68
    :goto_1
    iput v0, p0, Lcom/applovin/exoplayer2/e/g/b$a;->zv:I

    .line 69
    .line 70
    :cond_3
    return v1
.end method

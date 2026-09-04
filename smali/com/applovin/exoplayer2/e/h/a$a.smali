.class final Lcom/applovin/exoplayer2/e/h/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/exoplayer2/e/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/e/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic BC:Lcom/applovin/exoplayer2/e/h/a;


# direct methods
.method private constructor <init>(Lcom/applovin/exoplayer2/e/h/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/h/a$a;->BC:Lcom/applovin/exoplayer2/e/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/e/h/a;Lcom/applovin/exoplayer2/e/h/a$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/h/a$a;-><init>(Lcom/applovin/exoplayer2/e/h/a;)V

    return-void
.end method


# virtual methods
.method public ai(J)Lcom/applovin/exoplayer2/e/v$a;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/a$a;->BC:Lcom/applovin/exoplayer2/e/h/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/e/h/a;->a(Lcom/applovin/exoplayer2/e/h/a;)Lcom/applovin/exoplayer2/e/h/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/e/h/h;->aF(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/h/a$a;->BC:Lcom/applovin/exoplayer2/e/h/a;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/applovin/exoplayer2/e/h/a;->b(Lcom/applovin/exoplayer2/e/h/a;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v4, p0, Lcom/applovin/exoplayer2/e/h/a$a;->BC:Lcom/applovin/exoplayer2/e/h/a;

    .line 18
    .line 19
    invoke-static {v4}, Lcom/applovin/exoplayer2/e/h/a;->c(Lcom/applovin/exoplayer2/e/h/a;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    iget-object v6, p0, Lcom/applovin/exoplayer2/e/h/a$a;->BC:Lcom/applovin/exoplayer2/e/h/a;

    .line 24
    .line 25
    invoke-static {v6}, Lcom/applovin/exoplayer2/e/h/a;->b(Lcom/applovin/exoplayer2/e/h/a;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    sub-long/2addr v4, v6

    .line 30
    mul-long/2addr v4, v0

    .line 31
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/a$a;->BC:Lcom/applovin/exoplayer2/e/h/a;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/applovin/exoplayer2/e/h/a;->d(Lcom/applovin/exoplayer2/e/h/a;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    div-long/2addr v4, v0

    .line 38
    add-long/2addr v4, v2

    .line 39
    const-wide/16 v0, 0x7530

    .line 40
    .line 41
    sub-long v6, v4, v0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/a$a;->BC:Lcom/applovin/exoplayer2/e/h/a;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/applovin/exoplayer2/e/h/a;->b(Lcom/applovin/exoplayer2/e/h/a;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/a$a;->BC:Lcom/applovin/exoplayer2/e/h/a;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/applovin/exoplayer2/e/h/a;->c(Lcom/applovin/exoplayer2/e/h/a;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    const-wide/16 v2, 0x1

    .line 56
    .line 57
    sub-long v10, v0, v2

    .line 58
    .line 59
    invoke-static/range {v6 .. v11}, Lcom/applovin/exoplayer2/l/ai;->b(JJJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    new-instance v2, Lcom/applovin/exoplayer2/e/v$a;

    .line 64
    .line 65
    new-instance v3, Lcom/applovin/exoplayer2/e/w;

    .line 66
    .line 67
    invoke-direct {v3, p1, p2, v0, v1}, Lcom/applovin/exoplayer2/e/w;-><init>(JJ)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v3}, Lcom/applovin/exoplayer2/e/v$a;-><init>(Lcom/applovin/exoplayer2/e/w;)V

    .line 71
    .line 72
    .line 73
    return-object v2
.end method

.method public dd()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/a$a;->BC:Lcom/applovin/exoplayer2/e/h/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/e/h/a;->a(Lcom/applovin/exoplayer2/e/h/a;)Lcom/applovin/exoplayer2/e/h/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/h/a$a;->BC:Lcom/applovin/exoplayer2/e/h/a;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/applovin/exoplayer2/e/h/a;->d(Lcom/applovin/exoplayer2/e/h/a;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/e/h/h;->aE(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public hU()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

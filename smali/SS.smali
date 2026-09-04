.class public final LSS;
.super Lag0;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final synthetic c:LTS;


# direct methods
.method public constructor <init>(LTS;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lag0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSS;->c:LTS;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l(LE50;)V
    .locals 1

    .line 1
    iget-object p1, p0, LSS;->c:LTS;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, LTS;->M:Z

    .line 5
    .line 6
    return-void
.end method

.method public final n(LV50;Ljava/util/List;)LV50;
    .locals 4

    .line 1
    const-string v0, "insets"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "runningAnimations"

    .line 7
    .line 8
    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p1, LV50;->a:LS50;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p2, v0}, LS50;->f(I)Lfx;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Lfx;->d:I

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-virtual {p2, v1}, LS50;->f(I)Lfx;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget p2, p2, Lfx;->d:I

    .line 27
    .line 28
    sub-int/2addr v0, p2

    .line 29
    iget-object p2, p0, LSS;->c:LTS;

    .line 30
    .line 31
    iput v0, p2, LTS;->O:I

    .line 32
    .line 33
    iget v0, p2, LTS;->L:I

    .line 34
    .line 35
    invoke-static {p2}, LTS;->p(LTS;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v2, p2, LTS;->N:F

    .line 40
    .line 41
    invoke-static {p2, v2}, LTS;->q(LTS;F)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget v3, p2, LTS;->O:I

    .line 46
    .line 47
    invoke-virtual {p2, v0, v1, v2, v3}, LTS;->r(IIII)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public final o(LE50;LZl;)LZl;
    .locals 1

    .line 1
    iget-object p1, p0, LSS;->c:LTS;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, LTS;->M:Z

    .line 5
    .line 6
    return-object p2
.end method

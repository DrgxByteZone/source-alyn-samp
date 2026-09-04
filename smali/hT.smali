.class public final LhT;
.super Lag0;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final synthetic c:Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;

.field public final synthetic d:LiT;


# direct methods
.method public constructor <init>(Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;LiT;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lag0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhT;->c:Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;

    .line 5
    .line 6
    iput-object p2, p0, LhT;->d:LiT;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final l(LE50;)V
    .locals 0

    .line 1
    iget-object p1, p0, LhT;->d:LiT;

    .line 2
    .line 3
    invoke-virtual {p1}, LXS;->a0()LIS;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, LIS;->e()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n(LV50;Ljava/util/List;)LV50;
    .locals 1

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
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v0, 0x1e

    .line 14
    .line 15
    if-lt p2, v0, :cond_0

    .line 16
    .line 17
    const/16 p2, 0x8

    .line 18
    .line 19
    iget-object v0, p1, LV50;->a:LS50;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, LS50;->f(I)Lfx;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget p2, p2, Lfx;->d:I

    .line 26
    .line 27
    iget-object v0, p0, LhT;->c:Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;

    .line 28
    .line 29
    iput p2, v0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->o:I

    .line 30
    .line 31
    iget-boolean p2, v0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->d:Z

    .line 32
    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {v0, p2}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->i(F)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object p1
.end method

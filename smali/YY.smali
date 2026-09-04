.class public final LYY;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final synthetic d:LaZ;


# direct methods
.method public constructor <init>(LaZ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYY;->d:LaZ;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LYY;->b:Z

    .line 3
    .line 4
    iput-boolean v0, p0, LYY;->c:Z

    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LYY;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LYY;->a:Z

    .line 8
    .line 9
    new-instance v0, LDB;

    .line 10
    .line 11
    const/16 v1, 0x1a

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, LDB;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LYY;->d:LaZ;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LYY;->a:Z

    .line 3
    .line 4
    iget-boolean v1, p0, LYY;->b:Z

    .line 5
    .line 6
    iget-object v2, p0, LYY;->d:LaZ;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iput-boolean v0, p0, LYY;->b:Z

    .line 11
    .line 12
    invoke-static {v2}, LaZ;->d(LaZ;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v1, p0, LYY;->c:Z

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iput-boolean v0, p0, LYY;->c:Z

    .line 20
    .line 21
    invoke-static {v2}, LaZ;->b(LaZ;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v2, LaZ;->C:LZl;

    .line 25
    .line 26
    iget-object v2, v1, LZl;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    move v4, v0

    .line 35
    :goto_0
    if-ge v4, v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    add-int/lit8 v6, v0, 0x1

    .line 44
    .line 45
    if-ltz v0, :cond_1

    .line 46
    .line 47
    check-cast v5, LkZ;

    .line 48
    .line 49
    iget-object v7, v1, LZl;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v7, LG9;

    .line 52
    .line 53
    invoke-virtual {v7}, LiF;->getMenu()Landroid/view/Menu;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const-string v8, "getMenu(...)"

    .line 58
    .line 59
    invoke-static {v7, v8}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v7, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v5, v5, LkZ;->n0:LgZ;

    .line 67
    .line 68
    invoke-virtual {v1, v0, v5}, LZl;->C(Landroid/view/MenuItem;LgZ;)V

    .line 69
    .line 70
    .line 71
    move v0, v6

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {}, Lfd;->M()V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    throw v0

    .line 78
    :cond_2
    return-void
.end method

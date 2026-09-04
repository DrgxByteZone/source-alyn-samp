.class public final Lq1;
.super Lks;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final a:LZW;

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(LZW;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq1;->a:LZW;

    .line 5
    .line 6
    iput p2, p0, Lq1;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lq1;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Les;Lvu;)V
    .locals 3

    .line 1
    const-string v0, "executor"

    .line 2
    .line 3
    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, LA7;

    .line 7
    .line 8
    invoke-direct {p2, p1}, LA7;-><init>(Les;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p2, LA7;->p:Z

    .line 13
    .line 14
    iget-boolean v0, p0, Lq1;->c:Z

    .line 15
    .line 16
    iget-object v1, p0, Lq1;->a:LZW;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v1, LZW;->n0:LUW;

    .line 21
    .line 22
    invoke-virtual {v0}, LUW;->getScreenKey()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-boolean v2, p2, LA7;->h:Z

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iput-boolean p1, p2, LA7;->g:Z

    .line 31
    .line 32
    iput-object v0, p2, LA7;->i:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p2, "This FragmentTransaction is not allowed to be added to the back stack."

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_0
    iget v0, p0, Lq1;->b:I

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {p2, v0, v1, v2, p1}, LA7;->g(ILLr;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, LLr;->J:Les;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v2, p2, LA7;->r:Les;

    .line 54
    .line 55
    if-ne v0, v2, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v0, "Cannot setPrimaryNavigation for Fragment attached to a different FragmentManager. Fragment "

    .line 63
    .line 64
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, LLr;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, " is already attached to a FragmentManager."

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_3
    :goto_1
    new-instance v0, Lrs;

    .line 88
    .line 89
    const/16 v2, 0x8

    .line 90
    .line 91
    invoke-direct {v0, v2, v1}, Lrs;-><init>(ILLr;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v0}, LA7;->b(Lrs;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p1, p1}, LA7;->e(ZZ)I

    .line 98
    .line 99
    .line 100
    return-void
.end method

.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lv3;)Ltq;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(LTd;)Ltq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static lambda$getComponents$0(LTd;)Ltq;
    .locals 7

    .line 1
    new-instance v0, Lsq;

    .line 2
    .line 3
    const-class v1, Lmq;

    .line 4
    .line 5
    invoke-interface {p0, v1}, LTd;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lmq;

    .line 10
    .line 11
    const-class v2, Lwu;

    .line 12
    .line 13
    invoke-interface {p0, v2}, LTd;->c(Ljava/lang/Class;)LpJ;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, LvJ;

    .line 18
    .line 19
    const-class v4, LD7;

    .line 20
    .line 21
    const-class v5, Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-direct {v3, v4, v5}, LvJ;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v3}, LTd;->g(LvJ;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    new-instance v4, LvJ;

    .line 33
    .line 34
    const-class v5, Lq9;

    .line 35
    .line 36
    const-class v6, Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-direct {v4, v5, v6}, LvJ;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v4}, LTd;->g(LvJ;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance v4, LsU;

    .line 48
    .line 49
    invoke-direct {v4, p0}, LsU;-><init>(Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3, v4}, Lsq;-><init>(Lmq;LpJ;Ljava/util/concurrent/ExecutorService;LsU;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LEd;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ltq;

    .line 2
    .line 3
    invoke-static {v0}, LEd;->b(Ljava/lang/Class;)LDd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-installations"

    .line 8
    .line 9
    iput-object v1, v0, LDd;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-class v2, Lmq;

    .line 12
    .line 13
    invoke-static {v2}, Lmk;->b(Ljava/lang/Class;)Lmk;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, LDd;->a(Lmk;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lmk;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    const-class v5, Lwu;

    .line 25
    .line 26
    invoke-direct {v2, v3, v4, v5}, Lmk;-><init>(IILjava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, LDd;->a(Lmk;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, LvJ;

    .line 33
    .line 34
    const-class v5, LD7;

    .line 35
    .line 36
    const-class v6, Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    invoke-direct {v2, v5, v6}, LvJ;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lmk;

    .line 42
    .line 43
    invoke-direct {v5, v2, v4, v3}, Lmk;-><init>(LvJ;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v5}, LDd;->a(Lmk;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, LvJ;

    .line 50
    .line 51
    const-class v5, Lq9;

    .line 52
    .line 53
    const-class v6, Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    invoke-direct {v2, v5, v6}, LvJ;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Lmk;

    .line 59
    .line 60
    invoke-direct {v5, v2, v4, v3}, Lmk;-><init>(LvJ;II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v5}, LDd;->a(Lmk;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lec;

    .line 67
    .line 68
    const/16 v3, 0x1b

    .line 69
    .line 70
    invoke-direct {v2, v3}, Lec;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object v2, v0, LDd;->f:LXd;

    .line 74
    .line 75
    invoke-virtual {v0}, LDd;->b()LEd;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v2, Lvu;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-direct {v2, v3}, Lvu;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const-class v3, Lvu;

    .line 86
    .line 87
    invoke-static {v3}, LEd;->b(Ljava/lang/Class;)LDd;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iput v4, v3, LDd;->e:I

    .line 92
    .line 93
    new-instance v4, LU7;

    .line 94
    .line 95
    const/4 v5, 0x2

    .line 96
    invoke-direct {v4, v2, v5}, LU7;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iput-object v4, v3, LDd;->f:LXd;

    .line 100
    .line 101
    invoke-virtual {v3}, LDd;->b()LEd;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v3, "18.0.0"

    .line 106
    .line 107
    invoke-static {v1, v3}, LCu;->d(Ljava/lang/String;Ljava/lang/String;)LEd;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    filled-new-array {v0, v2, v1}, [LEd;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method

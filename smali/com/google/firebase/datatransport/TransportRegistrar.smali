.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


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

.method public static synthetic a(Lv3;)Ly10;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$2(LTd;)Ly10;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lv3;)Ly10;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$1(LTd;)Ly10;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lv3;)Ly10;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(LTd;)Ly10;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(LTd;)Ly10;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LTd;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, LA10;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LA10;->a()LA10;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, LFa;->f:LFa;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LA10;->c(LVn;)Lz10;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static synthetic lambda$getComponents$1(LTd;)Ly10;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LTd;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, LA10;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LA10;->a()LA10;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, LFa;->f:LFa;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LA10;->c(LVn;)Lz10;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static synthetic lambda$getComponents$2(LTd;)Ly10;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LTd;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, LA10;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LA10;->a()LA10;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, LFa;->e:LFa;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LA10;->c(LVn;)Lz10;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
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
    const-class v0, Ly10;

    .line 2
    .line 3
    invoke-static {v0}, LEd;->b(Ljava/lang/Class;)LDd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "fire-transport"

    .line 8
    .line 9
    iput-object v2, v1, LDd;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-class v3, Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v3}, Lmk;->b(Ljava/lang/Class;)Lmk;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v1, v4}, LDd;->a(Lmk;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lk10;

    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    invoke-direct {v4, v5}, Lk10;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v4, v1, LDd;->f:LXd;

    .line 27
    .line 28
    invoke-virtual {v1}, LDd;->b()LEd;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v4, LvJ;

    .line 33
    .line 34
    const-class v5, Lvz;

    .line 35
    .line 36
    invoke-direct {v4, v5, v0}, LvJ;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, LEd;->a(LvJ;)LDd;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v3}, Lmk;->b(Ljava/lang/Class;)Lmk;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, LDd;->a(Lmk;)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lk10;

    .line 51
    .line 52
    const/4 v6, 0x5

    .line 53
    invoke-direct {v5, v6}, Lk10;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v5, v4, LDd;->f:LXd;

    .line 57
    .line 58
    invoke-virtual {v4}, LDd;->b()LEd;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v5, LvJ;

    .line 63
    .line 64
    const-class v6, Lw10;

    .line 65
    .line 66
    invoke-direct {v5, v6, v0}, LvJ;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v5}, LEd;->a(LvJ;)LDd;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v3}, Lmk;->b(Ljava/lang/Class;)Lmk;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0, v3}, LDd;->a(Lmk;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lk10;

    .line 81
    .line 82
    const/4 v5, 0x6

    .line 83
    invoke-direct {v3, v5}, Lk10;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object v3, v0, LDd;->f:LXd;

    .line 87
    .line 88
    invoke-virtual {v0}, LDd;->b()LEd;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v3, "19.0.0"

    .line 93
    .line 94
    invoke-static {v2, v3}, LCu;->d(Ljava/lang/String;Ljava/lang/String;)LEd;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    filled-new-array {v1, v4, v0, v2}, [LEd;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method

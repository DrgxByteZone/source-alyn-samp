.class public abstract Lcom/applovin/impl/sdk/e/w;
.super Lcom/applovin/impl/sdk/e/d;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/impl/sdk/network/b$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/applovin/impl/sdk/e/d;",
        "Lcom/applovin/impl/sdk/network/b$d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final aHl:Lcom/applovin/impl/sdk/network/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/impl/sdk/network/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected aHv:Lcom/applovin/impl/sdk/network/b$a;

.field private aUY:Lcom/applovin/impl/sdk/e/q$b;

.field private aUZ:Lcom/applovin/impl/sdk/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/impl/sdk/c/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aVa:Lcom/applovin/impl/sdk/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/impl/sdk/c/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final apS:Lcom/applovin/impl/sdk/network/b$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/impl/sdk/network/b$d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/network/c<",
            "TT;>;",
            "Lcom/applovin/impl/sdk/n;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/sdk/e/w;-><init>(Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/n;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/n;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/network/c<",
            "TT;>;",
            "Lcom/applovin/impl/sdk/n;",
            "Z)V"
        }
    .end annotation

    .line 2
    const-string v0, "TaskRepeatRequest"

    invoke-direct {p0, v0, p2, p3}, Lcom/applovin/impl/sdk/e/d;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/n;Z)V

    .line 3
    sget-object p3, Lcom/applovin/impl/sdk/e/q$b;->aUv:Lcom/applovin/impl/sdk/e/q$b;

    iput-object p3, p0, Lcom/applovin/impl/sdk/e/w;->aUY:Lcom/applovin/impl/sdk/e/q$b;

    const/4 p3, 0x0

    .line 4
    iput-object p3, p0, Lcom/applovin/impl/sdk/e/w;->aUZ:Lcom/applovin/impl/sdk/c/b;

    .line 5
    iput-object p3, p0, Lcom/applovin/impl/sdk/e/w;->aVa:Lcom/applovin/impl/sdk/c/b;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/c;->zL()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/applovin/impl/sdk/e/d;->dq(Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/w;->aHl:Lcom/applovin/impl/sdk/network/c;

    .line 8
    new-instance p1, Lcom/applovin/impl/sdk/network/b$a;

    invoke-direct {p1}, Lcom/applovin/impl/sdk/network/b$a;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/e/w;->aHv:Lcom/applovin/impl/sdk/network/b$a;

    .line 9
    new-instance p1, Lcom/applovin/impl/sdk/e/w$1;

    invoke-direct {p1, p0, p2}, Lcom/applovin/impl/sdk/e/w$1;-><init>(Lcom/applovin/impl/sdk/e/w;Lcom/applovin/impl/sdk/n;)V

    iput-object p1, p0, Lcom/applovin/impl/sdk/e/w;->apS:Lcom/applovin/impl/sdk/network/b$d;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No request specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/e/w;)Lcom/applovin/impl/sdk/network/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/w;->aHl:Lcom/applovin/impl/sdk/network/c;

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/e/w;Lcom/applovin/impl/sdk/c/b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/e/w;->g(Lcom/applovin/impl/sdk/c/b;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/sdk/e/w;)Lcom/applovin/impl/sdk/c/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/w;->aUZ:Lcom/applovin/impl/sdk/c/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/applovin/impl/sdk/e/w;)Lcom/applovin/impl/sdk/e/q$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/w;->aUY:Lcom/applovin/impl/sdk/e/q$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/applovin/impl/sdk/e/w;)Lcom/applovin/impl/sdk/c/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/w;->aVa:Lcom/applovin/impl/sdk/c/b;

    return-object p0
.end method

.method private g(Lcom/applovin/impl/sdk/c/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ST:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/c/b<",
            "TST;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/d;->getSdk()Lcom/applovin/impl/sdk/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BP()Lcom/applovin/impl/sdk/c/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/c/b;->JD()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/c/c;->a(Lcom/applovin/impl/sdk/c/b;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(ILjava/lang/String;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation
.end method

.method public a(Lcom/applovin/impl/sdk/e/q$b;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/w;->aUY:Lcom/applovin/impl/sdk/e/q$b;

    return-void
.end method

.method public abstract d(Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation
.end method

.method public e(Lcom/applovin/impl/sdk/c/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/c/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/w;->aUZ:Lcom/applovin/impl/sdk/c/b;

    .line 2
    .line 3
    return-void
.end method

.method public f(Lcom/applovin/impl/sdk/c/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/c/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/w;->aVa:Lcom/applovin/impl/sdk/c/b;

    .line 2
    .line 3
    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/d;->getSdk()Lcom/applovin/impl/sdk/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BQ()Lcom/applovin/impl/sdk/network/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/d;->getSdk()Lcom/applovin/impl/sdk/n;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->Bp()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/d;->getSdk()Lcom/applovin/impl/sdk/n;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->isEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v0, "AppLovinSdk"

    .line 32
    .line 33
    const-string v1, "AppLovin SDK is disabled"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/x;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 v0, -0x16

    .line 39
    .line 40
    invoke-virtual {p0, v0, v2, v2}, Lcom/applovin/impl/sdk/e/w;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/w;->aHl:Lcom/applovin/impl/sdk/network/c;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/c;->zL()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/w;->aHl:Lcom/applovin/impl/sdk/network/c;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/c;->zL()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v3, 0x4

    .line 67
    if-lt v1, v3, :cond_4

    .line 68
    .line 69
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/w;->aHl:Lcom/applovin/impl/sdk/network/c;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/c;->HQ()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/w;->aHl:Lcom/applovin/impl/sdk/network/c;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/c;->vS()Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    const-string v1, "POST"

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const-string v1, "GET"

    .line 93
    .line 94
    :goto_1
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/w;->aHl:Lcom/applovin/impl/sdk/network/c;

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Lcom/applovin/impl/sdk/network/c;->cV(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/w;->aHl:Lcom/applovin/impl/sdk/network/c;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/w;->aHv:Lcom/applovin/impl/sdk/network/b$a;

    .line 102
    .line 103
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/w;->apS:Lcom/applovin/impl/sdk/network/b$d;

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/network/b$a;Lcom/applovin/impl/sdk/network/b$d;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    .line 118
    .line 119
    const-string v3, "Task has an invalid or null request endpoint."

    .line 120
    .line 121
    invoke-virtual {v0, v1, v3}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    const/16 v0, -0x384

    .line 125
    .line 126
    invoke-virtual {p0, v0, v2, v2}, Lcom/applovin/impl/sdk/e/w;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.class public Lcom/applovin/impl/sdk/e/j;
.super Lcom/applovin/impl/sdk/e/d;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field private final aTZ:Lcom/applovin/impl/sdk/network/i;

.field private final aUa:Lcom/applovin/sdk/AppLovinPostbackListener;

.field private final aUb:Lcom/applovin/impl/sdk/e/q$b;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/network/i;Lcom/applovin/impl/sdk/e/q$b;Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 1

    .line 1
    const-string v0, "TaskDispatchPostback"

    .line 2
    .line 3
    invoke-direct {p0, v0, p3}, Lcom/applovin/impl/sdk/e/d;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/j;->aTZ:Lcom/applovin/impl/sdk/network/i;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/applovin/impl/sdk/e/j;->aUa:Lcom/applovin/sdk/AppLovinPostbackListener;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/applovin/impl/sdk/e/j;->aUb:Lcom/applovin/impl/sdk/e/q$b;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "No request specified"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method private KC()V
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/impl/sdk/e/j$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/j;->aTZ:Lcom/applovin/impl/sdk/network/i;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/d;->getSdk()Lcom/applovin/impl/sdk/n;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lcom/applovin/impl/sdk/e/j$2;-><init>(Lcom/applovin/impl/sdk/e/j;Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/n;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/j;->aUb:Lcom/applovin/impl/sdk/e/q$b;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/e/w;->a(Lcom/applovin/impl/sdk/e/q$b;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/d;->getSdk()Lcom/applovin/impl/sdk/n;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->BO()Lcom/applovin/impl/sdk/e/q;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/e/q;->b(Lcom/applovin/impl/sdk/e/d;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/e/j;)Lcom/applovin/sdk/AppLovinPostbackListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/j;->aUa:Lcom/applovin/sdk/AppLovinPostbackListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/applovin/impl/sdk/e/j;)Lcom/applovin/impl/sdk/network/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/j;->aTZ:Lcom/applovin/impl/sdk/network/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/applovin/impl/sdk/e/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/j;->KC()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/j;->aTZ:Lcom/applovin/impl/sdk/network/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/c;->zL()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "Requested URL is not valid; nothing to do..."

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/j;->aUa:Lcom/applovin/sdk/AppLovinPostbackListener;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/j;->aTZ:Lcom/applovin/impl/sdk/network/i;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/c;->zL()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v2, -0x384

    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackFailure(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/j;->aTZ:Lcom/applovin/impl/sdk/network/i;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/i;->Ix()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    new-instance v0, Lcom/applovin/impl/sdk/e/j$1;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/e/j$1;-><init>(Lcom/applovin/impl/sdk/e/j;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/d;->getSdk()Lcom/applovin/impl/sdk/n;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Lcom/applovin/impl/sdk/c/b;->aQL:Lcom/applovin/impl/sdk/c/b;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/d;->getSdk()Lcom/applovin/impl/sdk/n;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->Cg()Lcom/applovin/impl/sdk/ae;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/j;->aTZ:Lcom/applovin/impl/sdk/network/i;

    .line 84
    .line 85
    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/ae;->a(Lcom/applovin/impl/sdk/network/i;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/j;->aTZ:Lcom/applovin/impl/sdk/network/i;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/d;->getSdk()Lcom/applovin/impl/sdk/n;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/adview/d;->a(Lcom/applovin/impl/sdk/network/i;Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/j;->KC()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

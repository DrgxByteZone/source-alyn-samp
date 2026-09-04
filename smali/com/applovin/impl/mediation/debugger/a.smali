.class public Lcom/applovin/impl/mediation/debugger/a;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/impl/mediation/debugger/c/a$a;
.implements Lcom/applovin/impl/mediation/debugger/c/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/debugger/a$b;,
        Lcom/applovin/impl/mediation/debugger/a$a;
    }
.end annotation


# instance fields
.field private final anR:Lcom/applovin/impl/mediation/debugger/a$a;

.field private anS:Lcom/applovin/impl/mediation/debugger/b/b/a;

.field private anT:Ljava/lang/String;

.field private final sdk:Lcom/applovin/impl/sdk/n;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/mediation/debugger/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/a;->sdk:Lcom/applovin/impl/sdk/n;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/a;->anR:Lcom/applovin/impl/mediation/debugger/a$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/mediation/debugger/a$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/a;->anR:Lcom/applovin/impl/mediation/debugger/a$a;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/applovin/impl/mediation/debugger/a$a;->b(Lcom/applovin/impl/mediation/debugger/a$b;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/mediation/debugger/a$b;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/a;->anR:Lcom/applovin/impl/mediation/debugger/a$a;

    invoke-interface {v0, p1, p2}, Lcom/applovin/impl/mediation/debugger/a$a;->b(Lcom/applovin/impl/mediation/debugger/a$b;Ljava/lang/String;)V

    return-void
.end method

.method public bG(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/impl/mediation/debugger/c/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/a;->sdk:Lcom/applovin/impl/sdk/n;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p0}, Lcom/applovin/impl/mediation/debugger/c/a;-><init>(Lcom/applovin/impl/sdk/n;Ljava/lang/String;Lcom/applovin/impl/mediation/debugger/c/a$a;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/a;->sdk:Lcom/applovin/impl/sdk/n;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BO()Lcom/applovin/impl/sdk/e/q;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/e/q;->b(Lcom/applovin/impl/sdk/e/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "\n"

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    array-length v2, p1

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v2, :cond_3

    .line 21
    .line 22
    aget-object v5, p1, v4

    .line 23
    .line 24
    new-instance v6, Lcom/applovin/impl/mediation/debugger/b/b/b;

    .line 25
    .line 26
    add-int/lit8 v7, v3, 0x1

    .line 27
    .line 28
    invoke-direct {v6, v5, v3}, Lcom/applovin/impl/mediation/debugger/b/b/b;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6}, Lcom/applovin/impl/mediation/debugger/b/b/b;->vi()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v6}, Lcom/applovin/impl/mediation/debugger/b/b/b;->vd()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/util/List;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    :goto_1
    if-eqz v5, :cond_2

    .line 60
    .line 61
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    move v3, v7

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    new-instance p1, Lcom/applovin/impl/mediation/debugger/b/b/a;

    .line 76
    .line 77
    invoke-direct {p1, v0, v1}, Lcom/applovin/impl/mediation/debugger/b/b/a;-><init>(Ljava/util/Map;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/a;->anS:Lcom/applovin/impl/mediation/debugger/b/b/a;

    .line 81
    .line 82
    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/a;->anT:Ljava/lang/String;

    .line 83
    .line 84
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/a;->sdk:Lcom/applovin/impl/sdk/n;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/a;->sdk:Lcom/applovin/impl/sdk/n;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v1, "app-ads.txt fetched: "

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/a;->anS:Lcom/applovin/impl/mediation/debugger/b/b/a;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "AppAdsTxtService"

    .line 118
    .line 119
    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/a;->anR:Lcom/applovin/impl/mediation/debugger/a$a;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/a;->anS:Lcom/applovin/impl/mediation/debugger/b/b/a;

    .line 125
    .line 126
    invoke-interface {p1, v0, p2}, Lcom/applovin/impl/mediation/debugger/a$a;->a(Lcom/applovin/impl/mediation/debugger/b/b/a;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public uA()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/a;->anS:Lcom/applovin/impl/mediation/debugger/b/b/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/a;->anR:Lcom/applovin/impl/mediation/debugger/a$a;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/a;->anT:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v1, v0, v2}, Lcom/applovin/impl/mediation/debugger/a$a;->a(Lcom/applovin/impl/mediation/debugger/b/b/a;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/applovin/impl/mediation/debugger/c/b;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/a;->sdk:Lcom/applovin/impl/sdk/n;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, Lcom/applovin/impl/mediation/debugger/c/b;-><init>(Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/mediation/debugger/c/b$a;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/a;->sdk:Lcom/applovin/impl/sdk/n;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->BO()Lcom/applovin/impl/sdk/e/q;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/e/q;->b(Lcom/applovin/impl/sdk/e/d;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

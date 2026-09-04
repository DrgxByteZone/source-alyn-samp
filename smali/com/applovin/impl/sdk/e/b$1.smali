.class Lcom/applovin/impl/sdk/e/b$1;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/impl/sdk/e/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/e/b;->Kd()Ljava/util/HashSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aTv:Ljava/lang/String;

.field final synthetic aTw:Lcom/applovin/impl/sdk/e/b;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/e/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/b$1;->aTw:Lcom/applovin/impl/sdk/e/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/sdk/e/b$1;->aTv:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public q(Landroid/net/Uri;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/b$1;->aTw:Lcom/applovin/impl/sdk/e/b;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/sdk/e/b;->a(Lcom/applovin/impl/sdk/e/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/b$1;->aTw:Lcom/applovin/impl/sdk/e/b;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/applovin/impl/sdk/e/b;->b(Lcom/applovin/impl/sdk/e/b;)Ljava/lang/StringBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/b$1;->aTv:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/b$1;->aTv:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v1

    .line 29
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/b$1;->aTw:Lcom/applovin/impl/sdk/e/b;

    .line 30
    .line 31
    invoke-static {v3}, Lcom/applovin/impl/sdk/e/b;->b(Lcom/applovin/impl/sdk/e/b;)Ljava/lang/StringBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v1, v2, v4}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/b$1;->aTw:Lcom/applovin/impl/sdk/e/b;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/applovin/impl/sdk/e/b;->c(Lcom/applovin/impl/sdk/e/b;)Lcom/applovin/impl/sdk/ad/e;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/ad/e;->k(Landroid/net/Uri;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/b$1;->aTw:Lcom/applovin/impl/sdk/e/b;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/applovin/impl/sdk/e/b;->d(Lcom/applovin/impl/sdk/e/b;)Lcom/applovin/impl/sdk/d/e;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/d/e;->JT()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1

    .line 65
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/b$1;->aTw:Lcom/applovin/impl/sdk/e/b;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/applovin/impl/sdk/e/a;->logger:Lcom/applovin/impl/sdk/x;

    .line 68
    .line 69
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/b$1;->aTw:Lcom/applovin/impl/sdk/e/b;

    .line 76
    .line 77
    iget-object v0, p1, Lcom/applovin/impl/sdk/e/a;->logger:Lcom/applovin/impl/sdk/x;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/applovin/impl/sdk/e/a;->tag:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v2, "Failed to cache JavaScript resource "

    .line 84
    .line 85
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/b$1;->aTv:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/b$1;->aTw:Lcom/applovin/impl/sdk/e/b;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/applovin/impl/sdk/e/b;->e(Lcom/applovin/impl/sdk/e/b;)Lcom/applovin/impl/sdk/e/b$a;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/b$1;->aTw:Lcom/applovin/impl/sdk/e/b;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/applovin/impl/sdk/e/b;->e(Lcom/applovin/impl/sdk/e/b;)Lcom/applovin/impl/sdk/e/b$a;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/b$1;->aTw:Lcom/applovin/impl/sdk/e/b;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/applovin/impl/sdk/e/b;->f(Lcom/applovin/impl/sdk/e/b;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/4 v1, 0x1

    .line 121
    invoke-interface {p1, v0, v1}, Lcom/applovin/impl/sdk/e/b$a;->d(Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/b$1;->aTw:Lcom/applovin/impl/sdk/e/b;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/applovin/impl/sdk/e/b;->d(Lcom/applovin/impl/sdk/e/b;)Lcom/applovin/impl/sdk/d/e;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/d/e;->JU()V

    .line 131
    .line 132
    .line 133
    return-void
.end method

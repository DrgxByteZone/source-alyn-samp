.class Lcom/applovin/impl/mediation/debugger/c/b$1;
.super Lcom/applovin/impl/sdk/e/w;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/debugger/c/b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/applovin/impl/sdk/e/w<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic apR:Lcom/applovin/impl/mediation/debugger/c/b;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/debugger/c/b;Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/c/b$1;->apR:Lcom/applovin/impl/mediation/debugger/c/b;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/sdk/e/w;-><init>(Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/mediation/debugger/c/b$1;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to fetch developer URI due to: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", and received error code: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/c/b$1;->apR:Lcom/applovin/impl/mediation/debugger/c/b;

    invoke-static {p1}, Lcom/applovin/impl/mediation/debugger/c/b;->a(Lcom/applovin/impl/mediation/debugger/c/b;)Lcom/applovin/impl/mediation/debugger/c/b$a;

    move-result-object p1

    sget-object p2, Lcom/applovin/impl/mediation/debugger/a$b;->anU:Lcom/applovin/impl/mediation/debugger/a$b;

    invoke-interface {p1, p2}, Lcom/applovin/impl/mediation/debugger/c/b$a;->a(Lcom/applovin/impl/mediation/debugger/a$b;)V

    return-void
.end method

.method public c(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "No developer URI found - response is empty"

    .line 18
    .line 19
    invoke-virtual {p2, v0, v1}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/mediation/debugger/c/b$1;->apR:Lcom/applovin/impl/mediation/debugger/c/b;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/applovin/impl/mediation/debugger/c/b;->a(Lcom/applovin/impl/mediation/debugger/c/b;)Lcom/applovin/impl/mediation/debugger/c/b$a;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    sget-object v0, Lcom/applovin/impl/mediation/debugger/a$b;->anU:Lcom/applovin/impl/mediation/debugger/a$b;

    .line 29
    .line 30
    invoke-interface {p2, v0}, Lcom/applovin/impl/mediation/debugger/c/b$a;->a(Lcom/applovin/impl/mediation/debugger/a$b;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const-string p2, "(?<=\"appstore:developer_url\" content=\").+?(?=\">)"

    .line 34
    .line 35
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    iget-object p2, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    .line 62
    .line 63
    const-string v1, "Found developer URI: "

    .line 64
    .line 65
    invoke-static {v1, p1, p2, v0}, LBC;->u(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/x;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object p2, p0, Lcom/applovin/impl/mediation/debugger/c/b$1;->apR:Lcom/applovin/impl/mediation/debugger/c/b;

    .line 69
    .line 70
    invoke-static {p2}, Lcom/applovin/impl/mediation/debugger/c/b;->a(Lcom/applovin/impl/mediation/debugger/c/b;)Lcom/applovin/impl/mediation/debugger/c/b$a;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p2, p1}, Lcom/applovin/impl/mediation/debugger/c/b$a;->bG(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 85
    .line 86
    iget-object p2, p0, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "Unable to find developer URI from the Play Store listing metadata"

    .line 89
    .line 90
    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/c/b$1;->apR:Lcom/applovin/impl/mediation/debugger/c/b;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/applovin/impl/mediation/debugger/c/b;->a(Lcom/applovin/impl/mediation/debugger/c/b;)Lcom/applovin/impl/mediation/debugger/c/b$a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object p2, Lcom/applovin/impl/mediation/debugger/a$b;->anU:Lcom/applovin/impl/mediation/debugger/a$b;

    .line 100
    .line 101
    invoke-interface {p1, p2}, Lcom/applovin/impl/mediation/debugger/c/b$a;->a(Lcom/applovin/impl/mediation/debugger/a$b;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/mediation/debugger/c/b$1;->c(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

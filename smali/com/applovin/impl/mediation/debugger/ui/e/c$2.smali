.class Lcom/applovin/impl/mediation/debugger/ui/e/c$2;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/impl/mediation/debugger/ui/d/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/debugger/ui/e/c;->initialize(Lcom/applovin/impl/sdk/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic atk:Lcom/applovin/impl/mediation/debugger/ui/e/c;

.field final synthetic atl:Lcom/applovin/impl/privacy/b/b;

.field final synthetic atm:Lcom/applovin/impl/sdk/n;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/e/c;Lcom/applovin/impl/privacy/b/b;Lcom/applovin/impl/sdk/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c$2;->atk:Lcom/applovin/impl/mediation/debugger/ui/e/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c$2;->atl:Lcom/applovin/impl/privacy/b/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c$2;->atm:Lcom/applovin/impl/sdk/n;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Lcom/applovin/impl/mediation/debugger/ui/d/a;Lcom/applovin/impl/mediation/debugger/ui/d/c;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/a;->wP()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/e/c$c;->atz:Lcom/applovin/impl/mediation/debugger/ui/e/c$c;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne p2, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/a;->wQ()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sget-object p2, Lcom/applovin/impl/mediation/debugger/ui/e/c$b;->atw:Lcom/applovin/impl/mediation/debugger/ui/e/c$b;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    sget-object p1, Lcom/applovin/impl/sdk/c/d;->aRx:Lcom/applovin/impl/sdk/c/d;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/c/d;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c$2;->atl:Lcom/applovin/impl/privacy/b/b;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/applovin/impl/privacy/b/b;->As()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object p1, Lcom/applovin/impl/sdk/c/d;->aRy:Lcom/applovin/impl/sdk/c/d;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/c/d;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c$2;->atl:Lcom/applovin/impl/privacy/b/b;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/applovin/impl/privacy/b/b;->At()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c$2;->atk:Lcom/applovin/impl/mediation/debugger/ui/e/c;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c$2;->atm:Lcom/applovin/impl/sdk/n;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->BM()Lcom/applovin/impl/sdk/a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lcom/applovin/impl/mediation/debugger/ui/e/c$2$1;

    .line 59
    .line 60
    invoke-direct {v2, p0, p1, p2}, Lcom/applovin/impl/mediation/debugger/ui/e/c$2$1;-><init>(Lcom/applovin/impl/mediation/debugger/ui/e/c$2;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-class p1, Lcom/applovin/mediation/MaxDebuggerTcfStringActivity;

    .line 64
    .line 65
    invoke-static {v0, p1, v1, v2}, Lcom/applovin/impl/sdk/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/sdk/a;Lcom/applovin/impl/sdk/utils/b$a;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c$2;->atk:Lcom/applovin/impl/mediation/debugger/ui/e/c;

    .line 70
    .line 71
    iget-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c$2;->atm:Lcom/applovin/impl/sdk/n;

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->BM()Lcom/applovin/impl/sdk/a;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/e/c$2$2;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lcom/applovin/impl/mediation/debugger/ui/e/c$2$2;-><init>(Lcom/applovin/impl/mediation/debugger/ui/e/c$2;)V

    .line 80
    .line 81
    .line 82
    const-class v1, Lcom/applovin/mediation/MaxDebuggerCmpNetworksListActivity;

    .line 83
    .line 84
    invoke-static {p1, v1, p2, v0}, Lcom/applovin/impl/sdk/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/sdk/a;Lcom/applovin/impl/sdk/utils/b$a;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

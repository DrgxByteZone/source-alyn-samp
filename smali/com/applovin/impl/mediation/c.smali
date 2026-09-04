.class public Lcom/applovin/impl/mediation/c;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/c$a;
    }
.end annotation


# instance fields
.field private final akU:Lcom/applovin/impl/mediation/c$a;

.field private akV:Lcom/applovin/impl/sdk/utils/f;

.field private final logger:Lcom/applovin/impl/sdk/x;

.field private final sdk:Lcom/applovin/impl/sdk/n;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/mediation/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/mediation/c;->sdk:Lcom/applovin/impl/sdk/n;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/applovin/impl/mediation/c;->logger:Lcom/applovin/impl/sdk/x;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/applovin/impl/mediation/c;->akU:Lcom/applovin/impl/mediation/c$a;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/c;Lcom/applovin/impl/mediation/b/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/c;->f(Lcom/applovin/impl/mediation/b/c;)V

    return-void
.end method

.method private synthetic f(Lcom/applovin/impl/mediation/b/c;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/mediation/c;->logger:Lcom/applovin/impl/sdk/x;

    .line 8
    .line 9
    const-string v1, "AdHiddenCallbackTimeoutManager"

    .line 10
    .line 11
    const-string v2, "Timing out..."

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/c;->akU:Lcom/applovin/impl/mediation/c$a;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/applovin/impl/mediation/c$a;->c(Lcom/applovin/impl/mediation/b/c;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/mediation/b/c;J)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/c;->logger:Lcom/applovin/impl/sdk/x;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Scheduling in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdHiddenCallbackTimeoutManager"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/c;->sdk:Lcom/applovin/impl/sdk/n;

    new-instance v1, LZ60;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2, p1}, LZ60;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, p3, v0, v1}, Lcom/applovin/impl/sdk/utils/f;->a(JLcom/applovin/impl/sdk/n;Ljava/lang/Runnable;)Lcom/applovin/impl/sdk/utils/f;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/mediation/c;->akV:Lcom/applovin/impl/sdk/utils/f;

    return-void
.end method

.method public tT()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/mediation/c;->logger:Lcom/applovin/impl/sdk/x;

    .line 8
    .line 9
    const-string v1, "AdHiddenCallbackTimeoutManager"

    .line 10
    .line 11
    const-string v2, "Cancelling timeout"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/c;->akV:Lcom/applovin/impl/sdk/utils/f;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/f;->tT()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/applovin/impl/mediation/c;->akV:Lcom/applovin/impl/sdk/utils/f;

    .line 25
    .line 26
    :cond_1
    return-void
.end method

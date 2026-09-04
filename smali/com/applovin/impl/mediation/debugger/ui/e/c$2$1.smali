.class Lcom/applovin/impl/mediation/debugger/ui/e/c$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/impl/sdk/utils/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/debugger/ui/e/c$2;->onClick(Lcom/applovin/impl/mediation/debugger/ui/d/a;Lcom/applovin/impl/mediation/debugger/ui/d/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/applovin/impl/sdk/utils/b$a<",
        "Lcom/applovin/mediation/MaxDebuggerTcfStringActivity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic atn:Ljava/lang/String;

.field final synthetic ato:Ljava/lang/String;

.field final synthetic atp:Lcom/applovin/impl/mediation/debugger/ui/e/c$2;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/e/c$2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c$2$1;->atp:Lcom/applovin/impl/mediation/debugger/ui/e/c$2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c$2$1;->atn:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c$2$1;->ato:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/mediation/MaxDebuggerTcfStringActivity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c$2$1;->atn:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c$2$1;->ato:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c$2$1;->atp:Lcom/applovin/impl/mediation/debugger/ui/e/c$2;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/applovin/impl/mediation/debugger/ui/e/c$2;->atm:Lcom/applovin/impl/sdk/n;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2}, Lcom/applovin/impl/mediation/debugger/ui/e/d;->initialize(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/n;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic onActivityCreated(Landroid/app/Activity;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/applovin/mediation/MaxDebuggerTcfStringActivity;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/e/c$2$1;->a(Lcom/applovin/mediation/MaxDebuggerTcfStringActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

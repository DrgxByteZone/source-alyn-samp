.class Lcom/applovin/impl/mediation/debugger/ui/b/a$2$6;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/impl/sdk/utils/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->onClick(Lcom/applovin/impl/mediation/debugger/ui/d/a;Lcom/applovin/impl/mediation/debugger/ui/d/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/applovin/impl/sdk/utils/b$a<",
        "Lcom/applovin/mediation/MaxDebuggerAdUnitsListActivity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aqO:Lcom/applovin/impl/mediation/debugger/ui/b/a$2;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/b/a$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2$6;->aqO:Lcom/applovin/impl/mediation/debugger/ui/b/a$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/mediation/MaxDebuggerAdUnitsListActivity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2$6;->aqO:Lcom/applovin/impl/mediation/debugger/ui/b/a$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->aqN:Lcom/applovin/impl/mediation/debugger/ui/b/a;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/mediation/debugger/ui/b/a;->b(Lcom/applovin/impl/mediation/debugger/ui/b/a;)Lcom/applovin/impl/mediation/debugger/ui/b/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->wj()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2$6;->aqO:Lcom/applovin/impl/mediation/debugger/ui/b/a$2;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->aqN:Lcom/applovin/impl/mediation/debugger/ui/b/a;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/applovin/impl/mediation/debugger/ui/b/a;->b(Lcom/applovin/impl/mediation/debugger/ui/b/a;)Lcom/applovin/impl/mediation/debugger/ui/b/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->getSdk()Lcom/applovin/impl/sdk/n;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {p1, v0, v2, v1}, Lcom/applovin/impl/mediation/debugger/ui/a/d;->initialize(Ljava/util/List;ZLcom/applovin/impl/sdk/n;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public synthetic onActivityCreated(Landroid/app/Activity;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/applovin/mediation/MaxDebuggerAdUnitsListActivity;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/b/a$2$6;->a(Lcom/applovin/mediation/MaxDebuggerAdUnitsListActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

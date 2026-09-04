.class Lcom/applovin/impl/mediation/debugger/ui/b/a$2$7;
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
        "Lcom/applovin/mediation/MaxDebuggerDetailActivity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aqO:Lcom/applovin/impl/mediation/debugger/ui/b/a$2;

.field final synthetic aqP:Lcom/applovin/impl/mediation/debugger/ui/d/c;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/b/a$2;Lcom/applovin/impl/mediation/debugger/ui/d/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2$7;->aqO:Lcom/applovin/impl/mediation/debugger/ui/b/a$2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2$7;->aqP:Lcom/applovin/impl/mediation/debugger/ui/d/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/mediation/MaxDebuggerDetailActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2$7;->aqP:Lcom/applovin/impl/mediation/debugger/ui/d/c;

    .line 2
    .line 3
    check-cast v0, Lcom/applovin/impl/mediation/debugger/ui/b/a/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/b/a/a;->wA()Lcom/applovin/impl/mediation/debugger/b/c/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/c/a;->initialize(Lcom/applovin/impl/mediation/debugger/b/c/b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic onActivityCreated(Landroid/app/Activity;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/applovin/mediation/MaxDebuggerDetailActivity;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/b/a$2$7;->a(Lcom/applovin/mediation/MaxDebuggerDetailActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class public final synthetic LB60;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/impl/mediation/debugger/ui/d/d$a;
.implements Lcom/applovin/impl/sdk/utils/b$a;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/mediation/debugger/b/a/a;

.field public final synthetic b:Lcom/applovin/impl/mediation/debugger/b/a/b;

.field public final synthetic c:Lcom/applovin/impl/sdk/n;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/a/a;Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/mediation/debugger/b/a/a;Lcom/applovin/impl/mediation/debugger/b/a/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB60;->d:Ljava/lang/Object;

    iput-object p2, p0, LB60;->c:Lcom/applovin/impl/sdk/n;

    iput-object p3, p0, LB60;->a:Lcom/applovin/impl/mediation/debugger/b/a/a;

    iput-object p4, p0, LB60;->b:Lcom/applovin/impl/mediation/debugger/b/a/b;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/d/c;Lcom/applovin/impl/mediation/debugger/b/a/a;Lcom/applovin/impl/mediation/debugger/b/a/b;Lcom/applovin/impl/sdk/n;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB60;->d:Ljava/lang/Object;

    iput-object p2, p0, LB60;->a:Lcom/applovin/impl/mediation/debugger/b/a/a;

    iput-object p3, p0, LB60;->b:Lcom/applovin/impl/mediation/debugger/b/a/b;

    iput-object p4, p0, LB60;->c:Lcom/applovin/impl/sdk/n;

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, LB60;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/applovin/impl/mediation/debugger/ui/d/c;

    .line 4
    .line 5
    iget-object v1, p0, LB60;->c:Lcom/applovin/impl/sdk/n;

    .line 6
    .line 7
    check-cast p1, Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;

    .line 8
    .line 9
    iget-object v2, p0, LB60;->a:Lcom/applovin/impl/mediation/debugger/b/a/a;

    .line 10
    .line 11
    iget-object v3, p0, LB60;->b:Lcom/applovin/impl/mediation/debugger/b/a/b;

    .line 12
    .line 13
    invoke-static {v0, v2, v3, v1, p1}, Lcom/applovin/impl/mediation/debugger/ui/a/a;->c(Lcom/applovin/impl/mediation/debugger/ui/d/c;Lcom/applovin/impl/mediation/debugger/b/a/a;Lcom/applovin/impl/mediation/debugger/b/a/b;Lcom/applovin/impl/sdk/n;Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onClick(Lcom/applovin/impl/mediation/debugger/ui/d/a;Lcom/applovin/impl/mediation/debugger/ui/d/c;)V
    .locals 7

    .line 1
    iget-object v0, p0, LB60;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/applovin/impl/mediation/debugger/ui/a/a;

    .line 5
    .line 6
    iget-object v3, p0, LB60;->a:Lcom/applovin/impl/mediation/debugger/b/a/a;

    .line 7
    .line 8
    iget-object v4, p0, LB60;->b:Lcom/applovin/impl/mediation/debugger/b/a/b;

    .line 9
    .line 10
    iget-object v2, p0, LB60;->c:Lcom/applovin/impl/sdk/n;

    .line 11
    .line 12
    move-object v5, p1

    .line 13
    move-object v6, p2

    .line 14
    invoke-static/range {v1 .. v6}, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a(Lcom/applovin/impl/mediation/debugger/ui/a/a;Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/mediation/debugger/b/a/a;Lcom/applovin/impl/mediation/debugger/b/a/b;Lcom/applovin/impl/mediation/debugger/ui/d/a;Lcom/applovin/impl/mediation/debugger/ui/d/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

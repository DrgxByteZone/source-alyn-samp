.class Lcom/applovin/impl/a/a/b/a/a$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/impl/sdk/utils/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/a/a/b/a/a$1;->onClick(Lcom/applovin/impl/mediation/debugger/ui/d/a;Lcom/applovin/impl/mediation/debugger/ui/d/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/applovin/impl/sdk/utils/b$a<",
        "Lcom/applovin/creative/MaxCreativeDebuggerDisplayedAdActivity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic akA:Lcom/applovin/impl/mediation/debugger/ui/d/a;

.field final synthetic akB:Lcom/applovin/impl/a/a/b/a/a$1;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/a/a/b/a/a$1;Lcom/applovin/impl/mediation/debugger/ui/d/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/a/a/b/a/a$1$1;->akB:Lcom/applovin/impl/a/a/b/a/a$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/a/a/b/a/a$1$1;->akA:Lcom/applovin/impl/mediation/debugger/ui/d/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/creative/MaxCreativeDebuggerDisplayedAdActivity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/a/a/b/a/a$1$1;->akB:Lcom/applovin/impl/a/a/b/a/a$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/applovin/impl/a/a/b/a/a$1;->akz:Lcom/applovin/impl/a/a/b/a/a;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/a/a/b/a/a;->a(Lcom/applovin/impl/a/a/b/a/a;)Lcom/applovin/impl/a/a/b/a/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/a/a/b/a/b;->tL()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/applovin/impl/a/a/b/a/a$1$1;->akA:Lcom/applovin/impl/mediation/debugger/ui/d/a;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/ui/d/a;->wQ()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/applovin/impl/a/a/a/a;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/applovin/impl/a/a/b/a/a$1$1;->akB:Lcom/applovin/impl/a/a/b/a/a$1;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/applovin/impl/a/a/b/a/a$1;->akz:Lcom/applovin/impl/a/a/b/a/a;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/applovin/impl/a/a/b/a/a;->a(Lcom/applovin/impl/a/a/b/a/a;)Lcom/applovin/impl/a/a/b/a/b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/applovin/impl/a/a/b/a/b;->getSdk()Lcom/applovin/impl/sdk/n;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/a/a/b/a/c;->a(Lcom/applovin/impl/a/a/a/a;Lcom/applovin/impl/sdk/n;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public synthetic onActivityCreated(Landroid/app/Activity;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/applovin/creative/MaxCreativeDebuggerDisplayedAdActivity;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/applovin/impl/a/a/b/a/a$1$1;->a(Lcom/applovin/creative/MaxCreativeDebuggerDisplayedAdActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

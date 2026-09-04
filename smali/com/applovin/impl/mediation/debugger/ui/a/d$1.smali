.class Lcom/applovin/impl/mediation/debugger/ui/a/d$1;
.super Lcom/applovin/impl/mediation/debugger/ui/d/d;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/debugger/ui/a/d;->initialize(Ljava/util/List;ZLcom/applovin/impl/sdk/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aqE:Ljava/util/List;

.field final synthetic aqF:Lcom/applovin/impl/mediation/debugger/ui/a/d;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/a/d;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/d$1;->aqF:Lcom/applovin/impl/mediation/debugger/ui/a/d;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/applovin/impl/mediation/debugger/ui/a/d$1;->aqE:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/applovin/impl/mediation/debugger/ui/d/d;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public gg(I)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/d$1;->aqE:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public gh(I)Lcom/applovin/impl/mediation/debugger/ui/d/c;
    .locals 1

    .line 1
    new-instance p1, Lcom/applovin/impl/mediation/debugger/ui/d/e;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/e;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public gi(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/d$1;->aqF:Lcom/applovin/impl/mediation/debugger/ui/a/d;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/applovin/impl/mediation/debugger/ui/a/d;->a(Lcom/applovin/impl/mediation/debugger/ui/a/d;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public tM()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

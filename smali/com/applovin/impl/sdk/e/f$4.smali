.class Lcom/applovin/impl/sdk/e/f$4;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/impl/sdk/e/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/e/f;->a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/e/f$a;)Lcom/applovin/impl/sdk/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aTM:Lcom/applovin/impl/sdk/e/f;

.field final synthetic aTO:Lcom/applovin/impl/sdk/e/f$a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/e/f;Lcom/applovin/impl/sdk/e/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/f$4;->aTM:Lcom/applovin/impl/sdk/e/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/sdk/e/f$4;->aTO:Lcom/applovin/impl/sdk/e/f$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/f$4;->aTM:Lcom/applovin/impl/sdk/e/f;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/e/f;->Kn()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/sdk/e/f$4;->aTO:Lcom/applovin/impl/sdk/e/f$a;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-interface {p2, p1}, Lcom/applovin/impl/sdk/e/f$a;->du(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.class Lcom/applovin/impl/privacy/cmp/b$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/privacy/cmp/b$1;->onConsentInfoUpdateSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic axH:Lcom/applovin/impl/privacy/cmp/b$1;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/privacy/cmp/b$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/privacy/cmp/b$1$1;->axH:Lcom/applovin/impl/privacy/cmp/b$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConsentFormLoadSuccess(Lcom/google/android/ump/ConsentForm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/b$1$1;->axH:Lcom/applovin/impl/privacy/cmp/b$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/applovin/impl/privacy/cmp/b$1;->axG:Lcom/applovin/impl/privacy/cmp/b;

    .line 4
    .line 5
    const-string v1, "Successfully loaded consent form"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/applovin/impl/privacy/cmp/b;->a(Lcom/applovin/impl/privacy/cmp/b;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/b$1$1;->axH:Lcom/applovin/impl/privacy/cmp/b$1;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/applovin/impl/privacy/cmp/b$1;->axG:Lcom/applovin/impl/privacy/cmp/b;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/applovin/impl/privacy/cmp/b;->a(Lcom/applovin/impl/privacy/cmp/b;Lcom/google/android/ump/ConsentForm;)Lcom/google/android/ump/ConsentForm;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/applovin/impl/privacy/cmp/b$1$1;->axH:Lcom/applovin/impl/privacy/cmp/b$1;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/applovin/impl/privacy/cmp/b$1;->axF:Lcom/applovin/impl/privacy/cmp/b$a;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {p1, v0}, Lcom/applovin/impl/privacy/cmp/b$a;->onFlowLoaded(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

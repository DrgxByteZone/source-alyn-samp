.class Lcom/applovin/impl/a/a/a$1;
.super Lcom/applovin/impl/sdk/utils/a;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/a/a/a;->ty()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic akr:Lcom/applovin/impl/a/a/a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/a/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/a/a/a$1;->akr:Lcom/applovin/impl/a/a/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/sdk/utils/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    instance-of p2, p1, Lcom/applovin/creative/MaxCreativeDebuggerActivity;

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    const-string p2, "AppLovinSdk"

    .line 6
    .line 7
    const-string v0, "Started Creative Debugger"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lcom/applovin/impl/sdk/x;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/applovin/impl/a/a/a$1;->akr:Lcom/applovin/impl/a/a/a;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/applovin/impl/a/a/a;->a(Lcom/applovin/impl/a/a/a;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/applovin/impl/a/a/a;->tE()Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eq p2, p1, :cond_1

    .line 29
    .line 30
    :cond_0
    check-cast p1, Lcom/applovin/creative/MaxCreativeDebuggerActivity;

    .line 31
    .line 32
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Lcom/applovin/impl/a/a/a;->b(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/applovin/impl/a/a/a$1;->akr:Lcom/applovin/impl/a/a/a;

    .line 41
    .line 42
    invoke-static {p2}, Lcom/applovin/impl/a/a/a;->b(Lcom/applovin/impl/a/a/a;)Lcom/applovin/impl/a/a/b/a/b;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object v0, p0, Lcom/applovin/impl/a/a/a$1;->akr:Lcom/applovin/impl/a/a/a;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/applovin/impl/a/a/a;->c(Lcom/applovin/impl/a/a/a;)Lcom/applovin/impl/sdk/n;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BM()Lcom/applovin/impl/sdk/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/a/a/b/a/a;->a(Lcom/applovin/impl/a/a/b/a/b;Lcom/applovin/impl/sdk/a;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {}, Lcom/applovin/impl/a/a/a;->tF()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    instance-of p1, p1, Lcom/applovin/creative/MaxCreativeDebuggerActivity;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p1, "AppLovinSdk"

    .line 6
    .line 7
    const-string v0, "Creative Debugger destroyed"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/x;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Lcom/applovin/impl/a/a/a;->b(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

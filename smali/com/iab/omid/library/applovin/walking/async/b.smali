.class public abstract Lcom/iab/omid/library/applovin/walking/async/b;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iab/omid/library/applovin/walking/async/b$b;,
        Lcom/iab/omid/library/applovin/walking/async/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/iab/omid/library/applovin/walking/async/b$a;

.field protected final b:Lcom/iab/omid/library/applovin/walking/async/b$b;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/applovin/walking/async/b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/iab/omid/library/applovin/walking/async/b;->b:Lcom/iab/omid/library/applovin/walking/async/b$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/iab/omid/library/applovin/walking/async/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iab/omid/library/applovin/walking/async/b;->a:Lcom/iab/omid/library/applovin/walking/async/b$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/iab/omid/library/applovin/walking/async/b;->a:Lcom/iab/omid/library/applovin/walking/async/b$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/iab/omid/library/applovin/walking/async/b$a;->a(Lcom/iab/omid/library/applovin/walking/async/b;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/iab/omid/library/applovin/walking/async/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

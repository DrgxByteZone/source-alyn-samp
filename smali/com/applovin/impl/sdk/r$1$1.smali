.class Lcom/applovin/impl/sdk/r$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/r$1;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aEE:Lcom/applovin/impl/sdk/r$1;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/r$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/r$1$1;->aEE:Lcom/applovin/impl/sdk/r$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/sdk/r$1$1;->aEE:Lcom/applovin/impl/sdk/r$1;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/applovin/impl/sdk/r$1;->atm:Lcom/applovin/impl/sdk/n;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/applovin/impl/sdk/r$1$1;->aEE:Lcom/applovin/impl/sdk/r$1;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/applovin/impl/sdk/r$1;->atm:Lcom/applovin/impl/sdk/n;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "ErrorReporter"

    .line 23
    .line 24
    const-string v1, "Caught unhandled exception"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, p2}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

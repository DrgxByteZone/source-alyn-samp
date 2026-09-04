.class public final synthetic LdM;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/facebook/react/runtime/ReactHostImpl;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic n:Lcom/facebook/react/bridge/Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;ILjava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdM;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 5
    .line 6
    iput-object p2, p0, LdM;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, LdM;->c:I

    .line 9
    .line 10
    iput-object p4, p0, LdM;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LdM;->n:Lcom/facebook/react/bridge/Callback;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/facebook/react/runtime/ReactInstance;

    .line 2
    .line 3
    sget-object v0, Lcom/facebook/react/runtime/ReactHostImpl;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    const-string v0, "reactInstance"

    .line 6
    .line 7
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LdM;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/react/runtime/ReactHostImpl;->n:LOV;

    .line 13
    .line 14
    const-string v1, "Execute"

    .line 15
    .line 16
    iget-object v2, p0, LdM;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, LOV;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, LdM;->c:I

    .line 22
    .line 23
    iget-object v1, p0, LdM;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/runtime/ReactInstance;->f(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    new-array p1, p1, [Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, p0, LdM;->n:Lcom/facebook/react/bridge/Callback;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Ll20;->a:Ll20;

    .line 37
    .line 38
    return-object p1
.end method

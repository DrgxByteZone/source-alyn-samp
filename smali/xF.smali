.class public final LxF;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lyx;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxF;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LxF;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 7
    .line 8
    iput p3, p0, LxF;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LWO;)LGQ;
    .locals 6

    .line 1
    iget-object v0, p1, LWO;->e:Lv3;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LWO;->b(Lv3;)LGQ;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p1, LGQ;->p:LHQ;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, LbJ;

    .line 12
    .line 13
    new-instance v2, LyF;

    .line 14
    .line 15
    iget-object v3, p0, LxF;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 16
    .line 17
    iget v4, p0, LxF;->c:I

    .line 18
    .line 19
    iget-object v5, p0, LxF;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v2, v5, v3, v4}, LyF;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, LbJ;-><init>(LHQ;LyF;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, LGQ;->k()LFQ;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object v1, p1, LFQ;->g:LHQ;

    .line 32
    .line 33
    invoke-virtual {p1}, LFQ;->a()LGQ;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "Required value was null."

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.class public final synthetic LER;
.super Lnt;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ldt;


# static fields
.field public static final r:LER;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LER;

    .line 2
    .line 3
    const-string v4, "handleOnInsetsChange(Lcom/th3rdwave/safeareacontext/SafeAreaProvider;Lcom/th3rdwave/safeareacontext/EdgeInsets;Lcom/th3rdwave/safeareacontext/Rect;)V"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, LFR;

    .line 8
    .line 9
    const-string v3, "handleOnInsetsChange"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lnt;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LER;->r:LER;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LBR;

    .line 2
    .line 3
    check-cast p2, Lfn;

    .line 4
    .line 5
    check-cast p3, LgP;

    .line 6
    .line 7
    const-string v0, "p0"

    .line 8
    .line 9
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "p1"

    .line 13
    .line 14
    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    .line 22
    .line 23
    invoke-static {v0, v1}, LNx;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {v0}, Lti;->h(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lhx;

    .line 37
    .line 38
    invoke-static {v0}, Lti;->p(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-direct {v2, v0, p1, p2, p3}, Lhx;-><init>(IILfn;LgP;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->d(Loo;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Ll20;->a:Ll20;

    .line 49
    .line 50
    return-object p1
.end method

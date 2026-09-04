.class public final synthetic LxM;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/facebook/react/uimanager/events/EventDispatcher;

.field public final synthetic b:Le00;

.field public final synthetic c:LCM;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/uimanager/events/EventDispatcher;Le00;LCM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxM;->a:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 5
    .line 6
    iput-object p2, p0, LxM;->b:Le00;

    .line 7
    .line 8
    iput-object p3, p0, LxM;->c:LCM;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-object v0, p0, LxM;->b:Le00;

    .line 2
    .line 3
    iget-object v1, p0, LxM;->c:LCM;

    .line 4
    .line 5
    iget-object v2, p0, LxM;->a:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 6
    .line 7
    invoke-static {v2, v0, v1, p1}, Lcom/facebook/react/views/modal/ReactModalHostManager;->a(Lcom/facebook/react/uimanager/events/EventDispatcher;Le00;LCM;Landroid/content/DialogInterface;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

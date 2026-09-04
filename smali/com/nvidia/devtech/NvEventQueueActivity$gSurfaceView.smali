.class public Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView;
.super Landroid/view/SurfaceView;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nvidia/devtech/NvEventQueueActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "gSurfaceView"
.end annotation


# instance fields
.field myActivity:Lcom/nvidia/devtech/NvEventQueueActivity;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView;->myActivity:Lcom/nvidia/devtech/NvEventQueueActivity;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x4

    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView;->myActivity:Lcom/nvidia/devtech/NvEventQueueActivity;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/nvidia/devtech/NvEventQueueActivity;->imeClosed()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.class public final LFc;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;


# instance fields
.field public final synthetic a:Lcom/reactnativecommunity/clipboard/ClipboardModule;


# direct methods
.method public constructor <init>(Lcom/reactnativecommunity/clipboard/ClipboardModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFc;->a:Lcom/reactnativecommunity/clipboard/ClipboardModule;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPrimaryClipChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, LFc;->a:Lcom/reactnativecommunity/clipboard/ClipboardModule;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/reactnativecommunity/clipboard/ClipboardModule;->a(Lcom/reactnativecommunity/clipboard/ClipboardModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 14
    .line 15
    const-string v1, "RNCClipboard_TEXT_CHANGED"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

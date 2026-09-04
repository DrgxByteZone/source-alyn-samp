.class public final Lcom/facebook/react/modules/debug/DevMenuModule;
.super Lcom/facebook/fbreact/specs/NativeDevMenuSpec;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation runtime LDM;
    name = "DevMenu"
.end annotation


# static fields
.field public static final Companion:Lvk;

.field public static final NAME:Ljava/lang/String; = "DevMenu"


# instance fields
.field private final devSupportManager:Lzk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/react/modules/debug/DevMenuModule;->Companion:Lvk;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lzk;)V
    .locals 1

    .line 1
    const-string v0, "devSupportManager"

    .line 2
    .line 3
    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeDevMenuSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/facebook/react/modules/debug/DevMenuModule;->devSupportManager:Lzk;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/facebook/react/modules/debug/DevMenuModule;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/react/modules/debug/DevMenuModule;->reload$lambda$0(Lcom/facebook/react/modules/debug/DevMenuModule;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final reload$lambda$0(Lcom/facebook/react/modules/debug/DevMenuModule;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/modules/debug/DevMenuModule;->devSupportManager:Lzk;

    .line 2
    .line 3
    invoke-interface {p0}, Lzk;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public reload()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/debug/DevMenuModule;->devSupportManager:Lzk;

    .line 2
    .line 3
    invoke-interface {v0}, Lzk;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LS0;

    .line 10
    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, LS0;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setHotLoadingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/debug/DevMenuModule;->devSupportManager:Lzk;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lzk;->c(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProfilingEnabled(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/debug/DevMenuModule;->devSupportManager:Lzk;

    .line 2
    .line 3
    invoke-interface {v0}, Lzk;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/react/modules/debug/DevMenuModule;->devSupportManager:Lzk;

    .line 10
    .line 11
    invoke-interface {v0}, Lzk;->q()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

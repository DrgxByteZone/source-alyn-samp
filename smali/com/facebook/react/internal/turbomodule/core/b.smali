.class public final synthetic Lcom/facebook/react/internal/turbomodule/core/b;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleProvider;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/facebook/react/internal/turbomodule/core/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/react/internal/turbomodule/core/b;->b:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/internal/turbomodule/core/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/internal/turbomodule/core/b;->b:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->b(Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/react/internal/turbomodule/core/b;->b:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->c(Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

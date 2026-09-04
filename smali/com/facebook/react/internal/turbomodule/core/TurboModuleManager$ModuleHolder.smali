.class final Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ModuleHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder$Companion;

.field private static volatile holderCount:I


# instance fields
.field private volatile isCreatingModule:Z

.field private volatile isDoneCreatingModule:Z

.field private volatile module:Lcom/facebook/react/bridge/NativeModule;

.field private volatile moduleId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;->Companion:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;->holderCount:I

    .line 5
    .line 6
    iput v0, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;->moduleId:I

    .line 7
    .line 8
    sget v0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;->holderCount:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    sput v0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;->holderCount:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final endCreatingModule()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;->isCreatingModule:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;->isDoneCreatingModule:Z

    .line 6
    .line 7
    return-void
.end method

.method public final getModule()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;->module:Lcom/facebook/react/bridge/NativeModule;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModuleId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;->moduleId:I

    .line 2
    .line 3
    return v0
.end method

.method public final isCreatingModule()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;->isCreatingModule:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isDoneCreatingModule()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;->isDoneCreatingModule:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setModule(Lcom/facebook/react/bridge/NativeModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;->module:Lcom/facebook/react/bridge/NativeModule;

    .line 2
    .line 3
    return-void
.end method

.method public final startCreatingModule()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;->isCreatingModule:Z

    .line 3
    .line 4
    return-void
.end method

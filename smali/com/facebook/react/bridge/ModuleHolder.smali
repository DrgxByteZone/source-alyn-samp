.class public final Lcom/facebook/react/bridge/ModuleHolder;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation build LLl;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/bridge/ModuleHolder$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/facebook/react/bridge/ModuleHolder$Companion;

.field private static final instanceKeyCounter:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private initializable:Z

.field private final instanceKey:I

.field private internalModule:Lcom/facebook/react/bridge/NativeModule;

.field private isCreating:Z

.field private isInitializing:Z

.field private final name:Ljava/lang/String;

.field private provider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider;"
        }
    .end annotation
.end field

.field private final reactModuleInfo:Lcom/facebook/react/module/model/ReactModuleInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/ModuleHolder$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/ModuleHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/bridge/ModuleHolder;->Companion:Lcom/facebook/react/bridge/ModuleHolder$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/facebook/react/bridge/ModuleHolder;->instanceKeyCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/NativeModule;)V
    .locals 8

    const-string v0, "nativeModule"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, Lcom/facebook/react/bridge/ModuleHolder;->instanceKeyCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->instanceKey:I

    .line 11
    invoke-interface {p1}, Lcom/facebook/react/bridge/NativeModule;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->name:Ljava/lang/String;

    .line 12
    new-instance v2, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 13
    invoke-interface {p1}, Lcom/facebook/react/bridge/NativeModule;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-interface {p1}, Lcom/facebook/react/bridge/NativeModule;->canOverrideExistingModule()Z

    move-result v5

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 17
    const-class v1, Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    const/4 v6, 0x1

    .line 18
    invoke-direct/range {v2 .. v7}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 19
    iput-object v2, p0, Lcom/facebook/react/bridge/ModuleHolder;->reactModuleInfo:Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 20
    iput-object p1, p0, Lcom/facebook/react/bridge/ModuleHolder;->internalModule:Lcom/facebook/react/bridge/NativeModule;

    .line 21
    sget-object p1, LrL;->c:Lnn;

    .line 22
    const-string v0, "tag"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/module/model/ReactModuleInfo;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/module/model/ReactModuleInfo;",
            "Ljavax/inject/Provider;",
            ")V"
        }
    .end annotation

    const-string v0, "moduleInfo"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/facebook/react/bridge/ModuleHolder;->instanceKeyCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->instanceKey:I

    .line 3
    iget-object v0, p1, Lcom/facebook/react/module/model/ReactModuleInfo;->a:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->name:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/facebook/react/bridge/ModuleHolder;->provider:Ljavax/inject/Provider;

    .line 6
    iput-object p1, p0, Lcom/facebook/react/bridge/ModuleHolder;->reactModuleInfo:Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 7
    iget-boolean p1, p1, Lcom/facebook/react/module/model/ReactModuleInfo;->d:Z

    if-eqz p1, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/facebook/react/bridge/ModuleHolder;->create()Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/bridge/ModuleHolder;->internalModule:Lcom/facebook/react/bridge/NativeModule;

    :cond_0
    return-void
.end method

.method private final create()Lcom/facebook/react/bridge/NativeModule;
    .locals 8

    .line 1
    const-string v0, "Failed to create NativeModule \'"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/bridge/ModuleHolder;->internalModule:Lcom/facebook/react/bridge/NativeModule;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    const-string v4, "Creating an already created module."

    .line 13
    .line 14
    invoke-static {v1, v4}, Lcom/facebook/react/bridge/SoftAssertions;->assertCondition(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_MODULE_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/facebook/react/bridge/ModuleHolder;->name:Ljava/lang/String;

    .line 20
    .line 21
    iget v5, p0, Lcom/facebook/react/bridge/ModuleHolder;->instanceKey:I

    .line 22
    .line 23
    invoke-static {v1, v4, v5}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string v1, "ModuleHolder.createModule"

    .line 27
    .line 28
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v5, "name"

    .line 34
    .line 35
    iget-object v6, p0, Lcom/facebook/react/bridge/ModuleHolder;->name:Ljava/lang/String;

    .line 36
    .line 37
    const-string v7, "value"

    .line 38
    .line 39
    invoke-static {v6, v7}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    new-instance v7, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v5, ": "

    .line 55
    .line 56
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    const-string v4, ""

    .line 70
    .line 71
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lkx;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, LrL;->c:Lnn;

    .line 79
    .line 80
    const-string v4, "tag"

    .line 81
    .line 82
    invoke-static {v1, v4}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/bridge/ModuleHolder;->provider:Ljavax/inject/Provider;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v4, "get(...)"

    .line 94
    .line 95
    invoke-static {v1, v4}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast v1, Lcom/facebook/react/bridge/NativeModule;

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    iput-object v4, p0, Lcom/facebook/react/bridge/ModuleHolder;->provider:Ljavax/inject/Provider;

    .line 102
    .line 103
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 104
    :try_start_1
    iput-object v1, p0, Lcom/facebook/react/bridge/ModuleHolder;->internalModule:Lcom/facebook/react/bridge/NativeModule;

    .line 105
    .line 106
    iget-boolean v4, p0, Lcom/facebook/react/bridge/ModuleHolder;->initializable:Z

    .line 107
    .line 108
    if-eqz v4, :cond_1

    .line 109
    .line 110
    iget-boolean v4, p0, Lcom/facebook/react/bridge/ModuleHolder;->isInitializing:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    if-nez v4, :cond_1

    .line 113
    .line 114
    move v2, v3

    .line 115
    goto :goto_1

    .line 116
    :catchall_0
    move-exception v1

    .line 117
    goto :goto_3

    .line 118
    :cond_1
    :goto_1
    :try_start_2
    monitor-exit p0

    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    invoke-direct {p0, v1}, Lcom/facebook/react/bridge/ModuleHolder;->doInitialize(Lcom/facebook/react/bridge/NativeModule;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catchall_1
    move-exception v1

    .line 126
    goto :goto_4

    .line 127
    :cond_2
    :goto_2
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_MODULE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 128
    .line 129
    iget-object v2, p0, Lcom/facebook/react/bridge/ModuleHolder;->name:Ljava/lang/String;

    .line 130
    .line 131
    iget v3, p0, Lcom/facebook/react/bridge/ModuleHolder;->instanceKey:I

    .line 132
    .line 133
    invoke-static {v0, v2, v3}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :goto_3
    :try_start_3
    monitor-exit p0

    .line 141
    throw v1

    .line 142
    :cond_3
    const-string v1, "Required value was null."

    .line 143
    .line 144
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150
    :goto_4
    :try_start_4
    const-string v2, "ReactNative"

    .line 151
    .line 152
    iget-object v3, p0, Lcom/facebook/react/bridge/ModuleHolder;->name:Ljava/lang/String;

    .line 153
    .line 154
    sget-object v4, Lip;->a:LJF;

    .line 155
    .line 156
    const/4 v5, 0x6

    .line 157
    invoke-virtual {v4, v5}, LJF;->j(I)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_4

    .line 162
    .line 163
    new-instance v4, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v0, "\'"

    .line 172
    .line 173
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v5, v2, v0, v1}, LJF;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 184
    :catchall_2
    move-exception v0

    .line 185
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_MODULE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 186
    .line 187
    iget-object v2, p0, Lcom/facebook/react/bridge/ModuleHolder;->name:Ljava/lang/String;

    .line 188
    .line 189
    iget v3, p0, Lcom/facebook/react/bridge/ModuleHolder;->instanceKey:I

    .line 190
    .line 191
    invoke-static {v1, v2, v3}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 195
    .line 196
    .line 197
    throw v0
.end method

.method private final doInitialize(Lcom/facebook/react/bridge/NativeModule;)V
    .locals 5

    .line 1
    const-string v0, "ModuleHolder.initialize"

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "name"

    .line 9
    .line 10
    iget-object v3, p0, Lcom/facebook/react/bridge/ModuleHolder;->name:Ljava/lang/String;

    .line 11
    .line 12
    const-string v4, "value"

    .line 13
    .line 14
    invoke-static {v3, v4}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ": "

    .line 30
    .line 31
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    const-string v1, ""

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lkx;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->INITIALIZE_MODULE_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/facebook/react/bridge/ModuleHolder;->name:Ljava/lang/String;

    .line 56
    .line 57
    iget v2, p0, Lcom/facebook/react/bridge/ModuleHolder;->instanceKey:I

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->initializable:Z

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-boolean v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->isInitializing:Z

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->isInitializing:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_3

    .line 78
    :cond_0
    move v0, v1

    .line 79
    :goto_0
    :try_start_2
    monitor-exit p0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    invoke-interface {p1}, Lcom/facebook/react/bridge/NativeModule;->initialize()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    goto :goto_4

    .line 90
    :cond_1
    :goto_1
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    :try_start_3
    iput-boolean v1, p0, Lcom/facebook/react/bridge/ModuleHolder;->isInitializing:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 92
    .line 93
    :try_start_4
    monitor-exit p0

    .line 94
    goto :goto_2

    .line 95
    :catchall_2
    move-exception p1

    .line 96
    monitor-exit p0

    .line 97
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 98
    :cond_2
    :goto_2
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->INITIALIZE_MODULE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->name:Ljava/lang/String;

    .line 101
    .line 102
    iget v1, p0, Lcom/facebook/react/bridge/ModuleHolder;->instanceKey:I

    .line 103
    .line 104
    invoke-static {p1, v0, v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :goto_3
    :try_start_5
    monitor-exit p0

    .line 112
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 113
    :goto_4
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->INITIALIZE_MODULE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/facebook/react/bridge/ModuleHolder;->name:Ljava/lang/String;

    .line 116
    .line 117
    iget v2, p0, Lcom/facebook/react/bridge/ModuleHolder;->instanceKey:I

    .line 118
    .line 119
    invoke-static {v0, v1, v2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 123
    .line 124
    .line 125
    throw p1
.end method


# virtual methods
.method public final declared-synchronized destroy()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->internalModule:Lcom/facebook/react/bridge/NativeModule;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/facebook/react/bridge/NativeModule;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final getCanOverrideExistingModule()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->reactModuleInfo:Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/facebook/react/module/model/ReactModuleInfo;->c:Z

    .line 4
    .line 5
    return v0
.end method

.method public final getClassName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->reactModuleInfo:Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/facebook/react/module/model/ReactModuleInfo;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getModule()Lcom/facebook/react/bridge/NativeModule;
    .locals 2
    .annotation build LLl;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->internalModule:Lcom/facebook/react/bridge/NativeModule;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->isCreating:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->isCreating:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_3

    .line 19
    :cond_1
    move v0, v1

    .line 20
    :goto_0
    monitor-exit p0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/facebook/react/bridge/ModuleHolder;->create()Lcom/facebook/react/bridge/NativeModule;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    monitor-enter p0

    .line 28
    :try_start_2
    iput-boolean v1, p0, Lcom/facebook/react/bridge/ModuleHolder;->isCreating:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object v0

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    monitor-exit p0

    .line 37
    throw v0

    .line 38
    :cond_2
    monitor-enter p0

    .line 39
    :catch_0
    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->internalModule:Lcom/facebook/react/bridge/NativeModule;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget-boolean v1, p0, Lcom/facebook/react/bridge/ModuleHolder;->isCreating:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_2
    move-exception v0

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    if-eqz v0, :cond_4

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-object v0

    .line 57
    :cond_4
    :try_start_5
    const-string v0, "Required value was null."

    .line 58
    .line 59
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 65
    :goto_2
    monitor-exit p0

    .line 66
    throw v0

    .line 67
    :goto_3
    monitor-exit p0

    .line 68
    throw v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build LLl;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized hasInstance$ReactAndroid_release()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->internalModule:Lcom/facebook/react/bridge/NativeModule;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final isCxxModule()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final isTurboModule()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->reactModuleInfo:Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/facebook/react/module/model/ReactModuleInfo;->e:Z

    .line 4
    .line 5
    return v0
.end method

.method public final markInitializable$ReactAndroid_release()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->initializable:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/react/bridge/ModuleHolder;->internalModule:Lcom/facebook/react/bridge/NativeModule;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/facebook/react/bridge/ModuleHolder;->isInitializing:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Check failed."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    monitor-exit p0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-direct {p0, v1}, Lcom/facebook/react/bridge/ModuleHolder;->doInitialize(Lcom/facebook/react/bridge/NativeModule;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const-string v0, "Required value was null."

    .line 36
    .line 37
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_3
    return-void

    .line 44
    :goto_1
    monitor-exit p0

    .line 45
    throw v0
.end method

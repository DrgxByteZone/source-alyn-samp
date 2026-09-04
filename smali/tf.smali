.class public final Ltf;
.super Lq8;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final a:Lzk;

.field public final b:LUL;


# direct methods
.method public constructor <init>(Lzk;LUL;)V
    .locals 1

    .line 1
    const-string v0, "devSupportManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ltf;->a:Lzk;

    .line 10
    .line 11
    iput-object p2, p0, Ltf;->b:LUL;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final e(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;
    .locals 2

    .line 1
    const-string v0, "reactContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Ltf;->a:Lzk;

    .line 11
    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :sswitch_0
    const-string v0, "SourceCode"

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p2, Lcom/facebook/react/modules/debug/SourceCodeModule;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lcom/facebook/react/modules/debug/SourceCodeModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    :sswitch_1
    const-string p1, "ExceptionsManager"

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p1, Lcom/facebook/react/modules/core/ExceptionsManagerModule;

    .line 42
    .line 43
    invoke-direct {p1, v1}, Lcom/facebook/react/modules/core/ExceptionsManagerModule;-><init>(Lzk;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :sswitch_2
    const-string v0, "PlatformConstants"

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_6

    .line 54
    .line 55
    new-instance p2, Lcom/facebook/react/modules/systeminfo/AndroidInfoModule;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Lcom/facebook/react/modules/systeminfo/AndroidInfoModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 58
    .line 59
    .line 60
    return-object p2

    .line 61
    :sswitch_3
    const-string v0, "DeviceEventManager"

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance p2, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    .line 71
    .line 72
    iget-object v0, p0, Ltf;->b:LUL;

    .line 73
    .line 74
    invoke-direct {p2, p1, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lbj;)V

    .line 75
    .line 76
    .line 77
    return-object p2

    .line 78
    :sswitch_4
    const-string v0, "DevMenu"

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    new-instance p2, Lcom/facebook/react/modules/debug/DevMenuModule;

    .line 88
    .line 89
    invoke-direct {p2, p1, v1}, Lcom/facebook/react/modules/debug/DevMenuModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lzk;)V

    .line 90
    .line 91
    .line 92
    return-object p2

    .line 93
    :sswitch_5
    const-string v0, "DeviceInfo"

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_4

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    new-instance p2, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;

    .line 103
    .line 104
    invoke-direct {p2, p1}, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 105
    .line 106
    .line 107
    return-object p2

    .line 108
    :sswitch_6
    const-string v0, "DevSettings"

    .line 109
    .line 110
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-nez p2, :cond_5

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    new-instance p2, Lcom/facebook/react/modules/debug/DevSettingsModule;

    .line 118
    .line 119
    invoke-direct {p2, p1, v1}, Lcom/facebook/react/modules/debug/DevSettingsModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lzk;)V

    .line 120
    .line 121
    .line 122
    return-object p2

    .line 123
    :sswitch_7
    const-string v0, "LogBox"

    .line 124
    .line 125
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-nez p2, :cond_7

    .line 130
    .line 131
    :cond_6
    :goto_0
    const/4 p1, 0x0

    .line 132
    return-object p1

    .line 133
    :cond_7
    new-instance p2, Lcom/facebook/react/devsupport/LogBoxModule;

    .line 134
    .line 135
    invoke-direct {p2, p1, v1}, Lcom/facebook/react/devsupport/LogBoxModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lzk;)V

    .line 136
    .line 137
    .line 138
    return-object p2

    .line 139
    :sswitch_data_0
    .sparse-switch
        -0x7803a7f9 -> :sswitch_7
        -0x615e98c8 -> :sswitch_6
        -0x5aa347bc -> :sswitch_5
        -0x3fdb6d0c -> :sswitch_4
        -0x3dd2aeb7 -> :sswitch_3
        -0x2f1fa604 -> :sswitch_2
        0x1e8b20e9 -> :sswitch_1
        0x348ae0c8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f()LEM;
    .locals 12

    .line 1
    const-class v6, Lcom/facebook/react/devsupport/LogBoxModule;

    .line 2
    .line 3
    const-class v7, Lcom/facebook/react/modules/core/ExceptionsManagerModule;

    .line 4
    .line 5
    const-class v0, Lcom/facebook/react/modules/systeminfo/AndroidInfoModule;

    .line 6
    .line 7
    const-class v1, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;

    .line 8
    .line 9
    const-class v2, Lcom/facebook/react/modules/debug/SourceCodeModule;

    .line 10
    .line 11
    const-class v3, Lcom/facebook/react/modules/debug/DevMenuModule;

    .line 12
    .line 13
    const-class v4, Lcom/facebook/react/modules/debug/DevSettingsModule;

    .line 14
    .line 15
    const-class v5, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    const/16 v3, 0x8

    .line 28
    .line 29
    if-ge v2, v3, :cond_1

    .line 30
    .line 31
    aget-object v3, v0, v2

    .line 32
    .line 33
    const-class v4, LDM;

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LDM;

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-interface {v4}, LDM;->name()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    new-instance v6, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 48
    .line 49
    invoke-interface {v4}, LDM;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-interface {v4}, LDM;->canOverrideExistingModule()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-interface {v4}, LDM;->needsEagerInit()Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    invoke-interface {v4}, LDM;->isCxxModule()Z

    .line 66
    .line 67
    .line 68
    const-class v4, Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;

    .line 69
    .line 70
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    invoke-direct/range {v6 .. v11}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance v0, Lsf;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-direct {v0, v1, v2}, Lsf;-><init>(Ljava/util/HashMap;I)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

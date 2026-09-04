.class public final synthetic Ljw;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LEM;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljw;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 8

    .line 1
    iget v0, p0, Ljw;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const-string v2, "RNVectorIcons"

    .line 16
    .line 17
    const-string v3, "RNVectorIcons"

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 21
    .line 22
    .line 23
    const-string v2, "RNVectorIcons"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    new-instance v0, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const-string v2, "ReactNativeBlobUtil"

    .line 39
    .line 40
    const-string v3, "ReactNativeBlobUtil"

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    invoke-direct/range {v1 .. v6}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 44
    .line 45
    .line 46
    const-string v2, "ReactNativeBlobUtil"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_1
    new-instance v0, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const-string v2, "RNSModule"

    .line 62
    .line 63
    const-string v3, "RNSModule"

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    invoke-direct/range {v1 .. v6}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 67
    .line 68
    .line 69
    const-string v2, "RNSModule"

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_2
    const-class v0, LDM;

    .line 76
    .line 77
    const-class v1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LNx;->g(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    check-cast v0, LDM;

    .line 87
    .line 88
    new-instance v2, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 89
    .line 90
    invoke-interface {v0}, LDM;->name()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v0}, LDM;->canOverrideExistingModule()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-interface {v0}, LDM;->needsEagerInit()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-interface {v0}, LDM;->isCxxModule()Z

    .line 107
    .line 108
    .line 109
    const/4 v7, 0x1

    .line 110
    invoke-direct/range {v2 .. v7}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 111
    .line 112
    .line 113
    new-instance v0, LfH;

    .line 114
    .line 115
    const-string v1, "RNGestureHandlerModule"

    .line 116
    .line 117
    invoke-direct {v0, v1, v2}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    filled-new-array {v0}, [LfH;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LXB;->v([LfH;)Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_3
    new-instance v0, Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    const/4 v5, 0x0

    .line 138
    const-string v2, "RNCWebViewModule"

    .line 139
    .line 140
    const-string v3, "RNCWebViewModule"

    .line 141
    .line 142
    const/4 v6, 0x1

    .line 143
    invoke-direct/range {v1 .. v6}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 144
    .line 145
    .line 146
    const-string v2, "RNCWebViewModule"

    .line 147
    .line 148
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_4
    new-instance v0, Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 155
    .line 156
    .line 157
    new-instance v1, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    const/4 v5, 0x0

    .line 161
    const-string v2, "ImagePicker"

    .line 162
    .line 163
    const-string v3, "ImagePicker"

    .line 164
    .line 165
    const/4 v6, 0x1

    .line 166
    invoke-direct/range {v1 .. v6}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 167
    .line 168
    .line 169
    const-string v2, "ImagePicker"

    .line 170
    .line 171
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lcom/th3rdwave/safeareacontext/SafeAreaContextModule;
.super Lcom/th3rdwave/safeareacontext/NativeSafeAreaContextSpec;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation runtime LDM;
    name = "RNCSafeAreaContext"
.end annotation


# static fields
.field public static final Companion:LAR;

.field public static final NAME:Ljava/lang/String; = "RNCSafeAreaContext"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LAR;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/th3rdwave/safeareacontext/SafeAreaContextModule;->Companion:LAR;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/th3rdwave/safeareacontext/NativeSafeAreaContextSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getInitialWindowMetrics()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    check-cast v0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const v2, 0x1020002

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_1
    invoke-static {v0}, Lkx;->h(Landroid/view/View;)Lfn;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v0, v2}, Lkx;->f(Landroid/view/ViewGroup;Landroid/view/View;)LgP;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_2
    iget v1, v3, Lfn;->a:F

    .line 54
    .line 55
    invoke-static {v1}, LO9;->s(F)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, LfH;

    .line 64
    .line 65
    const-string v4, "top"

    .line 66
    .line 67
    invoke-direct {v2, v4, v1}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget v1, v3, Lfn;->b:F

    .line 71
    .line 72
    invoke-static {v1}, LO9;->s(F)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v4, LfH;

    .line 81
    .line 82
    const-string v5, "right"

    .line 83
    .line 84
    invoke-direct {v4, v5, v1}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget v1, v3, Lfn;->c:F

    .line 88
    .line 89
    invoke-static {v1}, LO9;->s(F)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v5, LfH;

    .line 98
    .line 99
    const-string v6, "bottom"

    .line 100
    .line 101
    invoke-direct {v5, v6, v1}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget v1, v3, Lfn;->d:F

    .line 105
    .line 106
    invoke-static {v1}, LO9;->s(F)F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v3, LfH;

    .line 115
    .line 116
    const-string v6, "left"

    .line 117
    .line 118
    invoke-direct {v3, v6, v1}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    filled-new-array {v2, v4, v5, v3}, [LfH;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, LXB;->u([LfH;)Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v2, LfH;

    .line 130
    .line 131
    const-string v3, "insets"

    .line 132
    .line 133
    invoke-direct {v2, v3, v1}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget v1, v0, LgP;->a:F

    .line 137
    .line 138
    invoke-static {v1}, LO9;->s(F)F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v3, LfH;

    .line 147
    .line 148
    const-string v4, "x"

    .line 149
    .line 150
    invoke-direct {v3, v4, v1}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget v1, v0, LgP;->b:F

    .line 154
    .line 155
    invoke-static {v1}, LO9;->s(F)F

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v4, LfH;

    .line 164
    .line 165
    const-string v5, "y"

    .line 166
    .line 167
    invoke-direct {v4, v5, v1}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget v1, v0, LgP;->c:F

    .line 171
    .line 172
    invoke-static {v1}, LO9;->s(F)F

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    new-instance v5, LfH;

    .line 181
    .line 182
    const-string v6, "width"

    .line 183
    .line 184
    invoke-direct {v5, v6, v1}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget v0, v0, LgP;->d:F

    .line 188
    .line 189
    invoke-static {v0}, LO9;->s(F)F

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v1, LfH;

    .line 198
    .line 199
    const-string v6, "height"

    .line 200
    .line 201
    invoke-direct {v1, v6, v0}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    filled-new-array {v3, v4, v5, v1}, [LfH;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, LXB;->u([LfH;)Ljava/util/Map;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v1, LfH;

    .line 213
    .line 214
    const-string v3, "frame"

    .line 215
    .line 216
    invoke-direct {v1, v3, v0}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    filled-new-array {v2, v1}, [LfH;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, LXB;->u([LfH;)Ljava/util/Map;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :cond_3
    :goto_1
    return-object v1
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RNCSafeAreaContext"

    .line 2
    .line 3
    return-object v0
.end method

.method public getTypedExportedConstants()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/th3rdwave/safeareacontext/SafeAreaContextModule;->getInitialWindowMetrics()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LfH;

    .line 6
    .line 7
    const-string v2, "initialWindowMetrics"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LXB;->t(LfH;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

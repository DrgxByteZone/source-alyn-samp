.class public LXK;
.super LXo;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static final u:Ljava/lang/Object;

.field public static v:I

.field public static final w:Ljava/util/HashMap;


# instance fields
.field public final q:Landroid/view/View;

.field public final r:LWK;

.field public final s:Ljava/util/HashMap;

.field public t:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lc0;->g:Lc0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc0;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LfH;

    .line 12
    .line 13
    const-string v2, "activate"

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lc0;->h:Lc0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lc0;->a()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, LfH;

    .line 29
    .line 30
    const-string v3, "longpress"

    .line 31
    .line 32
    invoke-direct {v2, v3, v0}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lc0;->i:Lc0;

    .line 36
    .line 37
    invoke-virtual {v0}, Lc0;->a()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v3, LfH;

    .line 46
    .line 47
    const-string v4, "increment"

    .line 48
    .line 49
    invoke-direct {v3, v4, v0}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lc0;->j:Lc0;

    .line 53
    .line 54
    invoke-virtual {v0}, Lc0;->a()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v4, LfH;

    .line 63
    .line 64
    const-string v5, "decrement"

    .line 65
    .line 66
    invoke-direct {v4, v5, v0}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lc0;->k:Lc0;

    .line 70
    .line 71
    invoke-virtual {v0}, Lc0;->a()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v5, LfH;

    .line 80
    .line 81
    const-string v6, "expand"

    .line 82
    .line 83
    invoke-direct {v5, v6, v0}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lc0;->l:Lc0;

    .line 87
    .line 88
    invoke-virtual {v0}, Lc0;->a()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v6, LfH;

    .line 97
    .line 98
    const-string v7, "collapse"

    .line 99
    .line 100
    invoke-direct {v6, v7, v0}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    filled-new-array/range {v1 .. v6}, [LfH;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LXB;->u([LfH;)Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, LXK;->u:Ljava/lang/Object;

    .line 112
    .line 113
    const/high16 v0, 0x3f000000    # 0.5f

    .line 114
    .line 115
    sput v0, LXK;->v:I

    .line 116
    .line 117
    new-instance v0, Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120
    .line 121
    .line 122
    sput-object v0, LXK;->w:Ljava/util/HashMap;

    .line 123
    .line 124
    return-void
.end method

.method public constructor <init>(ILandroid/view/View;Z)V
    .locals 1

    .line 1
    const-string v0, "hostView"

    .line 2
    .line 3
    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, LXo;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LXK;->q:Landroid/view/View;

    .line 10
    .line 11
    new-instance v0, LWK;

    .line 12
    .line 13
    invoke-direct {v0}, LWK;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LXK;->r:LWK;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LXK;->s:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Landroid/view/View;->setFocusable(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)Lrf;
    .locals 1

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, LQ;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0a003b

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/facebook/react/bridge/ReadableMap;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const-string v0, "min"

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const-string v1, "now"

    .line 34
    .line 35
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const-string v2, "max"

    .line 42
    .line 43
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {v0}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 66
    .line 67
    if-ne v2, v3, :cond_0

    .line 68
    .line 69
    invoke-interface {v1}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-ne v2, v3, :cond_0

    .line 74
    .line 75
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-ne v2, v3, :cond_0

    .line 80
    .line 81
    invoke-interface {v0}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-interface {v1}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-le p1, v0, :cond_0

    .line 94
    .line 95
    if-lt v1, v0, :cond_0

    .line 96
    .line 97
    if-lt p1, v1, :cond_0

    .line 98
    .line 99
    sub-int/2addr p1, v0

    .line 100
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setCurrentItemIndex(I)V

    .line 104
    .line 105
    .line 106
    :cond_0
    return-void
.end method

.method public d(Li0;Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "host"

    .line 8
    .line 9
    invoke-static {v2, v3}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v1, Li0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 13
    .line 14
    invoke-super/range {p0 .. p2}, LXo;->d(Li0;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    const v4, 0x7f0a003a

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "null cannot be cast to non-null type kotlin.Boolean"

    .line 31
    .line 32
    invoke-static {v4, v5}, LNx;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v4, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    const/high16 v4, 0x80000

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/high16 v4, 0x40000

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v1, v4}, Li0;->a(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    sget-object v4, LUK;->a:LGF;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, LGF;->m(Landroid/view/View;)LUK;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const v5, 0x7f0a0033

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const-string v7, "getContext(...)"

    .line 76
    .line 77
    invoke-static {v6, v7}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v4, v6}, LXd0;->u(Li0;LUK;Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    if-eqz v5, :cond_4

    .line 84
    .line 85
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    const/16 v7, 0x1c

    .line 88
    .line 89
    if-lt v6, v7, :cond_3

    .line 90
    .line 91
    invoke-static {v3, v5}, LX;->p(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.TOOLTIP_TEXT_KEY"

    .line 100
    .line 101
    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_1
    const v5, 0x7f0a0170

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-eqz v5, :cond_5

    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const-string v7, "getRootView(...)"

    .line 118
    .line 119
    invoke-static {v6, v7}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v7, v5

    .line 123
    check-cast v7, Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v6, v7}, LFL;->a(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iput-object v6, v0, LXK;->t:Landroid/view/View;

    .line 130
    .line 131
    if-eqz v6, :cond_5

    .line 132
    .line 133
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabeledBy(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    const v6, 0x7f0a0039

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Lcom/facebook/react/bridge/ReadableMap;

    .line 144
    .line 145
    const/4 v7, 0x1

    .line 146
    if-eqz v6, :cond_9

    .line 147
    .line 148
    invoke-interface {v6}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    :cond_6
    :goto_2
    invoke-interface {v8}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-eqz v9, :cond_9

    .line 157
    .line 158
    invoke-interface {v8}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-interface {v6, v9}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    const-string v11, "selected"

    .line 167
    .line 168
    invoke-static {v9, v11}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    if-eqz v11, :cond_7

    .line 173
    .line 174
    invoke-interface {v10}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    sget-object v12, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    .line 179
    .line 180
    if-ne v11, v12, :cond_7

    .line 181
    .line 182
    invoke-interface {v10}, Lcom/facebook/react/bridge/Dynamic;->asBoolean()Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    invoke-virtual {v3, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_7
    const-string v11, "disabled"

    .line 191
    .line 192
    invoke-static {v9, v11}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    if-eqz v11, :cond_8

    .line 197
    .line 198
    invoke-interface {v10}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    sget-object v12, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    .line 203
    .line 204
    if-ne v11, v12, :cond_8

    .line 205
    .line 206
    invoke-interface {v10}, Lcom/facebook/react/bridge/Dynamic;->asBoolean()Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    xor-int/2addr v9, v7

    .line 211
    invoke-virtual {v3, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_8
    const-string v11, "checked"

    .line 216
    .line 217
    invoke-static {v9, v11}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-eqz v9, :cond_6

    .line 222
    .line 223
    invoke-interface {v10}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    sget-object v11, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    .line 228
    .line 229
    if-ne v9, v11, :cond_6

    .line 230
    .line 231
    invoke-interface {v10}, Lcom/facebook/react/bridge/Dynamic;->asBoolean()Z

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    invoke-virtual {v3, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_9
    const v8, 0x7f0a0010

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    check-cast v8, Lcom/facebook/react/bridge/ReadableArray;

    .line 250
    .line 251
    const v9, 0x7f0a0012

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    check-cast v9, Lcom/facebook/react/bridge/ReadableMap;

    .line 259
    .line 260
    if-eqz v9, :cond_a

    .line 261
    .line 262
    const-string v10, "rowIndex"

    .line 263
    .line 264
    invoke-interface {v9, v10}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    const-string v11, "columnIndex"

    .line 269
    .line 270
    invoke-interface {v9, v11}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    const-string v12, "rowSpan"

    .line 275
    .line 276
    invoke-interface {v9, v12}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    const-string v13, "columnSpan"

    .line 281
    .line 282
    invoke-interface {v9, v13}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v13

    .line 286
    const-string v14, "heading"

    .line 287
    .line 288
    invoke-interface {v9, v14}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    invoke-static {v10, v12, v11, v13, v9}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    invoke-virtual {v3, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 297
    .line 298
    .line 299
    :cond_a
    const/4 v9, 0x0

    .line 300
    if-eqz v8, :cond_f

    .line 301
    .line 302
    invoke-interface {v8}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    move v11, v9

    .line 307
    :goto_3
    if-ge v11, v10, :cond_f

    .line 308
    .line 309
    invoke-interface {v8, v11}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    if-eqz v12, :cond_e

    .line 314
    .line 315
    const-string v13, "name"

    .line 316
    .line 317
    invoke-interface {v12, v13}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v14

    .line 321
    if-eqz v14, :cond_e

    .line 322
    .line 323
    invoke-interface {v12, v13}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    const-string v14, "label"

    .line 328
    .line 329
    invoke-interface {v12, v14}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v15

    .line 333
    if-eqz v15, :cond_b

    .line 334
    .line 335
    invoke-interface {v12, v14}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    invoke-static {v12}, LJP;->h(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_b
    const-string v12, ""

    .line 344
    .line 345
    :goto_4
    sget-object v14, LXK;->u:Ljava/lang/Object;

    .line 346
    .line 347
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v14

    .line 351
    check-cast v14, Ljava/lang/Integer;

    .line 352
    .line 353
    if-eqz v14, :cond_c

    .line 354
    .line 355
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v14

    .line 359
    goto :goto_5

    .line 360
    :cond_c
    sget-object v14, LXK;->w:Ljava/util/HashMap;

    .line 361
    .line 362
    invoke-virtual {v14, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v15

    .line 366
    if-nez v15, :cond_d

    .line 367
    .line 368
    sget v15, LXK;->v:I

    .line 369
    .line 370
    add-int/lit8 v16, v15, 0x1

    .line 371
    .line 372
    sput v16, LXK;->v:I

    .line 373
    .line 374
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v15

    .line 378
    invoke-virtual {v14, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    :cond_d
    check-cast v15, Ljava/lang/Number;

    .line 382
    .line 383
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 384
    .line 385
    .line 386
    move-result v14

    .line 387
    :goto_5
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v15

    .line 391
    iget-object v7, v0, LXK;->s:Ljava/util/HashMap;

    .line 392
    .line 393
    invoke-virtual {v7, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    new-instance v7, Lc0;

    .line 397
    .line 398
    invoke-direct {v7, v14, v12}, Lc0;-><init>(ILjava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v7}, Li0;->b(Lc0;)V

    .line 402
    .line 403
    .line 404
    add-int/lit8 v11, v11, 0x1

    .line 405
    .line 406
    const/4 v7, 0x1

    .line 407
    goto :goto_3

    .line 408
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 409
    .line 410
    const-string v2, "Unknown accessibility action."

    .line 411
    .line 412
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v1

    .line 416
    :cond_f
    const v7, 0x7f0a003b

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    check-cast v7, Lcom/facebook/react/bridge/ReadableMap;

    .line 424
    .line 425
    if-eqz v7, :cond_10

    .line 426
    .line 427
    const-string v10, "min"

    .line 428
    .line 429
    invoke-interface {v7, v10}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 430
    .line 431
    .line 432
    move-result v11

    .line 433
    if-eqz v11, :cond_10

    .line 434
    .line 435
    const-string v11, "now"

    .line 436
    .line 437
    invoke-interface {v7, v11}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 438
    .line 439
    .line 440
    move-result v12

    .line 441
    if-eqz v12, :cond_10

    .line 442
    .line 443
    const-string v12, "max"

    .line 444
    .line 445
    invoke-interface {v7, v12}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 446
    .line 447
    .line 448
    move-result v13

    .line 449
    if-eqz v13, :cond_10

    .line 450
    .line 451
    invoke-interface {v7, v10}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    invoke-interface {v7, v11}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    invoke-interface {v7, v12}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    invoke-interface {v10}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 464
    .line 465
    .line 466
    move-result-object v12

    .line 467
    sget-object v13, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 468
    .line 469
    if-ne v12, v13, :cond_10

    .line 470
    .line 471
    invoke-interface {v11}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 472
    .line 473
    .line 474
    move-result-object v12

    .line 475
    if-ne v12, v13, :cond_10

    .line 476
    .line 477
    invoke-interface {v7}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 478
    .line 479
    .line 480
    move-result-object v12

    .line 481
    if-ne v12, v13, :cond_10

    .line 482
    .line 483
    invoke-interface {v10}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    .line 484
    .line 485
    .line 486
    move-result v10

    .line 487
    invoke-interface {v11}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    .line 488
    .line 489
    .line 490
    move-result v11

    .line 491
    invoke-interface {v7}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    if-le v7, v10, :cond_10

    .line 496
    .line 497
    if-lt v11, v10, :cond_10

    .line 498
    .line 499
    if-lt v7, v11, :cond_10

    .line 500
    .line 501
    int-to-float v10, v10

    .line 502
    int-to-float v7, v7

    .line 503
    int-to-float v11, v11

    .line 504
    invoke-static {v9, v10, v7, v11}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    invoke-virtual {v3, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 509
    .line 510
    .line 511
    :cond_10
    const v7, 0x7f0a0204

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    check-cast v7, Ljava/lang/String;

    .line 519
    .line 520
    if-eqz v7, :cond_11

    .line 521
    .line 522
    invoke-virtual {v3, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    :cond_11
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    if-eqz v3, :cond_13

    .line 530
    .line 531
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    if-nez v3, :cond_12

    .line 536
    .line 537
    goto :goto_6

    .line 538
    :cond_12
    move v3, v9

    .line 539
    goto :goto_7

    .line 540
    :cond_13
    :goto_6
    const/4 v3, 0x1

    .line 541
    :goto_7
    invoke-virtual {v1}, Li0;->h()Ljava/lang/CharSequence;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    if-eqz v7, :cond_15

    .line 546
    .line 547
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 548
    .line 549
    .line 550
    move-result v7

    .line 551
    if-nez v7, :cond_14

    .line 552
    .line 553
    goto :goto_8

    .line 554
    :cond_14
    move v7, v9

    .line 555
    goto :goto_9

    .line 556
    :cond_15
    :goto_8
    const/4 v7, 0x1

    .line 557
    :goto_9
    if-eqz v3, :cond_16

    .line 558
    .line 559
    if-eqz v7, :cond_16

    .line 560
    .line 561
    const/4 v3, 0x1

    .line 562
    goto :goto_a

    .line 563
    :cond_16
    move v3, v9

    .line 564
    :goto_a
    if-nez v8, :cond_18

    .line 565
    .line 566
    if-nez v6, :cond_18

    .line 567
    .line 568
    if-nez v5, :cond_18

    .line 569
    .line 570
    if-eqz v4, :cond_17

    .line 571
    .line 572
    goto :goto_b

    .line 573
    :cond_17
    move v7, v9

    .line 574
    goto :goto_c

    .line 575
    :cond_18
    :goto_b
    const/4 v7, 0x1

    .line 576
    :goto_c
    if-eqz v3, :cond_19

    .line 577
    .line 578
    if-eqz v7, :cond_19

    .line 579
    .line 580
    invoke-static/range {p1 .. p2}, LXd0;->k(Li0;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-virtual {v1, v2}, Li0;->m(Ljava/lang/CharSequence;)V

    .line 585
    .line 586
    .line 587
    :cond_19
    return-void
.end method

.method public g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x80000

    .line 7
    .line 8
    const v1, 0x7f0a003a

    .line 9
    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/high16 v0, 0x40000

    .line 19
    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, LXK;->s:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_8

    .line 38
    .line 39
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    const-string v2, "actionName"

    .line 54
    .line 55
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    .line 63
    .line 64
    invoke-static {v1, v2}, LNx;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->hasActiveReactInstance()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {v1}, Lti;->p(Landroid/content/Context;)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-static {v2}, LFR;->i(I)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-static {v1, v4}, Lti;->r(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-interface {v1}, Lcom/facebook/react/bridge/UIManager;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v4, LTK;

    .line 98
    .line 99
    invoke-direct {v4, v0, v3, v2}, LTK;-><init>(Lcom/facebook/react/bridge/WritableMap;II)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v4}, Lcom/facebook/react/uimanager/events/EventDispatcher;->d(Loo;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    new-instance v0, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    .line 107
    .line 108
    const-string v1, "Cannot get RCTEventEmitter, no CatalystInstance"

    .line 109
    .line 110
    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v1, "ReactAccessibilityDelegate"

    .line 114
    .line 115
    invoke-static {v1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_0
    const v0, 0x7f0a0038

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LUK;

    .line 126
    .line 127
    const v1, 0x7f0a003b

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    .line 135
    .line 136
    sget-object v2, LUK;->p:LUK;

    .line 137
    .line 138
    const/4 v3, 0x1

    .line 139
    if-ne v0, v2, :cond_7

    .line 140
    .line 141
    sget-object v0, Lc0;->i:Lc0;

    .line 142
    .line 143
    invoke-virtual {v0}, Lc0;->a()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eq p2, v0, :cond_4

    .line 148
    .line 149
    sget-object v0, Lc0;->j:Lc0;

    .line 150
    .line 151
    invoke-virtual {v0}, Lc0;->a()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-ne p2, v0, :cond_7

    .line 156
    .line 157
    :cond_4
    if-eqz v1, :cond_6

    .line 158
    .line 159
    const-string v0, "text"

    .line 160
    .line 161
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_6

    .line 166
    .line 167
    iget-object v0, p0, LXK;->r:LWK;

    .line 168
    .line 169
    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_5

    .line 174
    .line 175
    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v2, "obtainMessage(...)"

    .line 183
    .line 184
    invoke-static {v1, v2}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-wide/16 v2, 0xc8

    .line 188
    .line 189
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 190
    .line 191
    .line 192
    :cond_6
    invoke-super {p0, p1, p2, p3}, LQ;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    return p1

    .line 197
    :cond_7
    return v3

    .line 198
    :cond_8
    invoke-super {p0, p1, p2, p3}, LQ;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    return p1
.end method

.method public n(FF)I
    .locals 0

    .line 1
    const/high16 p1, -0x80000000

    .line 2
    .line 3
    return p1
.end method

.method public o(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    return-void
.end method

.method public s(II)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public u(ILi0;)V
    .locals 2

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Li0;->m(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p1, v0, v0, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Li0;->j(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final y(Landroid/view/View;)LWo;
    .locals 1

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LXo;->b(Landroid/view/View;)Lrf;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LWo;

    .line 11
    .line 12
    return-object p1
.end method

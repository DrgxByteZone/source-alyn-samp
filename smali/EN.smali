.class public final LEN;
.super LQ;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LEN;->d:I

    .line 2
    invoke-direct {p0}, LQ;-><init>()V

    .line 3
    const-class v0, LEN;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LEN;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LEN;->d:I

    iput-object p1, p0, LEN;->e:Ljava/lang/Object;

    invoke-direct {p0}, LQ;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 10

    .line 1
    iget v0, p0, LEN;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1, p2}, LQ;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    invoke-super {p0, p1, p2}, LQ;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LEN;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 16
    .line 17
    iget-boolean p1, p1, Lcom/google/android/material/internal/CheckableImageButton;->d:Z

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_2
    const-string v0, "host"

    .line 24
    .line 25
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "event"

    .line 29
    .line 30
    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-super {p0, p1, p2}, LQ;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 34
    .line 35
    .line 36
    instance-of v0, p1, LYK;

    .line 37
    .line 38
    if-eqz v0, :cond_a

    .line 39
    .line 40
    const v1, 0x7f0a0011

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    instance-of v2, v1, Lcom/facebook/react/bridge/ReadableMap;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v1, v3

    .line 56
    :goto_0
    if-nez v1, :cond_1

    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_1
    const-string v2, "itemCount"

    .line 61
    .line 62
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 67
    .line 68
    .line 69
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    move-object v1, p1

    .line 74
    check-cast v1, Landroid/view/ViewGroup;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v1, v3

    .line 78
    :goto_1
    const/4 v2, 0x0

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move-object v1, v3

    .line 87
    :goto_2
    instance-of v4, v1, Landroid/view/ViewGroup;

    .line 88
    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    check-cast v1, Landroid/view/ViewGroup;

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move-object v1, v3

    .line 95
    :goto_3
    if-nez v1, :cond_5

    .line 96
    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :cond_5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    move-object v5, v3

    .line 104
    :goto_4
    if-ge v2, v4, :cond_b

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-eqz v0, :cond_b

    .line 111
    .line 112
    move-object v7, p1

    .line 113
    check-cast v7, LYK;

    .line 114
    .line 115
    invoke-static {v6}, LNx;->g(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v7, v6}, LYK;->l(Landroid/view/View;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    const v8, 0x7f0a0012

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    const-string v9, "null cannot be cast to non-null type com.facebook.react.bridge.ReadableMap"

    .line 130
    .line 131
    invoke-static {v8, v9}, LNx;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    check-cast v8, Lcom/facebook/react/bridge/ReadableMap;

    .line 135
    .line 136
    instance-of v9, v6, Landroid/view/ViewGroup;

    .line 137
    .line 138
    if-nez v9, :cond_6

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_6
    check-cast v6, Landroid/view/ViewGroup;

    .line 142
    .line 143
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 144
    .line 145
    .line 146
    if-eqz v7, :cond_8

    .line 147
    .line 148
    const-string v5, "itemIndex"

    .line 149
    .line 150
    if-nez v3, :cond_7

    .line 151
    .line 152
    invoke-interface {v8, v5}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    :cond_7
    invoke-interface {v8, v5}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    :cond_8
    if-eqz v3, :cond_9

    .line 169
    .line 170
    if-eqz v5, :cond_9

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    invoke-virtual {p2, v6}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    invoke-virtual {p2, v6}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 184
    .line 185
    .line 186
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_a
    iget-object p2, p0, LEN;->e:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p2, Ljava/lang/String;

    .line 192
    .line 193
    new-instance v0, Lcom/facebook/react/bridge/AssertionException;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const-string v1, "ReactScrollViewAccessibilityDelegate should only be used with ReactAccessibleScrollView, not with class: "

    .line 204
    .line 205
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/AssertionException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {p2, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    :cond_b
    :goto_5
    return-void

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d(Li0;Landroid/view/View;)V
    .locals 10

    .line 1
    iget v0, p0, LEN;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LEN;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LQ;->a:Landroid/view/View$AccessibilityDelegate;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Li0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 11
    .line 12
    invoke-virtual {v2, p2, p1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 16
    .line 17
    iget-boolean p2, v1, Lcom/google/android/material/internal/NavigationMenuItemView;->N:Z

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p1, Li0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 24
    .line 25
    invoke-virtual {v2, p2, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 26
    .line 27
    .line 28
    check-cast v1, LjC;

    .line 29
    .line 30
    iget-object p2, v1, LjC;->y0:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    const p2, 0x7f130127

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p2}, LLr;->o(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const p2, 0x7f130125

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p2}, LLr;->o(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :goto_0
    new-instance v0, Lc0;

    .line 54
    .line 55
    const/16 v1, 0x10

    .line 56
    .line 57
    invoke-direct {v0, v1, p2}, Lc0;-><init>(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Li0;->b(Lc0;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    iget-object p1, p1, Li0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 65
    .line 66
    invoke-virtual {v2, p2, p1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 67
    .line 68
    .line 69
    check-cast v1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 70
    .line 71
    sget v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->G:I

    .line 72
    .line 73
    instance-of v0, p2, Lcom/google/android/material/button/MaterialButton;

    .line 74
    .line 75
    const/4 v2, -0x1

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    :cond_1
    move v6, v2

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/4 v0, 0x0

    .line 81
    move v3, v0

    .line 82
    :goto_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-ge v0, v4, :cond_1

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-ne v4, p2, :cond_3

    .line 93
    .line 94
    move v6, v3

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    instance-of v4, v4, Lcom/google/android/material/button/MaterialButton;

    .line 101
    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const/16 v5, 0x8

    .line 113
    .line 114
    if-eq v4, v5, :cond_4

    .line 115
    .line 116
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :goto_2
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 122
    .line 123
    iget-boolean v9, p2, Lcom/google/android/material/button/MaterialButton;->D:Z

    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v4, 0x0

    .line 127
    const/4 v5, 0x1

    .line 128
    const/4 v7, 0x1

    .line 129
    invoke-static/range {v4 .. v9}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_2
    iget-object p1, p1, Li0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 138
    .line 139
    invoke-virtual {v2, p2, p1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 140
    .line 141
    .line 142
    check-cast v1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 143
    .line 144
    iget-boolean p2, v1, Lcom/google/android/material/internal/CheckableImageButton;->n:Z

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 147
    .line 148
    .line 149
    iget-boolean p2, v1, Lcom/google/android/material/internal/CheckableImageButton;->d:Z

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_3
    const-string v0, "view"

    .line 156
    .line 157
    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    check-cast v1, Landroid/widget/TextView;

    .line 161
    .line 162
    iget-object p2, p1, Li0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 163
    .line 164
    invoke-virtual {v2, v1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 165
    .line 166
    .line 167
    const/4 p2, 0x1

    .line 168
    invoke-virtual {p1, p2}, Li0;->n(Z)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_4
    const-string v0, "host"

    .line 173
    .line 174
    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p1, Li0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 178
    .line 179
    invoke-virtual {v2, p2, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 180
    .line 181
    .line 182
    instance-of v2, p2, LYK;

    .line 183
    .line 184
    if-eqz v2, :cond_8

    .line 185
    .line 186
    sget-object v1, LUK;->a:LGF;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {p2}, LGF;->m(Landroid/view/View;)LUK;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_5

    .line 196
    .line 197
    sget-object v3, LXK;->u:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const-string v4, "getContext(...)"

    .line 204
    .line 205
    invoke-static {v3, v4}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {p1, v1, v3}, LXd0;->u(Li0;LUK;Landroid/content/Context;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    const v1, 0x7f0a0011

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    instance-of v3, v1, Lcom/facebook/react/bridge/ReadableMap;

    .line 219
    .line 220
    if-eqz v3, :cond_6

    .line 221
    .line 222
    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_6
    const/4 v1, 0x0

    .line 226
    :goto_3
    if-eqz v1, :cond_7

    .line 227
    .line 228
    const-string v3, "rowCount"

    .line 229
    .line 230
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    const-string v4, "columnCount"

    .line 235
    .line 236
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    const-string v5, "hierarchical"

    .line 241
    .line 242
    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-static {v3, v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 251
    .line 252
    .line 253
    :cond_7
    if-eqz v2, :cond_9

    .line 254
    .line 255
    check-cast p2, LYK;

    .line 256
    .line 257
    invoke-interface {p2}, LYK;->getScrollEnabled()Z

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    invoke-virtual {p1, p2}, Li0;->p(Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_8
    check-cast v1, Ljava/lang/String;

    .line 266
    .line 267
    new-instance p1, Lcom/facebook/react/bridge/AssertionException;

    .line 268
    .line 269
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    const-string v0, "ReactScrollViewAccessibilityDelegate should only be used with ReactAccessibleScrollView, not with class: "

    .line 278
    .line 279
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/AssertionException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v1, p1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    :cond_9
    :goto_4
    return-void

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

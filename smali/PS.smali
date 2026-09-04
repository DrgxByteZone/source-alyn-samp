.class public final LPS;
.super LDO;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public K:LOS;


# virtual methods
.method public final getDelegate$react_native_screens_release()LOS;
    .locals 1

    .line 1
    iget-object v0, p0, LPS;->K:LOS;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    iget-object p1, p0, LPS;->K:LOS;

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    check-cast p1, LIS;

    .line 6
    .line 7
    sub-int/2addr p5, p3

    .line 8
    invoke-virtual {p1}, LIS;->getSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p1}, LLd0;->H(LIS;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_5

    .line 17
    .line 18
    invoke-static {p1}, LLd0;->v(LIS;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_5

    .line 23
    .line 24
    if-eqz p2, :cond_5

    .line 25
    .line 26
    iget p3, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 27
    .line 28
    const/4 p4, 0x1

    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    move v0, p4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-eq p3, p5, :cond_5

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    const/4 p5, 0x0

    .line 43
    invoke-static {p2, p3, p4, p5}, LT9;->x(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Integer;ZLjava/lang/Boolean;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-boolean p4, p1, LIS;->Q:Z

    .line 51
    .line 52
    if-eqz p4, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    invoke-virtual {p1, p4, p3}, LIS;->f(FI)I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    invoke-virtual {p1, p4, p5}, LIS;->f(FI)I

    .line 63
    .line 64
    .line 65
    move-result p5

    .line 66
    sub-int p3, p5, p3

    .line 67
    .line 68
    int-to-float p3, p3

    .line 69
    const/4 v0, 0x0

    .line 70
    cmpg-float v1, p3, v0

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_2
    cmpl-float v0, p3, v0

    .line 77
    .line 78
    if-lez v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-float/2addr v0, p3

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p3, p4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    new-instance p4, LOd;

    .line 97
    .line 98
    const/4 v0, 0x4

    .line 99
    invoke-direct {p4, p2, p5, p1, v0}, LOd;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, p4}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    new-instance p3, LLE;

    .line 107
    .line 108
    const/4 p4, 0x1

    .line 109
    invoke-direct {p3, p1, p4}, LLE;-><init>(LIS;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    sub-float p3, p4, p3

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, p3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    new-instance v0, Lui;

    .line 131
    .line 132
    const/4 v1, 0x6

    .line 133
    invoke-direct {v0, p5, v1, p2}, Lui;-><init>(IILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    new-instance p3, LCS;

    .line 141
    .line 142
    invoke-direct {p3, p1, p5, p4}, LCS;-><init>(LIS;IF)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    invoke-virtual {p1, p3, p5}, LIS;->f(FI)I

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    iput p3, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 168
    .line 169
    .line 170
    move-result p4

    .line 171
    sub-int/2addr p4, p3

    .line 172
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 173
    .line 174
    .line 175
    move-result p5

    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {p1, p2, p4, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-interface {p2}, Landroid/view/ViewParent;->requestLayout()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 195
    .line 196
    .line 197
    move-result p4

    .line 198
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 199
    .line 200
    .line 201
    move-result p5

    .line 202
    float-to-int p5, p5

    .line 203
    add-int/2addr p4, p5

    .line 204
    invoke-virtual {p1, p2, p3, p4}, Llp;->a(III)V

    .line 205
    .line 206
    .line 207
    :cond_5
    :goto_1
    return-void
.end method

.method public final setDelegate$react_native_screens_release(LOS;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPS;->K:LOS;

    .line 2
    .line 3
    return-void
.end method

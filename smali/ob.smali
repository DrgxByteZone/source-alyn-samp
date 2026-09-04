.class public final Lob;
.super LoP;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lob;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lob;->b:Ljava/util/List;

    .line 21
    .line 22
    const/high16 v1, 0x40a00000    # 5.0f

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 25
    .line 26
    .line 27
    const v1, -0xff01

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f070418

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v6, p0, Lob;->a:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lob;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lhz;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const v2, -0xff01

    .line 40
    .line 41
    .line 42
    const v3, -0xffff01

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2, v3}, Lqd;->b(FII)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->C0()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lpb;

    .line 71
    .line 72
    iget v2, v1, Lpb;->b:I

    .line 73
    .line 74
    packed-switch v2, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    iget-object v1, v1, Lpb;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroidx/recyclerview/widget/e;->G()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    goto :goto_1

    .line 84
    :pswitch_0
    const/4 v1, 0x0

    .line 85
    :goto_1
    int-to-float v3, v1

    .line 86
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lpb;

    .line 93
    .line 94
    iget v2, v1, Lpb;->b:I

    .line 95
    .line 96
    packed-switch v2, :pswitch_data_1

    .line 97
    .line 98
    .line 99
    iget-object v1, v1, Lpb;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 100
    .line 101
    iget v2, v1, Landroidx/recyclerview/widget/e;->o:I

    .line 102
    .line 103
    invoke-virtual {v1}, Landroidx/recyclerview/widget/e;->D()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    sub-int/2addr v2, v1

    .line 108
    goto :goto_2

    .line 109
    :pswitch_1
    iget-object v1, v1, Lpb;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 110
    .line 111
    iget v2, v1, Landroidx/recyclerview/widget/e;->o:I

    .line 112
    .line 113
    :goto_2
    int-to-float v5, v2

    .line 114
    const/4 v2, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    move-object v1, p1

    .line 117
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_0
    move-object v1, p1

    .line 122
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 127
    .line 128
    iget-object p1, p1, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lpb;

    .line 129
    .line 130
    iget v2, p1, Lpb;->b:I

    .line 131
    .line 132
    packed-switch v2, :pswitch_data_2

    .line 133
    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    goto :goto_3

    .line 137
    :pswitch_2
    iget-object p1, p1, Lpb;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroidx/recyclerview/widget/e;->E()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    :goto_3
    int-to-float v2, p1

    .line 144
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 149
    .line 150
    iget-object p1, p1, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lpb;

    .line 151
    .line 152
    iget v3, p1, Lpb;->b:I

    .line 153
    .line 154
    packed-switch v3, :pswitch_data_3

    .line 155
    .line 156
    .line 157
    iget-object p1, p1, Lpb;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 158
    .line 159
    iget p1, p1, Landroidx/recyclerview/widget/e;->n:I

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :pswitch_3
    iget-object p1, p1, Lpb;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 163
    .line 164
    iget v3, p1, Landroidx/recyclerview/widget/e;->n:I

    .line 165
    .line 166
    invoke-virtual {p1}, Landroidx/recyclerview/widget/e;->F()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    sub-int p1, v3, p1

    .line 171
    .line 172
    :goto_4
    int-to-float v4, p1

    .line 173
    const/4 v5, 0x0

    .line 174
    const/4 v3, 0x0

    .line 175
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 176
    .line 177
    .line 178
    :goto_5
    move-object p1, v1

    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_1
    return-void

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.class public Lcom/applovin/exoplayer2/ui/f;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/ui/f$a;,
        Lcom/applovin/exoplayer2/ui/f$b;,
        Lcom/applovin/exoplayer2/ui/f$c;,
        Lcom/applovin/exoplayer2/ui/f$d;
    }
.end annotation


# instance fields
.field private final U:Lcom/applovin/exoplayer2/ba$c;

.field private WG:Z

.field private WJ:[J

.field private WK:[Z

.field private final WL:Lcom/applovin/exoplayer2/ui/f$b;

.field private final WM:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/applovin/exoplayer2/ui/f$d;",
            ">;"
        }
    .end annotation
.end field

.field private final WN:Landroid/view/View;

.field private final WO:Landroid/view/View;

.field private final WP:Landroid/view/View;

.field private final WQ:Landroid/view/View;

.field private final WR:Landroid/view/View;

.field private final WS:Landroid/view/View;

.field private final WT:Landroid/widget/ImageView;

.field private final WU:Landroid/widget/ImageView;

.field private final WV:Landroid/view/View;

.field private final WW:Landroid/widget/TextView;

.field private final WX:Landroid/widget/TextView;

.field private final WY:Lcom/applovin/exoplayer2/ui/k;

.field private final WZ:Ljava/lang/Runnable;

.field private final Wu:Ljava/lang/StringBuilder;

.field private final Wv:Ljava/util/Formatter;

.field private XA:J

.field private XB:[J

.field private XC:[Z

.field private XD:J

.field private XE:J

.field private XF:J

.field private final Xa:Ljava/lang/Runnable;

.field private final Xb:Landroid/graphics/drawable/Drawable;

.field private final Xc:Landroid/graphics/drawable/Drawable;

.field private final Xd:Landroid/graphics/drawable/Drawable;

.field private final Xe:Ljava/lang/String;

.field private final Xf:Ljava/lang/String;

.field private final Xg:Ljava/lang/String;

.field private final Xh:Landroid/graphics/drawable/Drawable;

.field private final Xi:Landroid/graphics/drawable/Drawable;

.field private final Xj:F

.field private final Xk:F

.field private final Xl:Ljava/lang/String;

.field private final Xm:Ljava/lang/String;

.field private Xn:Lcom/applovin/exoplayer2/i;

.field private Xo:Lcom/applovin/exoplayer2/ui/f$c;

.field private Xp:Z

.field private Xq:Z

.field private Xr:Z

.field private Xs:I

.field private Xt:I

.field private Xu:I

.field private Xv:Z

.field private Xw:Z

.field private Xx:Z

.field private Xy:Z

.field private Xz:Z

.field private final bI:Lcom/applovin/exoplayer2/ba$a;

.field private jb:Lcom/applovin/exoplayer2/an;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.ui"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/t;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    sget p2, Lcom/applovin/sdk/R$layout;->applovin_exo_player_control_view:I

    .line 5
    .line 6
    const/16 v0, 0x1388

    .line 7
    .line 8
    iput v0, p0, Lcom/applovin/exoplayer2/ui/f;->Xs:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/applovin/exoplayer2/ui/f;->Xu:I

    .line 12
    .line 13
    const/16 v1, 0xc8

    .line 14
    .line 15
    iput v1, p0, Lcom/applovin/exoplayer2/ui/f;->Xt:I

    .line 16
    .line 17
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    iput-wide v1, p0, Lcom/applovin/exoplayer2/ui/f;->XA:J

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/ui/f;->Xv:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/ui/f;->Xw:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/ui/f;->Xx:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/ui/f;->Xy:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/ui/f;->Xz:Z

    .line 34
    .line 35
    if-eqz p4, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerControlView:[I

    .line 42
    .line 43
    invoke-virtual {v1, p4, v2, p3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    :try_start_0
    sget v1, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerControlView_al_show_timeout:I

    .line 48
    .line 49
    iget v2, p0, Lcom/applovin/exoplayer2/ui/f;->Xs:I

    .line 50
    .line 51
    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, p0, Lcom/applovin/exoplayer2/ui/f;->Xs:I

    .line 56
    .line 57
    sget v1, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerControlView_al_controller_layout_id:I

    .line 58
    .line 59
    invoke-virtual {p3, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iget v1, p0, Lcom/applovin/exoplayer2/ui/f;->Xu:I

    .line 64
    .line 65
    invoke-static {p3, v1}, Lcom/applovin/exoplayer2/ui/f;->a(Landroid/content/res/TypedArray;I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, p0, Lcom/applovin/exoplayer2/ui/f;->Xu:I

    .line 70
    .line 71
    sget v1, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerControlView_al_show_rewind_button:I

    .line 72
    .line 73
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ui/f;->Xv:Z

    .line 74
    .line 75
    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/ui/f;->Xv:Z

    .line 80
    .line 81
    sget v1, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerControlView_al_show_fastforward_button:I

    .line 82
    .line 83
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ui/f;->Xw:Z

    .line 84
    .line 85
    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/ui/f;->Xw:Z

    .line 90
    .line 91
    sget v1, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerControlView_al_show_previous_button:I

    .line 92
    .line 93
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ui/f;->Xx:Z

    .line 94
    .line 95
    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/ui/f;->Xx:Z

    .line 100
    .line 101
    sget v1, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerControlView_al_show_next_button:I

    .line 102
    .line 103
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ui/f;->Xy:Z

    .line 104
    .line 105
    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/ui/f;->Xy:Z

    .line 110
    .line 111
    sget v1, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerControlView_al_show_shuffle_button:I

    .line 112
    .line 113
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ui/f;->Xz:Z

    .line 114
    .line 115
    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/ui/f;->Xz:Z

    .line 120
    .line 121
    sget v1, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerControlView_al_time_bar_min_update_interval:I

    .line 122
    .line 123
    iget v2, p0, Lcom/applovin/exoplayer2/ui/f;->Xt:I

    .line 124
    .line 125
    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/ui/f;->setTimeBarMinUpdateInterval(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catchall_0
    move-exception p1

    .line 137
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_0
    :goto_0
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 142
    .line 143
    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object p3, p0, Lcom/applovin/exoplayer2/ui/f;->WM:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 147
    .line 148
    new-instance p3, Lcom/applovin/exoplayer2/ba$a;

    .line 149
    .line 150
    invoke-direct {p3}, Lcom/applovin/exoplayer2/ba$a;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object p3, p0, Lcom/applovin/exoplayer2/ui/f;->bI:Lcom/applovin/exoplayer2/ba$a;

    .line 154
    .line 155
    new-instance p3, Lcom/applovin/exoplayer2/ba$c;

    .line 156
    .line 157
    invoke-direct {p3}, Lcom/applovin/exoplayer2/ba$c;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object p3, p0, Lcom/applovin/exoplayer2/ui/f;->U:Lcom/applovin/exoplayer2/ba$c;

    .line 161
    .line 162
    new-instance p3, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object p3, p0, Lcom/applovin/exoplayer2/ui/f;->Wu:Ljava/lang/StringBuilder;

    .line 168
    .line 169
    new-instance v1, Ljava/util/Formatter;

    .line 170
    .line 171
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-direct {v1, p3, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 176
    .line 177
    .line 178
    iput-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->Wv:Ljava/util/Formatter;

    .line 179
    .line 180
    new-array p3, v0, [J

    .line 181
    .line 182
    iput-object p3, p0, Lcom/applovin/exoplayer2/ui/f;->WJ:[J

    .line 183
    .line 184
    new-array p3, v0, [Z

    .line 185
    .line 186
    iput-object p3, p0, Lcom/applovin/exoplayer2/ui/f;->WK:[Z

    .line 187
    .line 188
    new-array p3, v0, [J

    .line 189
    .line 190
    iput-object p3, p0, Lcom/applovin/exoplayer2/ui/f;->XB:[J

    .line 191
    .line 192
    new-array p3, v0, [Z

    .line 193
    .line 194
    iput-object p3, p0, Lcom/applovin/exoplayer2/ui/f;->XC:[Z

    .line 195
    .line 196
    new-instance p3, Lcom/applovin/exoplayer2/ui/f$b;

    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    invoke-direct {p3, p0, v1}, Lcom/applovin/exoplayer2/ui/f$b;-><init>(Lcom/applovin/exoplayer2/ui/f;Lcom/applovin/exoplayer2/ui/f$1;)V

    .line 200
    .line 201
    .line 202
    iput-object p3, p0, Lcom/applovin/exoplayer2/ui/f;->WL:Lcom/applovin/exoplayer2/ui/f$b;

    .line 203
    .line 204
    new-instance v2, Lcom/applovin/exoplayer2/j;

    .line 205
    .line 206
    invoke-direct {v2}, Lcom/applovin/exoplayer2/j;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object v2, p0, Lcom/applovin/exoplayer2/ui/f;->Xn:Lcom/applovin/exoplayer2/i;

    .line 210
    .line 211
    new-instance v2, LA70;

    .line 212
    .line 213
    const/4 v3, 0x0

    .line 214
    invoke-direct {v2, p0, v3}, LA70;-><init>(Lcom/applovin/exoplayer2/ui/f;I)V

    .line 215
    .line 216
    .line 217
    iput-object v2, p0, Lcom/applovin/exoplayer2/ui/f;->WZ:Ljava/lang/Runnable;

    .line 218
    .line 219
    new-instance v2, LA70;

    .line 220
    .line 221
    const/4 v3, 0x1

    .line 222
    invoke-direct {v2, p0, v3}, LA70;-><init>(Lcom/applovin/exoplayer2/ui/f;I)V

    .line 223
    .line 224
    .line 225
    iput-object v2, p0, Lcom/applovin/exoplayer2/ui/f;->Xa:Ljava/lang/Runnable;

    .line 226
    .line 227
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    const/high16 p2, 0x40000

    .line 235
    .line 236
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 237
    .line 238
    .line 239
    sget p2, Lcom/applovin/sdk/R$id;->al_exo_progress:I

    .line 240
    .line 241
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    check-cast p2, Lcom/applovin/exoplayer2/ui/k;

    .line 246
    .line 247
    sget v2, Lcom/applovin/sdk/R$id;->al_exo_progress_placeholder:I

    .line 248
    .line 249
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    if-eqz p2, :cond_1

    .line 254
    .line 255
    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->WY:Lcom/applovin/exoplayer2/ui/k;

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_1
    if-eqz v2, :cond_2

    .line 259
    .line 260
    new-instance p2, Lcom/applovin/exoplayer2/ui/d;

    .line 261
    .line 262
    invoke-direct {p2, p1, v1, v0, p4}, Lcom/applovin/exoplayer2/ui/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    .line 263
    .line 264
    .line 265
    sget p4, Lcom/applovin/sdk/R$id;->al_exo_progress:I

    .line 266
    .line 267
    invoke-virtual {p2, p4}, Landroid/view/View;->setId(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 271
    .line 272
    .line 273
    move-result-object p4

    .line 274
    invoke-virtual {p2, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 278
    .line 279
    .line 280
    move-result-object p4

    .line 281
    check-cast p4, Landroid/view/ViewGroup;

    .line 282
    .line 283
    invoke-virtual {p4, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-virtual {p4, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p4, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 291
    .line 292
    .line 293
    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->WY:Lcom/applovin/exoplayer2/ui/k;

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_2
    iput-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->WY:Lcom/applovin/exoplayer2/ui/k;

    .line 297
    .line 298
    :goto_1
    sget p2, Lcom/applovin/sdk/R$id;->al_exo_duration:I

    .line 299
    .line 300
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    check-cast p2, Landroid/widget/TextView;

    .line 305
    .line 306
    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->WW:Landroid/widget/TextView;

    .line 307
    .line 308
    sget p2, Lcom/applovin/sdk/R$id;->al_exo_position:I

    .line 309
    .line 310
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    check-cast p2, Landroid/widget/TextView;

    .line 315
    .line 316
    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->WX:Landroid/widget/TextView;

    .line 317
    .line 318
    iget-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->WY:Lcom/applovin/exoplayer2/ui/k;

    .line 319
    .line 320
    if-eqz p2, :cond_3

    .line 321
    .line 322
    invoke-interface {p2, p3}, Lcom/applovin/exoplayer2/ui/k;->a(Lcom/applovin/exoplayer2/ui/k$a;)V

    .line 323
    .line 324
    .line 325
    :cond_3
    sget p2, Lcom/applovin/sdk/R$id;->al_exo_play:I

    .line 326
    .line 327
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->WP:Landroid/view/View;

    .line 332
    .line 333
    if-eqz p2, :cond_4

    .line 334
    .line 335
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    .line 337
    .line 338
    :cond_4
    sget p2, Lcom/applovin/sdk/R$id;->al_exo_pause:I

    .line 339
    .line 340
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->WQ:Landroid/view/View;

    .line 345
    .line 346
    if-eqz p2, :cond_5

    .line 347
    .line 348
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    .line 350
    .line 351
    :cond_5
    sget p2, Lcom/applovin/sdk/R$id;->al_exo_prev:I

    .line 352
    .line 353
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->WN:Landroid/view/View;

    .line 358
    .line 359
    if-eqz p2, :cond_6

    .line 360
    .line 361
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    .line 363
    .line 364
    :cond_6
    sget p2, Lcom/applovin/sdk/R$id;->al_exo_next:I

    .line 365
    .line 366
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->WO:Landroid/view/View;

    .line 371
    .line 372
    if-eqz p2, :cond_7

    .line 373
    .line 374
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    .line 376
    .line 377
    :cond_7
    sget p2, Lcom/applovin/sdk/R$id;->al_exo_rew:I

    .line 378
    .line 379
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->WS:Landroid/view/View;

    .line 384
    .line 385
    if-eqz p2, :cond_8

    .line 386
    .line 387
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    .line 389
    .line 390
    :cond_8
    sget p2, Lcom/applovin/sdk/R$id;->al_exo_ffwd:I

    .line 391
    .line 392
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->WR:Landroid/view/View;

    .line 397
    .line 398
    if-eqz p2, :cond_9

    .line 399
    .line 400
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 401
    .line 402
    .line 403
    :cond_9
    sget p2, Lcom/applovin/sdk/R$id;->al_exo_repeat_toggle:I

    .line 404
    .line 405
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object p2

    .line 409
    check-cast p2, Landroid/widget/ImageView;

    .line 410
    .line 411
    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->WT:Landroid/widget/ImageView;

    .line 412
    .line 413
    if-eqz p2, :cond_a

    .line 414
    .line 415
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 416
    .line 417
    .line 418
    :cond_a
    sget p2, Lcom/applovin/sdk/R$id;->al_exo_shuffle:I

    .line 419
    .line 420
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object p2

    .line 424
    check-cast p2, Landroid/widget/ImageView;

    .line 425
    .line 426
    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->WU:Landroid/widget/ImageView;

    .line 427
    .line 428
    if-eqz p2, :cond_b

    .line 429
    .line 430
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 431
    .line 432
    .line 433
    :cond_b
    sget p2, Lcom/applovin/sdk/R$id;->al_exo_vr:I

    .line 434
    .line 435
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object p2

    .line 439
    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->WV:Landroid/view/View;

    .line 440
    .line 441
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/ui/f;->setShowVrButton(Z)V

    .line 442
    .line 443
    .line 444
    invoke-direct {p0, v0, v0, p2}, Lcom/applovin/exoplayer2/ui/f;->a(ZZLandroid/view/View;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    sget p2, Lcom/applovin/sdk/R$integer;->al_exo_media_button_opacity_percentage_enabled:I

    .line 452
    .line 453
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 454
    .line 455
    .line 456
    move-result p2

    .line 457
    int-to-float p2, p2

    .line 458
    const/high16 p3, 0x42c80000    # 100.0f

    .line 459
    .line 460
    div-float/2addr p2, p3

    .line 461
    iput p2, p0, Lcom/applovin/exoplayer2/ui/f;->Xj:F

    .line 462
    .line 463
    sget p2, Lcom/applovin/sdk/R$integer;->al_exo_media_button_opacity_percentage_disabled:I

    .line 464
    .line 465
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 466
    .line 467
    .line 468
    move-result p2

    .line 469
    int-to-float p2, p2

    .line 470
    div-float/2addr p2, p3

    .line 471
    iput p2, p0, Lcom/applovin/exoplayer2/ui/f;->Xk:F

    .line 472
    .line 473
    sget p2, Lcom/applovin/sdk/R$drawable;->al_exo_controls_repeat_off:I

    .line 474
    .line 475
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 476
    .line 477
    .line 478
    move-result-object p2

    .line 479
    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->Xb:Landroid/graphics/drawable/Drawable;

    .line 480
    .line 481
    sget p2, Lcom/applovin/sdk/R$drawable;->al_exo_controls_repeat_one:I

    .line 482
    .line 483
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 484
    .line 485
    .line 486
    move-result-object p2

    .line 487
    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->Xc:Landroid/graphics/drawable/Drawable;

    .line 488
    .line 489
    sget p2, Lcom/applovin/sdk/R$drawable;->al_exo_controls_repeat_all:I

    .line 490
    .line 491
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 492
    .line 493
    .line 494
    move-result-object p2

    .line 495
    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->Xd:Landroid/graphics/drawable/Drawable;

    .line 496
    .line 497
    sget p2, Lcom/applovin/sdk/R$drawable;->al_exo_controls_shuffle_on:I

    .line 498
    .line 499
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 500
    .line 501
    .line 502
    move-result-object p2

    .line 503
    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->Xh:Landroid/graphics/drawable/Drawable;

    .line 504
    .line 505
    sget p2, Lcom/applovin/sdk/R$drawable;->al_exo_controls_shuffle_off:I

    .line 506
    .line 507
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 508
    .line 509
    .line 510
    move-result-object p2

    .line 511
    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->Xi:Landroid/graphics/drawable/Drawable;

    .line 512
    .line 513
    sget p2, Lcom/applovin/sdk/R$string;->al_exo_controls_repeat_off_description:I

    .line 514
    .line 515
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object p2

    .line 519
    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->Xe:Ljava/lang/String;

    .line 520
    .line 521
    sget p2, Lcom/applovin/sdk/R$string;->al_exo_controls_repeat_one_description:I

    .line 522
    .line 523
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object p2

    .line 527
    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->Xf:Ljava/lang/String;

    .line 528
    .line 529
    sget p2, Lcom/applovin/sdk/R$string;->al_exo_controls_repeat_all_description:I

    .line 530
    .line 531
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object p2

    .line 535
    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->Xg:Ljava/lang/String;

    .line 536
    .line 537
    sget p2, Lcom/applovin/sdk/R$string;->al_exo_controls_shuffle_on_description:I

    .line 538
    .line 539
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object p2

    .line 543
    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->Xl:Ljava/lang/String;

    .line 544
    .line 545
    sget p2, Lcom/applovin/sdk/R$string;->al_exo_controls_shuffle_off_description:I

    .line 546
    .line 547
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/f;->Xm:Ljava/lang/String;

    .line 552
    .line 553
    return-void
.end method

.method private static a(Landroid/content/res/TypedArray;I)I
    .locals 1

    .line 26
    sget v0, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerControlView_al_repeat_toggle_modes:I

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/ui/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->nw()V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/ui/f;Lcom/applovin/exoplayer2/an;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/f;->i(Lcom/applovin/exoplayer2/an;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/ui/f;Lcom/applovin/exoplayer2/an;J)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/ui/f;->b(Lcom/applovin/exoplayer2/an;J)V

    return-void
.end method

.method private a(ZZLandroid/view/View;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p3, p2}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p2, :cond_1

    .line 8
    iget p2, p0, Lcom/applovin/exoplayer2/ui/f;->Xj:F

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/applovin/exoplayer2/ui/f;->Xk:F

    :goto_0
    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    .line 9
    :goto_1
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/ba$c;)Z
    .locals 7

    .line 23
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ba;->cP()I

    move-result v0

    const/16 v1, 0x64

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ba;->cP()I

    move-result v0

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_2

    .line 25
    invoke-virtual {p0, v1, p1}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object v3

    iget-wide v3, v3, Lcom/applovin/exoplayer2/ba$c;->fH:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/ui/f;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/f;->WG:Z

    return p1
.end method

.method private b(Lcom/applovin/exoplayer2/an;J)V
    .locals 6

    .line 4
    invoke-interface {p1}, Lcom/applovin/exoplayer2/an;->aX()Lcom/applovin/exoplayer2/ba;

    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/ui/f;->Xr:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->cP()I

    move-result v1

    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v3, p0, Lcom/applovin/exoplayer2/ui/f;->U:Lcom/applovin/exoplayer2/ba$c;

    invoke-virtual {v0, v2, v3}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/ba$c;->dl()J

    move-result-wide v3

    cmp-long v5, p2, v3

    if-gez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v1, -0x1

    if-ne v2, v5, :cond_1

    move-wide p2, v3

    goto :goto_1

    :cond_1
    sub-long/2addr p2, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {p1}, Lcom/applovin/exoplayer2/an;->aL()I

    move-result v2

    .line 9
    :goto_1
    invoke-direct {p0, p1, v2, p2, p3}, Lcom/applovin/exoplayer2/ui/f;->b(Lcom/applovin/exoplayer2/an;IJ)Z

    .line 10
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->nB()V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/exoplayer2/ui/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->nB()V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/exoplayer2/ui/f;Lcom/applovin/exoplayer2/an;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/f;->j(Lcom/applovin/exoplayer2/an;)V

    return-void
.end method

.method private b(Lcom/applovin/exoplayer2/an;IJ)Z
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->Xn:Lcom/applovin/exoplayer2/i;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/applovin/exoplayer2/i;->a(Lcom/applovin/exoplayer2/an;IJ)Z

    move-result p1

    return p1
.end method

.method public static synthetic c(Lcom/applovin/exoplayer2/ui/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->ny()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/applovin/exoplayer2/ui/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->nz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/applovin/exoplayer2/ui/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->nx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static eY(I)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x59

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x55

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x4f

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x7e

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x7f

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x57

    .line 26
    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x58

    .line 30
    .line 31
    if-ne p0, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public static synthetic f(Lcom/applovin/exoplayer2/ui/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->nA()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/applovin/exoplayer2/ui/f;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/f;->WX:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/applovin/exoplayer2/ui/f;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/f;->Wu:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method private h(Lcom/applovin/exoplayer2/an;)V
    .locals 2

    .line 2
    invoke-interface {p1}, Lcom/applovin/exoplayer2/an;->aB()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/applovin/exoplayer2/an;->aE()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/f;->j(Lcom/applovin/exoplayer2/an;)V

    return-void

    .line 5
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/f;->i(Lcom/applovin/exoplayer2/an;)V

    return-void
.end method

.method public static synthetic i(Lcom/applovin/exoplayer2/ui/f;)Ljava/util/Formatter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/f;->Wv:Ljava/util/Formatter;

    return-object p0
.end method

.method private i(Lcom/applovin/exoplayer2/an;)V
    .locals 4

    .line 2
    invoke-interface {p1}, Lcom/applovin/exoplayer2/an;->aB()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->Xn:Lcom/applovin/exoplayer2/i;

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/i;->a(Lcom/applovin/exoplayer2/an;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/applovin/exoplayer2/an;->aL()I

    move-result v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, p1, v0, v2, v3}, Lcom/applovin/exoplayer2/ui/f;->b(Lcom/applovin/exoplayer2/an;IJ)Z

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->Xn:Lcom/applovin/exoplayer2/i;

    invoke-interface {v0, p1, v1}, Lcom/applovin/exoplayer2/i;->a(Lcom/applovin/exoplayer2/an;Z)Z

    return-void
.end method

.method public static synthetic j(Lcom/applovin/exoplayer2/ui/f;)Lcom/applovin/exoplayer2/an;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/f;->jb:Lcom/applovin/exoplayer2/an;

    return-object p0
.end method

.method private j(Lcom/applovin/exoplayer2/an;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->Xn:Lcom/applovin/exoplayer2/i;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/applovin/exoplayer2/i;->a(Lcom/applovin/exoplayer2/an;Z)Z

    return-void
.end method

.method public static synthetic k(Lcom/applovin/exoplayer2/ui/f;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/f;->WO:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/applovin/exoplayer2/ui/f;)Lcom/applovin/exoplayer2/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/f;->Xn:Lcom/applovin/exoplayer2/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lcom/applovin/exoplayer2/ui/f;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/f;->WN:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lcom/applovin/exoplayer2/ui/f;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/f;->WR:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private nA()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/applovin/exoplayer2/ui/f;->jb:Lcom/applovin/exoplayer2/an;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v2, v0, Lcom/applovin/exoplayer2/ui/f;->Xq:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/applovin/exoplayer2/an;->aX()Lcom/applovin/exoplayer2/ba;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v5, v0, Lcom/applovin/exoplayer2/ui/f;->U:Lcom/applovin/exoplayer2/ba$c;

    .line 19
    .line 20
    invoke-static {v2, v5}, Lcom/applovin/exoplayer2/ui/f;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/ba$c;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    move v2, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v2, v3

    .line 29
    :goto_0
    iput-boolean v2, v0, Lcom/applovin/exoplayer2/ui/f;->Xr:Z

    .line 30
    .line 31
    const-wide/16 v5, 0x0

    .line 32
    .line 33
    iput-wide v5, v0, Lcom/applovin/exoplayer2/ui/f;->XD:J

    .line 34
    .line 35
    invoke-interface {v1}, Lcom/applovin/exoplayer2/an;->aX()Lcom/applovin/exoplayer2/ba;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-nez v7, :cond_e

    .line 44
    .line 45
    invoke-interface {v1}, Lcom/applovin/exoplayer2/an;->aL()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-boolean v7, v0, Lcom/applovin/exoplayer2/ui/f;->Xr:Z

    .line 50
    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    move v8, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v8, v1

    .line 56
    :goto_1
    if-eqz v7, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/ba;->cP()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    sub-int/2addr v7, v4

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move v7, v1

    .line 65
    :goto_2
    move v11, v3

    .line 66
    move-wide v9, v5

    .line 67
    :goto_3
    if-gt v8, v7, :cond_d

    .line 68
    .line 69
    if-ne v8, v1, :cond_4

    .line 70
    .line 71
    invoke-static {v9, v10}, Lcom/applovin/exoplayer2/h;->f(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v12

    .line 75
    iput-wide v12, v0, Lcom/applovin/exoplayer2/ui/f;->XD:J

    .line 76
    .line 77
    :cond_4
    iget-object v12, v0, Lcom/applovin/exoplayer2/ui/f;->U:Lcom/applovin/exoplayer2/ba$c;

    .line 78
    .line 79
    invoke-virtual {v2, v8, v12}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    .line 80
    .line 81
    .line 82
    iget-object v12, v0, Lcom/applovin/exoplayer2/ui/f;->U:Lcom/applovin/exoplayer2/ba$c;

    .line 83
    .line 84
    iget-wide v13, v12, Lcom/applovin/exoplayer2/ba$c;->fH:J

    .line 85
    .line 86
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    cmp-long v13, v13, v15

    .line 92
    .line 93
    if-nez v13, :cond_5

    .line 94
    .line 95
    iget-boolean v1, v0, Lcom/applovin/exoplayer2/ui/f;->Xr:Z

    .line 96
    .line 97
    xor-int/2addr v1, v4

    .line 98
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_9

    .line 102
    .line 103
    :cond_5
    iget v12, v12, Lcom/applovin/exoplayer2/ba$c;->iQ:I

    .line 104
    .line 105
    :goto_4
    iget-object v13, v0, Lcom/applovin/exoplayer2/ui/f;->U:Lcom/applovin/exoplayer2/ba$c;

    .line 106
    .line 107
    iget v14, v13, Lcom/applovin/exoplayer2/ba$c;->iR:I

    .line 108
    .line 109
    if-gt v12, v14, :cond_c

    .line 110
    .line 111
    iget-object v13, v0, Lcom/applovin/exoplayer2/ui/f;->bI:Lcom/applovin/exoplayer2/ba$a;

    .line 112
    .line 113
    invoke-virtual {v2, v12, v13}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    .line 114
    .line 115
    .line 116
    iget-object v13, v0, Lcom/applovin/exoplayer2/ui/f;->bI:Lcom/applovin/exoplayer2/ba$a;

    .line 117
    .line 118
    invoke-virtual {v13}, Lcom/applovin/exoplayer2/ba$a;->dh()I

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    iget-object v14, v0, Lcom/applovin/exoplayer2/ui/f;->bI:Lcom/applovin/exoplayer2/ba$a;

    .line 123
    .line 124
    invoke-virtual {v14}, Lcom/applovin/exoplayer2/ba$a;->dg()I

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    :goto_5
    if-ge v13, v14, :cond_b

    .line 129
    .line 130
    iget-object v4, v0, Lcom/applovin/exoplayer2/ui/f;->bI:Lcom/applovin/exoplayer2/ba$a;

    .line 131
    .line 132
    invoke-virtual {v4, v13}, Lcom/applovin/exoplayer2/ba$a;->al(I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v17

    .line 136
    const-wide/high16 v19, -0x8000000000000000L

    .line 137
    .line 138
    cmp-long v4, v17, v19

    .line 139
    .line 140
    if-nez v4, :cond_7

    .line 141
    .line 142
    iget-object v4, v0, Lcom/applovin/exoplayer2/ui/f;->bI:Lcom/applovin/exoplayer2/ba$a;

    .line 143
    .line 144
    move-wide/from16 v19, v5

    .line 145
    .line 146
    iget-wide v5, v4, Lcom/applovin/exoplayer2/ba$a;->fH:J

    .line 147
    .line 148
    cmp-long v4, v5, v15

    .line 149
    .line 150
    if-nez v4, :cond_6

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_6
    move-wide/from16 v17, v5

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_7
    move-wide/from16 v19, v5

    .line 157
    .line 158
    :goto_6
    iget-object v4, v0, Lcom/applovin/exoplayer2/ui/f;->bI:Lcom/applovin/exoplayer2/ba$a;

    .line 159
    .line 160
    invoke-virtual {v4}, Lcom/applovin/exoplayer2/ba$a;->df()J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    add-long v4, v4, v17

    .line 165
    .line 166
    cmp-long v6, v4, v19

    .line 167
    .line 168
    if-ltz v6, :cond_a

    .line 169
    .line 170
    iget-object v6, v0, Lcom/applovin/exoplayer2/ui/f;->WJ:[J

    .line 171
    .line 172
    array-length v15, v6

    .line 173
    if-ne v11, v15, :cond_9

    .line 174
    .line 175
    array-length v15, v6

    .line 176
    if-nez v15, :cond_8

    .line 177
    .line 178
    const/4 v15, 0x1

    .line 179
    goto :goto_7

    .line 180
    :cond_8
    array-length v15, v6

    .line 181
    mul-int/lit8 v15, v15, 0x2

    .line 182
    .line 183
    :goto_7
    invoke-static {v6, v15}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    iput-object v6, v0, Lcom/applovin/exoplayer2/ui/f;->WJ:[J

    .line 188
    .line 189
    iget-object v6, v0, Lcom/applovin/exoplayer2/ui/f;->WK:[Z

    .line 190
    .line 191
    invoke-static {v6, v15}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    iput-object v6, v0, Lcom/applovin/exoplayer2/ui/f;->WK:[Z

    .line 196
    .line 197
    :cond_9
    iget-object v6, v0, Lcom/applovin/exoplayer2/ui/f;->WJ:[J

    .line 198
    .line 199
    add-long/2addr v4, v9

    .line 200
    invoke-static {v4, v5}, Lcom/applovin/exoplayer2/h;->f(J)J

    .line 201
    .line 202
    .line 203
    move-result-wide v4

    .line 204
    aput-wide v4, v6, v11

    .line 205
    .line 206
    iget-object v4, v0, Lcom/applovin/exoplayer2/ui/f;->WK:[Z

    .line 207
    .line 208
    iget-object v5, v0, Lcom/applovin/exoplayer2/ui/f;->bI:Lcom/applovin/exoplayer2/ba$a;

    .line 209
    .line 210
    invoke-virtual {v5, v13}, Lcom/applovin/exoplayer2/ba$a;->an(I)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    aput-boolean v5, v4, v11

    .line 215
    .line 216
    add-int/lit8 v11, v11, 0x1

    .line 217
    .line 218
    :cond_a
    :goto_8
    add-int/lit8 v13, v13, 0x1

    .line 219
    .line 220
    move-wide/from16 v5, v19

    .line 221
    .line 222
    const/4 v4, 0x1

    .line 223
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_b
    move-wide/from16 v19, v5

    .line 230
    .line 231
    add-int/lit8 v12, v12, 0x1

    .line 232
    .line 233
    const/4 v4, 0x1

    .line 234
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    goto/16 :goto_4

    .line 240
    .line 241
    :cond_c
    move-wide/from16 v19, v5

    .line 242
    .line 243
    iget-wide v4, v13, Lcom/applovin/exoplayer2/ba$c;->fH:J

    .line 244
    .line 245
    add-long/2addr v9, v4

    .line 246
    add-int/lit8 v8, v8, 0x1

    .line 247
    .line 248
    move-wide/from16 v5, v19

    .line 249
    .line 250
    const/4 v4, 0x1

    .line 251
    goto/16 :goto_3

    .line 252
    .line 253
    :cond_d
    :goto_9
    move-wide v5, v9

    .line 254
    goto :goto_a

    .line 255
    :cond_e
    move-wide/from16 v19, v5

    .line 256
    .line 257
    move v11, v3

    .line 258
    :goto_a
    invoke-static {v5, v6}, Lcom/applovin/exoplayer2/h;->f(J)J

    .line 259
    .line 260
    .line 261
    move-result-wide v1

    .line 262
    iget-object v4, v0, Lcom/applovin/exoplayer2/ui/f;->WW:Landroid/widget/TextView;

    .line 263
    .line 264
    if-eqz v4, :cond_f

    .line 265
    .line 266
    iget-object v5, v0, Lcom/applovin/exoplayer2/ui/f;->Wu:Ljava/lang/StringBuilder;

    .line 267
    .line 268
    iget-object v6, v0, Lcom/applovin/exoplayer2/ui/f;->Wv:Ljava/util/Formatter;

    .line 269
    .line 270
    invoke-static {v5, v6, v1, v2}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    :cond_f
    iget-object v4, v0, Lcom/applovin/exoplayer2/ui/f;->WY:Lcom/applovin/exoplayer2/ui/k;

    .line 278
    .line 279
    if-eqz v4, :cond_11

    .line 280
    .line 281
    invoke-interface {v4, v1, v2}, Lcom/applovin/exoplayer2/ui/k;->setDuration(J)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v0, Lcom/applovin/exoplayer2/ui/f;->XB:[J

    .line 285
    .line 286
    array-length v1, v1

    .line 287
    add-int v2, v11, v1

    .line 288
    .line 289
    iget-object v4, v0, Lcom/applovin/exoplayer2/ui/f;->WJ:[J

    .line 290
    .line 291
    array-length v5, v4

    .line 292
    if-le v2, v5, :cond_10

    .line 293
    .line 294
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    iput-object v4, v0, Lcom/applovin/exoplayer2/ui/f;->WJ:[J

    .line 299
    .line 300
    iget-object v4, v0, Lcom/applovin/exoplayer2/ui/f;->WK:[Z

    .line 301
    .line 302
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    iput-object v4, v0, Lcom/applovin/exoplayer2/ui/f;->WK:[Z

    .line 307
    .line 308
    :cond_10
    iget-object v4, v0, Lcom/applovin/exoplayer2/ui/f;->XB:[J

    .line 309
    .line 310
    iget-object v5, v0, Lcom/applovin/exoplayer2/ui/f;->WJ:[J

    .line 311
    .line 312
    invoke-static {v4, v3, v5, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 313
    .line 314
    .line 315
    iget-object v4, v0, Lcom/applovin/exoplayer2/ui/f;->XC:[Z

    .line 316
    .line 317
    iget-object v5, v0, Lcom/applovin/exoplayer2/ui/f;->WK:[Z

    .line 318
    .line 319
    invoke-static {v4, v3, v5, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 320
    .line 321
    .line 322
    iget-object v1, v0, Lcom/applovin/exoplayer2/ui/f;->WY:Lcom/applovin/exoplayer2/ui/k;

    .line 323
    .line 324
    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/f;->WJ:[J

    .line 325
    .line 326
    iget-object v4, v0, Lcom/applovin/exoplayer2/ui/f;->WK:[Z

    .line 327
    .line 328
    invoke-interface {v1, v3, v4, v2}, Lcom/applovin/exoplayer2/ui/k;->a([J[ZI)V

    .line 329
    .line 330
    .line 331
    :cond_11
    invoke-direct {v0}, Lcom/applovin/exoplayer2/ui/f;->nB()V

    .line 332
    .line 333
    .line 334
    return-void
.end method

.method private nB()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/f;->mx()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/f;->Xp:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->jb:Lcom/applovin/exoplayer2/an;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-wide v1, p0, Lcom/applovin/exoplayer2/ui/f;->XD:J

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->aS()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    add-long/2addr v3, v1

    .line 24
    iget-wide v1, p0, Lcom/applovin/exoplayer2/ui/f;->XD:J

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->aT()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    add-long/2addr v5, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    move-wide v5, v3

    .line 35
    :goto_0
    iget-wide v1, p0, Lcom/applovin/exoplayer2/ui/f;->XE:J

    .line 36
    .line 37
    cmp-long v1, v3, v1

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v7, 0x1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    move v1, v7

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v1, v2

    .line 46
    :goto_1
    iget-wide v8, p0, Lcom/applovin/exoplayer2/ui/f;->XF:J

    .line 47
    .line 48
    cmp-long v8, v5, v8

    .line 49
    .line 50
    if-eqz v8, :cond_3

    .line 51
    .line 52
    move v2, v7

    .line 53
    :cond_3
    iput-wide v3, p0, Lcom/applovin/exoplayer2/ui/f;->XE:J

    .line 54
    .line 55
    iput-wide v5, p0, Lcom/applovin/exoplayer2/ui/f;->XF:J

    .line 56
    .line 57
    iget-object v8, p0, Lcom/applovin/exoplayer2/ui/f;->WX:Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz v8, :cond_4

    .line 60
    .line 61
    iget-boolean v9, p0, Lcom/applovin/exoplayer2/ui/f;->WG:Z

    .line 62
    .line 63
    if-nez v9, :cond_4

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    iget-object v9, p0, Lcom/applovin/exoplayer2/ui/f;->Wu:Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-object v10, p0, Lcom/applovin/exoplayer2/ui/f;->Wv:Ljava/util/Formatter;

    .line 70
    .line 71
    invoke-static {v9, v10, v3, v4}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v8, p0, Lcom/applovin/exoplayer2/ui/f;->WY:Lcom/applovin/exoplayer2/ui/k;

    .line 79
    .line 80
    if-eqz v8, :cond_5

    .line 81
    .line 82
    invoke-interface {v8, v3, v4}, Lcom/applovin/exoplayer2/ui/k;->setPosition(J)V

    .line 83
    .line 84
    .line 85
    iget-object v8, p0, Lcom/applovin/exoplayer2/ui/f;->WY:Lcom/applovin/exoplayer2/ui/k;

    .line 86
    .line 87
    invoke-interface {v8, v5, v6}, Lcom/applovin/exoplayer2/ui/k;->setBufferedPosition(J)V

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object v8, p0, Lcom/applovin/exoplayer2/ui/f;->Xo:Lcom/applovin/exoplayer2/ui/f$c;

    .line 91
    .line 92
    if-eqz v8, :cond_7

    .line 93
    .line 94
    if-nez v1, :cond_6

    .line 95
    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    :cond_6
    invoke-interface {v8, v3, v4, v5, v6}, Lcom/applovin/exoplayer2/ui/f$c;->z(JJ)V

    .line 99
    .line 100
    .line 101
    :cond_7
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->WZ:Ljava/lang/Runnable;

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 104
    .line 105
    .line 106
    if-nez v0, :cond_8

    .line 107
    .line 108
    move v1, v7

    .line 109
    goto :goto_2

    .line 110
    :cond_8
    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->aB()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    :goto_2
    const-wide/16 v5, 0x3e8

    .line 115
    .line 116
    if-eqz v0, :cond_b

    .line 117
    .line 118
    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->v()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_b

    .line 123
    .line 124
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->WY:Lcom/applovin/exoplayer2/ui/k;

    .line 125
    .line 126
    if-eqz v1, :cond_9

    .line 127
    .line 128
    invoke-interface {v1}, Lcom/applovin/exoplayer2/ui/k;->getPreferredUpdateDelay()J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    goto :goto_3

    .line 133
    :cond_9
    move-wide v1, v5

    .line 134
    :goto_3
    rem-long/2addr v3, v5

    .line 135
    sub-long v3, v5, v3

    .line 136
    .line 137
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->av()Lcom/applovin/exoplayer2/am;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget v0, v0, Lcom/applovin/exoplayer2/am;->gD:F

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    cmpl-float v3, v0, v3

    .line 149
    .line 150
    if-lez v3, :cond_a

    .line 151
    .line 152
    long-to-float v1, v1

    .line 153
    div-float/2addr v1, v0

    .line 154
    float-to-long v5, v1

    .line 155
    :cond_a
    move-wide v7, v5

    .line 156
    iget v0, p0, Lcom/applovin/exoplayer2/ui/f;->Xt:I

    .line 157
    .line 158
    int-to-long v9, v0

    .line 159
    const-wide/16 v11, 0x3e8

    .line 160
    .line 161
    invoke-static/range {v7 .. v12}, Lcom/applovin/exoplayer2/l/ai;->b(JJJ)J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/f;->WZ:Ljava/lang/Runnable;

    .line 166
    .line 167
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_b
    const/4 v0, 0x4

    .line 172
    if-eq v1, v0, :cond_c

    .line 173
    .line 174
    if-eq v1, v7, :cond_c

    .line 175
    .line 176
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->WZ:Ljava/lang/Runnable;

    .line 177
    .line 178
    invoke-virtual {p0, v0, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 179
    .line 180
    .line 181
    :cond_c
    :goto_4
    return-void
.end method

.method private nC()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->nE()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->WP:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->WQ:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private nD()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->nE()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/f;->WP:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->WQ:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private nE()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->jb:Lcom/applovin/exoplayer2/an;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->aB()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->jb:Lcom/applovin/exoplayer2/an;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->aB()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->jb:Lcom/applovin/exoplayer2/an;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->aE()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method private nu()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->Xa:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/applovin/exoplayer2/ui/f;->Xs:I

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget v2, p0, Lcom/applovin/exoplayer2/ui/f;->Xs:I

    .line 15
    .line 16
    int-to-long v3, v2

    .line 17
    add-long/2addr v0, v3

    .line 18
    iput-wide v0, p0, Lcom/applovin/exoplayer2/ui/f;->XA:J

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/f;->Xp:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->Xa:Ljava/lang/Runnable;

    .line 25
    .line 26
    int-to-long v1, v2

    .line 27
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide v0, p0, Lcom/applovin/exoplayer2/ui/f;->XA:J

    .line 37
    .line 38
    return-void
.end method

.method private nv()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->nw()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->nx()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->ny()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->nz()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->nA()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private nw()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/f;->mx()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/f;->Xp:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->nE()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->WP:Landroid/view/View;

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    const/16 v3, 0x15

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    move v1, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v1, v5

    .line 38
    :goto_0
    sget v6, Lcom/applovin/exoplayer2/l/ai;->acV:I

    .line 39
    .line 40
    if-ge v6, v3, :cond_2

    .line 41
    .line 42
    move v6, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v6, p0, Lcom/applovin/exoplayer2/ui/f;->WP:Landroid/view/View;

    .line 47
    .line 48
    invoke-static {v6}, Lcom/applovin/exoplayer2/ui/f$a;->g(Landroid/view/View;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    move v6, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move v6, v5

    .line 57
    :goto_1
    iget-object v7, p0, Lcom/applovin/exoplayer2/ui/f;->WP:Landroid/view/View;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    move v8, v2

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move v8, v5

    .line 64
    :goto_2
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    move v1, v5

    .line 69
    move v6, v1

    .line 70
    :goto_3
    iget-object v7, p0, Lcom/applovin/exoplayer2/ui/f;->WQ:Landroid/view/View;

    .line 71
    .line 72
    if-eqz v7, :cond_a

    .line 73
    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    invoke-virtual {v7}, Landroid/view/View;->isFocused()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_6

    .line 81
    .line 82
    move v7, v4

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    move v7, v5

    .line 85
    :goto_4
    or-int/2addr v1, v7

    .line 86
    sget v7, Lcom/applovin/exoplayer2/l/ai;->acV:I

    .line 87
    .line 88
    if-ge v7, v3, :cond_7

    .line 89
    .line 90
    move v4, v1

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    if-nez v0, :cond_8

    .line 93
    .line 94
    iget-object v3, p0, Lcom/applovin/exoplayer2/ui/f;->WQ:Landroid/view/View;

    .line 95
    .line 96
    invoke-static {v3}, Lcom/applovin/exoplayer2/ui/f$a;->g(Landroid/view/View;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_8

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    move v4, v5

    .line 104
    :goto_5
    or-int/2addr v6, v4

    .line 105
    iget-object v3, p0, Lcom/applovin/exoplayer2/ui/f;->WQ:Landroid/view/View;

    .line 106
    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    move v2, v5

    .line 110
    :cond_9
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :cond_a
    if-eqz v1, :cond_b

    .line 114
    .line 115
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->nC()V

    .line 116
    .line 117
    .line 118
    :cond_b
    if-eqz v6, :cond_c

    .line 119
    .line 120
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->nD()V

    .line 121
    .line 122
    .line 123
    :cond_c
    :goto_6
    return-void
.end method

.method private nx()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/f;->mx()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/f;->Xp:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->jb:Lcom/applovin/exoplayer2/an;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-interface {v0, v2}, Lcom/applovin/exoplayer2/an;->n(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x6

    .line 24
    invoke-interface {v0, v3}, Lcom/applovin/exoplayer2/an;->n(I)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/16 v4, 0xa

    .line 29
    .line 30
    invoke-interface {v0, v4}, Lcom/applovin/exoplayer2/an;->n(I)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v4, p0, Lcom/applovin/exoplayer2/ui/f;->Xn:Lcom/applovin/exoplayer2/i;

    .line 38
    .line 39
    invoke-interface {v4}, Lcom/applovin/exoplayer2/i;->aj()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    move v4, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v4, v1

    .line 48
    :goto_0
    const/16 v6, 0xb

    .line 49
    .line 50
    invoke-interface {v0, v6}, Lcom/applovin/exoplayer2/an;->n(I)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    iget-object v6, p0, Lcom/applovin/exoplayer2/ui/f;->Xn:Lcom/applovin/exoplayer2/i;

    .line 57
    .line 58
    invoke-interface {v6}, Lcom/applovin/exoplayer2/i;->ak()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    move v1, v5

    .line 65
    :cond_2
    const/16 v5, 0x8

    .line 66
    .line 67
    invoke-interface {v0, v5}, Lcom/applovin/exoplayer2/an;->n(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    move v7, v2

    .line 72
    move v2, v0

    .line 73
    move v0, v1

    .line 74
    move v1, v3

    .line 75
    move v3, v7

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move v0, v1

    .line 78
    move v2, v0

    .line 79
    move v3, v2

    .line 80
    move v4, v3

    .line 81
    :goto_1
    iget-boolean v5, p0, Lcom/applovin/exoplayer2/ui/f;->Xx:Z

    .line 82
    .line 83
    iget-object v6, p0, Lcom/applovin/exoplayer2/ui/f;->WN:Landroid/view/View;

    .line 84
    .line 85
    invoke-direct {p0, v5, v1, v6}, Lcom/applovin/exoplayer2/ui/f;->a(ZZLandroid/view/View;)V

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/ui/f;->Xv:Z

    .line 89
    .line 90
    iget-object v5, p0, Lcom/applovin/exoplayer2/ui/f;->WS:Landroid/view/View;

    .line 91
    .line 92
    invoke-direct {p0, v1, v4, v5}, Lcom/applovin/exoplayer2/ui/f;->a(ZZLandroid/view/View;)V

    .line 93
    .line 94
    .line 95
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/ui/f;->Xw:Z

    .line 96
    .line 97
    iget-object v4, p0, Lcom/applovin/exoplayer2/ui/f;->WR:Landroid/view/View;

    .line 98
    .line 99
    invoke-direct {p0, v1, v0, v4}, Lcom/applovin/exoplayer2/ui/f;->a(ZZLandroid/view/View;)V

    .line 100
    .line 101
    .line 102
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/f;->Xy:Z

    .line 103
    .line 104
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->WO:Landroid/view/View;

    .line 105
    .line 106
    invoke-direct {p0, v0, v2, v1}, Lcom/applovin/exoplayer2/ui/f;->a(ZZLandroid/view/View;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->WY:Lcom/applovin/exoplayer2/ui/k;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-interface {v0, v3}, Lcom/applovin/exoplayer2/ui/k;->setEnabled(Z)V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_2
    return-void
.end method

.method private ny()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/f;->mx()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/f;->Xp:Z

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->WT:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v1, p0, Lcom/applovin/exoplayer2/ui/f;->Xu:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, v2, v2, v0}, Lcom/applovin/exoplayer2/ui/f;->a(ZZLandroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->jb:Lcom/applovin/exoplayer2/an;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    invoke-direct {p0, v3, v2, v0}, Lcom/applovin/exoplayer2/ui/f;->a(ZZLandroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->WT:Landroid/widget/ImageView;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->Xb:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->WT:Landroid/widget/ImageView;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->Xe:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-direct {p0, v3, v3, v0}, Lcom/applovin/exoplayer2/ui/f;->a(ZZLandroid/view/View;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Lcom/applovin/exoplayer2/an;->aF()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    if-eq v0, v3, :cond_4

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    if-eq v0, v1, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->WT:Landroid/widget/ImageView;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->Xd:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->WT:Landroid/widget/ImageView;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->Xg:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->WT:Landroid/widget/ImageView;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->Xc:Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->WT:Landroid/widget/ImageView;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->Xf:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->WT:Landroid/widget/ImageView;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->Xb:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->WT:Landroid/widget/ImageView;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->Xe:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->WT:Landroid/widget/ImageView;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :cond_6
    :goto_1
    return-void
.end method

.method private nz()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/f;->mx()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/f;->Xp:Z

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->WU:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->jb:Lcom/applovin/exoplayer2/an;

    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ui/f;->Xz:Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, v3, v3, v0}, Lcom/applovin/exoplayer2/ui/f;->a(ZZLandroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v2, 0x1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    invoke-direct {p0, v2, v3, v0}, Lcom/applovin/exoplayer2/ui/f;->a(ZZLandroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->WU:Landroid/widget/ImageView;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->Xi:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->WU:Landroid/widget/ImageView;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->Xm:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-direct {p0, v2, v2, v0}, Lcom/applovin/exoplayer2/ui/f;->a(ZZLandroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->WU:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-interface {v1}, Lcom/applovin/exoplayer2/an;->aG()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/f;->Xh:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/f;->Xi:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->WU:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-interface {v1}, Lcom/applovin/exoplayer2/an;->aG()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->Xl:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->Xm:Ljava/lang/String;

    .line 79
    .line 80
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_2
    return-void
.end method

.method public static synthetic o(Lcom/applovin/exoplayer2/ui/f;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/f;->WS:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Lcom/applovin/exoplayer2/ui/f;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/f;->WP:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lcom/applovin/exoplayer2/ui/f;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/f;->WQ:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Lcom/applovin/exoplayer2/ui/f;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/f;->WT:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Lcom/applovin/exoplayer2/ui/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/exoplayer2/ui/f;->Xu:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic t(Lcom/applovin/exoplayer2/ui/f;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/f;->WU:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Lcom/applovin/exoplayer2/ui/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->nB()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/ui/f$d;)V
    .locals 1

    .line 5
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->WM:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->jb:Lcom/applovin/exoplayer2/an;

    if-eqz v1, :cond_9

    .line 12
    invoke-static {v0}, Lcom/applovin/exoplayer2/ui/f;->eY(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_8

    const/16 v2, 0x5a

    if-ne v0, v2, :cond_1

    .line 14
    invoke-interface {v1}, Lcom/applovin/exoplayer2/an;->aB()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_8

    .line 15
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/f;->Xn:Lcom/applovin/exoplayer2/i;

    invoke-interface {p1, v1}, Lcom/applovin/exoplayer2/i;->e(Lcom/applovin/exoplayer2/an;)Z

    goto :goto_0

    :cond_1
    const/16 v2, 0x59

    if-ne v0, v2, :cond_2

    .line 16
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/f;->Xn:Lcom/applovin/exoplayer2/i;

    invoke-interface {p1, v1}, Lcom/applovin/exoplayer2/i;->d(Lcom/applovin/exoplayer2/an;)Z

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_8

    const/16 p1, 0x4f

    if-eq v0, p1, :cond_7

    const/16 p1, 0x55

    if-eq v0, p1, :cond_7

    const/16 p1, 0x57

    if-eq v0, p1, :cond_6

    const/16 p1, 0x58

    if-eq v0, p1, :cond_5

    const/16 p1, 0x7e

    if-eq v0, p1, :cond_4

    const/16 p1, 0x7f

    if-eq v0, p1, :cond_3

    goto :goto_0

    .line 18
    :cond_3
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/ui/f;->j(Lcom/applovin/exoplayer2/an;)V

    goto :goto_0

    .line 19
    :cond_4
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/ui/f;->i(Lcom/applovin/exoplayer2/an;)V

    goto :goto_0

    .line 20
    :cond_5
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/f;->Xn:Lcom/applovin/exoplayer2/i;

    invoke-interface {p1, v1}, Lcom/applovin/exoplayer2/i;->b(Lcom/applovin/exoplayer2/an;)Z

    goto :goto_0

    .line 21
    :cond_6
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/f;->Xn:Lcom/applovin/exoplayer2/i;

    invoke-interface {p1, v1}, Lcom/applovin/exoplayer2/i;->c(Lcom/applovin/exoplayer2/an;)Z

    goto :goto_0

    .line 22
    :cond_7
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/ui/f;->h(Lcom/applovin/exoplayer2/an;)V

    :cond_8
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_9
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lcom/applovin/exoplayer2/ui/f$d;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->WM:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/ui/f;->a(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->Xa:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->nu()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public getPlayer()Lcom/applovin/exoplayer2/an;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->jb:Lcom/applovin/exoplayer2/an;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/ui/f;->Xu:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/f;->Xz:Z

    .line 2
    .line 3
    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/ui/f;->Xs:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowVrButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->WV:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public mx()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public nt()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/f;->mx()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->WM:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/applovin/exoplayer2/ui/f$d;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-interface {v1, v2}, Lcom/applovin/exoplayer2/ui/f$d;->eZ(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->WZ:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->Xa:Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    iput-wide v0, p0, Lcom/applovin/exoplayer2/ui/f;->XA:J

    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/ui/f;->Xp:Z

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/applovin/exoplayer2/ui/f;->XA:J

    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sub-long/2addr v0, v2

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v2, v0, v2

    .line 26
    .line 27
    if-gtz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/f;->nt()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/f;->Xa:Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/f;->mx()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->nu()V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->nv()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/ui/f;->Xp:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->WZ:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->Xa:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setControlDispatcher(Lcom/applovin/exoplayer2/i;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->Xn:Lcom/applovin/exoplayer2/i;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/f;->Xn:Lcom/applovin/exoplayer2/i;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->nx()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setPlayer(Lcom/applovin/exoplayer2/an;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/applovin/exoplayer2/an;->az()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    :cond_1
    move v2, v3

    .line 32
    :cond_2
    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->jb:Lcom/applovin/exoplayer2/an;

    .line 36
    .line 37
    if-ne v0, p1, :cond_3

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->WL:Lcom/applovin/exoplayer2/ui/f$b;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/an;->b(Lcom/applovin/exoplayer2/an$d;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/f;->jb:Lcom/applovin/exoplayer2/an;

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->WL:Lcom/applovin/exoplayer2/ui/f$b;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/an;->a(Lcom/applovin/exoplayer2/an$d;)V

    .line 54
    .line 55
    .line 56
    :cond_5
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->nv()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public setProgressUpdateListener(Lcom/applovin/exoplayer2/ui/f$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/f;->Xo:Lcom/applovin/exoplayer2/ui/f$c;

    .line 2
    .line 3
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/applovin/exoplayer2/ui/f;->Xu:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->jb:Lcom/applovin/exoplayer2/an;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->aF()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/f;->Xn:Lcom/applovin/exoplayer2/i;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->jb:Lcom/applovin/exoplayer2/an;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {p1, v0, v1}, Lcom/applovin/exoplayer2/i;->a(Lcom/applovin/exoplayer2/an;I)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne p1, v2, :cond_1

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/f;->Xn:Lcom/applovin/exoplayer2/i;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->jb:Lcom/applovin/exoplayer2/an;

    .line 33
    .line 34
    invoke-interface {p1, v0, v2}, Lcom/applovin/exoplayer2/i;->a(Lcom/applovin/exoplayer2/an;I)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-ne p1, v1, :cond_2

    .line 39
    .line 40
    if-ne v0, v2, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/f;->Xn:Lcom/applovin/exoplayer2/i;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->jb:Lcom/applovin/exoplayer2/an;

    .line 45
    .line 46
    invoke-interface {p1, v0, v1}, Lcom/applovin/exoplayer2/i;->a(Lcom/applovin/exoplayer2/an;I)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->ny()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/f;->Xw:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->nx()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/f;->Xq:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->nA()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/f;->Xy:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->nx()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/f;->Xx:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->nx()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/f;->Xv:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->nx()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/f;->Xz:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->nz()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/exoplayer2/ui/f;->Xs:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/f;->mx()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->nu()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->WV:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/applovin/exoplayer2/l/ai;->k(III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/applovin/exoplayer2/ui/f;->Xt:I

    .line 10
    .line 11
    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->WV:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/f;->getShowVrButton()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->WV:Landroid/view/View;

    .line 18
    .line 19
    invoke-direct {p0, v0, p1, v1}, Lcom/applovin/exoplayer2/ui/f;->a(ZZLandroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public show()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/f;->mx()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->WM:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/applovin/exoplayer2/ui/f$d;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-interface {v1, v2}, Lcom/applovin/exoplayer2/ui/f$d;->eZ(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->nv()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->nC()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->nD()V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->nu()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

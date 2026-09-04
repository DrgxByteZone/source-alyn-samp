.class public abstract Lag0;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LL30;
.implements LSd0;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Lag0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LGW;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lag0;->a:I

    const-string v0, "operation"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lag0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/BaseViewManager;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lag0;->a:I

    const-string v0, "mViewManager"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lag0;->a:I

    iput-object p1, p0, Lag0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltd0;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lag0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LLs;->h(Ljava/lang/Object;)V

    iput-object p1, p0, Lag0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()LIF;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public b()LAc0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public c()Landroid/content/Context;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public d(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "commandName"

    .line 7
    .line 8
    invoke-static {p2, p1}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "args"

    .line 12
    .line 13
    invoke-static {p3, p1}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public e()LHF;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public g()Lqd0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public abstract h(LSy;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public i(LSy;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p2, "property"

    .line 2
    .line 3
    invoke-static {p1, p2}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lag0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-object p1
.end method

.method public j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lag0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/facebook/react/uimanager/BaseViewManager;

    .line 4
    .line 5
    const-string v1, "view"

    .line 6
    .line 7
    invoke-static {p1, v1}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "propName"

    .line 11
    .line 12
    invoke-static {p2, v1}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "getContext(...)"

    .line 20
    .line 21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    sparse-switch v1, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :sswitch_0
    const-string v1, "nativeID"

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_0
    check-cast p3, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setNativeId(Landroid/view/View;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :sswitch_1
    const-string v1, "accessibilityCollectionItem"

    .line 49
    .line 50
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_1
    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityCollectionItem(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :sswitch_2
    const-string v1, "accessibilityLabelledBy"

    .line 65
    .line 66
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_2

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_2
    new-instance p2, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 75
    .line 76
    invoke-direct {p2, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityLabelledBy(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :sswitch_3
    const-string v1, "accessibilityCollection"

    .line 84
    .line 85
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_3

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_3
    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    .line 94
    .line 95
    invoke-virtual {v0, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityCollection(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :sswitch_4
    const-string v1, "accessibilityActions"

    .line 100
    .line 101
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_4

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_4
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 110
    .line 111
    invoke-virtual {v0, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityActions(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :sswitch_5
    const-string v1, "outlineOffset"

    .line 116
    .line 117
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-nez p2, :cond_5

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :cond_5
    check-cast p3, Ljava/lang/Double;

    .line 126
    .line 127
    if-eqz p3, :cond_6

    .line 128
    .line 129
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 130
    .line 131
    .line 132
    move-result-wide p2

    .line 133
    double-to-float v5, p2

    .line 134
    :cond_6
    invoke-virtual {v0, p1, v5}, Lcom/facebook/react/uimanager/BaseViewManager;->setOutlineOffset(Landroid/view/View;F)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :sswitch_6
    const-string v1, "borderRadius"

    .line 139
    .line 140
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-nez p2, :cond_7

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_7
    check-cast p3, Ljava/lang/Double;

    .line 149
    .line 150
    if-eqz p3, :cond_8

    .line 151
    .line 152
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 153
    .line 154
    .line 155
    move-result-wide p2

    .line 156
    double-to-float v5, p2

    .line 157
    :cond_8
    invoke-virtual {v0, p1, v5}, Lcom/facebook/react/uimanager/BaseViewManager;->setBorderRadius(Landroid/view/View;F)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :sswitch_7
    const-string v1, "backgroundColor"

    .line 162
    .line 163
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-nez p2, :cond_9

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-static {p2, v2}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p3, p2, v6}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;I)I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setBackgroundColor(Landroid/view/View;I)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :sswitch_8
    const-string v1, "onPointerOver"

    .line 187
    .line 188
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    if-nez p2, :cond_a

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_a
    check-cast p3, Ljava/lang/Boolean;

    .line 197
    .line 198
    if-eqz p3, :cond_b

    .line 199
    .line 200
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    :cond_b
    invoke-virtual {v0, p1, v6}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerOver(Landroid/view/View;Z)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :sswitch_9
    const-string v1, "onPointerMove"

    .line 209
    .line 210
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-nez p2, :cond_c

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_c
    check-cast p3, Ljava/lang/Boolean;

    .line 219
    .line 220
    if-eqz p3, :cond_d

    .line 221
    .line 222
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    :cond_d
    invoke-virtual {v0, p1, v6}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerMove(Landroid/view/View;Z)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :sswitch_a
    const-string v1, "accessibilityValue"

    .line 231
    .line 232
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    if-nez p2, :cond_e

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_e
    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    .line 241
    .line 242
    invoke-virtual {v0, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityValue(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :sswitch_b
    const-string v1, "accessibilityState"

    .line 247
    .line 248
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    if-nez p2, :cond_f

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_f
    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    .line 257
    .line 258
    invoke-virtual {v0, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setViewState(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :sswitch_c
    const-string v1, "accessibilityLabel"

    .line 263
    .line 264
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    if-nez p2, :cond_10

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_10
    check-cast p3, Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v0, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityLabel(Landroid/view/View;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :sswitch_d
    const-string v1, "transform"

    .line 279
    .line 280
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    if-nez p2, :cond_11

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_11
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 289
    .line 290
    invoke-virtual {v0, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setTransform(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :sswitch_e
    const-string v1, "importantForAccessibility"

    .line 295
    .line 296
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    if-nez p2, :cond_12

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_12
    check-cast p3, Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v0, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setImportantForAccessibility(Landroid/view/View;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :sswitch_f
    const-string v1, "boxShadow"

    .line 311
    .line 312
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result p2

    .line 316
    if-nez p2, :cond_13

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_13
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 321
    .line 322
    invoke-virtual {v0, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setBoxShadow(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :sswitch_10
    const-string v1, "borderBottomRightRadius"

    .line 327
    .line 328
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    if-nez p2, :cond_14

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_14
    check-cast p3, Ljava/lang/Double;

    .line 337
    .line 338
    if-eqz p3, :cond_15

    .line 339
    .line 340
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 341
    .line 342
    .line 343
    move-result-wide p2

    .line 344
    double-to-float v5, p2

    .line 345
    :cond_15
    invoke-virtual {v0, p1, v5}, Lcom/facebook/react/uimanager/BaseViewManager;->setBorderBottomRightRadius(Landroid/view/View;F)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :sswitch_11
    const-string v1, "borderBottomLeftRadius"

    .line 350
    .line 351
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result p2

    .line 355
    if-nez p2, :cond_16

    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :cond_16
    check-cast p3, Ljava/lang/Double;

    .line 360
    .line 361
    if-eqz p3, :cond_17

    .line 362
    .line 363
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 364
    .line 365
    .line 366
    move-result-wide p2

    .line 367
    double-to-float v5, p2

    .line 368
    :cond_17
    invoke-virtual {v0, p1, v5}, Lcom/facebook/react/uimanager/BaseViewManager;->setBorderBottomLeftRadius(Landroid/view/View;F)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :sswitch_12
    const-string v1, "borderTopRightRadius"

    .line 373
    .line 374
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result p2

    .line 378
    if-nez p2, :cond_18

    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :cond_18
    check-cast p3, Ljava/lang/Double;

    .line 383
    .line 384
    if-eqz p3, :cond_19

    .line 385
    .line 386
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 387
    .line 388
    .line 389
    move-result-wide p2

    .line 390
    double-to-float v5, p2

    .line 391
    :cond_19
    invoke-virtual {v0, p1, v5}, Lcom/facebook/react/uimanager/BaseViewManager;->setBorderTopRightRadius(Landroid/view/View;F)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :sswitch_13
    const-string v1, "onPointerOut"

    .line 396
    .line 397
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result p2

    .line 401
    if-nez p2, :cond_1a

    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :cond_1a
    check-cast p3, Ljava/lang/Boolean;

    .line 406
    .line 407
    if-eqz p3, :cond_1b

    .line 408
    .line 409
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    :cond_1b
    invoke-virtual {v0, p1, v6}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerOut(Landroid/view/View;Z)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :sswitch_14
    const-string v1, "onPointerOverCapture"

    .line 418
    .line 419
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result p2

    .line 423
    if-nez p2, :cond_1c

    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :cond_1c
    check-cast p3, Ljava/lang/Boolean;

    .line 428
    .line 429
    if-eqz p3, :cond_1d

    .line 430
    .line 431
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    :cond_1d
    invoke-virtual {v0, p1, v6}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerOverCapture(Landroid/view/View;Z)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :sswitch_15
    const-string v1, "accessibilityLiveRegion"

    .line 440
    .line 441
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result p2

    .line 445
    if-nez p2, :cond_1e

    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :cond_1e
    check-cast p3, Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v0, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityLiveRegion(Landroid/view/View;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :sswitch_16
    const-string v1, "onPointerLeave"

    .line 456
    .line 457
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result p2

    .line 461
    if-nez p2, :cond_1f

    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :cond_1f
    check-cast p3, Ljava/lang/Boolean;

    .line 466
    .line 467
    if-eqz p3, :cond_20

    .line 468
    .line 469
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    :cond_20
    invoke-virtual {v0, p1, v6}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerLeave(Landroid/view/View;Z)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :sswitch_17
    const-string v1, "onPointerEnter"

    .line 478
    .line 479
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result p2

    .line 483
    if-nez p2, :cond_21

    .line 484
    .line 485
    goto/16 :goto_0

    .line 486
    .line 487
    :cond_21
    check-cast p3, Ljava/lang/Boolean;

    .line 488
    .line 489
    if-eqz p3, :cond_22

    .line 490
    .line 491
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    :cond_22
    invoke-virtual {v0, p1, v6}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEnter(Landroid/view/View;Z)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :sswitch_18
    const-string v1, "role"

    .line 500
    .line 501
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result p2

    .line 505
    if-nez p2, :cond_23

    .line 506
    .line 507
    goto/16 :goto_0

    .line 508
    .line 509
    :cond_23
    check-cast p3, Ljava/lang/String;

    .line 510
    .line 511
    invoke-virtual {v0, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setRole(Landroid/view/View;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :sswitch_19
    const-string v1, "elevation"

    .line 516
    .line 517
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result p2

    .line 521
    if-nez p2, :cond_24

    .line 522
    .line 523
    goto/16 :goto_0

    .line 524
    .line 525
    :cond_24
    check-cast p3, Ljava/lang/Double;

    .line 526
    .line 527
    if-eqz p3, :cond_25

    .line 528
    .line 529
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 530
    .line 531
    .line 532
    move-result-wide p2

    .line 533
    double-to-float v4, p2

    .line 534
    :cond_25
    invoke-virtual {v0, p1, v4}, Lcom/facebook/react/uimanager/BaseViewManager;->setElevation(Landroid/view/View;F)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :sswitch_1a
    const-string v1, "rotation"

    .line 539
    .line 540
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result p2

    .line 544
    if-nez p2, :cond_26

    .line 545
    .line 546
    goto/16 :goto_0

    .line 547
    .line 548
    :cond_26
    check-cast p3, Ljava/lang/Double;

    .line 549
    .line 550
    if-eqz p3, :cond_27

    .line 551
    .line 552
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 553
    .line 554
    .line 555
    move-result-wide p2

    .line 556
    double-to-float v4, p2

    .line 557
    :cond_27
    invoke-virtual {v0, p1, v4}, Lcom/facebook/react/uimanager/BaseViewManager;->setRotation(Landroid/view/View;F)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :sswitch_1b
    const-string v1, "renderToHardwareTextureAndroid"

    .line 562
    .line 563
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result p2

    .line 567
    if-nez p2, :cond_28

    .line 568
    .line 569
    goto/16 :goto_0

    .line 570
    .line 571
    :cond_28
    check-cast p3, Ljava/lang/Boolean;

    .line 572
    .line 573
    if-eqz p3, :cond_29

    .line 574
    .line 575
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 576
    .line 577
    .line 578
    move-result v6

    .line 579
    :cond_29
    invoke-virtual {v0, p1, v6}, Lcom/facebook/react/uimanager/BaseViewManager;->setRenderToHardwareTexture(Landroid/view/View;Z)V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :sswitch_1c
    const-string v1, "accessibilityRole"

    .line 584
    .line 585
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result p2

    .line 589
    if-nez p2, :cond_2a

    .line 590
    .line 591
    goto/16 :goto_0

    .line 592
    .line 593
    :cond_2a
    check-cast p3, Ljava/lang/String;

    .line 594
    .line 595
    invoke-virtual {v0, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityRole(Landroid/view/View;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :sswitch_1d
    const-string v1, "accessibilityHint"

    .line 600
    .line 601
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result p2

    .line 605
    if-nez p2, :cond_2b

    .line 606
    .line 607
    goto/16 :goto_0

    .line 608
    .line 609
    :cond_2b
    check-cast p3, Ljava/lang/String;

    .line 610
    .line 611
    invoke-virtual {v0, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityHint(Landroid/view/View;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :sswitch_1e
    const-string v1, "onPointerLeaveCapture"

    .line 616
    .line 617
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result p2

    .line 621
    if-nez p2, :cond_2c

    .line 622
    .line 623
    goto/16 :goto_0

    .line 624
    .line 625
    :cond_2c
    check-cast p3, Ljava/lang/Boolean;

    .line 626
    .line 627
    if-eqz p3, :cond_2d

    .line 628
    .line 629
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 630
    .line 631
    .line 632
    move-result v6

    .line 633
    :cond_2d
    invoke-virtual {v0, p1, v6}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerLeaveCapture(Landroid/view/View;Z)V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :sswitch_1f
    const-string v1, "zIndex"

    .line 638
    .line 639
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result p2

    .line 643
    if-nez p2, :cond_2e

    .line 644
    .line 645
    goto/16 :goto_0

    .line 646
    .line 647
    :cond_2e
    check-cast p3, Ljava/lang/Double;

    .line 648
    .line 649
    if-eqz p3, :cond_2f

    .line 650
    .line 651
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 652
    .line 653
    .line 654
    move-result-wide p2

    .line 655
    double-to-float v4, p2

    .line 656
    :cond_2f
    invoke-virtual {v0, p1, v4}, Lcom/facebook/react/uimanager/BaseViewManager;->setZIndex(Landroid/view/View;F)V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :sswitch_20
    const-string v1, "transformOrigin"

    .line 661
    .line 662
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result p2

    .line 666
    if-nez p2, :cond_30

    .line 667
    .line 668
    goto/16 :goto_0

    .line 669
    .line 670
    :cond_30
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 671
    .line 672
    invoke-virtual {v0, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setTransformOrigin(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    :sswitch_21
    const-string v1, "testID"

    .line 677
    .line 678
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result p2

    .line 682
    if-nez p2, :cond_31

    .line 683
    .line 684
    goto/16 :goto_0

    .line 685
    .line 686
    :cond_31
    check-cast p3, Ljava/lang/String;

    .line 687
    .line 688
    invoke-virtual {v0, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setTestId(Landroid/view/View;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :sswitch_22
    const-string v1, "scaleY"

    .line 693
    .line 694
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result p2

    .line 698
    if-nez p2, :cond_32

    .line 699
    .line 700
    goto/16 :goto_0

    .line 701
    .line 702
    :cond_32
    check-cast p3, Ljava/lang/Double;

    .line 703
    .line 704
    if-eqz p3, :cond_33

    .line 705
    .line 706
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 707
    .line 708
    .line 709
    move-result-wide p2

    .line 710
    double-to-float v3, p2

    .line 711
    :cond_33
    invoke-virtual {v0, p1, v3}, Lcom/facebook/react/uimanager/BaseViewManager;->setScaleY(Landroid/view/View;F)V

    .line 712
    .line 713
    .line 714
    return-void

    .line 715
    :sswitch_23
    const-string v1, "scaleX"

    .line 716
    .line 717
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result p2

    .line 721
    if-nez p2, :cond_34

    .line 722
    .line 723
    goto/16 :goto_0

    .line 724
    .line 725
    :cond_34
    check-cast p3, Ljava/lang/Double;

    .line 726
    .line 727
    if-eqz p3, :cond_35

    .line 728
    .line 729
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 730
    .line 731
    .line 732
    move-result-wide p2

    .line 733
    double-to-float v3, p2

    .line 734
    :cond_35
    invoke-virtual {v0, p1, v3}, Lcom/facebook/react/uimanager/BaseViewManager;->setScaleX(Landroid/view/View;F)V

    .line 735
    .line 736
    .line 737
    return-void

    .line 738
    :sswitch_24
    const-string v1, "screenReaderFocusable"

    .line 739
    .line 740
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result p2

    .line 744
    if-nez p2, :cond_36

    .line 745
    .line 746
    goto/16 :goto_0

    .line 747
    .line 748
    :cond_36
    check-cast p3, Ljava/lang/Boolean;

    .line 749
    .line 750
    if-eqz p3, :cond_37

    .line 751
    .line 752
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 753
    .line 754
    .line 755
    move-result v6

    .line 756
    :cond_37
    invoke-virtual {v0, p1, v6}, Lcom/facebook/react/uimanager/BaseViewManager;->setScreenReaderFocusable(Landroid/view/View;Z)V

    .line 757
    .line 758
    .line 759
    return-void

    .line 760
    :sswitch_25
    const-string v1, "onPointerMoveCapture"

    .line 761
    .line 762
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result p2

    .line 766
    if-nez p2, :cond_38

    .line 767
    .line 768
    goto/16 :goto_0

    .line 769
    .line 770
    :cond_38
    check-cast p3, Ljava/lang/Boolean;

    .line 771
    .line 772
    if-eqz p3, :cond_39

    .line 773
    .line 774
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 775
    .line 776
    .line 777
    move-result v6

    .line 778
    :cond_39
    invoke-virtual {v0, p1, v6}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerMoveCapture(Landroid/view/View;Z)V

    .line 779
    .line 780
    .line 781
    return-void

    .line 782
    :sswitch_26
    const-string v1, "onClickCapture"

    .line 783
    .line 784
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result p2

    .line 788
    if-nez p2, :cond_3a

    .line 789
    .line 790
    goto/16 :goto_0

    .line 791
    .line 792
    :cond_3a
    check-cast p3, Ljava/lang/Boolean;

    .line 793
    .line 794
    if-eqz p3, :cond_3b

    .line 795
    .line 796
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 797
    .line 798
    .line 799
    move-result v6

    .line 800
    :cond_3b
    invoke-virtual {v0, p1, v6}, Lcom/facebook/react/uimanager/BaseViewManager;->setClickCapture(Landroid/view/View;Z)V

    .line 801
    .line 802
    .line 803
    return-void

    .line 804
    :sswitch_27
    const-string v1, "borderTopLeftRadius"

    .line 805
    .line 806
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result p2

    .line 810
    if-nez p2, :cond_3c

    .line 811
    .line 812
    goto/16 :goto_0

    .line 813
    .line 814
    :cond_3c
    check-cast p3, Ljava/lang/Double;

    .line 815
    .line 816
    if-eqz p3, :cond_3d

    .line 817
    .line 818
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 819
    .line 820
    .line 821
    move-result-wide p2

    .line 822
    double-to-float v5, p2

    .line 823
    :cond_3d
    invoke-virtual {v0, p1, v5}, Lcom/facebook/react/uimanager/BaseViewManager;->setBorderTopLeftRadius(Landroid/view/View;F)V

    .line 824
    .line 825
    .line 826
    return-void

    .line 827
    :sswitch_28
    const-string v1, "onPointerOutCapture"

    .line 828
    .line 829
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result p2

    .line 833
    if-nez p2, :cond_3e

    .line 834
    .line 835
    goto/16 :goto_0

    .line 836
    .line 837
    :cond_3e
    check-cast p3, Ljava/lang/Boolean;

    .line 838
    .line 839
    if-eqz p3, :cond_3f

    .line 840
    .line 841
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 842
    .line 843
    .line 844
    move-result v6

    .line 845
    :cond_3f
    invoke-virtual {v0, p1, v6}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerOutCapture(Landroid/view/View;Z)V

    .line 846
    .line 847
    .line 848
    return-void

    .line 849
    :sswitch_29
    const-string v1, "opacity"

    .line 850
    .line 851
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result p2

    .line 855
    if-nez p2, :cond_40

    .line 856
    .line 857
    goto/16 :goto_0

    .line 858
    .line 859
    :cond_40
    check-cast p3, Ljava/lang/Double;

    .line 860
    .line 861
    if-eqz p3, :cond_41

    .line 862
    .line 863
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 864
    .line 865
    .line 866
    move-result-wide p2

    .line 867
    double-to-float v3, p2

    .line 868
    :cond_41
    invoke-virtual {v0, p1, v3}, Lcom/facebook/react/uimanager/BaseViewManager;->setOpacity(Landroid/view/View;F)V

    .line 869
    .line 870
    .line 871
    return-void

    .line 872
    :sswitch_2a
    const-string v1, "filter"

    .line 873
    .line 874
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result p2

    .line 878
    if-nez p2, :cond_42

    .line 879
    .line 880
    goto/16 :goto_0

    .line 881
    .line 882
    :cond_42
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 883
    .line 884
    invoke-virtual {v0, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setFilter(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 885
    .line 886
    .line 887
    return-void

    .line 888
    :sswitch_2b
    const-string v1, "onClick"

    .line 889
    .line 890
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result p2

    .line 894
    if-nez p2, :cond_43

    .line 895
    .line 896
    goto/16 :goto_0

    .line 897
    .line 898
    :cond_43
    check-cast p3, Ljava/lang/Boolean;

    .line 899
    .line 900
    if-eqz p3, :cond_44

    .line 901
    .line 902
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 903
    .line 904
    .line 905
    move-result v6

    .line 906
    :cond_44
    invoke-virtual {v0, p1, v6}, Lcom/facebook/react/uimanager/BaseViewManager;->setClick(Landroid/view/View;Z)V

    .line 907
    .line 908
    .line 909
    return-void

    .line 910
    :sswitch_2c
    const-string v1, "outlineWidth"

    .line 911
    .line 912
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result p2

    .line 916
    if-nez p2, :cond_45

    .line 917
    .line 918
    goto/16 :goto_0

    .line 919
    .line 920
    :cond_45
    check-cast p3, Ljava/lang/Double;

    .line 921
    .line 922
    if-eqz p3, :cond_46

    .line 923
    .line 924
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 925
    .line 926
    .line 927
    move-result-wide p2

    .line 928
    double-to-float v5, p2

    .line 929
    :cond_46
    invoke-virtual {v0, p1, v5}, Lcom/facebook/react/uimanager/BaseViewManager;->setOutlineWidth(Landroid/view/View;F)V

    .line 930
    .line 931
    .line 932
    return-void

    .line 933
    :sswitch_2d
    const-string v1, "outlineStyle"

    .line 934
    .line 935
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result p2

    .line 939
    if-nez p2, :cond_47

    .line 940
    .line 941
    goto/16 :goto_0

    .line 942
    .line 943
    :cond_47
    check-cast p3, Ljava/lang/String;

    .line 944
    .line 945
    invoke-virtual {v0, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setOutlineStyle(Landroid/view/View;Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    return-void

    .line 949
    :sswitch_2e
    const-string v1, "outlineColor"

    .line 950
    .line 951
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move-result p2

    .line 955
    if-nez p2, :cond_48

    .line 956
    .line 957
    goto :goto_0

    .line 958
    :cond_48
    check-cast p3, Ljava/lang/Integer;

    .line 959
    .line 960
    invoke-virtual {v0, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setOutlineColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 961
    .line 962
    .line 963
    return-void

    .line 964
    :sswitch_2f
    const-string v1, "shadowColor"

    .line 965
    .line 966
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result p2

    .line 970
    if-nez p2, :cond_49

    .line 971
    .line 972
    goto :goto_0

    .line 973
    :cond_49
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 974
    .line 975
    .line 976
    move-result-object p2

    .line 977
    invoke-static {p2, v2}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    invoke-static {p3, p2, v6}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;I)I

    .line 981
    .line 982
    .line 983
    move-result p2

    .line 984
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setShadowColor(Landroid/view/View;I)V

    .line 985
    .line 986
    .line 987
    return-void

    .line 988
    :sswitch_30
    const-string v1, "translateY"

    .line 989
    .line 990
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result p2

    .line 994
    if-nez p2, :cond_4a

    .line 995
    .line 996
    goto :goto_0

    .line 997
    :cond_4a
    check-cast p3, Ljava/lang/Double;

    .line 998
    .line 999
    if-eqz p3, :cond_4b

    .line 1000
    .line 1001
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 1002
    .line 1003
    .line 1004
    move-result-wide p2

    .line 1005
    double-to-float v4, p2

    .line 1006
    :cond_4b
    invoke-virtual {v0, p1, v4}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateY(Landroid/view/View;F)V

    .line 1007
    .line 1008
    .line 1009
    return-void

    .line 1010
    :sswitch_31
    const-string v1, "translateX"

    .line 1011
    .line 1012
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result p2

    .line 1016
    if-nez p2, :cond_4c

    .line 1017
    .line 1018
    goto :goto_0

    .line 1019
    :cond_4c
    check-cast p3, Ljava/lang/Double;

    .line 1020
    .line 1021
    if-eqz p3, :cond_4d

    .line 1022
    .line 1023
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 1024
    .line 1025
    .line 1026
    move-result-wide p2

    .line 1027
    double-to-float v4, p2

    .line 1028
    :cond_4d
    invoke-virtual {v0, p1, v4}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateX(Landroid/view/View;F)V

    .line 1029
    .line 1030
    .line 1031
    return-void

    .line 1032
    :sswitch_32
    const-string v1, "onPointerEnterCapture"

    .line 1033
    .line 1034
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result p2

    .line 1038
    if-nez p2, :cond_4e

    .line 1039
    .line 1040
    goto :goto_0

    .line 1041
    :cond_4e
    check-cast p3, Ljava/lang/Boolean;

    .line 1042
    .line 1043
    if-eqz p3, :cond_4f

    .line 1044
    .line 1045
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v6

    .line 1049
    :cond_4f
    invoke-virtual {v0, p1, v6}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEnterCapture(Landroid/view/View;Z)V

    .line 1050
    .line 1051
    .line 1052
    return-void

    .line 1053
    :sswitch_33
    const-string v1, "mixBlendMode"

    .line 1054
    .line 1055
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result p2

    .line 1059
    if-nez p2, :cond_50

    .line 1060
    .line 1061
    :goto_0
    return-void

    .line 1062
    :cond_50
    check-cast p3, Ljava/lang/String;

    .line 1063
    .line 1064
    invoke-virtual {v0, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setMixBlendMode(Landroid/view/View;Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    return-void

    .line 1068
    nop

    .line 1069
    :sswitch_data_0
    .sparse-switch
        -0x784e6168 -> :sswitch_33
        -0x71291434 -> :sswitch_32
        -0x66a2c736 -> :sswitch_31
        -0x66a2c735 -> :sswitch_30
        -0x5ec185dd -> :sswitch_2f
        -0x58c6efbf -> :sswitch_2e
        -0x57e30171 -> :sswitch_2d
        -0x57aff15c -> :sswitch_2c
        -0x50946517 -> :sswitch_2b
        -0x4bf73488 -> :sswitch_2a
        -0x4b8807f5 -> :sswitch_29
        -0x4a6285ea -> :sswitch_28
        -0x4932ce1e -> :sswitch_27
        -0x48b2a3e3 -> :sswitch_26
        -0x3dcbd809 -> :sswitch_25
        -0x3b47bd5d -> :sswitch_24
        -0x3621dfb2 -> :sswitch_23
        -0x3621dfb1 -> :sswitch_22
        -0x34488ed3 -> :sswitch_21
        -0x2e963a4e -> :sswitch_20
        -0x2b988b88 -> :sswitch_1f
        -0x6af24f3 -> :sswitch_1e
        -0x60f430b -> :sswitch_1d
        -0x60aa11c -> :sswitch_1c
        -0x4d24f13 -> :sswitch_1b
        -0x266f082 -> :sswitch_1a
        -0x42d1a3 -> :sswitch_19
        0x358076 -> :sswitch_18
        0x111c21a -> :sswitch_17
        0x17009f9 -> :sswitch_16
        0x22936ee -> :sswitch_15
        0x7e38d94 -> :sswitch_14
        0x12ea5310 -> :sswitch_13
        0x13dfc885 -> :sswitch_12
        0x22a57450 -> :sswitch_11
        0x230fd3d7 -> :sswitch_10
        0x2c4a1ecb -> :sswitch_f
        0x2c861b47 -> :sswitch_e
        0x3ebe6b6c -> :sswitch_d
        0x445b6e46 -> :sswitch_c
        0x44c6b3e3 -> :sswitch_b
        0x44e880c3 -> :sswitch_a
        0x4a5f104f -> :sswitch_9
        0x4a601152 -> :sswitch_8
        0x4cb7f6d5 -> :sswitch_7
        0x506afbde -> :sswitch_6
        0x53e19f75 -> :sswitch_5
        0x59bdabcf -> :sswitch_4
        0x6904828c -> :sswitch_3
        0x6f2de13c -> :sswitch_2
        0x76cb4bbf -> :sswitch_1
        0x79eeaf72 -> :sswitch_0
    .end sparse-switch
.end method

.method public k()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lag0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LGW;

    .line 4
    .line 5
    iget-object v1, v0, LGW;->c:LLr;

    .line 6
    .line 7
    iget-object v1, v1, LLr;->X:Landroid/view/View;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x0

    .line 18
    cmpg-float v4, v4, v5

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-eq v1, v5, :cond_4

    .line 37
    .line 38
    const/16 v4, 0x8

    .line 39
    .line 40
    if-ne v1, v4, :cond_1

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v2, "Unknown visibility "

    .line 47
    .line 48
    invoke-static {v1, v2}, LBC;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    move v5, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move v5, v2

    .line 59
    :cond_4
    :goto_0
    iget v0, v0, LGW;->a:I

    .line 60
    .line 61
    if-eq v5, v0, :cond_6

    .line 62
    .line 63
    if-eq v5, v3, :cond_5

    .line 64
    .line 65
    if-eq v0, v3, :cond_5

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    return v2

    .line 69
    :cond_6
    :goto_1
    const/4 v0, 0x1

    .line 70
    return v0
.end method

.method public abstract l(LE50;)V
.end method

.method public m()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract n(LV50;Ljava/util/List;)LV50;
.end method

.method public o(LE50;LZl;)LZl;
    .locals 0

    .line 1
    return-object p2
.end method

.method public p(LSy;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lag0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lag0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0, p2}, Lag0;->h(LSy;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public abstract q(JLjava/lang/Object;)D
.end method

.method public abstract r(JLjava/lang/Object;)F
.end method

.method public abstract s(Ljava/lang/Object;JZ)V
.end method

.method public abstract t(Ljava/lang/Object;JB)V
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lag0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "ObservableProperty(value="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lag0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public abstract u(Ljava/lang/Object;JD)V
.end method

.method public abstract v(Ljava/lang/Object;JF)V
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lag0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltd0;

    .line 4
    .line 5
    iget-object v0, v0, Ltd0;->s:Lqd0;

    .line 6
    .line 7
    invoke-static {v0}, Ltd0;->k(LRd0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lqd0;->w()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public abstract x(JLjava/lang/Object;)Z
.end method

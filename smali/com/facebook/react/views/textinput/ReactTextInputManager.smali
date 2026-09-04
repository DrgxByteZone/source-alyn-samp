.class public Lcom/facebook/react/views/textinput/ReactTextInputManager;
.super Lcom/facebook/react/uimanager/BaseViewManager;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation runtime LDM;
    name = "AndroidTextInput"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/BaseViewManager<",
        "LDL;",
        "Lnz;",
        ">;"
    }
.end annotation


# static fields
.field private static final AUTOCAPITALIZE_FLAGS:I = 0x7000

.field private static final BLUR_TEXT_INPUT:I = 0x2

.field public static final Companion:LmO;

.field private static final DRAWABLE_HANDLE_FIELDS:[Ljava/lang/String;

.field private static final DRAWABLE_HANDLE_RESOURCES:[Ljava/lang/String;

.field private static final EMPTY_FILTERS:[Landroid/text/InputFilter;

.field private static final FOCUS_TEXT_INPUT:I = 0x1

.field private static final IME_ACTION_ID:I = 0x670

.field private static final INPUT_TYPE_KEYBOARD_DECIMAL_PAD:I = 0x2002

.field private static final INPUT_TYPE_KEYBOARD_NUMBERED:I = 0x3002

.field private static final INPUT_TYPE_KEYBOARD_NUMBER_PAD:I = 0x2

.field private static final KEYBOARD_TYPE_DECIMAL_PAD:Ljava/lang/String; = "decimal-pad"

.field private static final KEYBOARD_TYPE_EMAIL_ADDRESS:Ljava/lang/String; = "email-address"

.field private static final KEYBOARD_TYPE_NUMBER_PAD:Ljava/lang/String; = "number-pad"

.field private static final KEYBOARD_TYPE_NUMERIC:Ljava/lang/String; = "numeric"

.field private static final KEYBOARD_TYPE_PHONE_PAD:Ljava/lang/String; = "phone-pad"

.field private static final KEYBOARD_TYPE_URI:Ljava/lang/String; = "url"

.field private static final KEYBOARD_TYPE_VISIBLE_PASSWORD:Ljava/lang/String; = "visible-password"

.field public static final REACT_CLASS:Ljava/lang/String; = "AndroidTextInput"

.field private static final REACT_PROPS_AUTOFILL_HINTS_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SET_MOST_RECENT_EVENT_COUNT:I = 0x3

.field private static final SET_TEXT_AND_SELECTION:I = 0x4

.field private static final TAG:Ljava/lang/String; = "ReactTextInputManager"

.field private static final TX_STATE_KEY_ATTRIBUTED_STRING:S = 0x0s

.field private static final TX_STATE_KEY_MOST_RECENT_EVENT_COUNT:S = 0x3s

.field private static final TX_STATE_KEY_PARAGRAPH_ATTRIBUTES:S = 0x1s

.field private static final UNSET:I = -0x1


# instance fields
.field private reactTextViewManagerCallback:LxO;


# direct methods
.method static constructor <clinit>()V
    .locals 38

    .line 1
    new-instance v0, LmO;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->Companion:LmO;

    .line 7
    .line 8
    new-instance v1, LfH;

    .line 9
    .line 10
    const-string v0, "birthdate-day"

    .line 11
    .line 12
    const-string v2, "birthDateDay"

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, LfH;

    .line 18
    .line 19
    const-string v0, "birthdate-full"

    .line 20
    .line 21
    const-string v3, "birthDateFull"

    .line 22
    .line 23
    invoke-direct {v2, v0, v3}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, LfH;

    .line 27
    .line 28
    const-string v0, "birthdate-month"

    .line 29
    .line 30
    const-string v4, "birthDateMonth"

    .line 31
    .line 32
    invoke-direct {v3, v0, v4}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, LfH;

    .line 36
    .line 37
    const-string v0, "birthdate-year"

    .line 38
    .line 39
    const-string v5, "birthDateYear"

    .line 40
    .line 41
    invoke-direct {v4, v0, v5}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v5, LfH;

    .line 45
    .line 46
    const-string v0, "cc-csc"

    .line 47
    .line 48
    const-string v6, "creditCardSecurityCode"

    .line 49
    .line 50
    invoke-direct {v5, v0, v6}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v6, LfH;

    .line 54
    .line 55
    const-string v0, "cc-exp"

    .line 56
    .line 57
    const-string v7, "creditCardExpirationDate"

    .line 58
    .line 59
    invoke-direct {v6, v0, v7}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v7, LfH;

    .line 63
    .line 64
    const-string v0, "cc-exp-day"

    .line 65
    .line 66
    const-string v8, "creditCardExpirationDay"

    .line 67
    .line 68
    invoke-direct {v7, v0, v8}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v8, LfH;

    .line 72
    .line 73
    const-string v0, "cc-exp-month"

    .line 74
    .line 75
    const-string v9, "creditCardExpirationMonth"

    .line 76
    .line 77
    invoke-direct {v8, v0, v9}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v9, LfH;

    .line 81
    .line 82
    const-string v0, "cc-exp-year"

    .line 83
    .line 84
    const-string v10, "creditCardExpirationYear"

    .line 85
    .line 86
    invoke-direct {v9, v0, v10}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v10, LfH;

    .line 90
    .line 91
    const-string v0, "cc-number"

    .line 92
    .line 93
    const-string v11, "creditCardNumber"

    .line 94
    .line 95
    invoke-direct {v10, v0, v11}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v11, LfH;

    .line 99
    .line 100
    const-string v0, "email"

    .line 101
    .line 102
    const-string v12, "emailAddress"

    .line 103
    .line 104
    invoke-direct {v11, v0, v12}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v12, LfH;

    .line 108
    .line 109
    const-string v0, "gender"

    .line 110
    .line 111
    invoke-direct {v12, v0, v0}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v13, LfH;

    .line 115
    .line 116
    const-string v0, "name"

    .line 117
    .line 118
    const-string v14, "personName"

    .line 119
    .line 120
    invoke-direct {v13, v0, v14}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v14, LfH;

    .line 124
    .line 125
    const-string v0, "name-family"

    .line 126
    .line 127
    const-string v15, "personFamilyName"

    .line 128
    .line 129
    invoke-direct {v14, v0, v15}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v15, LfH;

    .line 133
    .line 134
    const-string v0, "name-given"

    .line 135
    .line 136
    move-object/from16 v16, v1

    .line 137
    .line 138
    const-string v1, "personGivenName"

    .line 139
    .line 140
    invoke-direct {v15, v0, v1}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, LfH;

    .line 144
    .line 145
    const-string v1, "name-middle"

    .line 146
    .line 147
    move-object/from16 v17, v2

    .line 148
    .line 149
    const-string v2, "personMiddleName"

    .line 150
    .line 151
    invoke-direct {v0, v1, v2}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, LfH;

    .line 155
    .line 156
    const-string v2, "name-middle-initial"

    .line 157
    .line 158
    move-object/from16 v18, v0

    .line 159
    .line 160
    const-string v0, "personMiddleInitial"

    .line 161
    .line 162
    invoke-direct {v1, v2, v0}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, LfH;

    .line 166
    .line 167
    const-string v2, "name-prefix"

    .line 168
    .line 169
    move-object/from16 v19, v1

    .line 170
    .line 171
    const-string v1, "personNamePrefix"

    .line 172
    .line 173
    invoke-direct {v0, v2, v1}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance v1, LfH;

    .line 177
    .line 178
    const-string v2, "name-suffix"

    .line 179
    .line 180
    move-object/from16 v20, v0

    .line 181
    .line 182
    const-string v0, "personNameSuffix"

    .line 183
    .line 184
    invoke-direct {v1, v2, v0}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, LfH;

    .line 188
    .line 189
    const-string v2, "password"

    .line 190
    .line 191
    invoke-direct {v0, v2, v2}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance v2, LfH;

    .line 195
    .line 196
    move-object/from16 v21, v0

    .line 197
    .line 198
    const-string v0, "password-new"

    .line 199
    .line 200
    move-object/from16 v22, v1

    .line 201
    .line 202
    const-string v1, "newPassword"

    .line 203
    .line 204
    invoke-direct {v2, v0, v1}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, LfH;

    .line 208
    .line 209
    const-string v1, "postal-address"

    .line 210
    .line 211
    move-object/from16 v23, v2

    .line 212
    .line 213
    const-string v2, "postalAddress"

    .line 214
    .line 215
    invoke-direct {v0, v1, v2}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    new-instance v1, LfH;

    .line 219
    .line 220
    const-string v2, "postal-address-country"

    .line 221
    .line 222
    move-object/from16 v24, v0

    .line 223
    .line 224
    const-string v0, "addressCountry"

    .line 225
    .line 226
    invoke-direct {v1, v2, v0}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    new-instance v0, LfH;

    .line 230
    .line 231
    const-string v2, "postal-address-extended"

    .line 232
    .line 233
    move-object/from16 v25, v1

    .line 234
    .line 235
    const-string v1, "extendedAddress"

    .line 236
    .line 237
    invoke-direct {v0, v2, v1}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    new-instance v1, LfH;

    .line 241
    .line 242
    const-string v2, "postal-address-extended-postal-code"

    .line 243
    .line 244
    move-object/from16 v26, v0

    .line 245
    .line 246
    const-string v0, "extendedPostalCode"

    .line 247
    .line 248
    invoke-direct {v1, v2, v0}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    new-instance v0, LfH;

    .line 252
    .line 253
    const-string v2, "postal-address-locality"

    .line 254
    .line 255
    move-object/from16 v27, v1

    .line 256
    .line 257
    const-string v1, "addressLocality"

    .line 258
    .line 259
    invoke-direct {v0, v2, v1}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    new-instance v1, LfH;

    .line 263
    .line 264
    const-string v2, "postal-address-region"

    .line 265
    .line 266
    move-object/from16 v28, v0

    .line 267
    .line 268
    const-string v0, "addressRegion"

    .line 269
    .line 270
    invoke-direct {v1, v2, v0}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    new-instance v0, LfH;

    .line 274
    .line 275
    const-string v2, "postal-code"

    .line 276
    .line 277
    move-object/from16 v29, v1

    .line 278
    .line 279
    const-string v1, "postalCode"

    .line 280
    .line 281
    invoke-direct {v0, v2, v1}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    new-instance v1, LfH;

    .line 285
    .line 286
    const-string v2, "street-address"

    .line 287
    .line 288
    move-object/from16 v30, v0

    .line 289
    .line 290
    const-string v0, "streetAddress"

    .line 291
    .line 292
    invoke-direct {v1, v2, v0}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    new-instance v0, LfH;

    .line 296
    .line 297
    const-string v2, "sms-otp"

    .line 298
    .line 299
    move-object/from16 v31, v1

    .line 300
    .line 301
    const-string v1, "smsOTPCode"

    .line 302
    .line 303
    invoke-direct {v0, v2, v1}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    new-instance v1, LfH;

    .line 307
    .line 308
    const-string v2, "tel"

    .line 309
    .line 310
    move-object/from16 v32, v0

    .line 311
    .line 312
    const-string v0, "phoneNumber"

    .line 313
    .line 314
    invoke-direct {v1, v2, v0}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    new-instance v0, LfH;

    .line 318
    .line 319
    const-string v2, "tel-country-code"

    .line 320
    .line 321
    move-object/from16 v33, v1

    .line 322
    .line 323
    const-string v1, "phoneCountryCode"

    .line 324
    .line 325
    invoke-direct {v0, v2, v1}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    new-instance v1, LfH;

    .line 329
    .line 330
    const-string v2, "tel-national"

    .line 331
    .line 332
    move-object/from16 v34, v0

    .line 333
    .line 334
    const-string v0, "phoneNational"

    .line 335
    .line 336
    invoke-direct {v1, v2, v0}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    new-instance v0, LfH;

    .line 340
    .line 341
    const-string v2, "tel-device"

    .line 342
    .line 343
    move-object/from16 v35, v1

    .line 344
    .line 345
    const-string v1, "phoneNumberDevice"

    .line 346
    .line 347
    invoke-direct {v0, v2, v1}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    new-instance v1, LfH;

    .line 351
    .line 352
    const-string v2, "username"

    .line 353
    .line 354
    invoke-direct {v1, v2, v2}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    new-instance v2, LfH;

    .line 358
    .line 359
    move-object/from16 v36, v0

    .line 360
    .line 361
    const-string v0, "username-new"

    .line 362
    .line 363
    move-object/from16 v37, v1

    .line 364
    .line 365
    const-string v1, "newUsername"

    .line 366
    .line 367
    invoke-direct {v2, v0, v1}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v1, v36

    .line 371
    .line 372
    move-object/from16 v36, v2

    .line 373
    .line 374
    move-object/from16 v2, v17

    .line 375
    .line 376
    move-object/from16 v17, v19

    .line 377
    .line 378
    move-object/from16 v19, v22

    .line 379
    .line 380
    move-object/from16 v22, v24

    .line 381
    .line 382
    move-object/from16 v24, v26

    .line 383
    .line 384
    move-object/from16 v26, v28

    .line 385
    .line 386
    move-object/from16 v28, v30

    .line 387
    .line 388
    move-object/from16 v30, v32

    .line 389
    .line 390
    move-object/from16 v32, v34

    .line 391
    .line 392
    move-object/from16 v34, v1

    .line 393
    .line 394
    move-object/from16 v1, v16

    .line 395
    .line 396
    move-object/from16 v16, v18

    .line 397
    .line 398
    move-object/from16 v18, v20

    .line 399
    .line 400
    move-object/from16 v20, v21

    .line 401
    .line 402
    move-object/from16 v21, v23

    .line 403
    .line 404
    move-object/from16 v23, v25

    .line 405
    .line 406
    move-object/from16 v25, v27

    .line 407
    .line 408
    move-object/from16 v27, v29

    .line 409
    .line 410
    move-object/from16 v29, v31

    .line 411
    .line 412
    move-object/from16 v31, v33

    .line 413
    .line 414
    move-object/from16 v33, v35

    .line 415
    .line 416
    move-object/from16 v35, v37

    .line 417
    .line 418
    filled-new-array/range {v1 .. v36}, [LfH;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v0}, LXB;->u([LfH;)Ljava/util/Map;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    sput-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->REACT_PROPS_AUTOFILL_HINTS_MAP:Ljava/util/Map;

    .line 427
    .line 428
    const/4 v0, 0x0

    .line 429
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 430
    .line 431
    sput-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->EMPTY_FILTERS:[Landroid/text/InputFilter;

    .line 432
    .line 433
    const-string v0, "mTextSelectHandleRightRes"

    .line 434
    .line 435
    const-string v1, "mTextSelectHandleRes"

    .line 436
    .line 437
    const-string v2, "mTextSelectHandleLeftRes"

    .line 438
    .line 439
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    sput-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->DRAWABLE_HANDLE_RESOURCES:[Ljava/lang/String;

    .line 444
    .line 445
    const-string v0, "mSelectHandleRight"

    .line 446
    .line 447
    const-string v1, "mSelectHandleCenter"

    .line 448
    .line 449
    const-string v2, "mSelectHandleLeft"

    .line 450
    .line 451
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    sput-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->DRAWABLE_HANDLE_FIELDS:[Ljava/lang/String;

    .line 456
    .line 457
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/BaseViewManager;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Le00;LDL;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->addEventEmitters$lambda$2(Le00;LDL;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final addEventEmitters$lambda$2(Le00;LDL;Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget p2, p0, Le00;->b:I

    .line 2
    .line 3
    sget-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->Companion:LmO;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lti;->h(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    new-instance p3, LiZ;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x6

    .line 21
    invoke-direct {p3, p2, p1, v0}, LiZ;-><init>(III)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p3}, Lcom/facebook/react/uimanager/events/EventDispatcher;->d(Loo;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p3, Lu9;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-direct {p3, p2, v0}, Loo;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, p3}, Lcom/facebook/react/uimanager/events/EventDispatcher;->d(Loo;)V

    .line 38
    .line 39
    .line 40
    new-instance p3, LiO;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1}, Ly3;->getText()Landroid/text/Editable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {p3, p1, p2, v0, v1}, LiO;-><init>(Ljava/lang/String;III)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, p3}, Lcom/facebook/react/uimanager/events/EventDispatcher;->d(Loo;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private static final addEventEmitters$lambda$3(LDL;Le00;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    and-int/lit16 p2, p3, 0xff

    .line 2
    .line 3
    const/4 p4, 0x1

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    if-nez p3, :cond_7

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, LDL;->e()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0}, LDL;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, LDL;->D:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, LDL;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move v1, p4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string v3, "blurAndSubmit"

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    if-eqz v0, :cond_3

    .line 38
    .line 39
    sget-object v3, Lcom/facebook/react/views/textinput/ReactTextInputManager;->Companion:LmO;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lti;->h(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, LiO;

    .line 49
    .line 50
    iget p1, p1, Le00;->b:I

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {p0}, Ly3;->getText()Landroid/text/Editable;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/4 v7, 0x2

    .line 65
    invoke-direct {v4, v6, p1, v5, v7}, LiO;-><init>(Ljava/lang/String;III)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v3, v4}, Lcom/facebook/react/uimanager/events/EventDispatcher;->d(Loo;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, LDL;->d()V

    .line 74
    .line 75
    .line 76
    :cond_4
    if-nez v1, :cond_7

    .line 77
    .line 78
    if-nez v0, :cond_7

    .line 79
    .line 80
    if-nez p2, :cond_5

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    const/4 p0, 0x5

    .line 84
    if-eq p3, p0, :cond_7

    .line 85
    .line 86
    const/4 p0, 0x7

    .line 87
    if-ne p3, p0, :cond_6

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    return v2

    .line 91
    :cond_7
    :goto_1
    return p4
.end method

.method public static synthetic b(LDL;Le00;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->addEventEmitters$lambda$3(LDL;Le00;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final getReactTextUpdate(Ljava/lang/String;I)LpO;
    .locals 6

    .line 1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3
    new-instance v0, LpO;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move v2, p2

    invoke-direct/range {v0 .. v5}, LpO;-><init>(Landroid/text/Spannable;IIII)V

    return-object v0
.end method

.method private final varargs setAutofillHints(LDL;[Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    array-length v0, p2

    .line 9
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, [Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, p2}, LjO;->q(LDL;[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final setImportantForAutofill(LDL;I)V
    .locals 2

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p1, p2}, LjO;->p(LDL;I)V

    return-void
.end method


# virtual methods
.method public addEventEmitters(Le00;LDL;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editText"

    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->Companion:LmO;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Lti;->h(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, LDL;->setEventDispatcher(Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 6
    new-instance v0, LnO;

    invoke-direct {v0, p1, p2}, LnO;-><init>(Le00;LDL;)V

    invoke-virtual {p2, v0}, LDL;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    new-instance v0, LkO;

    invoke-direct {v0, p1, p2}, LkO;-><init>(Le00;LDL;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 8
    new-instance v0, LlO;

    invoke-direct {v0, p1, p2}, LlO;-><init>(Le00;LDL;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public bridge synthetic addEventEmitters(Le00;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p2, LDL;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->addEventEmitters(Le00;LDL;)V

    return-void
.end method

.method public bridge synthetic createShadowNodeInstance()LTN;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->createShadowNodeInstance()Lnz;

    move-result-object v0

    return-object v0
.end method

.method public createShadowNodeInstance()Lnz;
    .locals 1

    .line 2
    new-instance v0, Lnz;

    invoke-direct {v0}, Lnz;-><init>()V

    return-object v0
.end method

.method public final createShadowNodeInstance(LxO;)Lnz;
    .locals 0

    .line 3
    new-instance p1, Lnz;

    invoke-direct {p1}, Lnz;-><init>()V

    return-object p1
.end method

.method public createViewInstance(Le00;)LDL;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, LDL;

    invoke-direct {v0, p1}, LDL;-><init>(Le00;)V

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result p1

    const v1, -0x20001

    and-int/2addr p1, v1

    .line 4
    invoke-virtual {v0, p1}, LDL;->setInputType(I)V

    .line 5
    const-string p1, "done"

    invoke-virtual {v0, p1}, LDL;->setReturnKeyType(Ljava/lang/String;)V

    .line 6
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public bridge synthetic createViewInstance(Le00;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->createViewInstance(Le00;)LDL;

    move-result-object p1

    return-object p1
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, LfH;

    .line 7
    .line 8
    const-string v2, "focusTextInput"

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, LfH;

    .line 19
    .line 20
    const-string v3, "blurTextInput"

    .line 21
    .line 22
    invoke-direct {v2, v3, v0}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    filled-new-array {v1, v2}, [LfH;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LXB;->u([LfH;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public getExportedCustomBubblingEventTypeConstants()Ljava/util/Map;
    .locals 8
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
    invoke-super {p0}, Lcom/facebook/react/uimanager/BaseViewManager;->getExportedCustomBubblingEventTypeConstants()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v1, LfH;

    .line 13
    .line 14
    const-string v2, "bubbled"

    .line 15
    .line 16
    const-string v3, "onSubmitEditing"

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, LfH;

    .line 22
    .line 23
    const-string v4, "captured"

    .line 24
    .line 25
    const-string v5, "onSubmitEditingCapture"

    .line 26
    .line 27
    invoke-direct {v3, v4, v5}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    filled-new-array {v1, v3}, [LfH;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, LXB;->u([LfH;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v3, LfH;

    .line 39
    .line 40
    const-string v5, "phasedRegistrationNames"

    .line 41
    .line 42
    invoke-direct {v3, v5, v1}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, LXB;->t(LfH;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v3, LfH;

    .line 50
    .line 51
    const-string v6, "topSubmitEditing"

    .line 52
    .line 53
    invoke-direct {v3, v6, v1}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, LfH;

    .line 57
    .line 58
    const-string v6, "onEndEditing"

    .line 59
    .line 60
    invoke-direct {v1, v2, v6}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v6, LfH;

    .line 64
    .line 65
    const-string v7, "onEndEditingCapture"

    .line 66
    .line 67
    invoke-direct {v6, v4, v7}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    filled-new-array {v1, v6}, [LfH;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, LXB;->u([LfH;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v6, LfH;

    .line 79
    .line 80
    invoke-direct {v6, v5, v1}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v6}, LXB;->t(LfH;)Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v6, LfH;

    .line 88
    .line 89
    const-string v7, "topEndEditing"

    .line 90
    .line 91
    invoke-direct {v6, v7, v1}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, LfH;

    .line 95
    .line 96
    const-string v7, "onKeyPress"

    .line 97
    .line 98
    invoke-direct {v1, v2, v7}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, LfH;

    .line 102
    .line 103
    const-string v7, "onKeyPressCapture"

    .line 104
    .line 105
    invoke-direct {v2, v4, v7}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    filled-new-array {v1, v2}, [LfH;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, LXB;->u([LfH;)Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v2, LfH;

    .line 117
    .line 118
    invoke-direct {v2, v5, v1}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, LXB;->t(LfH;)Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v2, LfH;

    .line 126
    .line 127
    const-string v4, "topKeyPress"

    .line 128
    .line 129
    invoke-direct {v2, v4, v1}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    filled-new-array {v3, v6, v2}, [LfH;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, LXB;->u([LfH;)Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 4
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
    invoke-super {p0}, Lcom/facebook/react/uimanager/BaseViewManager;->getExportedCustomDirectEventTypeConstants()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v1, LzT;->a:LEF;

    .line 13
    .line 14
    sget-object v2, LzT;->d:LzT;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, LEF;->r(LzT;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "registrationName"

    .line 24
    .line 25
    const-string v3, "onScroll"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lwf;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, LfH;

    .line 32
    .line 33
    invoke-direct {v3, v1, v2}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, LXB;->t(LfH;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public getExportedViewConstants()Ljava/util/Map;
    .locals 6
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
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, LfH;

    .line 7
    .line 8
    const-string v2, "none"

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x1000

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, LfH;

    .line 20
    .line 21
    const-string v3, "characters"

    .line 22
    .line 23
    invoke-direct {v2, v3, v0}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x2000

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v3, LfH;

    .line 33
    .line 34
    const-string v4, "words"

    .line 35
    .line 36
    invoke-direct {v3, v4, v0}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x4000

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v4, LfH;

    .line 46
    .line 47
    const-string v5, "sentences"

    .line 48
    .line 49
    invoke-direct {v4, v5, v0}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    filled-new-array {v1, v2, v3, v4}, [LfH;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LXB;->u([LfH;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, LfH;

    .line 61
    .line 62
    const-string v2, "AutoCapitalizationType"

    .line 63
    .line 64
    invoke-direct {v1, v2, v0}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, LXB;->t(LfH;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AndroidTextInput"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReactTextUpdate(LDL;LXN;LMB;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, "view"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "props"

    invoke-static {v0, v2}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LXN;->a:Lcom/facebook/react/bridge/ReadableMap;

    const-string v2, "state"

    invoke-static {v1, v2}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {v1}, LMB;->getCount()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    .line 5
    invoke-interface {v1, v2}, LMB;->k(I)LMB;

    move-result-object v4

    const/4 v5, 0x1

    .line 6
    invoke-interface {v1, v5}, LMB;->k(I)LMB;

    move-result-object v6

    .line 7
    sget-object v7, LWZ;->a:Loi;

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "getContext(...)"

    invoke-static {v7, v8}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p0

    .line 9
    iget-object v9, v8, Lcom/facebook/react/views/textinput/ReactTextInputManager;->reactTextViewManagerCallback:LxO;

    .line 10
    invoke-static {v7, v4, v9}, LWZ;->i(Landroid/content/Context;LMB;LxO;)Landroid/text/Spannable;

    move-result-object v11

    const/4 v7, 0x2

    .line 11
    invoke-interface {v6, v7}, LMB;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 12
    const-string v9, "simple"

    .line 13
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move v14, v2

    goto :goto_0

    .line 14
    :cond_1
    const-string v9, "balanced"

    .line 15
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v14, v7

    goto :goto_0

    :cond_2
    move v14, v5

    .line 16
    :goto_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-ge v6, v7, :cond_3

    move v9, v2

    goto :goto_1

    .line 17
    :cond_3
    invoke-static {v3}, LjO;->a(LDL;)I

    move-result v9

    :goto_1
    const/4 v10, 0x3

    .line 18
    invoke-interface {v1, v10}, LMB;->getInt(I)I

    move-result v12

    .line 19
    invoke-static {v4}, LWZ;->m(LMB;)Z

    move-result v1

    .line 20
    invoke-virtual {v3}, LDL;->getGravityHorizontal$ReactAndroid_release()I

    move-result v3

    .line 21
    const-string v4, "textAlign"

    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v13

    .line 22
    const-string v15, "justify"

    if-nez v13, :cond_4

    move v13, v3

    goto :goto_4

    .line 23
    :cond_4
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v13

    const/16 v16, 0x5

    sparse-switch v13, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v13, "right"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_7

    :cond_6
    move v13, v10

    goto :goto_4

    :cond_7
    :goto_2
    move/from16 v13, v16

    goto :goto_4

    :sswitch_1
    const-string v13, "left"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    goto :goto_3

    :cond_8
    if-eqz v1, :cond_6

    goto :goto_2

    :sswitch_2
    const-string v1, "auto"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    :sswitch_3
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :sswitch_4
    const-string v1, "center"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 25
    :goto_3
    const-string v1, "Invalid textAlign: "

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "ReactNative"

    invoke-static {v3, v1}, Lip;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    move v13, v2

    goto :goto_4

    :cond_a
    move v13, v5

    .line 26
    :goto_4
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    move v15, v9

    goto :goto_5

    .line 27
    :cond_b
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-lt v6, v7, :cond_c

    move v15, v5

    goto :goto_5

    :cond_c
    move v15, v2

    .line 29
    :goto_5
    new-instance v10, LpO;

    invoke-direct/range {v10 .. v15}, LpO;-><init>(Landroid/text/Spannable;IIII)V

    return-object v10

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        -0x4a799570 -> :sswitch_3
        0x2dddaf -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch
.end method

.method public final getReactTextViewManagerCallback()LxO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->reactTextViewManagerCallback:LxO;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lnz;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lnz;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAfterUpdateTransaction(LDL;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 3
    iget-boolean v0, p1, LDL;->O:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, LDL;->O:Z

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    iget v2, p1, LDL;->R:I

    iget v3, p1, LDL;->Q:I

    iget-object v4, p1, LDL;->P:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    const-string v6, "getAssets(...)"

    invoke-static {v5, v6}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v3, v4, v5}, LIq;->a(Landroid/graphics/Typeface;IILjava/lang/String;Landroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 7
    iget v1, p1, LDL;->R:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 8
    iget v1, p1, LDL;->Q:I

    if-ne v1, v2, :cond_1

    .line 9
    iget-object v1, p1, LDL;->P:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 10
    invoke-virtual {p1}, Landroid/widget/TextView;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit16 v1, v1, 0x80

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    and-int/lit16 v1, v1, -0x81

    .line 13
    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 14
    sget-object v1, LJE;->d:LaN;

    check-cast v1, LbN;

    invoke-virtual {v1}, LbN;->enableAndroidLinearText()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x40

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    and-int/lit8 v0, v0, -0x41

    .line 17
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 18
    :cond_5
    :goto_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    iget v1, p1, LDL;->C:I

    if-eq v0, v1, :cond_6

    .line 19
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    .line 20
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    .line 21
    iget v2, p1, LDL;->C:I

    invoke-virtual {p1, v2}, LDL;->setInputType(I)V

    .line 22
    invoke-virtual {p1, v0, v1}, LDL;->f(II)V

    :cond_6
    return-void
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LDL;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->onAfterUpdateTransaction(LDL;)V

    return-void
.end method

.method public receiveCommand(LDL;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 1

    const-string v0, "reactEditText"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    return-void

    .line 3
    :cond_0
    const-string p2, "setTextAndSelection"

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->receiveCommand(LDL;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    .line 4
    :cond_1
    const-string p2, "blur"

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->receiveCommand(LDL;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    .line 5
    :cond_2
    const-string p2, "focus"

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->receiveCommand(LDL;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(LDL;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 5

    const-string v0, "reactEditText"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commandId"

    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p3, "focusTextInput"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "setTextAndSelection"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_4

    const/4 p2, 0x0

    .line 7
    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    .line 8
    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v2

    const/4 v3, 0x3

    .line 9
    invoke-interface {p3, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v3

    if-ne v3, v1, :cond_2

    move v3, v2

    :cond_2
    const/4 v1, 0x1

    .line 10
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_3

    .line 11
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 12
    invoke-direct {p0, p3, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->getReactTextUpdate(Ljava/lang/String;I)LpO;

    move-result-object p3

    .line 13
    const-string v4, "reactTextUpdate"

    invoke-static {p3, v4}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-boolean v1, p1, LDL;->r:Z

    .line 15
    invoke-virtual {p1, p3}, LDL;->g(LpO;)V

    .line 16
    iput-boolean p2, p1, LDL;->r:Z

    .line 17
    :cond_3
    iget p2, p1, LDL;->v:I

    if-lt v0, p2, :cond_6

    .line 18
    invoke-virtual {p1, v2, v3}, LDL;->f(II)V

    return-void

    .line 19
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :sswitch_2
    const-string p3, "focus"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    .line 21
    :cond_5
    invoke-virtual {p1}, LDL;->i()Z

    return-void

    .line 22
    :sswitch_3
    const-string p3, "blur"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :sswitch_4
    const-string p3, "blurTextInput"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    :cond_6
    :goto_0
    return-void

    .line 23
    :cond_7
    invoke-virtual {p1}, LDL;->d()V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x654a360a -> :sswitch_4
        0x2e3067 -> :sswitch_3
        0x5d154d8 -> :sswitch_2
        0x550e73c4 -> :sswitch_1
        0x64c614a5 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    check-cast p1, LDL;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->receiveCommand(LDL;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 2
    check-cast p1, LDL;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->receiveCommand(LDL;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public final setAcceptDragAndDropTypes(LDL;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 4
    .annotation runtime LtN;
        name = "acceptDragAndDropTypes"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, LDL;->setDragAndDropFilter(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p1, v0}, LDL;->setDragAndDropFilter(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final setAllowFontScaling(LDL;Z)V
    .locals 1
    .annotation runtime LtN;
        defaultBoolean = true
        name = "allowFontScaling"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, LDL;->setAllowFontScaling(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setAutoCapitalize(LDL;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 3
    .annotation runtime LtN;
        name = "autoCapitalize"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "autoCapitalize"

    .line 7
    .line 8
    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 29
    .line 30
    const/16 v2, 0x4000

    .line 31
    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sparse-switch v0, :sswitch_data_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_0
    const-string v0, "characters"

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/16 p2, 0x1000

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :sswitch_1
    const-string v0, "sentences"

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    :cond_2
    :goto_0
    move p2, v2

    .line 67
    goto :goto_1

    .line 68
    :sswitch_2
    const-string v0, "words"

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/16 p2, 0x2000

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :sswitch_3
    const-string v0, "none"

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_2

    .line 87
    .line 88
    const/4 p2, 0x0

    .line 89
    :goto_1
    sget-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->Companion:LmO;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x7000

    .line 95
    .line 96
    invoke-static {p1, v0, p2}, LmO;->c(LDL;II)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :sswitch_data_0
    .sparse-switch
        0x33af38 -> :sswitch_3
        0x6c11aa9 -> :sswitch_2
        0x1d36f670 -> :sswitch_1
        0x4a3baa6a -> :sswitch_0
    .end sparse-switch
.end method

.method public final setAutoCorrect(LDL;Ljava/lang/Boolean;)V
    .locals 2
    .annotation runtime LtN;
        name = "autoCorrect"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->Companion:LmO;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {p2, v1}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const p2, 0x8000

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {p2, v1}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    const/high16 p2, 0x80000

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p2, 0x0

    .line 32
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const v0, 0x88000

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0, p2}, LmO;->c(LDL;II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final setAutoFocus(LDL;Z)V
    .locals 1
    .annotation runtime LtN;
        defaultBoolean = false
        name = "autoFocus"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, LDL;->setAutoFocus(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setBorderColor(LDL;ILjava/lang/Integer;)V
    .locals 0
    .annotation runtime LuN;
        customType = "Color"
        names = {
            "borderColor",
            "borderLeftColor",
            "borderRightColor",
            "borderTopColor",
            "borderBottomColor"
        }
    .end annotation

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, LrB;->b:LfB;

    .line 7
    .line 8
    invoke-static {p1, p2, p3}, LJd0;->L(Landroid/view/View;LrB;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setBorderRadius(LDL;IF)V
    .locals 2
    .annotation runtime LuN;
        defaultFloat = NaNf
        names = {
            "borderRadius",
            "borderTopLeftRadius",
            "borderTopRightRadius",
            "borderBottomRightRadius",
            "borderBottomLeftRadius"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lyz;

    .line 15
    .line 16
    sget-object v1, Lzz;->a:Lzz;

    .line 17
    .line 18
    invoke-direct {v0, p3, v1}, Lyz;-><init>(FLzz;)V

    .line 19
    .line 20
    .line 21
    move-object p3, v0

    .line 22
    :goto_0
    sget-object v0, Ly9;->c:Ljo;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljo;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ly9;

    .line 29
    .line 30
    invoke-static {p1, p2, p3}, LJd0;->M(Landroid/view/View;Ly9;Lyz;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final setBorderStyle(LDL;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LtN;
        name = "borderStyle"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    sget-object v0, LA9;->a:LHF;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, LHF;->p(Ljava/lang/String;)LA9;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    invoke-static {p1, p2}, LJd0;->N(Landroid/view/View;LA9;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setBorderWidth(LDL;IF)V
    .locals 1
    .annotation runtime LuN;
        defaultFloat = NaNf
        names = {
            "borderWidth",
            "borderLeftWidth",
            "borderRightWidth",
            "borderTopWidth",
            "borderBottomWidth"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LrB;->D:Ljo;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljo;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, LrB;

    .line 13
    .line 14
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {p1, p2, p3}, LJd0;->O(Landroid/view/View;LrB;Ljava/lang/Float;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setCaretHidden(LDL;Z)V
    .locals 2
    .annotation runtime LtN;
        defaultBoolean = false
        name = "caretHidden"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LDL;->getStagedInputType()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->Companion:LmO;

    .line 15
    .line 16
    invoke-static {v0}, LmO;->b(LmO;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    xor-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final setColor(LDL;Ljava/lang/Integer;)V
    .locals 2
    .annotation runtime LtN;
        customType = "Color"
        name = "color"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v0, "getContext(...)"

    .line 13
    .line 14
    invoke-static {p2, v0}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const v0, 0x1010098

    .line 22
    .line 23
    .line 24
    filled-new-array {v0}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v0, "obtainStyledAttributes(...)"

    .line 33
    .line 34
    invoke-static {p2, v0}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p2, Lcom/facebook/react/views/textinput/ReactTextInputManager;->TAG:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const-string p1, "null"

    .line 68
    .line 69
    :goto_0
    const-string v1, "Could not get default text color from View Context: "

    .line 70
    .line 71
    invoke-static {v1, p1}, Lwf;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p2, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final setContextMenuHidden(LDL;Z)V
    .locals 1
    .annotation runtime LtN;
        defaultBoolean = false
        name = "contextMenuHidden"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, LDL;->setContextMenuHidden(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setCursorColor(LDL;Ljava/lang/Integer;)V
    .locals 4
    .annotation runtime LtN;
        customType = "Color"
        name = "cursorColor"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/EditText;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    new-instance v1, Landroid/graphics/BlendModeColorFilter;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sget-object v1, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    .line 27
    .line 28
    new-instance v2, Landroid/graphics/BlendModeColorFilter;

    .line 29
    .line 30
    invoke-direct {v2, p2, v1}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextCursorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const/16 v1, 0x1c

    .line 45
    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_2
    :try_start_0
    const-class v0, LDL;

    .line 50
    .line 51
    const-string v1, "mCursorDrawableRes"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/4 v0, 0x0

    .line 84
    :goto_1
    const-string v2, "Required value was null."

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 95
    .line 96
    invoke-virtual {v0, p2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 101
    .line 102
    .line 103
    :goto_2
    const-class p2, Landroid/widget/TextView;

    .line 104
    .line 105
    const-string v3, "mEditor"

    .line 106
    .line 107
    invoke-virtual {p2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    const-string v2, "mCursorDrawable"

    .line 125
    .line 126
    invoke-virtual {p2, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 131
    .line 132
    .line 133
    filled-new-array {v0, v0}, [Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 153
    :catch_0
    :cond_8
    :goto_3
    return-void
.end method

.method public final setDisableFullscreenUI(LDL;Z)V
    .locals 1
    .annotation runtime LtN;
        defaultBoolean = false
        name = "disableFullscreenUI"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, LDL;->setDisableFullscreenUI(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setEditable(LDL;Z)V
    .locals 1
    .annotation runtime LtN;
        defaultBoolean = true
        name = "editable"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setFontFamily(LDL;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LtN;
        name = "fontFamily"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, LDL;->setFontFamily(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setFontSize(LDL;F)V
    .locals 1
    .annotation runtime LtN;
        defaultFloat = 14.0f
        name = "fontSize"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, LDL;->setFontSize(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setFontStyle(LDL;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LtN;
        name = "fontStyle"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, LDL;->setFontStyle(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setFontVariant(LDL;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 7
    .annotation runtime LtN;
        name = "fontVariant"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_24

    .line 7
    .line 8
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v0, :cond_23

    .line 27
    .line 28
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_22

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    sparse-switch v4, :sswitch_data_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :sswitch_0
    const-string v4, "stylistic-seventeen"

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_1
    const-string v3, "\'ss17\'"

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :sswitch_1
    const-string v4, "stylistic-fourteen"

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_2
    const-string v3, "\'ss14\'"

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :sswitch_2
    const-string v4, "stylistic-nineteen"

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_3
    const-string v3, "\'ss19\'"

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :sswitch_3
    const-string v4, "common-ligatures"

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_4

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_4
    const-string v3, "\'liga\'"

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    const-string v3, "\'clig\'"

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :sswitch_4
    const-string v4, "small-caps"

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_5

    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :cond_5
    const-string v3, "\'smcp\'"

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :sswitch_5
    const-string v4, "no-discretionary-ligatures"

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_6

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :cond_6
    const-string v3, "\'dlig\' off"

    .line 144
    .line 145
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :sswitch_6
    const-string v4, "stylistic-twenty"

    .line 151
    .line 152
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_7

    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :cond_7
    const-string v3, "\'ss20\'"

    .line 161
    .line 162
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :sswitch_7
    const-string v4, "stylistic-twelve"

    .line 168
    .line 169
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_8

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :cond_8
    const-string v3, "\'ss12\'"

    .line 178
    .line 179
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :sswitch_8
    const-string v4, "stylistic-sixteen"

    .line 185
    .line 186
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-nez v3, :cond_9

    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_9
    const-string v3, "\'ss16\'"

    .line 195
    .line 196
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :sswitch_9
    const-string v4, "stylistic-two"

    .line 202
    .line 203
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_a

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_a
    const-string v3, "\'ss02\'"

    .line 212
    .line 213
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :sswitch_a
    const-string v4, "stylistic-ten"

    .line 219
    .line 220
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-nez v3, :cond_b

    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_b
    const-string v3, "\'ss10\'"

    .line 229
    .line 230
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :sswitch_b
    const-string v4, "stylistic-six"

    .line 236
    .line 237
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-nez v3, :cond_c

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_c
    const-string v3, "\'ss06\'"

    .line 246
    .line 247
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :sswitch_c
    const-string v4, "stylistic-one"

    .line 253
    .line 254
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-nez v3, :cond_d

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_d
    const-string v3, "\'ss01\'"

    .line 263
    .line 264
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :sswitch_d
    const-string v4, "stylistic-nine"

    .line 270
    .line 271
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-nez v3, :cond_e

    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_e
    const-string v3, "\'ss09\'"

    .line 280
    .line 281
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :sswitch_e
    const-string v4, "stylistic-four"

    .line 287
    .line 288
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-nez v3, :cond_f

    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_f
    const-string v3, "\'ss04\'"

    .line 297
    .line 298
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :sswitch_f
    const-string v4, "stylistic-five"

    .line 304
    .line 305
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-nez v3, :cond_10

    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_10
    const-string v3, "\'ss05\'"

    .line 314
    .line 315
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :sswitch_10
    const-string v4, "no-historical-ligatures"

    .line 321
    .line 322
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-nez v3, :cond_11

    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :cond_11
    const-string v3, "\'hlig\' off"

    .line 331
    .line 332
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :sswitch_11
    const-string v4, "stylistic-eleven"

    .line 338
    .line 339
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-nez v3, :cond_12

    .line 344
    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :cond_12
    const-string v3, "\'ss11\'"

    .line 348
    .line 349
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :sswitch_12
    const-string v4, "stylistic-three"

    .line 355
    .line 356
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-nez v3, :cond_13

    .line 361
    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :cond_13
    const-string v3, "\'ss03\'"

    .line 365
    .line 366
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    :sswitch_13
    const-string v4, "stylistic-seven"

    .line 372
    .line 373
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-nez v3, :cond_14

    .line 378
    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :cond_14
    const-string v3, "\'ss07\'"

    .line 382
    .line 383
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :sswitch_14
    const-string v4, "stylistic-eight"

    .line 389
    .line 390
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-nez v3, :cond_15

    .line 395
    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :cond_15
    const-string v3, "\'ss08\'"

    .line 399
    .line 400
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    goto/16 :goto_1

    .line 404
    .line 405
    :sswitch_15
    const-string v4, "no-common-ligatures"

    .line 406
    .line 407
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-nez v3, :cond_16

    .line 412
    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :cond_16
    const-string v3, "\'liga\' off"

    .line 416
    .line 417
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    const-string v3, "\'clig\' off"

    .line 421
    .line 422
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    goto/16 :goto_1

    .line 426
    .line 427
    :sswitch_16
    const-string v4, "contextual"

    .line 428
    .line 429
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-nez v3, :cond_17

    .line 434
    .line 435
    goto/16 :goto_1

    .line 436
    .line 437
    :cond_17
    const-string v3, "\'calt\'"

    .line 438
    .line 439
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    goto/16 :goto_1

    .line 443
    .line 444
    :sswitch_17
    const-string v4, "no-contextual"

    .line 445
    .line 446
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-nez v3, :cond_18

    .line 451
    .line 452
    goto/16 :goto_1

    .line 453
    .line 454
    :cond_18
    const-string v3, "\'calt\' off"

    .line 455
    .line 456
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    goto/16 :goto_1

    .line 460
    .line 461
    :sswitch_18
    const-string v4, "oldstyle-nums"

    .line 462
    .line 463
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    if-nez v3, :cond_19

    .line 468
    .line 469
    goto/16 :goto_1

    .line 470
    .line 471
    :cond_19
    const-string v3, "\'onum\'"

    .line 472
    .line 473
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    goto/16 :goto_1

    .line 477
    .line 478
    :sswitch_19
    const-string v4, "discretionary-ligatures"

    .line 479
    .line 480
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    if-nez v3, :cond_1a

    .line 485
    .line 486
    goto/16 :goto_1

    .line 487
    .line 488
    :cond_1a
    const-string v3, "\'dlig\'"

    .line 489
    .line 490
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    goto/16 :goto_1

    .line 494
    .line 495
    :sswitch_1a
    const-string v4, "tabular-nums"

    .line 496
    .line 497
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    if-nez v3, :cond_1b

    .line 502
    .line 503
    goto/16 :goto_1

    .line 504
    .line 505
    :cond_1b
    const-string v3, "\'tnum\'"

    .line 506
    .line 507
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    goto :goto_1

    .line 511
    :sswitch_1b
    const-string v4, "historical-ligatures"

    .line 512
    .line 513
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-nez v3, :cond_1c

    .line 518
    .line 519
    goto :goto_1

    .line 520
    :cond_1c
    const-string v3, "\'hlig\'"

    .line 521
    .line 522
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    goto :goto_1

    .line 526
    :sswitch_1c
    const-string v4, "lining-nums"

    .line 527
    .line 528
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    if-nez v3, :cond_1d

    .line 533
    .line 534
    goto :goto_1

    .line 535
    :cond_1d
    const-string v3, "\'lnum\'"

    .line 536
    .line 537
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    goto :goto_1

    .line 541
    :sswitch_1d
    const-string v4, "proportional-nums"

    .line 542
    .line 543
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    if-nez v3, :cond_1e

    .line 548
    .line 549
    goto :goto_1

    .line 550
    :cond_1e
    const-string v3, "\'pnum\'"

    .line 551
    .line 552
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    goto :goto_1

    .line 556
    :sswitch_1e
    const-string v4, "stylistic-eighteen"

    .line 557
    .line 558
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    if-nez v3, :cond_1f

    .line 563
    .line 564
    goto :goto_1

    .line 565
    :cond_1f
    const-string v3, "\'ss18\'"

    .line 566
    .line 567
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    goto :goto_1

    .line 571
    :sswitch_1f
    const-string v4, "stylistic-fifteen"

    .line 572
    .line 573
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    if-nez v3, :cond_20

    .line 578
    .line 579
    goto :goto_1

    .line 580
    :cond_20
    const-string v3, "\'ss15\'"

    .line 581
    .line 582
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    goto :goto_1

    .line 586
    :sswitch_20
    const-string v4, "stylistic-thirteen"

    .line 587
    .line 588
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    if-nez v3, :cond_21

    .line 593
    .line 594
    goto :goto_1

    .line 595
    :cond_21
    const-string v3, "\'ss13\'"

    .line 596
    .line 597
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    :cond_22
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 601
    .line 602
    goto/16 :goto_0

    .line 603
    .line 604
    :cond_23
    const/4 v5, 0x0

    .line 605
    const/16 v6, 0x3e

    .line 606
    .line 607
    const-string v2, ", "

    .line 608
    .line 609
    const/4 v3, 0x0

    .line 610
    const/4 v4, 0x0

    .line 611
    invoke-static/range {v1 .. v6}, Led;->a0(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object p2

    .line 615
    goto :goto_3

    .line 616
    :cond_24
    :goto_2
    const/4 p2, 0x0

    .line 617
    :goto_3
    invoke-virtual {p1, p2}, LDL;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :sswitch_data_0
    .sparse-switch
        -0x7634064c -> :sswitch_20
        -0x733f3500 -> :sswitch_1f
        -0x5b760864 -> :sswitch_1e
        -0x473fc7cb -> :sswitch_1d
        -0x3f4391b7 -> :sswitch_1c
        -0x35963f7b -> :sswitch_1b
        -0x2e038ca3 -> :sswitch_1a
        -0x28122b79 -> :sswitch_19
        -0x2751e650 -> :sswitch_18
        0xed8e6dd -> :sswitch_17
        0x1051fb51 -> :sswitch_16
        0x1147aaf2 -> :sswitch_15
        0x11ac52f2 -> :sswitch_14
        0x12700270 -> :sswitch_13
        0x127f6801 -> :sswitch_12
        0x24079c3e -> :sswitch_11
        0x3698ad11 -> :sswitch_10
        0x3a60dbef -> :sswitch_f
        0x3a60f263 -> :sswitch_e
        0x3a647def -> :sswitch_d
        0x3bb0ad89 -> :sswitch_c
        0x3bb0bc05 -> :sswitch_b
        0x3bb0bf40 -> :sswitch_a
        0x3bb0c16f -> :sswitch_9
        0x3d6f745f -> :sswitch_8
        0x3e3b2c96 -> :sswitch_7
        0x3e3b33ee -> :sswitch_6
        0x40870c7b -> :sswitch_5
        0x468813e7 -> :sswitch_4
        0x48f49866 -> :sswitch_3
        0x573c3149 -> :sswitch_2
        0x62414bbd -> :sswitch_1
        0x7cff8d4a -> :sswitch_0
    .end sparse-switch
.end method

.method public final setFontWeight(LDL;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LtN;
        name = "fontWeight"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, LDL;->setFontWeight(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setImportantForAutofill(LDL;Ljava/lang/String;)V
    .locals 2
    .annotation runtime LtN;
        name = "importantForAutofill"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_8

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0xdc1

    if-eq v0, v1, :cond_6

    const v1, 0x1d2e7

    if-eq v0, v1, :cond_4

    const v1, 0x66bccc7d

    if-eq v0, v1, :cond_2

    const v1, 0x6d01d423

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "yesExcludeDescendants"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x4

    goto :goto_1

    :cond_2
    const-string v0, "noExcludeDescendants"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/16 p2, 0x8

    goto :goto_1

    :cond_4
    const-string v0, "yes"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 p2, 0x1

    goto :goto_1

    :cond_6
    const-string v0, "no"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    const/4 p2, 0x2

    goto :goto_1

    :cond_8
    :goto_0
    const/4 p2, 0x0

    .line 2
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setImportantForAutofill(LDL;I)V

    return-void
.end method

.method public final setIncludeFontPadding(LDL;Z)V
    .locals 1
    .annotation runtime LtN;
        defaultBoolean = true
        name = "includeFontPadding"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setInlineImageLeft(LDL;Ljava/lang/String;)V
    .locals 2
    .annotation runtime LtN;
        name = "inlineImageLeft"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getContext(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p2}, LvQ;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setInlineImagePadding(LDL;I)V
    .locals 1
    .annotation runtime LtN;
        name = "inlineImagePadding"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setKeyboardType(LDL;Ljava/lang/String;)V
    .locals 2
    .annotation runtime LtN;
        name = "keyboardType"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "numeric"

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 p2, 0x3002

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "number-pad"

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 p2, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v0, "decimal-pad"

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/16 p2, 0x2002

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string v0, "email-address"

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    sget-object p2, Lcom/facebook/react/views/textinput/ReactTextInputManager;->Companion:LmO;

    .line 47
    .line 48
    invoke-static {p2}, LmO;->b(LmO;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 56
    .line 57
    .line 58
    :cond_3
    const/16 p2, 0x21

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const-string v0, "phone-pad"

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    const/4 p2, 0x3

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    const-string v0, "visible-password"

    .line 72
    .line 73
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    const/16 p2, 0x90

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    const-string v0, "url"

    .line 83
    .line 84
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_7

    .line 89
    .line 90
    const/16 p2, 0x10

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_7
    const/4 p2, 0x1

    .line 94
    :goto_0
    sget-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->Companion:LmO;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const/16 v1, 0xf

    .line 100
    .line 101
    invoke-static {p1, v1, p2}, LmO;->c(LDL;II)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, p1}, LmO;->a(LmO;LDL;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final setLetterSpacing(LDL;F)V
    .locals 1
    .annotation runtime LtN;
        defaultFloat = 0.0f
        name = "letterSpacing"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, LDL;->setLetterSpacingPt(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setLineHeight(LDL;I)V
    .locals 1
    .annotation runtime LtN;
        defaultFloat = 0.0f
        name = "lineHeight"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, LDL;->setLineHeight(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setMaxFontSizeMultiplier(LDL;F)V
    .locals 1
    .annotation runtime LtN;
        defaultFloat = NaNf
        name = "maxFontSizeMultiplier"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, LDL;->setMaxFontSizeMultiplier(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setMaxLength(LDL;Ljava/lang/Integer;)V
    .locals 7
    .annotation runtime LtN;
        name = "maxLength"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/facebook/react/views/textinput/ReactTextInputManager;->EMPTY_FILTERS:[Landroid/text/InputFilter;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez p2, :cond_4

    .line 14
    .line 15
    invoke-static {v0}, LNx;->g(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    array-length p2, v0

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p2, Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LJE;->u([Ljava/lang/Object;)Lv;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lv;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lv;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/text/InputFilter;

    .line 42
    .line 43
    instance-of v4, v3, Landroid/text/InputFilter$LengthFilter;

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {p2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    new-array v0, v2, [Landroid/text/InputFilter;

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    move-object v0, p2

    .line 64
    check-cast v0, [Landroid/text/InputFilter;

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    :goto_1
    move-object v0, v1

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-static {v0}, LNx;->g(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    array-length v1, v0

    .line 73
    const/4 v3, 0x1

    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    new-array v0, v3, [Landroid/text/InputFilter;

    .line 77
    .line 78
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-direct {v1, p2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 85
    .line 86
    .line 87
    aput-object v1, v0, v2

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    array-length v1, v0

    .line 91
    move v4, v2

    .line 92
    move v5, v4

    .line 93
    :goto_2
    if-ge v4, v1, :cond_7

    .line 94
    .line 95
    aget-object v6, v0, v4

    .line 96
    .line 97
    instance-of v6, v6, Landroid/text/InputFilter$LengthFilter;

    .line 98
    .line 99
    if-eqz v6, :cond_6

    .line 100
    .line 101
    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-direct {v5, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 108
    .line 109
    .line 110
    aput-object v5, v0, v4

    .line 111
    .line 112
    move v5, v3

    .line 113
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    if-nez v5, :cond_8

    .line 117
    .line 118
    array-length v1, v0

    .line 119
    add-int/2addr v1, v3

    .line 120
    new-array v1, v1, [Landroid/text/InputFilter;

    .line 121
    .line 122
    array-length v3, v0

    .line 123
    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    array-length v2, v0

    .line 127
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-direct {v3, p2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 134
    .line 135
    .line 136
    aput-object v3, v0, v2

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_8
    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final setMultiline(LDL;Z)V
    .locals 4
    .annotation runtime LtN;
        defaultBoolean = false
        name = "multiline"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->Companion:LmO;

    .line 7
    .line 8
    const/high16 v1, 0x20000

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    move v3, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v1

    .line 16
    :goto_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v1, v2

    .line 20
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v3, v1}, LmO;->c(LDL;II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final setNumLines(LDL;I)V
    .locals 1
    .annotation runtime LtN;
        defaultInt = 0x1
        name = "numberOfLines"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLines(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setOnContentSizeChange(LDL;Z)V
    .locals 1
    .annotation runtime LtN;
        defaultBoolean = false
        name = "onContentSizeChange"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance p2, LhO;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p2, p1, v0}, LhO;-><init>(LDL;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, LDL;->setContentSizeWatcher(LUe;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, LDL;->setContentSizeWatcher(LUe;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setOnKeyPress(LDL;Z)V
    .locals 1
    .annotation runtime LtN;
        defaultBoolean = false
        name = "onKeyPress"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, LDL;->setOnKeyPress(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setOnScroll(LDL;Z)V
    .locals 1
    .annotation runtime LtN;
        defaultBoolean = false
        name = "onScroll"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance p2, LhO;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p1, v0}, LhO;-><init>(LDL;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, LDL;->setScrollWatcher(LDT;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, LDL;->setScrollWatcher(LDT;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setOnSelectionChange(LDL;Z)V
    .locals 1
    .annotation runtime LtN;
        defaultBoolean = false
        name = "onSelectionChange"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance p2, LhO;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p2, p1, v0}, LhO;-><init>(LDL;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, LDL;->setSelectionWatcher$ReactAndroid_release(LfU;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, LDL;->setSelectionWatcher$ReactAndroid_release(LfU;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setOverflow(LDL;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LtN;
        name = "overflow"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, LDL;->setOverflow(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setPadding(LDL;IIII)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public bridge synthetic setPadding(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    check-cast p1, LDL;

    invoke-virtual/range {p0 .. p5}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setPadding(LDL;IIII)V

    return-void
.end method

.method public final setPlaceholder(LDL;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LtN;
        name = "placeholder"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, LDL;->setPlaceholder(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setPlaceholderTextColor(LDL;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime LtN;
        customType = "Color"
        name = "placeholderTextColor"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v0, "getContext(...)"

    .line 13
    .line 14
    invoke-static {p2, v0}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const v0, 0x101009a

    .line 22
    .line 23
    .line 24
    filled-new-array {v0}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v0, "obtainStyledAttributes(...)"

    .line 33
    .line 34
    invoke-static {p2, v0}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final setReactTextViewManagerCallback(LxO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->reactTextViewManagerCallback:LxO;

    .line 2
    .line 3
    return-void
.end method

.method public final setReturnKeyLabel(LDL;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LtN;
        name = "returnKeyLabel"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x670

    .line 7
    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setReturnKeyType(LDL;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LtN;
        name = "returnKeyType"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, LDL;->setReturnKeyType(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setSecureTextEntry(LDL;Z)V
    .locals 2
    .annotation runtime LtN;
        defaultBoolean = false
        name = "secureTextEntry"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->Companion:LmO;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const/16 p2, 0x80

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x90

    .line 18
    .line 19
    invoke-static {p1, v1, p2}, LmO;->c(LDL;II)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, LmO;->a(LmO;LDL;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setSelectTextOnFocus(LDL;Z)V
    .locals 1
    .annotation runtime LtN;
        defaultBoolean = false
        name = "selectTextOnFocus"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, LDL;->setSelectTextOnFocus(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setSelectionColor(LDL;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime LtN;
        customType = "Color"
        name = "selectionColor"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v0, "getContext(...)"

    .line 13
    .line 14
    invoke-static {p2, v0}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, LG10;->k(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final setSelectionHandleColor(LDL;Ljava/lang/Integer;)V
    .locals 9
    .annotation runtime LtN;
        customType = "Color"
        name = "selectionHandleColor"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "Required value was null."

    .line 12
    .line 13
    if-lt v0, v1, :cond_7

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/widget/EditText;->getTextSelectHandle()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v2

    .line 27
    :goto_0
    if-eqz v0, :cond_6

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/widget/EditText;->getTextSelectHandleLeft()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v1, v2

    .line 41
    :goto_1
    if-eqz v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/widget/EditText;->getTextSelectHandleRight()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_2
    if-eqz v2, :cond_4

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    new-instance v3, Landroid/graphics/BlendModeColorFilter;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    sget-object v3, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    .line 64
    .line 65
    new-instance v4, Landroid/graphics/BlendModeColorFilter;

    .line 66
    .line 67
    invoke-direct {v4, p2, v3}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextSelectHandle(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setTextSelectHandleLeft(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setTextSelectHandleRight(Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_7
    const/16 v1, 0x1c

    .line 118
    .line 119
    if-ne v0, v1, :cond_8

    .line 120
    .line 121
    goto/16 :goto_7

    .line 122
    .line 123
    :cond_8
    sget-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->DRAWABLE_HANDLE_RESOURCES:[Ljava/lang/String;

    .line 124
    .line 125
    array-length v0, v0

    .line 126
    const/4 v1, 0x0

    .line 127
    :goto_3
    if-ge v1, v0, :cond_e

    .line 128
    .line 129
    :try_start_0
    const-class v4, LDL;

    .line 130
    .line 131
    sget-object v5, Lcom/facebook/react/views/textinput/ReactTextInputManager;->DRAWABLE_HANDLE_RESOURCES:[Ljava/lang/String;

    .line 132
    .line 133
    aget-object v5, v5, v1

    .line 134
    .line 135
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const/4 v5, 0x1

    .line 140
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_9

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v6, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-eqz v4, :cond_a

    .line 159
    .line 160
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    goto :goto_4

    .line 165
    :cond_a
    move-object v4, v2

    .line 166
    :goto_4
    if-eqz v4, :cond_d

    .line 167
    .line 168
    if-eqz p2, :cond_b

    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 175
    .line 176
    invoke-virtual {v4, v6, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_b
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 181
    .line 182
    .line 183
    :goto_5
    const-class v6, Landroid/widget/TextView;

    .line 184
    .line 185
    const-string v7, "mEditor"

    .line 186
    .line 187
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v6, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    if-eqz v6, :cond_c

    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    sget-object v8, Lcom/facebook/react/views/textinput/ReactTextInputManager;->DRAWABLE_HANDLE_FIELDS:[Ljava/lang/String;

    .line 205
    .line 206
    aget-object v8, v8, v1

    .line 207
    .line 208
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-virtual {v7, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v6, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_c
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    invoke-direct {v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v4

    .line 225
    :cond_d
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    invoke-direct {v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v4
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    :catch_0
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_e
    :goto_7
    return-void
.end method

.method public final setSubmitBehavior(LDL;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LtN;
        name = "submitBehavior"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, LDL;->setSubmitBehavior(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setTextAlign(LDL;Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation runtime LtN;
        name = "textAlign"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "justify"

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x3

    .line 13
    const/16 v2, 0x1a

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    if-lt p2, v2, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, LSl;->r(LDL;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1, v1}, LDL;->setGravityHorizontal$ReactAndroid_release(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    if-lt v0, v2, :cond_2

    .line 31
    .line 32
    invoke-static {p1}, LjO;->o(LDL;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    if-eqz p2, :cond_6

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sparse-switch v2, :sswitch_data_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :sswitch_0
    const-string v1, "right"

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 p2, 0x5

    .line 56
    invoke-virtual {p1, p2}, LDL;->setGravityHorizontal$ReactAndroid_release(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :sswitch_1
    const-string v2, "left"

    .line 61
    .line 62
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-virtual {p1, v1}, LDL;->setGravityHorizontal$ReactAndroid_release(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :sswitch_2
    const-string v1, "auto"

    .line 74
    .line 75
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_6

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :sswitch_3
    const-string v1, "center"

    .line 83
    .line 84
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    :goto_0
    const-string v1, "Invalid textAlign: "

    .line 91
    .line 92
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const-string v1, "ReactNative"

    .line 97
    .line 98
    invoke-static {v1, p2}, Lip;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, LDL;->setGravityHorizontal$ReactAndroid_release(I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    const/4 p2, 0x1

    .line 106
    invoke-virtual {p1, p2}, LDL;->setGravityHorizontal$ReactAndroid_release(I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6
    invoke-virtual {p1, v0}, LDL;->setGravityHorizontal$ReactAndroid_release(I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_3
        0x2dddaf -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch
.end method

.method public final setTextAlignVertical(LDL;Ljava/lang/String;)V
    .locals 2
    .annotation runtime LtN;
        name = "textAlignVertical"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sparse-switch v1, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v1, "auto"

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string v1, "top"

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 p2, 0x30

    .line 36
    .line 37
    invoke-virtual {p1, p2}, LDL;->setGravityVertical$ReactAndroid_release(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :sswitch_2
    const-string v1, "center"

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/16 p2, 0x10

    .line 51
    .line 52
    invoke-virtual {p1, p2}, LDL;->setGravityVertical$ReactAndroid_release(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :sswitch_3
    const-string v1, "bottom"

    .line 57
    .line 58
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    :goto_0
    const-string v1, "Invalid textAlignVertical: "

    .line 65
    .line 66
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v1, "ReactNative"

    .line 71
    .line 72
    invoke-static {v1, p2}, Lip;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, LDL;->setGravityVertical$ReactAndroid_release(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    const/16 p2, 0x50

    .line 80
    .line 81
    invoke-virtual {p1, p2}, LDL;->setGravityVertical$ReactAndroid_release(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    invoke-virtual {p1, v0}, LDL;->setGravityVertical$ReactAndroid_release(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_3
        -0x514d33ab -> :sswitch_2
        0x1c155 -> :sswitch_1
        0x2dddaf -> :sswitch_0
    .end sparse-switch
.end method

.method public final setTextContentType(LDL;Ljava/lang/String;)V
    .locals 3
    .annotation runtime LtN;
        name = "autoComplete"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setImportantForAutofill(LDL;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v1, "off"

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setImportantForAutofill(LDL;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    sget-object v1, Lcom/facebook/react/views/textinput/ReactTextInputManager;->REACT_PROPS_AUTOFILL_HINTS_MAP:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    new-array v0, v0, [Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    aput-object p2, v0, v1

    .line 44
    .line 45
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setAutofillHints(LDL;[Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "Required value was null."

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_3
    const-string v1, "Invalid autoComplete: "

    .line 58
    .line 59
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-string v1, "ReactNative"

    .line 64
    .line 65
    invoke-static {v1, p2}, Lip;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setImportantForAutofill(LDL;I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final setTextDecorationLine(LDL;Ljava/lang/String;)V
    .locals 5
    .annotation runtime LtN;
        name = "textDecorationLine"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    and-int/lit8 v0, v0, -0x19

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 13
    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    const-string v0, " "

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "compile(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, LLd0;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    const/16 v3, 0xa

    .line 53
    .line 54
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    move v3, v2

    .line 58
    :cond_2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p2, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-object p2, v1

    .line 99
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-interface {p2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_3

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    add-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    invoke-static {v0, p2}, Led;->e0(ILjava/util/List;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    sget-object p2, LRn;->a:LRn;

    .line 144
    .line 145
    :goto_2
    new-array v0, v2, [Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p2, [Ljava/lang/String;

    .line 152
    .line 153
    array-length v0, p2

    .line 154
    :goto_3
    if-ge v2, v0, :cond_7

    .line 155
    .line 156
    aget-object v1, p2, v2

    .line 157
    .line 158
    const-string v3, "underline"

    .line 159
    .line 160
    invoke-static {v1, v3}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_5

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    or-int/lit8 v1, v1, 0x8

    .line 171
    .line 172
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_5
    const-string v3, "line-through"

    .line 177
    .line 178
    invoke-static {v1, v3}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_6

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    or-int/lit8 v1, v1, 0x10

    .line 189
    .line 190
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 191
    .line 192
    .line 193
    :cond_6
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    :goto_5
    return-void
.end method

.method public final setUnderlineColor(LDL;Ljava/lang/Integer;)V
    .locals 3
    .annotation runtime LtN;
        customType = "Color"
        name = "underlineColorAndroid"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move-object p1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v0, "Required value was null."

    .line 28
    .line 29
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    sget-object v1, Lcom/facebook/react/views/textinput/ReactTextInputManager;->TAG:Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "NullPointerException when setting underlineColorAndroid for TextInput"

    .line 39
    .line 40
    invoke-static {v1, v2, v0}, Lip;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    if-nez p2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 54
    .line 55
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void
.end method

.method public final showKeyboardOnFocus(LDL;Z)V
    .locals 1
    .annotation runtime LtN;
        defaultBoolean = true
        name = "showSoftInputOnFocus"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public updateExtraData(LDL;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraData"

    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p2, LpO;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p1}, Ly3;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    sub-int/2addr v0, v1

    .line 6
    move-object v1, p2

    check-cast v1, LpO;

    .line 7
    iget-object v1, v1, LpO;->a:Landroid/text/Spannable;

    .line 8
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, v0

    :goto_1
    move v0, v1

    goto :goto_2

    :cond_1
    const/4 v1, -0x1

    goto :goto_1

    .line 9
    :goto_2
    check-cast p2, LpO;

    .line 10
    invoke-virtual {p1, p2}, LDL;->g(LpO;)V

    .line 11
    iget p2, p2, LpO;->b:I

    .line 12
    iget v2, p1, LDL;->v:I

    if-lt p2, v2, :cond_2

    .line 13
    invoke-virtual {p1, v1, v0}, LDL;->f(II)V

    :cond_2
    return-void
.end method

.method public bridge synthetic updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LDL;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->updateExtraData(LDL;Ljava/lang/Object;)V

    return-void
.end method

.method public updateState(LDL;LXN;LyX;)Ljava/lang/Object;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "props"

    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateWrapper"

    invoke-static {p3, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, LDL;->g0:Landroid/text/method/QwertyKeyListener;

    .line 3
    invoke-virtual {p1}, LDL;->getStateWrapper()LyX;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    :cond_0
    invoke-virtual {p1, p3}, LDL;->setStateWrapper(LyX;)V

    .line 6
    invoke-interface {p3}, LyX;->getStateDataMapBuffer()Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->getReactTextUpdate(LDL;LXN;LMB;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic updateState(Landroid/view/View;LXN;LyX;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDL;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->updateState(LDL;LXN;LyX;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

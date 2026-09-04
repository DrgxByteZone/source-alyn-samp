.class public abstract LO9;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;


# static fields
.field public static final a:Lha;

.field public static final b:Ldy;

.field public static final c:Lcy;

.field public static final d:[Ljava/lang/String;

.field public static final n:[Ljava/lang/String;

.field public static final o:[Ljava/lang/String;

.field public static final p:[Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 34

    .line 1
    new-instance v0, Lha;

    .line 2
    .line 3
    invoke-direct {v0}, Lha;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LO9;->a:Lha;

    .line 7
    .line 8
    new-instance v0, Ldy;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LO9;->b:Ldy;

    .line 14
    .line 15
    new-instance v0, Lcy;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LO9;->c:Lcy;

    .line 21
    .line 22
    const-string v32, "app_background"

    .line 23
    .line 24
    const-string v33, "firebase_campaign"

    .line 25
    .line 26
    const-string v1, "ad_activeview"

    .line 27
    .line 28
    const-string v2, "ad_click"

    .line 29
    .line 30
    const-string v3, "ad_exposure"

    .line 31
    .line 32
    const-string v4, "ad_query"

    .line 33
    .line 34
    const-string v5, "ad_reward"

    .line 35
    .line 36
    const-string v6, "adunit_exposure"

    .line 37
    .line 38
    const-string v7, "app_clear_data"

    .line 39
    .line 40
    const-string v8, "app_exception"

    .line 41
    .line 42
    const-string v9, "app_remove"

    .line 43
    .line 44
    const-string v10, "app_store_refund"

    .line 45
    .line 46
    const-string v11, "app_store_subscription_cancel"

    .line 47
    .line 48
    const-string v12, "app_store_subscription_convert"

    .line 49
    .line 50
    const-string v13, "app_store_subscription_renew"

    .line 51
    .line 52
    const-string v14, "app_upgrade"

    .line 53
    .line 54
    const-string v15, "app_update"

    .line 55
    .line 56
    const-string v16, "ga_campaign"

    .line 57
    .line 58
    const-string v17, "error"

    .line 59
    .line 60
    const-string v18, "first_open"

    .line 61
    .line 62
    const-string v19, "first_visit"

    .line 63
    .line 64
    const-string v20, "in_app_purchase"

    .line 65
    .line 66
    const-string v21, "notification_dismiss"

    .line 67
    .line 68
    const-string v22, "notification_foreground"

    .line 69
    .line 70
    const-string v23, "notification_open"

    .line 71
    .line 72
    const-string v24, "notification_receive"

    .line 73
    .line 74
    const-string v25, "os_update"

    .line 75
    .line 76
    const-string v26, "session_start"

    .line 77
    .line 78
    const-string v27, "session_start_with_rollout"

    .line 79
    .line 80
    const-string v28, "user_engagement"

    .line 81
    .line 82
    const-string v29, "ad_impression"

    .line 83
    .line 84
    const-string v30, "screen_view"

    .line 85
    .line 86
    const-string v31, "ga_extra_parameter"

    .line 87
    .line 88
    filled-new-array/range {v1 .. v33}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, LO9;->d:[Ljava/lang/String;

    .line 93
    .line 94
    const-string v0, "ad_impression"

    .line 95
    .line 96
    filled-new-array {v0}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, LO9;->n:[Ljava/lang/String;

    .line 101
    .line 102
    const-string v32, "_ab"

    .line 103
    .line 104
    const-string v33, "_cmp"

    .line 105
    .line 106
    const-string v1, "_aa"

    .line 107
    .line 108
    const-string v2, "_ac"

    .line 109
    .line 110
    const-string v3, "_xa"

    .line 111
    .line 112
    const-string v4, "_aq"

    .line 113
    .line 114
    const-string v5, "_ar"

    .line 115
    .line 116
    const-string v6, "_xu"

    .line 117
    .line 118
    const-string v7, "_cd"

    .line 119
    .line 120
    const-string v8, "_ae"

    .line 121
    .line 122
    const-string v9, "_ui"

    .line 123
    .line 124
    const-string v10, "app_store_refund"

    .line 125
    .line 126
    const-string v11, "app_store_subscription_cancel"

    .line 127
    .line 128
    const-string v12, "app_store_subscription_convert"

    .line 129
    .line 130
    const-string v13, "app_store_subscription_renew"

    .line 131
    .line 132
    const-string v14, "_ug"

    .line 133
    .line 134
    const-string v15, "_au"

    .line 135
    .line 136
    const-string v16, "_cmp"

    .line 137
    .line 138
    const-string v17, "_err"

    .line 139
    .line 140
    const-string v18, "_f"

    .line 141
    .line 142
    const-string v19, "_v"

    .line 143
    .line 144
    const-string v20, "_iap"

    .line 145
    .line 146
    const-string v21, "_nd"

    .line 147
    .line 148
    const-string v22, "_nf"

    .line 149
    .line 150
    const-string v23, "_no"

    .line 151
    .line 152
    const-string v24, "_nr"

    .line 153
    .line 154
    const-string v25, "_ou"

    .line 155
    .line 156
    const-string v26, "_s"

    .line 157
    .line 158
    const-string v27, "_ssr"

    .line 159
    .line 160
    const-string v28, "_e"

    .line 161
    .line 162
    const-string v29, "_ai"

    .line 163
    .line 164
    const-string v30, "_vs"

    .line 165
    .line 166
    const-string v31, "_ep"

    .line 167
    .line 168
    filled-new-array/range {v1 .. v33}, [Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sput-object v0, LO9;->o:[Ljava/lang/String;

    .line 173
    .line 174
    const-string v19, "select_content"

    .line 175
    .line 176
    const-string v20, "view_search_results"

    .line 177
    .line 178
    const-string v1, "purchase"

    .line 179
    .line 180
    const-string v2, "refund"

    .line 181
    .line 182
    const-string v3, "add_payment_info"

    .line 183
    .line 184
    const-string v4, "add_shipping_info"

    .line 185
    .line 186
    const-string v5, "add_to_cart"

    .line 187
    .line 188
    const-string v6, "add_to_wishlist"

    .line 189
    .line 190
    const-string v7, "begin_checkout"

    .line 191
    .line 192
    const-string v8, "remove_from_cart"

    .line 193
    .line 194
    const-string v9, "select_item"

    .line 195
    .line 196
    const-string v10, "select_promotion"

    .line 197
    .line 198
    const-string v11, "view_cart"

    .line 199
    .line 200
    const-string v12, "view_item"

    .line 201
    .line 202
    const-string v13, "view_item_list"

    .line 203
    .line 204
    const-string v14, "view_promotion"

    .line 205
    .line 206
    const-string v15, "ecommerce_purchase"

    .line 207
    .line 208
    const-string v16, "purchase_refund"

    .line 209
    .line 210
    const-string v17, "set_checkout_option"

    .line 211
    .line 212
    const-string v18, "checkout_progress"

    .line 213
    .line 214
    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sput-object v0, LO9;->p:[Ljava/lang/String;

    .line 219
    .line 220
    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, LO9;->c:Lcy;

    .line 16
    .line 17
    :cond_0
    return-object p0

    .line 18
    :cond_1
    sget-object p0, LO9;->b:Ldy;

    .line 19
    .line 20
    return-object p0
.end method

.method public static final c(III[B[B)Z
    .locals 4

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p3, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {p4, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p2, :cond_1

    .line 14
    .line 15
    add-int v2, v1, p0

    .line 16
    .line 17
    aget-byte v2, p3, v2

    .line 18
    .line 19
    add-int v3, v1, p1

    .line 20
    .line 21
    aget-byte v3, p4, v3

    .line 22
    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public static final d(JJJ)V
    .locals 4

    .line 1
    or-long v0, p2, p4

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    cmp-long v0, p2, p0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    sub-long v0, p0, p2

    .line 14
    .line 15
    cmp-long v0, v0, p4

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 21
    .line 22
    const-string v1, "size="

    .line 23
    .line 24
    const-string v2, " offset="

    .line 25
    .line 26
    invoke-static {v1, v2, p0, p1}, Lwf;->m(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, " byteCount="

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public static e(III)I
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    if-le p0, p2, :cond_1

    .line 5
    .line 6
    return p2

    .line 7
    :cond_1
    return p0
.end method

.method public static f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    if-nez p0, :cond_1

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_1
    if-nez p1, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final g(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public static h(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)LB3;
    .locals 3

    .line 1
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 2
    .line 3
    invoke-interface {p1, v0, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p3, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    new-instance p1, Landroid/util/TypedValue;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p4, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 17
    .line 18
    .line 19
    iget v1, p1, Landroid/util/TypedValue;->type:I

    .line 20
    .line 21
    const/16 v2, 0x1c

    .line 22
    .line 23
    if-lt v1, v2, :cond_0

    .line 24
    .line 25
    const/16 v2, 0x1f

    .line 26
    .line 27
    if-gt v1, v2, :cond_0

    .line 28
    .line 29
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 30
    .line 31
    new-instance p1, LB3;

    .line 32
    .line 33
    invoke-direct {p1, p3, p3, p0}, LB3;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    :try_start_0
    invoke-static {p1, p0, p2}, LB3;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)LB3;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p0

    .line 51
    const-string p1, "ComplexColorCompat"

    .line 52
    .line 53
    const-string p2, "Failed to inflate ComplexColor."

    .line 54
    .line 55
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    move-object p0, p3

    .line 59
    :goto_0
    if-eqz p0, :cond_1

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_1
    new-instance p0, LB3;

    .line 63
    .line 64
    invoke-direct {p0, p3, p3, v0}, LB3;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

.method public static i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final j(II)I
    .locals 2

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const v0, 0xffffff

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    and-int/2addr p0, v0

    .line 12
    return p0

    .line 13
    :cond_1
    shr-int/lit8 v1, p1, 0x7

    .line 14
    .line 15
    add-int/2addr p1, v1

    .line 16
    ushr-int/lit8 v1, p0, 0x18

    .line 17
    .line 18
    mul-int/2addr v1, p1

    .line 19
    shr-int/lit8 p1, v1, 0x8

    .line 20
    .line 21
    shl-int/lit8 p1, p1, 0x18

    .line 22
    .line 23
    and-int/2addr p0, v0

    .line 24
    or-int/2addr p0, p1

    .line 25
    return p0
.end method

.method public static final k(Landroid/view/ViewGroup;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    move v2, v3

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    move v2, v0

    .line 13
    :goto_1
    if-eqz v2, :cond_3

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const v4, 0x7f0a019b

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    return v3

    .line 33
    :cond_1
    move v1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_3
    return v0
.end method

.method public static l(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    invoke-virtual {p1, p2, p3, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final p(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Ld10;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    .line 6
    .line 7
    instance-of p1, p0, Lc10;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    check-cast p0, Lc10;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-eqz p0, :cond_2

    .line 16
    .line 17
    invoke-interface {p0, p2}, Lc10;->q(Ld10;)V

    .line 18
    .line 19
    .line 20
    :cond_2
    :goto_1
    return-void
.end method

.method public static q(Landroid/view/Window;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ld0;->d(Landroid/view/Window;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/16 v1, 0x1e

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {p0, p1}, Ld0;->c(Landroid/view/Window;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    and-int/lit16 p1, v0, -0x701

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    or-int/lit16 p1, v0, 0x700

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final r(Landroid/graphics/drawable/Drawable;Lhm;)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    if-eqz p1, :cond_6

    .line 5
    .line 6
    iget v0, p1, Lhm;->a:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-boolean v0, p1, Lhm;->b:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p1, Lhm;->c:Landroid/graphics/ColorFilter;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget v0, p1, Lhm;->d:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v0, v1, :cond_4

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    move v0, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    move v0, v2

    .line 34
    :goto_0
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 35
    .line 36
    .line 37
    :cond_4
    iget p1, p1, Lhm;->e:I

    .line 38
    .line 39
    if-eq p1, v1, :cond_6

    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    move v2, v3

    .line 44
    :cond_5
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 45
    .line 46
    .line 47
    :cond_6
    :goto_1
    return-void
.end method

.method public static final s(F)F
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {}, LLd0;->q()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 15
    .line 16
    div-float/2addr p0, v0

    .line 17
    return p0
.end method

.method public static final t(F)F
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-static {}, LLd0;->q()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, p0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static final u(D)F
    .locals 0

    .line 1
    double-to-float p0, p0

    .line 2
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 3
    .line 4
    invoke-static {p0, p1}, LO9;->v(FF)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static final v(FF)F
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {}, LLd0;->q()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    cmpl-float v2, p1, v2

    .line 22
    .line 23
    if-ltz v2, :cond_1

    .line 24
    .line 25
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 26
    .line 27
    mul-float/2addr p0, v0

    .line 28
    mul-float/2addr p0, p1

    .line 29
    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_1
    return v1
.end method


# virtual methods
.method public cdpInteractionMetricsEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public commonTestFlag()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public cxxNativeAnimatedEnabled()Z
    .locals 1

    .line 1
    instance-of v0, p0, LdN;

    .line 2
    .line 3
    return v0
.end method

.method public defaultTextToOverflowHidden()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public disableEarlyViewCommandExecution()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public disableImageViewPreallocationAndroid()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public disableMountItemReorderingAndroid()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public disableSubviewClippingAndroid()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public disableTextLayoutManagerCacheAndroid()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public disableViewPreallocationAndroid()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public enableAccessibilityOrder()Z
    .locals 1

    .line 1
    instance-of v0, p0, LdN;

    .line 2
    .line 3
    return v0
.end method

.method public enableAccumulatedUpdatesInRawPropsAndroid()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public enableAndroidAntialiasedBorderRadiusClipping()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public enableAndroidLinearText()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public enableAndroidTextMeasurementOptimizations()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public enableCppPropsIteratorSetter()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public enableCustomFocusSearchOnClippedElementsAndroid()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public enableDestroyShadowTreeRevisionAsync()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public enableDoubleMeasurementFixAndroid()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public enableEagerMainQueueModulesOnIOS()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public enableEagerRootViewAttachment()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public enableExclusivePropsUpdateAndroid()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public enableFabricCommitBranching()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public enableFabricLogs()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public enableFontScaleChangesUpdatingLayout()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public enableIOSTextBaselineOffsetPerLine()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public enableIOSViewClipToPaddingBox()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public enableImagePrefetchingAndroid()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public enableImagePrefetchingJNIBatchingAndroid()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public enableImagePrefetchingOnUiThreadAndroid()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public enableImmediateUpdateModeForContentOffsetChanges()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public enableImperativeFocus()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public enableInteropViewManagerClassLookUpOptimizationIOS()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public enableIntersectionObserverByDefault()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public enableKeyEvents()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public enableLayoutAnimationsOnAndroid()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public enableLayoutAnimationsOnIOS()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public enableMainQueueCoordinatorOnIOS()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public enableModuleArgumentNSNullConversionIOS()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public enableMutationObserverByDefault()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public enableNativeCSSParsing()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public enableNetworkEventReporting()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public enablePreparedTextLayout()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public enablePropsUpdateReconciliationAndroid()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public enableSwiftUIBasedFilters()Z
    .locals 1

    .line 1
    instance-of v0, p0, LdN;

    .line 2
    .line 3
    return v0
.end method

.method public enableViewCulling()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public enableViewRecycling()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public enableViewRecyclingForImage()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public enableViewRecyclingForScrollView()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public enableViewRecyclingForText()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public enableViewRecyclingForView()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public enableVirtualViewContainerStateExperimental()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public enableVirtualViewDebugFeatures()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public fixFindShadowNodeByTagRaceCondition()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public fixMappingOfEventPrioritiesBetweenFabricAndReact()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public fixTextClippingAndroid15useBoundsForWidth()Z
    .locals 1

    .line 1
    instance-of v0, p0, LdN;

    .line 2
    .line 3
    return v0
.end method

.method public fuseboxAssertSingleHostState()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public fuseboxEnabledRelease()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public fuseboxFrameRecordingEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public fuseboxNetworkInspectionEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public fuseboxScreenshotCaptureEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public hideOffscreenVirtualViewsOnIOS()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract m(I)Landroid/view/View;
.end method

.method public abstract n()Z
.end method

.method public overrideBySynchronousMountPropsAtMountingAndroid()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public perfIssuesEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public perfMonitorV2Enabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public preparedTextCacheSize()D
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4069000000000000L    # 200.0

    .line 2
    .line 3
    return-wide v0
.end method

.method public preventShadowTreeCommitExhaustion()Z
    .locals 1

    .line 1
    instance-of v0, p0, LdN;

    .line 2
    .line 3
    return v0
.end method

.method public redBoxV2Android()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public redBoxV2IOS()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public shouldPressibilityUseW3CPointerEventsForHover()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public shouldTriggerResponderTransferOnScrollAndroid()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public skipActivityIdentityAssertionOnHostPause()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public syncAndroidClipToPaddingWithOverflow()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public traceTurboModulePromiseRejectionsOnAndroid()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public updateRuntimeShadowNodeReferencesOnCommit()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public updateRuntimeShadowNodeReferencesOnCommitThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public useAlwaysAvailableJSErrorHandling()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public useFabricInterop()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public useNestedScrollViewAndroid()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public useSharedAnimatedBackend()Z
    .locals 1

    .line 1
    instance-of v0, p0, LdN;

    .line 2
    .line 3
    return v0
.end method

.method public useTraitHiddenOnAndroid()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public useUnorderedMapInDifferentiator()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public viewCullingOutsetRatio()D
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public viewTransitionEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public virtualViewPrerenderRatio()D
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 2
    .line 3
    return-wide v0
.end method

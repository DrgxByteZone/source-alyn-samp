.class public final LZw;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final synthetic a:LU7;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;LU7;)V
    .locals 0

    .line 1
    iput-object p2, p0, LZw;->a:LU7;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 13

    .line 1
    iget-object v0, p0, LZw;->a:LU7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_9

    .line 8
    .line 9
    :cond_0
    const-string v3, "androidx.core.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

    .line 10
    .line 11
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    move v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string v3, "android.support.v13.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

    .line 20
    .line 21
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_b

    .line 26
    .line 27
    move v3, v1

    .line 28
    :goto_0
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    :try_start_0
    const-string v5, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER"

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    move-object v5, v4

    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :cond_2
    const-string v5, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER"

    .line 39
    .line 40
    :goto_1
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Landroid/os/ResultReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    :try_start_1
    const-string v6, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_URI"

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    goto :goto_8

    .line 53
    :cond_3
    const-string v6, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_URI"

    .line 54
    .line 55
    :goto_2
    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Landroid/net/Uri;

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    const-string v7, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const-string v7, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

    .line 67
    .line 68
    :goto_3
    invoke-virtual {p2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Landroid/content/ClipDescription;

    .line 73
    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    const-string v8, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    const-string v8, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

    .line 80
    .line 81
    :goto_4
    invoke-virtual {p2, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Landroid/net/Uri;

    .line 86
    .line 87
    if-eqz v3, :cond_6

    .line 88
    .line 89
    const-string v9, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_6
    const-string v9, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

    .line 93
    .line 94
    :goto_5
    invoke-virtual {p2, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v3, :cond_7

    .line 99
    .line 100
    const-string v3, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_7
    const-string v3, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

    .line 104
    .line 105
    :goto_6
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Landroid/os/Bundle;

    .line 110
    .line 111
    if-eqz v6, :cond_9

    .line 112
    .line 113
    if-eqz v7, :cond_9

    .line 114
    .line 115
    new-instance v10, LcR;

    .line 116
    .line 117
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    .line 122
    const/16 v12, 0x19

    .line 123
    .line 124
    if-lt v11, v12, :cond_8

    .line 125
    .line 126
    new-instance v11, Lax;

    .line 127
    .line 128
    invoke-direct {v11, v6, v7, v8}, Lax;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    .line 129
    .line 130
    .line 131
    iput-object v11, v10, LcR;->a:Ljava/lang/Object;

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_8
    new-instance v11, Lp4;

    .line 135
    .line 136
    const/16 v12, 0x15

    .line 137
    .line 138
    invoke-direct {v11, v6, v7, v8, v12}, Lp4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    iput-object v11, v10, LcR;->a:Ljava/lang/Object;

    .line 142
    .line 143
    :goto_7
    invoke-virtual {v0, v10, v9, v3}, LU7;->e(LcR;ILandroid/os/Bundle;)Z

    .line 144
    .line 145
    .line 146
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    :cond_9
    if-eqz v5, :cond_b

    .line 148
    .line 149
    invoke-virtual {v5, v2, v4}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 150
    .line 151
    .line 152
    goto :goto_9

    .line 153
    :goto_8
    if-eqz v5, :cond_a

    .line 154
    .line 155
    invoke-virtual {v5, v2, v4}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 156
    .line 157
    .line 158
    :cond_a
    throw p1

    .line 159
    :cond_b
    :goto_9
    if-eqz v2, :cond_c

    .line 160
    .line 161
    return v1

    .line 162
    :cond_c
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    return p1
.end method

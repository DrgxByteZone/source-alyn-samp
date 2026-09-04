.class public final Lw0;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lw0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lw0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lw0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->f0:LD00;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p1, LD00;->b:LcD;

    .line 17
    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, LcD;->collapseActionView()Z

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lw0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lhh;

    .line 27
    .line 28
    iget-object v1, v0, LYT;->E:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 29
    .line 30
    iget-object v2, v0, LYT;->J:Landroid/widget/ImageView;

    .line 31
    .line 32
    if-ne p1, v2, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {v0, p1}, LYT;->x(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, LYT;->g0:Landroid/view/View$OnClickListener;

    .line 46
    .line 47
    if-eqz p1, :cond_9

    .line 48
    .line 49
    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget-object v2, v0, LYT;->L:Landroid/widget/ImageView;

    .line 54
    .line 55
    if-ne p1, v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, LYT;->m()V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-object v2, v0, LYT;->K:Landroid/widget/ImageView;

    .line 62
    .line 63
    if-ne p1, v2, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0}, LYT;->q()V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    iget-object v2, v0, LYT;->M:Landroid/widget/ImageView;

    .line 70
    .line 71
    if-ne p1, v2, :cond_8

    .line 72
    .line 73
    iget-object p1, v0, LYT;->u0:Landroid/app/SearchableInfo;

    .line 74
    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    :try_start_0
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    iget-object v1, v0, LYT;->a0:Landroid/content/Intent;

    .line 85
    .line 86
    new-instance v2, Landroid/content/Intent;

    .line 87
    .line 88
    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v1, "calling_package"

    .line 96
    .line 97
    if-nez p1, :cond_6

    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_1
    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_9

    .line 121
    .line 122
    iget-object v1, v0, LYT;->b0:Landroid/content/Intent;

    .line 123
    .line 124
    invoke-virtual {v0, v1, p1}, LYT;->k(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :catch_0
    const-string p1, "SearchView"

    .line 137
    .line 138
    const-string v0, "Could not find voice search activity"

    .line 139
    .line 140
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_8
    if-ne p1, v1, :cond_9

    .line 145
    .line 146
    invoke-virtual {v0}, LYT;->l()V

    .line 147
    .line 148
    .line 149
    :cond_9
    :goto_2
    return-void

    .line 150
    :pswitch_1
    check-cast p1, LXE;

    .line 151
    .line 152
    invoke-virtual {p1}, LXE;->getItemData()LcD;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object v0, p0, Lw0;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, LD9;

    .line 159
    .line 160
    iget-object v1, v0, LbF;->f0:LZE;

    .line 161
    .line 162
    iget-object v2, v0, LbF;->e0:LdF;

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    iget-object v1, v1, LZE;->a:LWC;

    .line 166
    .line 167
    invoke-virtual {v1, p1, v2, v3}, LWC;->q(Landroid/view/MenuItem;LpD;I)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz p1, :cond_b

    .line 172
    .line 173
    invoke-virtual {p1}, LcD;->isCheckable()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_b

    .line 178
    .line 179
    if-eqz v1, :cond_a

    .line 180
    .line 181
    invoke-virtual {p1}, LcD;->isChecked()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_b

    .line 186
    .line 187
    :cond_a
    invoke-virtual {v0, p1}, LbF;->setCheckedItem(Landroid/view/MenuItem;)V

    .line 188
    .line 189
    .line 190
    :cond_b
    return-void

    .line 191
    :pswitch_2
    iget-object p1, p0, Lw0;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, LjC;

    .line 194
    .line 195
    iget v0, p1, LjC;->r0:I

    .line 196
    .line 197
    const/4 v1, 0x1

    .line 198
    const/4 v2, 0x2

    .line 199
    if-ne v0, v2, :cond_c

    .line 200
    .line 201
    invoke-virtual {p1, v1}, LjC;->X(I)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p1, LjC;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 205
    .line 206
    const v1, 0x7f130128

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v1}, LLr;->o(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {v0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_c
    if-ne v0, v1, :cond_d

    .line 218
    .line 219
    invoke-virtual {p1, v2}, LjC;->X(I)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p1, LjC;->t0:Landroidx/recyclerview/widget/RecyclerView;

    .line 223
    .line 224
    const v1, 0x7f130129

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v1}, LLr;->o(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {v0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    :cond_d
    :goto_3
    return-void

    .line 235
    :pswitch_3
    iget-object v0, p0, Lw0;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, LH1;

    .line 238
    .line 239
    iget-object v1, v0, LH1;->i:Landroid/widget/Button;

    .line 240
    .line 241
    if-ne p1, v1, :cond_e

    .line 242
    .line 243
    iget-object v1, v0, LH1;->k:Landroid/os/Message;

    .line 244
    .line 245
    if-eqz v1, :cond_e

    .line 246
    .line 247
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    goto :goto_4

    .line 252
    :cond_e
    iget-object v1, v0, LH1;->l:Landroid/widget/Button;

    .line 253
    .line 254
    if-ne p1, v1, :cond_f

    .line 255
    .line 256
    iget-object v1, v0, LH1;->n:Landroid/os/Message;

    .line 257
    .line 258
    if-eqz v1, :cond_f

    .line 259
    .line 260
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    goto :goto_4

    .line 265
    :cond_f
    iget-object v1, v0, LH1;->o:Landroid/widget/Button;

    .line 266
    .line 267
    if-ne p1, v1, :cond_10

    .line 268
    .line 269
    iget-object p1, v0, LH1;->q:Landroid/os/Message;

    .line 270
    .line 271
    if-eqz p1, :cond_10

    .line 272
    .line 273
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    goto :goto_4

    .line 278
    :cond_10
    const/4 p1, 0x0

    .line 279
    :goto_4
    if-eqz p1, :cond_11

    .line 280
    .line 281
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 282
    .line 283
    .line 284
    :cond_11
    iget-object p1, v0, LH1;->E:LF1;

    .line 285
    .line 286
    const/4 v1, 0x1

    .line 287
    iget-object v0, v0, LH1;->b:LJ1;

    .line 288
    .line 289
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_4
    iget-object p1, p0, Lw0;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p1, LQ0;

    .line 300
    .line 301
    invoke-virtual {p1}, LQ0;->a()V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

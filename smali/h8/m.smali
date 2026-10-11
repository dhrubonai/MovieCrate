.class public final synthetic Lh8/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh8/o;


# direct methods
.method public synthetic constructor <init>(Lh8/o;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh8/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lh8/m;->b:Lh8/o;

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
    .locals 8

    .line 1
    iget p1, p0, Lh8/m;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lh8/m;->b:Lh8/o;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :pswitch_0
    iget-object p1, v1, Lh8/o;->a:Lh8/j;

    .line 12
    .line 13
    iget-object p1, p1, Lh8/j;->b:Lh8/k;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/y;->i()Landroidx/fragment/app/b0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/y;->i()Landroidx/fragment/app/b0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_1
    iget-object p1, v1, Lh8/o;->a:Lh8/j;

    .line 30
    .line 31
    iget-object p1, p1, Lh8/j;->b:Lh8/k;

    .line 32
    .line 33
    iget-object p1, p1, Lh8/k;->A0:Lh8/h;

    .line 34
    .line 35
    invoke-virtual {p1}, Lh8/h;->c()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    iget-object p1, v1, Lh8/o;->a:Lh8/j;

    .line 40
    .line 41
    iget-object p1, p1, Lh8/j;->b:Lh8/k;

    .line 42
    .line 43
    iget-object p1, p1, Lh8/k;->A0:Lh8/h;

    .line 44
    .line 45
    invoke-virtual {p1}, Lh8/h;->c()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_3
    iget-object p1, v1, Lh8/o;->a:Lh8/j;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_4
    iget-object p1, v1, Lh8/o;->a:Lh8/j;

    .line 56
    .line 57
    iget-object p1, p1, Lh8/j;->b:Lh8/k;

    .line 58
    .line 59
    iget-object v1, p1, Lh8/k;->C0:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    iget-object v1, p1, Lg8/b;->m0:Landroid/content/Context;

    .line 69
    .line 70
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 71
    .line 72
    const-string v3, "android.permission.READ_MEDIA_VIDEO"

    .line 73
    .line 74
    const/16 v4, 0x21

    .line 75
    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    if-lt v5, v4, :cond_3

    .line 82
    .line 83
    invoke-static {v1, v3}, Lx/j;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const/16 v6, 0x1d

    .line 91
    .line 92
    if-lt v5, v6, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-static {v1, v2}, Lx/j;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    :goto_0
    const/4 v0, 0x1

    .line 102
    :cond_5
    :goto_1
    if-nez v0, :cond_7

    .line 103
    .line 104
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    .line 106
    if-lt v0, v4, :cond_6

    .line 107
    .line 108
    filled-new-array {v3}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0}, Landroidx/fragment/app/y;->M([Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 117
    .line 118
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, Landroidx/fragment/app/y;->M([Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    iget-object p1, p1, Lh8/k;->z0:Lh8/x;

    .line 127
    .line 128
    invoke-virtual {p1}, Lh8/x;->k()V

    .line 129
    .line 130
    .line 131
    :goto_2
    return-void

    .line 132
    :pswitch_5
    iget-object p1, v1, Lh8/o;->a:Lh8/j;

    .line 133
    .line 134
    iget-object p1, p1, Lh8/j;->b:Lh8/k;

    .line 135
    .line 136
    iget-object v1, p1, Lh8/k;->C0:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_8

    .line 143
    .line 144
    goto/16 :goto_4

    .line 145
    .line 146
    :cond_8
    iget-object v2, p1, Lg8/b;->m0:Landroid/content/Context;

    .line 147
    .line 148
    if-nez v2, :cond_9

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_9
    invoke-virtual {p1, v2}, Lh8/k;->X(Landroid/content/Context;)La8/b;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-eqz v2, :cond_e

    .line 156
    .line 157
    iget-object v3, v2, La8/b;->F:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v4, v2, La8/b;->x:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v3, :cond_b

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-nez v5, :cond_b

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_b

    .line 182
    .line 183
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, La8/e;

    .line 188
    .line 189
    iget-object v7, v6, La8/e;->b:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_a

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_b
    if-eqz v4, :cond_d

    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-nez v3, :cond_d

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_d

    .line 219
    .line 220
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    move-object v6, v5

    .line 225
    check-cast v6, La8/e;

    .line 226
    .line 227
    iget-object v5, v6, La8/e;->a:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_c

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_d
    const/4 v6, 0x0

    .line 237
    :goto_3
    if-eqz v6, :cond_e

    .line 238
    .line 239
    iget-wide v0, v2, La8/b;->H:J

    .line 240
    .line 241
    invoke-virtual {p1, v6, v0, v1}, Lh8/k;->a0(La8/e;J)V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_e
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, La8/e;

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Lh8/k;->b(La8/e;)V

    .line 252
    .line 253
    .line 254
    :goto_4
    return-void

    .line 255
    :pswitch_6
    iget-object p1, v1, Lh8/o;->a:Lh8/j;

    .line 256
    .line 257
    iget-object p1, p1, Lh8/j;->b:Lh8/k;

    .line 258
    .line 259
    iget-object p1, p1, Lh8/k;->A0:Lh8/h;

    .line 260
    .line 261
    iget-object v1, p1, Lh8/h;->b:Landroid/content/Context;

    .line 262
    .line 263
    iget-object p1, p1, Lh8/h;->c:Lh8/d0;

    .line 264
    .line 265
    check-cast p1, Lh8/j;

    .line 266
    .line 267
    invoke-virtual {p1}, Lh8/j;->b()La8/b;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    new-instance v2, Landroid/content/Intent;

    .line 272
    .line 273
    const-string v3, "android.intent.action.SEND"

    .line 274
    .line 275
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string v3, "text/plain"

    .line 279
    .line 280
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 281
    .line 282
    .line 283
    iget-object v3, p1, La8/b;->a:Ljava/lang/String;

    .line 284
    .line 285
    const-string v4, "android.intent.extra.SUBJECT"

    .line 286
    .line 287
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 288
    .line 289
    .line 290
    const-string v3, "android.intent.extra.TEXT"

    .line 291
    .line 292
    iget-object p1, p1, La8/b;->a:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 295
    .line 296
    .line 297
    :try_start_0
    const-string p1, "Share"

    .line 298
    .line 299
    invoke-static {v2, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :catch_0
    const-string p1, "No app available to share on this device"

    .line 308
    .line 309
    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 314
    .line 315
    .line 316
    :goto_5
    return-void

    .line 317
    :pswitch_7
    iget-object p1, v1, Lh8/o;->a:Lh8/j;

    .line 318
    .line 319
    iget-object p1, p1, Lh8/j;->b:Lh8/k;

    .line 320
    .line 321
    iget-object p1, p1, Lh8/k;->y0:Lh8/h;

    .line 322
    .line 323
    invoke-virtual {p1}, Lh8/h;->b()V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :goto_6
    iget-object p1, v1, Lh8/o;->a:Lh8/j;

    .line 328
    .line 329
    iget-object p1, p1, Lh8/j;->b:Lh8/k;

    .line 330
    .line 331
    iget-object p1, p1, Lh8/k;->A0:Lh8/h;

    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    :try_start_1
    iget-object p1, p1, Lh8/h;->b:Landroid/content/Context;

    .line 337
    .line 338
    new-instance v0, Landroid/content/Intent;

    .line 339
    .line 340
    const-string v1, "android.settings.CAST_SETTINGS"

    .line 341
    .line 342
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 346
    .line 347
    .line 348
    :catch_1
    return-void

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

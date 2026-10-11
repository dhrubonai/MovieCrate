.class public final synthetic Ll1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Ll1/p;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ll1/p;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p3, p0, Ll1/p;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Ll1/p;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-boolean v3, p0, Ll1/p;->b:Z

    .line 6
    .line 7
    iget-object v4, p0, Ll1/p;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :pswitch_0
    check-cast v4, Lmsr/pistream/app/ui/home/screens/MainActivity;

    .line 15
    .line 16
    sget v0, Lmsr/pistream/app/ui/home/screens/MainActivity;->b0:I

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v0, v4, Lmsr/pistream/app/ui/home/screens/MainActivity;->z:Ly7/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    const/16 v6, 0x16

    .line 25
    .line 26
    const-string v7, "force_pending"

    .line 27
    .line 28
    const-string v8, "pistream_update"

    .line 29
    .line 30
    iget-object v9, v4, Lmsr/pistream/app/ui/home/screens/MainActivity;->E:Landroid/os/Handler;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    :try_start_1
    const-string v0, "Couldn\'t check \u2014 try again"

    .line 37
    .line 38
    new-instance v1, Lf/m0;

    .line 39
    .line 40
    invoke-direct {v1, v6, v4, v0}, Lf/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_0
    :try_start_2
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v8, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0, v7, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 60
    :catch_0
    if-eqz v1, :cond_8

    .line 61
    .line 62
    :try_start_3
    new-instance v0, Ll8/y;

    .line 63
    .line 64
    invoke-direct {v0, v4, v5}, Ll8/y;-><init>(Lmsr/pistream/app/ui/home/screens/MainActivity;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_1
    invoke-virtual {v0, v4}, Ly7/a;->a(Lmsr/pistream/app/ui/home/screens/MainActivity;)Le0/a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-boolean v10, v0, Le0/a;->a:Z

    .line 77
    .line 78
    if-eqz v10, :cond_4

    .line 79
    .line 80
    iget-object v10, v0, Le0/a;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v10, Lc8/c;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 83
    .line 84
    if-nez v10, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    if-nez v3, :cond_3

    .line 88
    .line 89
    :try_start_4
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2, v8, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v3, "last_check_ms"

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    invoke-interface {v2, v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 112
    .line 113
    .line 114
    :catch_1
    :cond_3
    :try_start_5
    iget-object v0, v0, Le0/a;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lc8/c;

    .line 117
    .line 118
    iget-boolean v2, v0, Lc8/c;->f:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 119
    .line 120
    :try_start_6
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3, v8, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v1, v7, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 137
    .line 138
    .line 139
    :catch_2
    :try_start_7
    new-instance v1, Lf/m0;

    .line 140
    .line 141
    const/16 v2, 0x15

    .line 142
    .line 143
    invoke-direct {v1, v2, v4, v0}, Lf/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    :goto_0
    iget-object v0, v0, Le0/a;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lc8/c;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 153
    .line 154
    if-nez v0, :cond_5

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    move v2, v1

    .line 158
    :goto_1
    if-nez v2, :cond_6

    .line 159
    .line 160
    :try_start_8
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v8, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v0, v7, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 177
    .line 178
    .line 179
    :catch_3
    if-eqz v3, :cond_8

    .line 180
    .line 181
    :try_start_9
    const-string v0, "You\'re on the latest version"

    .line 182
    .line 183
    new-instance v1, Lf/m0;

    .line 184
    .line 185
    invoke-direct {v1, v6, v4, v0}, Lf/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    if-eqz v3, :cond_7

    .line 193
    .line 194
    const-string v0, "Couldn\'t check \u2014 check connection"

    .line 195
    .line 196
    new-instance v1, Lf/m0;

    .line 197
    .line 198
    invoke-direct {v1, v6, v4, v0}, Lf/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_7
    :try_start_a
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0, v8, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v0, v7, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 214
    .line 215
    .line 216
    move-result v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 217
    :catch_4
    if-eqz v1, :cond_8

    .line 218
    .line 219
    :try_start_b
    new-instance v0, Ll8/y;

    .line 220
    .line 221
    invoke-direct {v0, v4, v5}, Ll8/y;-><init>(Lmsr/pistream/app/ui/home/screens/MainActivity;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :catch_5
    move-exception v0

    .line 229
    const-string v1, "MainActivity"

    .line 230
    .line 231
    const-string v2, "update check"

    .line 232
    .line 233
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 234
    .line 235
    .line 236
    :cond_8
    :goto_2
    return-void

    .line 237
    :pswitch_1
    check-cast v4, Lcom/google/android/gms/common/api/internal/i0;

    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    :try_start_c
    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/i0;->d:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Landroid/widget/ProgressBar;

    .line 245
    .line 246
    if-eqz v3, :cond_9

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_9
    const/16 v1, 0x8

    .line 250
    .line 251
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/i0;->e:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Landroid/widget/TextView;

    .line 257
    .line 258
    xor-int/lit8 v1, v3, 0x1

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/i0;->e:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Landroid/widget/TextView;

    .line 266
    .line 267
    if-eqz v3, :cond_a

    .line 268
    .line 269
    const/high16 v1, 0x3f000000    # 0.5f

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_a
    const/high16 v1, 0x3f800000    # 1.0f

    .line 273
    .line 274
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    .line 275
    .line 276
    .line 277
    :catch_6
    return-void

    .line 278
    :pswitch_2
    check-cast v4, Landroidx/appcompat/widget/a0;

    .line 279
    .line 280
    iget-object v0, v4, Landroidx/appcompat/widget/a0;->c:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Ll1/s;

    .line 283
    .line 284
    sget v1, Lf1/b0;->a:I

    .line 285
    .line 286
    check-cast v0, Lj1/z;

    .line 287
    .line 288
    iget-object v0, v0, Lj1/z;->a:Lj1/d0;

    .line 289
    .line 290
    iget-boolean v1, v0, Lj1/d0;->Z:Z

    .line 291
    .line 292
    if-ne v1, v3, :cond_b

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_b
    iput-boolean v3, v0, Lj1/d0;->Z:Z

    .line 296
    .line 297
    new-instance v1, Lj1/w;

    .line 298
    .line 299
    invoke-direct {v1, v2, v3}, Lj1/w;-><init>(IZ)V

    .line 300
    .line 301
    .line 302
    const/16 v2, 0x17

    .line 303
    .line 304
    iget-object v0, v0, Lj1/d0;->l:Lr/e;

    .line 305
    .line 306
    invoke-virtual {v0, v2, v1}, Lr/e;->l(ILf1/l;)V

    .line 307
    .line 308
    .line 309
    :goto_5
    return-void

    .line 310
    :goto_6
    check-cast v4, Lo8/c;

    .line 311
    .line 312
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    if-eqz v3, :cond_c

    .line 316
    .line 317
    const-string v0, "Saved"

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_c
    const-string v0, "Capture failed"

    .line 321
    .line 322
    :goto_7
    iget-object v1, v4, Lo8/c;->a:Ln8/a;

    .line 323
    .line 324
    invoke-virtual {v1, v0, v2}, Ln8/a;->y(Ljava/lang/String;Z)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    nop

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

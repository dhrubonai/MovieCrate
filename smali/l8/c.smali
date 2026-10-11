.class public final Ll8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz7/b;

.field public final synthetic c:Ll8/d;


# direct methods
.method public synthetic constructor <init>(Ll8/d;Lz7/b;I)V
    .locals 0

    .line 1
    iput p3, p0, Ll8/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ll8/c;->c:Ll8/d;

    .line 4
    .line 5
    iput-object p2, p0, Ll8/c;->b:Lz7/b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget p1, p0, Ll8/c;->a:I

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Ll8/c;->b:Lz7/b;

    .line 7
    .line 8
    iget-object v3, p0, Ll8/c;->c:Ll8/d;

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :pswitch_0
    invoke-static {}, Lz7/f;->o()Lz7/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget v0, Ll8/d;->t0:I

    .line 20
    .line 21
    iget-object v0, v3, Lg8/b;->m0:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v1, v2, Lz7/b;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lz7/f;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    invoke-static {}, Lz7/f;->o()Lz7/f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget v4, Ll8/d;->t0:I

    .line 34
    .line 35
    iget-object v4, v3, Lg8/b;->m0:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v2, v2, Lz7/b;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4, v2}, Lz7/d;->b(Landroid/content/Context;Ljava/lang/String;)Lz7/b;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-nez v5, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v5, p1, Lz7/f;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v5, v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v6, p1, Lz7/f;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Ljava/util/concurrent/Future;

    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    invoke-interface {v6, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v5, v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object v5, p1, Lz7/f;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    .line 81
    invoke-virtual {v5, v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v2}, Lz7/d;->b(Landroid/content/Context;Ljava/lang/String;)Lz7/b;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v4, v5, v2}, Lz7/f;->g(Landroid/content/Context;Lz7/b;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v2}, Lz7/d;->b(Landroid/content/Context;Ljava/lang/String;)Lz7/b;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-nez v2, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iput v7, v2, Lz7/b;->u:I

    .line 99
    .line 100
    iput v1, v2, Lz7/b;->r:I

    .line 101
    .line 102
    const-wide/16 v5, 0x0

    .line 103
    .line 104
    iput-wide v5, v2, Lz7/b;->s:J

    .line 105
    .line 106
    iput-wide v5, v2, Lz7/b;->t:J

    .line 107
    .line 108
    iput-object v0, v2, Lz7/b;->y:Ljava/lang/String;

    .line 109
    .line 110
    iput v1, v2, Lz7/b;->z:I

    .line 111
    .line 112
    iput v1, v2, Lz7/b;->A:I

    .line 113
    .line 114
    new-instance v5, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v5, v2, Lz7/b;->q:Ljava/util/List;

    .line 120
    .line 121
    iput-object v0, v2, Lz7/b;->o:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v0, v2, Lz7/b;->v:Ljava/lang/String;

    .line 124
    .line 125
    iput v1, v2, Lz7/b;->x:I

    .line 126
    .line 127
    invoke-static {v4, v2}, Lz7/d;->c(Landroid/content/Context;Lz7/b;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lz7/f;->l()V

    .line 131
    .line 132
    .line 133
    const-string v0, "msr.pistream.app.download.KICK"

    .line 134
    .line 135
    invoke-static {v4, v0}, Lmsr/pistream/app/download/PiStreamDownloadService;->startAction(Landroid/content/Context;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v4}, Lz7/f;->x(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    :goto_0
    iget-object p1, v3, Lg8/b;->m0:Landroid/content/Context;

    .line 142
    .line 143
    const-string v0, "Re-downloading"

    .line 144
    .line 145
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_2
    sget p1, Ll8/d;->t0:I

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    :try_start_0
    iget-object p1, v2, Lz7/b;->o:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz p1, :cond_5

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_3

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    new-instance p1, La8/e;

    .line 170
    .line 171
    iget-object v4, v2, Lz7/b;->c:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v5, v2, Lz7/b;->d:Ljava/lang/String;

    .line 174
    .line 175
    iget v6, v2, Lz7/b;->g:I

    .line 176
    .line 177
    int-to-float v6, v6

    .line 178
    invoke-direct {p1, v4, v5, v0, v6}, La8/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v2, Lz7/b;->b:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v0, p1, La8/e;->e:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v0, v2, Lz7/b;->e:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v0, p1, La8/e;->f:Ljava/lang/String;

    .line 188
    .line 189
    new-instance v0, Landroid/content/Intent;

    .line 190
    .line 191
    iget-object v4, v3, Lg8/b;->m0:Landroid/content/Context;

    .line 192
    .line 193
    const-class v5, Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 194
    .line 195
    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 196
    .line 197
    .line 198
    const-string v4, "episode"

    .line 199
    .line 200
    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const-string v0, "offline_uri"

    .line 205
    .line 206
    iget-object v4, v2, Lz7/b;->o:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iget-object v0, v2, Lz7/b;->q:Ljava/util/List;

    .line 213
    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_4

    .line 221
    .line 222
    const-string v0, "offline_subs"

    .line 223
    .line 224
    new-instance v4, Ljava/util/ArrayList;

    .line 225
    .line 226
    iget-object v2, v2, Lz7/b;->q:Ljava/util/List;

    .line 227
    .line 228
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    :cond_4
    iget-object v0, v3, Lg8/b;->m0:Landroid/content/Context;

    .line 235
    .line 236
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_5
    :goto_1
    iget-object p1, v3, Lg8/b;->m0:Landroid/content/Context;

    .line 241
    .line 242
    const-string v0, "File missing"

    .line 243
    .line 244
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :catch_0
    iget-object p1, v3, Lg8/b;->m0:Landroid/content/Context;

    .line 253
    .line 254
    const-string v0, "Cannot play file"

    .line 255
    .line 256
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 261
    .line 262
    .line 263
    :goto_2
    return-void

    .line 264
    :pswitch_3
    sget p1, Ll8/d;->t0:I

    .line 265
    .line 266
    iget-object p1, v3, Lg8/b;->m0:Landroid/content/Context;

    .line 267
    .line 268
    iget-object v0, v2, Lz7/b;->a:Ljava/lang/String;

    .line 269
    .line 270
    const-string v1, "msr.pistream.app.download.RESUME"

    .line 271
    .line 272
    invoke-static {p1, v1, v0}, Lmsr/pistream/app/download/PiStreamDownloadService;->action(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_4
    sget p1, Ll8/d;->t0:I

    .line 277
    .line 278
    iget-object p1, v3, Lg8/b;->m0:Landroid/content/Context;

    .line 279
    .line 280
    iget-object v0, v2, Lz7/b;->a:Ljava/lang/String;

    .line 281
    .line 282
    const-string v1, "msr.pistream.app.download.PAUSE"

    .line 283
    .line 284
    invoke-static {p1, v1, v0}, Lmsr/pistream/app/download/PiStreamDownloadService;->action(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :goto_3
    invoke-static {}, Lz7/f;->o()Lz7/f;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    sget v0, Ll8/d;->t0:I

    .line 293
    .line 294
    iget-object v0, v3, Lg8/b;->m0:Landroid/content/Context;

    .line 295
    .line 296
    iget-object v1, v2, Lz7/b;->a:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {p1, v0, v1}, Lz7/f;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

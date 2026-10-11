.class public final Landroidx/work/impl/model/WorkSpecDao_Impl$1;
.super Lkv1;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/model/WorkSpecDao_Impl;-><init>(Lv65;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkv1;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lm85;Ljava/lang/Object;)V
    .locals 0

    .line 339
    check-cast p2, Lz77;

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/model/WorkSpecDao_Impl$1;->bind(Lm85;Lz77;)V

    return-void
.end method

.method public bind(Lm85;Lz77;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p2, Lz77;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-interface {p1, v0, p0}, Lm85;->J(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p2, Lz77;->b:Lj77;

    .line 14
    .line 15
    invoke-static {p0}, Lgy5;->q(Lj77;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v1, 0x2

    .line 20
    int-to-long v2, p0

    .line 21
    invoke-interface {p1, v1, v2, v3}, Lm85;->e(IJ)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x3

    .line 25
    iget-object v1, p2, Lz77;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p1, p0, v1}, Lm85;->J(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x4

    .line 31
    iget-object v1, p2, Lz77;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1, p0, v1}, Lm85;->J(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Le41;->b:Le41;

    .line 37
    .line 38
    iget-object p0, p2, Lz77;->e:Le41;

    .line 39
    .line 40
    invoke-static {p0}, La34;->t0(Le41;)[B

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 v1, 0x5

    .line 45
    invoke-interface {p1, v1, p0}, Lm85;->f(I[B)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p2, Lz77;->f:Le41;

    .line 49
    .line 50
    invoke-static {p0}, La34;->t0(Le41;)[B

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const/4 v1, 0x6

    .line 55
    invoke-interface {p1, v1, p0}, Lm85;->f(I[B)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x7

    .line 59
    iget-wide v1, p2, Lz77;->g:J

    .line 60
    .line 61
    invoke-interface {p1, p0, v1, v2}, Lm85;->e(IJ)V

    .line 62
    .line 63
    .line 64
    const/16 p0, 0x8

    .line 65
    .line 66
    iget-wide v1, p2, Lz77;->h:J

    .line 67
    .line 68
    invoke-interface {p1, p0, v1, v2}, Lm85;->e(IJ)V

    .line 69
    .line 70
    .line 71
    const/16 p0, 0x9

    .line 72
    .line 73
    iget-wide v1, p2, Lz77;->i:J

    .line 74
    .line 75
    invoke-interface {p1, p0, v1, v2}, Lm85;->e(IJ)V

    .line 76
    .line 77
    .line 78
    iget p0, p2, Lz77;->k:I

    .line 79
    .line 80
    int-to-long v1, p0

    .line 81
    const/16 p0, 0xa

    .line 82
    .line 83
    invoke-interface {p1, p0, v1, v2}, Lm85;->e(IJ)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p2, Lz77;->l:Lc00;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    const/4 v1, 0x0

    .line 96
    if-eqz p0, :cond_1

    .line 97
    .line 98
    if-ne p0, v0, :cond_0

    .line 99
    .line 100
    move p0, v0

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-static {}, Lze0;->l()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    move p0, v1

    .line 107
    :goto_0
    const/16 v2, 0xb

    .line 108
    .line 109
    int-to-long v3, p0

    .line 110
    invoke-interface {p1, v2, v3, v4}, Lm85;->e(IJ)V

    .line 111
    .line 112
    .line 113
    const/16 p0, 0xc

    .line 114
    .line 115
    iget-wide v2, p2, Lz77;->m:J

    .line 116
    .line 117
    invoke-interface {p1, p0, v2, v3}, Lm85;->e(IJ)V

    .line 118
    .line 119
    .line 120
    const/16 p0, 0xd

    .line 121
    .line 122
    iget-wide v2, p2, Lz77;->n:J

    .line 123
    .line 124
    invoke-interface {p1, p0, v2, v3}, Lm85;->e(IJ)V

    .line 125
    .line 126
    .line 127
    const/16 p0, 0xe

    .line 128
    .line 129
    iget-wide v2, p2, Lz77;->o:J

    .line 130
    .line 131
    invoke-interface {p1, p0, v2, v3}, Lm85;->e(IJ)V

    .line 132
    .line 133
    .line 134
    const/16 p0, 0xf

    .line 135
    .line 136
    iget-wide v2, p2, Lz77;->p:J

    .line 137
    .line 138
    invoke-interface {p1, p0, v2, v3}, Lm85;->e(IJ)V

    .line 139
    .line 140
    .line 141
    iget-boolean p0, p2, Lz77;->q:Z

    .line 142
    .line 143
    const/16 v2, 0x10

    .line 144
    .line 145
    int-to-long v3, p0

    .line 146
    invoke-interface {p1, v2, v3, v4}, Lm85;->e(IJ)V

    .line 147
    .line 148
    .line 149
    iget-object p0, p2, Lz77;->r:Lwg4;

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-eqz p0, :cond_3

    .line 159
    .line 160
    if-ne p0, v0, :cond_2

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    invoke-static {}, Lze0;->l()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_3
    move v0, v1

    .line 168
    :goto_1
    const/16 p0, 0x11

    .line 169
    .line 170
    int-to-long v0, v0

    .line 171
    invoke-interface {p1, p0, v0, v1}, Lm85;->e(IJ)V

    .line 172
    .line 173
    .line 174
    iget p0, p2, Lz77;->s:I

    .line 175
    .line 176
    int-to-long v0, p0

    .line 177
    const/16 p0, 0x12

    .line 178
    .line 179
    invoke-interface {p1, p0, v0, v1}, Lm85;->e(IJ)V

    .line 180
    .line 181
    .line 182
    iget p0, p2, Lz77;->t:I

    .line 183
    .line 184
    int-to-long v0, p0

    .line 185
    const/16 p0, 0x13

    .line 186
    .line 187
    invoke-interface {p1, p0, v0, v1}, Lm85;->e(IJ)V

    .line 188
    .line 189
    .line 190
    const/16 p0, 0x14

    .line 191
    .line 192
    iget-wide v0, p2, Lz77;->u:J

    .line 193
    .line 194
    invoke-interface {p1, p0, v0, v1}, Lm85;->e(IJ)V

    .line 195
    .line 196
    .line 197
    iget p0, p2, Lz77;->v:I

    .line 198
    .line 199
    int-to-long v0, p0

    .line 200
    const/16 p0, 0x15

    .line 201
    .line 202
    invoke-interface {p1, p0, v0, v1}, Lm85;->e(IJ)V

    .line 203
    .line 204
    .line 205
    iget p0, p2, Lz77;->w:I

    .line 206
    .line 207
    int-to-long v0, p0

    .line 208
    const/16 p0, 0x16

    .line 209
    .line 210
    invoke-interface {p1, p0, v0, v1}, Lm85;->e(IJ)V

    .line 211
    .line 212
    .line 213
    iget-object p0, p2, Lz77;->x:Ljava/lang/String;

    .line 214
    .line 215
    const/16 v0, 0x17

    .line 216
    .line 217
    if-nez p0, :cond_4

    .line 218
    .line 219
    invoke-interface {p1, v0}, Lm85;->h(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_4
    invoke-interface {p1, v0, p0}, Lm85;->J(ILjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :goto_2
    iget-object p0, p2, Lz77;->y:Ljava/lang/Boolean;

    .line 227
    .line 228
    if-eqz p0, :cond_5

    .line 229
    .line 230
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    goto :goto_3

    .line 239
    :cond_5
    const/4 p0, 0x0

    .line 240
    :goto_3
    const/16 v0, 0x18

    .line 241
    .line 242
    if-nez p0, :cond_6

    .line 243
    .line 244
    invoke-interface {p1, v0}, Lm85;->h(I)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    int-to-long v1, p0

    .line 253
    invoke-interface {p1, v0, v1, v2}, Lm85;->e(IJ)V

    .line 254
    .line 255
    .line 256
    :goto_4
    iget-object p0, p2, Lz77;->j:Lqx0;

    .line 257
    .line 258
    iget-object p2, p0, Lqx0;->a:Lk94;

    .line 259
    .line 260
    invoke-static {p2}, Lgy5;->o(Lk94;)I

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    const/16 v0, 0x19

    .line 265
    .line 266
    int-to-long v1, p2

    .line 267
    invoke-interface {p1, v0, v1, v2}, Lm85;->e(IJ)V

    .line 268
    .line 269
    .line 270
    iget-object p2, p0, Lqx0;->b:Lf94;

    .line 271
    .line 272
    invoke-static {p2}, Lgy5;->f(Lf94;)[B

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    const/16 v0, 0x1a

    .line 277
    .line 278
    invoke-interface {p1, v0, p2}, Lm85;->f(I[B)V

    .line 279
    .line 280
    .line 281
    iget-boolean p2, p0, Lqx0;->c:Z

    .line 282
    .line 283
    const/16 v0, 0x1b

    .line 284
    .line 285
    int-to-long v1, p2

    .line 286
    invoke-interface {p1, v0, v1, v2}, Lm85;->e(IJ)V

    .line 287
    .line 288
    .line 289
    iget-boolean p2, p0, Lqx0;->d:Z

    .line 290
    .line 291
    const/16 v0, 0x1c

    .line 292
    .line 293
    int-to-long v1, p2

    .line 294
    invoke-interface {p1, v0, v1, v2}, Lm85;->e(IJ)V

    .line 295
    .line 296
    .line 297
    iget-boolean p2, p0, Lqx0;->e:Z

    .line 298
    .line 299
    const/16 v0, 0x1d

    .line 300
    .line 301
    int-to-long v1, p2

    .line 302
    invoke-interface {p1, v0, v1, v2}, Lm85;->e(IJ)V

    .line 303
    .line 304
    .line 305
    iget-boolean p2, p0, Lqx0;->f:Z

    .line 306
    .line 307
    const/16 v0, 0x1e

    .line 308
    .line 309
    int-to-long v1, p2

    .line 310
    invoke-interface {p1, v0, v1, v2}, Lm85;->e(IJ)V

    .line 311
    .line 312
    .line 313
    const/16 p2, 0x1f

    .line 314
    .line 315
    iget-wide v0, p0, Lqx0;->g:J

    .line 316
    .line 317
    invoke-interface {p1, p2, v0, v1}, Lm85;->e(IJ)V

    .line 318
    .line 319
    .line 320
    const/16 p2, 0x20

    .line 321
    .line 322
    iget-wide v0, p0, Lqx0;->h:J

    .line 323
    .line 324
    invoke-interface {p1, p2, v0, v1}, Lm85;->e(IJ)V

    .line 325
    .line 326
    .line 327
    iget-object p0, p0, Lqx0;->i:Ljava/util/Set;

    .line 328
    .line 329
    invoke-static {p0}, Lgy5;->p(Ljava/util/Set;)[B

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    const/16 p2, 0x21

    .line 334
    .line 335
    invoke-interface {p1, p2, p0}, Lm85;->f(I[B)V

    .line 336
    .line 337
    .line 338
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`trace_tag`,`backoff_on_system_interruptions`,`required_network_type`,`required_network_request`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object p0
.end method

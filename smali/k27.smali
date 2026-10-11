.class public final Lk27;
.super Lr25;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgi0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lk27;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lk27;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p2, p0, Lk27;->a:B

    iput-object p1, p0, Lk27;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lk27;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lk27;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, La58;

    .line 10
    .line 11
    invoke-virtual {p0}, La58;->b()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lcom/google/android/gms/cast/MediaError;)V
    .locals 5

    .line 1
    iget-byte v0, p0, Lk27;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p1, Lcom/google/android/gms/cast/MediaError;->x:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/google/android/gms/cast/MediaError;->A:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/gms/cast/MediaError;->z:Ljava/lang/Integer;

    .line 12
    .line 13
    const-string v2, ", reason="

    .line 14
    .line 15
    const-string v3, ", detail="

    .line 16
    .line 17
    const-string v4, "Cast media error: type="

    .line 18
    .line 19
    invoke-static {v4, v0, v2, v1, v3}, Lh11;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "WatchViewModel"

    .line 31
    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    sget-object v0, Lpn4;->a:Ljava/util/Set;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    :goto_0
    const/16 v0, 0x3e7

    .line 44
    .line 45
    if-le p1, v0, :cond_0

    .line 46
    .line 47
    div-int/lit8 p1, p1, 0xa

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/16 v0, 0x64

    .line 51
    .line 52
    if-gt v0, p1, :cond_1

    .line 53
    .line 54
    const/16 v0, 0x190

    .line 55
    .line 56
    if-ge p1, v0, :cond_1

    .line 57
    .line 58
    iget-object p0, p0, Lk27;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lv27;

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-virtual {p0, p1}, Lv27;->q(Z)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public l()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lk27;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lk27;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    check-cast p0, La58;

    .line 10
    .line 11
    invoke-virtual {p0}, La58;->b()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :sswitch_1
    check-cast p0, Lv27;

    .line 16
    .line 17
    invoke-virtual {p0}, Lv27;->S()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public m()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lk27;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lk27;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, La58;

    .line 10
    .line 11
    invoke-virtual {p0}, La58;->b()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public n()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lk27;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lk27;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, La58;

    .line 10
    .line 11
    invoke-virtual {p0}, La58;->b()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final o()V
    .locals 10

    .line 1
    iget-byte v0, p0, Lk27;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lk27;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, La58;

    .line 11
    .line 12
    invoke-virtual {p0}, La58;->b()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lgi0;

    .line 17
    .line 18
    iget-object v0, p0, Lgi0;->j:Ls25;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ls25;->e()Lbx3;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    iget-object p0, p0, Lgi0;->l:Luw7;

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p0, p0, Luw7;->x:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lkz;

    .line 36
    .line 37
    invoke-virtual {p0}, Lkz;->I()Llc7;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v0, Lmm5;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iget v2, v2, Lbx3;->B:I

    .line 47
    .line 48
    iput v2, v0, Lmm5;->x:I

    .line 49
    .line 50
    new-instance v2, Le60;

    .line 51
    .line 52
    invoke-direct {v2, v0}, Le60;-><init>(Lmm5;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Llc7;->m:Le60;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget v0, v0, Le60;->a:I

    .line 60
    .line 61
    if-ne v0, v1, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-wide v0, p0, Llc7;->h:J

    .line 65
    .line 66
    iput-wide v0, v2, Le60;->c:J

    .line 67
    .line 68
    iput-object v2, p0, Llc7;->m:Le60;

    .line 69
    .line 70
    :cond_3
    :goto_0
    return-void

    .line 71
    :pswitch_1
    check-cast p0, Lnq3;

    .line 72
    .line 73
    invoke-virtual {p0}, Lnq3;->g()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iget-wide v2, p0, Lnq3;->a:J

    .line 78
    .line 79
    cmp-long v2, v0, v2

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    iput-wide v0, p0, Lnq3;->a:J

    .line 84
    .line 85
    invoke-virtual {p0}, Lnq3;->d()V

    .line 86
    .line 87
    .line 88
    iget-wide v0, p0, Lnq3;->a:J

    .line 89
    .line 90
    const-wide/16 v2, 0x0

    .line 91
    .line 92
    cmp-long v0, v0, v2

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, Lnq3;->e()V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void

    .line 100
    :pswitch_2
    check-cast p0, Lv27;

    .line 101
    .line 102
    invoke-virtual {p0}, Lv27;->S()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lv27;->n()Lbx3;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    iget-object v0, v0, Lbx3;->x:Lcom/google/android/gms/cast/MediaInfo;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    iget-wide v3, v0, Lcom/google/android/gms/cast/MediaInfo;->B:J

    .line 116
    .line 117
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    move-object v0, v2

    .line 123
    :goto_1
    invoke-virtual {p0, v0}, Lv27;->Y(Ljava/lang/Long;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lv27;->n:Lsx5;

    .line 127
    .line 128
    invoke-virtual {p0}, Lv27;->n()Lbx3;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-nez v3, :cond_6

    .line 133
    .line 134
    goto/16 :goto_5

    .line 135
    .line 136
    :cond_6
    iget v4, v3, Lbx3;->B:I

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    const/4 v6, 0x4

    .line 140
    const/4 v7, 0x1

    .line 141
    if-eq v4, v7, :cond_f

    .line 142
    .line 143
    if-eq v4, v1, :cond_8

    .line 144
    .line 145
    const/4 v8, 0x3

    .line 146
    if-eq v4, v8, :cond_8

    .line 147
    .line 148
    if-eq v4, v6, :cond_7

    .line 149
    .line 150
    const/4 v0, 0x5

    .line 151
    if-eq v4, v0, :cond_7

    .line 152
    .line 153
    goto/16 :goto_5

    .line 154
    .line 155
    :cond_7
    invoke-virtual {p0}, Lv27;->g()V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_5

    .line 159
    .line 160
    :cond_8
    invoke-virtual {v0}, Lsx5;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lym6;

    .line 165
    .line 166
    iget-object v4, v4, Lym6;->m:Ljava/util/List;

    .line 167
    .line 168
    invoke-virtual {v0}, Lsx5;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lym6;

    .line 173
    .line 174
    iget-object v0, v0, Lym6;->o:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v0, v4}, Lh98;->Q(Ljava/lang/String;Ljava/util/List;)Lzw;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    iget-object v0, v0, Lzw;->g:Ljava/lang/Long;

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_9
    move-object v0, v2

    .line 186
    :goto_2
    iget-boolean v4, p0, Lv27;->Q:Z

    .line 187
    .line 188
    if-eqz v4, :cond_b

    .line 189
    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    iget-object v4, v3, Lbx3;->H:[J

    .line 193
    .line 194
    if-nez v4, :cond_a

    .line 195
    .line 196
    new-array v4, v5, [J

    .line 197
    .line 198
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide v8

    .line 202
    invoke-static {v4, v8, v9}, Lms;->s0([JJ)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_b

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_b
    iput-boolean v5, p0, Lv27;->Q:Z

    .line 210
    .line 211
    iget-object v0, p0, Lv27;->K:Lt17;

    .line 212
    .line 213
    if-eqz v0, :cond_c

    .line 214
    .line 215
    iget-wide v8, v0, Lt17;->d:J

    .line 216
    .line 217
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    goto :goto_3

    .line 222
    :cond_c
    move-object v0, v2

    .line 223
    :goto_3
    iput-object v0, p0, Lv27;->N:Ljava/lang/Long;

    .line 224
    .line 225
    iget v0, v3, Lbx3;->B:I

    .line 226
    .line 227
    if-ne v0, v1, :cond_d

    .line 228
    .line 229
    move v5, v7

    .line 230
    :cond_d
    iput-boolean v5, p0, Lv27;->S:Z

    .line 231
    .line 232
    iget-object v0, p0, Lv27;->O:Lbx5;

    .line 233
    .line 234
    if-eqz v0, :cond_e

    .line 235
    .line 236
    invoke-virtual {v0, v2}, Lt43;->l(Ljava/util/concurrent/CancellationException;)V

    .line 237
    .line 238
    .line 239
    :cond_e
    iput-object v2, p0, Lv27;->O:Lbx5;

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_f
    iget v0, v3, Lbx3;->C:I

    .line 243
    .line 244
    if-ne v0, v6, :cond_10

    .line 245
    .line 246
    invoke-virtual {p0, v5}, Lv27;->q(Z)V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_10
    iget-boolean v0, p0, Lv27;->Q:Z

    .line 251
    .line 252
    if-nez v0, :cond_14

    .line 253
    .line 254
    iget-object v0, p0, Lv27;->N:Ljava/lang/Long;

    .line 255
    .line 256
    iget-object v4, p0, Lv27;->K:Lt17;

    .line 257
    .line 258
    if-eqz v4, :cond_11

    .line 259
    .line 260
    iget-wide v8, v4, Lt17;->d:J

    .line 261
    .line 262
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    goto :goto_4

    .line 267
    :cond_11
    move-object v4, v2

    .line 268
    :goto_4
    invoke-static {v0, v4}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_14

    .line 273
    .line 274
    iget v0, v3, Lbx3;->C:I

    .line 275
    .line 276
    if-eq v0, v1, :cond_12

    .line 277
    .line 278
    if-ne v0, v7, :cond_14

    .line 279
    .line 280
    :cond_12
    iget-object v0, p0, Lv27;->O:Lbx5;

    .line 281
    .line 282
    if-eqz v0, :cond_13

    .line 283
    .line 284
    invoke-virtual {v0, v2}, Lt43;->l(Ljava/util/concurrent/CancellationException;)V

    .line 285
    .line 286
    .line 287
    :cond_13
    iput-object v2, p0, Lv27;->O:Lbx5;

    .line 288
    .line 289
    iput-boolean v5, p0, Lv27;->Q:Z

    .line 290
    .line 291
    :cond_14
    :goto_5
    return-void

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p(Ljava/lang/String;JIJJ)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lk27;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lk27;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lgi0;

    .line 10
    .line 11
    iget-object p0, p0, Lgi0;->l:Luw7;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Luw7;->x:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lkz;

    .line 18
    .line 19
    invoke-virtual {p0}, Lkz;->I()Llc7;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Lxn7;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lxn7;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-wide p2, v0, Lxn7;->b:J

    .line 29
    .line 30
    iput p4, v0, Lxn7;->c:I

    .line 31
    .line 32
    iput-wide p5, v0, Lxn7;->d:J

    .line 33
    .line 34
    iput-wide p7, v0, Lxn7;->e:J

    .line 35
    .line 36
    new-instance p1, Lzn7;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lzn7;-><init>(Lxn7;)V

    .line 39
    .line 40
    .line 41
    iget-wide p2, p0, Llc7;->h:J

    .line 42
    .line 43
    iput-wide p2, p1, Lzn7;->f:J

    .line 44
    .line 45
    iget-object p0, p0, Llc7;->d:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public q([I)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lk27;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lk27;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lnq3;

    .line 10
    .line 11
    invoke-static {p1}, Lqi0;->e([I)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lnq3;->d:Ljava/io/Serializable;

    .line 16
    .line 17
    check-cast v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lnq3;->h()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lnq3;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Llw7;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lnq3;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lnq3;->d:Ljava/io/Serializable;

    .line 44
    .line 45
    invoke-virtual {p0}, Lnq3;->f()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lnq3;->j()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lnq3;->i()V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public r([II)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lk27;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lk27;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lnq3;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iget-object p2, v0, Lnq3;->d:Ljava/io/Serializable;

    .line 14
    .line 15
    check-cast p2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, v0, Lnq3;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/util/SparseIntArray;

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    invoke-virtual {v1, p2, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-ne p2, v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lnq3;->e()V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_0
    iget-object p0, p0, Lk27;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lnq3;

    .line 40
    .line 41
    invoke-virtual {p0}, Lnq3;->h()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lnq3;->d:Ljava/io/Serializable;

    .line 45
    .line 46
    check-cast v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {p1}, Lqi0;->e([I)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lnq3;->f()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lnq3;->m:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ljava/util/Set;

    .line 61
    .line 62
    monitor-enter p1

    .line 63
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ln25;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    invoke-virtual {p0}, Lnq3;->i()V

    .line 87
    .line 88
    .line 89
    :goto_2
    return-void

    .line 90
    :goto_3
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public s([I)V
    .locals 5

    .line 1
    iget-byte v0, p0, Lk27;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lk27;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lnq3;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    array-length v2, p1

    .line 18
    if-ge v1, v2, :cond_1

    .line 19
    .line 20
    aget v2, p1, v1

    .line 21
    .line 22
    iget-object v3, p0, Lnq3;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Llw7;

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lnq3;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Landroid/util/SparseIntArray;

    .line 36
    .line 37
    const/4 v4, -0x1

    .line 38
    invoke-virtual {v3, v2, v4}, Landroid/util/SparseIntArray;->get(II)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ne v2, v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Lnq3;->e()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lnq3;->h()V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lqi0;->d(Ljava/util/AbstractCollection;)[I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lnq3;->k()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lnq3;->i()V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public t([I)V
    .locals 7

    .line 1
    iget-byte v0, p0, Lk27;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    array-length v2, p1

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    aget v2, p1, v1

    .line 17
    .line 18
    iget-object v3, p0, Lk27;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lnq3;

    .line 21
    .line 22
    iget-object v4, v3, Lnq3;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Llw7;

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v4, v5}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v4, v3, Lnq3;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Landroid/util/SparseIntArray;

    .line 36
    .line 37
    const/4 v5, -0x1

    .line 38
    invoke-virtual {v4, v2, v5}, Landroid/util/SparseIntArray;->get(II)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-ne v6, v5, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3}, Lnq3;->e()V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_0
    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->delete(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lk27;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lnq3;

    .line 74
    .line 75
    invoke-virtual {p0}, Lnq3;->h()V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lnq3;->d:Ljava/io/Serializable;

    .line 79
    .line 80
    check-cast v1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-static {p1}, Lqi0;->e([I)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lnq3;->f()V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lqi0;->d(Ljava/util/AbstractCollection;)[I

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lnq3;->m:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Ljava/util/Set;

    .line 98
    .line 99
    monitor-enter p1

    .line 100
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ln25;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    invoke-virtual {p0}, Lnq3;->i()V

    .line 124
    .line 125
    .line 126
    :goto_2
    return-void

    .line 127
    :goto_3
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    throw p0

    .line 129
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public u([Lur3;)V
    .locals 10

    .line 1
    iget-byte v0, p0, Lk27;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lk27;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lnq3;

    .line 15
    .line 16
    iget-object v1, p0, Lnq3;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v2, p0, Lnq3;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroid/util/SparseIntArray;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    move v4, v3

    .line 29
    :goto_0
    array-length v5, p1

    .line 30
    const/4 v6, -0x1

    .line 31
    if-ge v4, v5, :cond_1

    .line 32
    .line 33
    aget-object v5, p1, v4

    .line 34
    .line 35
    iget v7, v5, Lur3;->y:I

    .line 36
    .line 37
    iget-object v8, p0, Lnq3;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v8, Llw7;

    .line 40
    .line 41
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v8, v9, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v7, v6}, Landroid/util/SparseIntArray;->get(II)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-ne v5, v6, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, Lnq3;->e()V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    :cond_2
    :goto_1
    if-ge v3, p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    check-cast v4, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {v2, v4, v6}, Landroid/util/SparseIntArray;->get(II)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eq v4, v6, :cond_2

    .line 91
    .line 92
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 101
    .line 102
    .line 103
    new-instance p1, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lnq3;->h()V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lqi0;->d(Ljava/util/AbstractCollection;)[I

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lnq3;->k()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lnq3;->i()V

    .line 121
    .line 122
    .line 123
    :goto_2
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public v(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 6

    .line 1
    iget-byte v0, p0, Lk27;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, -0x1

    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    iget-object p3, p0, Lk27;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p3, Lnq3;

    .line 19
    .line 20
    iget-object p3, p3, Lnq3;->d:Ljava/io/Serializable;

    .line 21
    .line 22
    check-cast p3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v4, p0, Lk27;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Lnq3;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    new-array p3, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v3, v4, Lnq3;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lzk3;

    .line 43
    .line 44
    const-string v4, "Received a Queue Reordered message with an empty reordered items IDs list."

    .line 45
    .line 46
    iget-object v5, v3, Lzk3;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3, v4, p3}, Lzk3;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-static {v5, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v3, v4, Lnq3;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Landroid/util/SparseIntArray;

    .line 59
    .line 60
    invoke-virtual {v3, p3, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-ne p3, v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    invoke-virtual {v3, p3, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    :goto_1
    if-ge v1, p3, :cond_4

    .line 84
    .line 85
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    check-cast v3, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iget-object v4, p0, Lk27;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, Lnq3;

    .line 100
    .line 101
    iget-object v5, v4, Lnq3;->e:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, Landroid/util/SparseIntArray;

    .line 104
    .line 105
    invoke-virtual {v5, v3, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-ne v3, v2, :cond_3

    .line 110
    .line 111
    invoke-virtual {v4}, Lnq3;->e()V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    iget-object p0, p0, Lk27;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Lnq3;

    .line 126
    .line 127
    invoke-virtual {p0}, Lnq3;->h()V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lnq3;->d:Ljava/io/Serializable;

    .line 131
    .line 132
    invoke-virtual {p0}, Lnq3;->f()V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lnq3;->m:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Ljava/util/Set;

    .line 138
    .line 139
    monitor-enter p1

    .line 140
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    if-eqz p3, :cond_5

    .line 149
    .line 150
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    check-cast p3, Ln25;

    .line 155
    .line 156
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :catchall_0
    move-exception p0

    .line 161
    goto :goto_4

    .line 162
    :cond_5
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    invoke-virtual {p0}, Lnq3;->i()V

    .line 164
    .line 165
    .line 166
    :goto_3
    return-void

    .line 167
    :goto_4
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    throw p0

    .line 169
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public w()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lk27;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lk27;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lnq3;

    .line 10
    .line 11
    invoke-virtual {p0}, Lnq3;->e()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

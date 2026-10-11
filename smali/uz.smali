.class public final Luz;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Lra2;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lra2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Luz;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Luz;->e:I

    .line 16
    .line 17
    iput-object p1, p0, Luz;->c:Lra2;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 10

    .line 1
    iget-object v0, p0, Luz;->c:Lra2;

    .line 2
    .line 3
    const-string v1, "FragmentManager"

    .line 4
    .line 5
    iget-boolean v2, p0, Luz;->d:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_8

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-static {v2}, Lra2;->l(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_5

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v4, "Commit: "

    .line 20
    .line 21
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    new-instance v1, Lvk3;

    .line 35
    .line 36
    invoke-direct {v1}, Lvk3;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v2, Ljava/io/PrintWriter;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "  "

    .line 45
    .line 46
    iget-object v4, p0, Luz;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v5, "mName="

    .line 52
    .line 53
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v5, " mIndex="

    .line 61
    .line 62
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget v5, p0, Luz;->e:I

    .line 66
    .line 67
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 68
    .line 69
    .line 70
    const-string v5, " mCommitted="

    .line 71
    .line 72
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-boolean v5, p0, Luz;->d:Z

    .line 76
    .line 77
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_4

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v5, "Operations:"

    .line 90
    .line 91
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    move v6, v3

    .line 99
    :goto_0
    if-ge v6, v5, :cond_4

    .line 100
    .line 101
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Lta2;

    .line 106
    .line 107
    iget v8, v7, Lta2;->a:I

    .line 108
    .line 109
    packed-switch v8, :pswitch_data_0

    .line 110
    .line 111
    .line 112
    new-instance v8, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v9, "cmd="

    .line 115
    .line 116
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget v9, v7, Lta2;->a:I

    .line 120
    .line 121
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    goto :goto_1

    .line 129
    :pswitch_0
    const-string v8, "OP_SET_MAX_LIFECYCLE"

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_1
    const-string v8, "UNSET_PRIMARY_NAV"

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_2
    const-string v8, "SET_PRIMARY_NAV"

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_3
    const-string v8, "ATTACH"

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_4
    const-string v8, "DETACH"

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_5
    const-string v8, "SHOW"

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_6
    const-string v8, "HIDE"

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_7
    const-string v8, "REMOVE"

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_8
    const-string v8, "REPLACE"

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_9
    const-string v8, "ADD"

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_a
    const-string v8, "NULL"

    .line 160
    .line 161
    :goto_1
    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v9, "  Op #"

    .line 165
    .line 166
    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->print(I)V

    .line 170
    .line 171
    .line 172
    const-string v9, ": "

    .line 173
    .line 174
    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v8, " "

    .line 181
    .line 182
    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v8, v7, Lta2;->b:Lcg1;

    .line 186
    .line 187
    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget v8, v7, Lta2;->d:I

    .line 191
    .line 192
    if-nez v8, :cond_0

    .line 193
    .line 194
    iget v8, v7, Lta2;->e:I

    .line 195
    .line 196
    if-eqz v8, :cond_1

    .line 197
    .line 198
    :cond_0
    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v8, "enterAnim=#"

    .line 202
    .line 203
    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget v8, v7, Lta2;->d:I

    .line 207
    .line 208
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v8, " exitAnim=#"

    .line 216
    .line 217
    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget v8, v7, Lta2;->e:I

    .line 221
    .line 222
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_1
    iget v8, v7, Lta2;->f:I

    .line 230
    .line 231
    if-nez v8, :cond_2

    .line 232
    .line 233
    iget v8, v7, Lta2;->g:I

    .line 234
    .line 235
    if-eqz v8, :cond_3

    .line 236
    .line 237
    :cond_2
    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-string v8, "popEnterAnim=#"

    .line 241
    .line 242
    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget v8, v7, Lta2;->f:I

    .line 246
    .line 247
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const-string v8, " popExitAnim=#"

    .line 255
    .line 256
    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget v7, v7, Lta2;->g:I

    .line 260
    .line 261
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-virtual {v2, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_4
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    .line 273
    .line 274
    .line 275
    :cond_5
    const/4 v1, 0x1

    .line 276
    iput-boolean v1, p0, Luz;->d:Z

    .line 277
    .line 278
    const/4 v1, -0x1

    .line 279
    iput v1, p0, Luz;->e:I

    .line 280
    .line 281
    if-eqz p1, :cond_7

    .line 282
    .line 283
    iget-object v1, v0, Lra2;->c:Ljava/util/ArrayList;

    .line 284
    .line 285
    monitor-enter v1

    .line 286
    if-eqz p1, :cond_6

    .line 287
    .line 288
    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    iget p0, p0, Luz;->e:I

    .line 290
    .line 291
    return p0

    .line 292
    :catchall_0
    move-exception p0

    .line 293
    goto :goto_2

    .line 294
    :cond_6
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 295
    .line 296
    const-string p1, "Activity has been destroyed"

    .line 297
    .line 298
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p0

    .line 302
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 303
    throw p0

    .line 304
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    const-string p0, "FragmentManager has not been attached to a host."

    .line 308
    .line 309
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    return v3

    .line 313
    :cond_8
    const-string p0, "commit already called"

    .line 314
    .line 315
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    return v3

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "BackStackEntry{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v1, p0, Luz;->e:I

    .line 25
    .line 26
    if-ltz v1, :cond_0

    .line 27
    .line 28
    const-string v1, " #"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget p0, p0, Luz;->e:I

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_0
    const-string p0, "}"

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

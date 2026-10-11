.class public final Lcs1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final e:[J


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    sput-object v0, Lcs1;->e:[J

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Ldf7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcs1;->d:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lt6;Lbz4;Ljava/util/ArrayList;Z)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcs1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lez4;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    monitor-enter v0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    :try_start_0
    iget-object v3, v0, Lez4;->g:Lep2;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    move v1, v2

    .line 34
    :cond_0
    if-eqz v1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    invoke-virtual {v0, p1, p3}, Lez4;->h(Lt6;Ljava/util/List;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Lbz4;->a(Lez4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return v2

    .line 50
    :cond_2
    monitor-exit v0

    .line 51
    goto :goto_0

    .line 52
    :goto_2
    monitor-exit v0

    .line 53
    throw p0

    .line 54
    :cond_3
    return v1
.end method

.method public b(Lez4;J)I
    .locals 6

    .line 1
    sget-object v0, Ldq6;->a:[B

    .line 2
    .line 3
    iget-object v0, p1, Lez4;->p:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/ref/Reference;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    check-cast v3, Lzy4;

    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v5, "A connection to "

    .line 33
    .line 34
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, p1, Lez4;->b:Ls75;

    .line 38
    .line 39
    iget-object v5, v5, Ls75;->a:Lt6;

    .line 40
    .line 41
    iget-object v5, v5, Lt6;->h:Lws2;

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v5, " was leaked. Did you forget to close a response body?"

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v5, Llm4;->a:Llm4;

    .line 56
    .line 57
    sget-object v5, Llm4;->a:Llm4;

    .line 58
    .line 59
    iget-object v3, v3, Lzy4;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v5, v3, v4}, Llm4;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    iput-boolean v3, p1, Lez4;->j:Z

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    iget-wide v2, p0, Lcs1;->a:J

    .line 77
    .line 78
    sub-long/2addr p2, v2

    .line 79
    iput-wide p2, p1, Lez4;->q:J

    .line 80
    .line 81
    return v1

    .line 82
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0
.end method

.method public c(Ljava/lang/String;Lmt7;)Lmt7;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    invoke-virtual {v8}, Lmt7;->w()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-virtual {v8}, Lmt7;->t()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    iget-object v0, v1, Lcs1;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ldf7;

    .line 18
    .line 19
    iget-object v10, v0, Lb18;->y:Lz18;

    .line 20
    .line 21
    iget-object v0, v0, Lqt0;->x:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v11, v0

    .line 24
    check-cast v11, Lgu7;

    .line 25
    .line 26
    invoke-virtual {v10}, Lz18;->j0()Lc28;

    .line 27
    .line 28
    .line 29
    const-string v2, "_eid"

    .line 30
    .line 31
    invoke-static {v2, v8}, Lc28;->V(Ljava/lang/String;Lmt7;)Ltt7;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v4, 0x0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    move-object v0, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v0}, Lc28;->d0(Ltt7;)Ljava/io/Serializable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    move-object v5, v0

    .line 45
    check-cast v5, Ljava/lang/Long;

    .line 46
    .line 47
    if-eqz v5, :cond_12

    .line 48
    .line 49
    const-string v0, "_ep"

    .line 50
    .line 51
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_e

    .line 56
    .line 57
    invoke-virtual {v10}, Lz18;->j0()Lc28;

    .line 58
    .line 59
    .line 60
    const-string v0, "_en"

    .line 61
    .line 62
    invoke-static {v0, v8}, Lc28;->V(Ljava/lang/String;Lmt7;)Ltt7;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    move-object v0, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-static {v0}, Lc28;->d0(Ltt7;)Ljava/io/Serializable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_1
    move-object v14, v0

    .line 75
    check-cast v14, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, v11, Lgu7;->C:Les7;

    .line 84
    .line 85
    invoke-static {v0}, Lgu7;->l(Lpv7;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, Les7;->D:Lbs7;

    .line 89
    .line 90
    const-string v1, "Extra parameter without an event name. eventId"

    .line 91
    .line 92
    invoke-virtual {v0, v5, v1}, Lbs7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v4

    .line 96
    :cond_2
    iget-object v0, v1, Lcs1;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lmt7;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-object v0, v1, Lcs1;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ljava/lang/Long;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    iget-object v0, v1, Lcs1;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Ljava/lang/Long;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v15

    .line 120
    cmp-long v0, v6, v15

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    const-wide/16 v17, 0x0

    .line 126
    .line 127
    goto/16 :goto_b

    .line 128
    .line 129
    :cond_4
    :goto_2
    iget-object v0, v10, Lz18;->z:Lfl7;

    .line 130
    .line 131
    invoke-static {v0}, Lz18;->T(Lj18;)V

    .line 132
    .line 133
    .line 134
    iget-object v6, v0, Lqt0;->x:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v6, Lgu7;

    .line 137
    .line 138
    invoke-virtual {v0}, Lqt0;->L()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lj18;->M()V

    .line 142
    .line 143
    .line 144
    :try_start_0
    invoke-virtual {v0}, Lfl7;->C0()Landroid/database/sqlite/SQLiteDatabase;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v7, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    filled-new-array {v3, v15}, [Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    invoke-virtual {v0, v7, v15}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 159
    .line 160
    .line 161
    move-result-object v7
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 162
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_5

    .line 167
    .line 168
    iget-object v0, v6, Lgu7;->C:Les7;

    .line 169
    .line 170
    invoke-static {v0}, Lgu7;->l(Lpv7;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v0, Les7;->K:Lbs7;

    .line 174
    .line 175
    const-string v15, "Main event not found"

    .line 176
    .line 177
    invoke-virtual {v0, v15}, Lbs7;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    .line 179
    .line 180
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 181
    .line 182
    .line 183
    move-object v0, v4

    .line 184
    move-object/from16 v16, v0

    .line 185
    .line 186
    :goto_3
    const-wide/16 v17, 0x0

    .line 187
    .line 188
    goto/16 :goto_a

    .line 189
    .line 190
    :catchall_0
    move-exception v0

    .line 191
    goto :goto_6

    .line 192
    :catch_0
    move-exception v0

    .line 193
    move-object/from16 v16, v4

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_5
    const/4 v0, 0x0

    .line 197
    :try_start_2
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const/4 v15, 0x1

    .line 202
    invoke-interface {v7, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 203
    .line 204
    .line 205
    move-result-wide v15

    .line 206
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v15
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    move-object/from16 v16, v4

    .line 211
    .line 212
    :try_start_3
    invoke-static {}, Lmt7;->H()Llt7;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-static {v4, v0}, Lc28;->w0(Lkf7;[B)Lkf7;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Llt7;

    .line 221
    .line 222
    invoke-virtual {v0}, Lkf7;->e()Lmf7;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lmt7;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 227
    .line 228
    :try_start_4
    invoke-static {v0, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 229
    .line 230
    .line 231
    move-result-object v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 232
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :catch_1
    move-exception v0

    .line 237
    :try_start_5
    iget-object v4, v6, Lgu7;->C:Les7;

    .line 238
    .line 239
    invoke-static {v4}, Lgu7;->l(Lpv7;)V

    .line 240
    .line 241
    .line 242
    iget-object v4, v4, Les7;->C:Lbs7;

    .line 243
    .line 244
    const-string v15, "Failed to merge main event. appId, eventId"
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 245
    .line 246
    const-wide/16 v17, 0x0

    .line 247
    .line 248
    :try_start_6
    invoke-static {v3}, Les7;->P(Ljava/lang/String;)Lcs7;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    invoke-virtual {v4, v15, v12, v5, v0}, Lbs7;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 253
    .line 254
    .line 255
    :goto_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 256
    .line 257
    .line 258
    :cond_6
    move-object/from16 v0, v16

    .line 259
    .line 260
    goto :goto_a

    .line 261
    :catch_2
    move-exception v0

    .line 262
    goto :goto_9

    .line 263
    :catch_3
    move-exception v0

    .line 264
    :goto_5
    const-wide/16 v17, 0x0

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :goto_6
    move-object v4, v7

    .line 268
    goto/16 :goto_10

    .line 269
    .line 270
    :catchall_1
    move-exception v0

    .line 271
    move-object/from16 v16, v4

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :catch_4
    move-exception v0

    .line 275
    move-object/from16 v16, v4

    .line 276
    .line 277
    const-wide/16 v17, 0x0

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :goto_7
    move-object/from16 v4, v16

    .line 281
    .line 282
    goto/16 :goto_10

    .line 283
    .line 284
    :goto_8
    move-object/from16 v7, v16

    .line 285
    .line 286
    :goto_9
    :try_start_7
    iget-object v4, v6, Lgu7;->C:Les7;

    .line 287
    .line 288
    invoke-static {v4}, Lgu7;->l(Lpv7;)V

    .line 289
    .line 290
    .line 291
    iget-object v4, v4, Les7;->C:Lbs7;

    .line 292
    .line 293
    const-string v6, "Error selecting main event"

    .line 294
    .line 295
    invoke-virtual {v4, v0, v6}, Lbs7;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 296
    .line 297
    .line 298
    if-eqz v7, :cond_6

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :goto_a
    if-eqz v0, :cond_7

    .line 302
    .line 303
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 304
    .line 305
    if-nez v4, :cond_8

    .line 306
    .line 307
    :cond_7
    move-object v4, v5

    .line 308
    goto/16 :goto_f

    .line 309
    .line 310
    :cond_8
    check-cast v4, Lmt7;

    .line 311
    .line 312
    iput-object v4, v1, Lcs1;->b:Ljava/lang/Object;

    .line 313
    .line 314
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Ljava/lang/Long;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 319
    .line 320
    .line 321
    move-result-wide v6

    .line 322
    iput-wide v6, v1, Lcs1;->a:J

    .line 323
    .line 324
    invoke-virtual {v10}, Lz18;->j0()Lc28;

    .line 325
    .line 326
    .line 327
    iget-object v0, v1, Lcs1;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lmt7;

    .line 330
    .line 331
    invoke-static {v2, v0}, Lc28;->X(Ljava/lang/String;Lmt7;)Ljava/io/Serializable;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Ljava/lang/Long;

    .line 336
    .line 337
    iput-object v0, v1, Lcs1;->c:Ljava/lang/Object;

    .line 338
    .line 339
    :goto_b
    iget-wide v6, v1, Lcs1;->a:J

    .line 340
    .line 341
    const-wide/16 v12, -0x1

    .line 342
    .line 343
    add-long/2addr v6, v12

    .line 344
    iput-wide v6, v1, Lcs1;->a:J

    .line 345
    .line 346
    cmp-long v0, v6, v17

    .line 347
    .line 348
    if-gtz v0, :cond_9

    .line 349
    .line 350
    iget-object v0, v10, Lz18;->z:Lfl7;

    .line 351
    .line 352
    invoke-static {v0}, Lz18;->T(Lj18;)V

    .line 353
    .line 354
    .line 355
    iget-object v2, v0, Lqt0;->x:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v2, Lgu7;

    .line 358
    .line 359
    invoke-virtual {v0}, Lqt0;->L()V

    .line 360
    .line 361
    .line 362
    iget-object v4, v2, Lgu7;->C:Les7;

    .line 363
    .line 364
    invoke-static {v4}, Lgu7;->l(Lpv7;)V

    .line 365
    .line 366
    .line 367
    iget-object v4, v4, Les7;->K:Lbs7;

    .line 368
    .line 369
    const-string v5, "Clearing complex main event info. appId"

    .line 370
    .line 371
    invoke-virtual {v4, v3, v5}, Lbs7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :try_start_8
    invoke-virtual {v0}, Lfl7;->C0()Landroid/database/sqlite/SQLiteDatabase;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    const-string v4, "delete from main_event_params where app_id=?"

    .line 379
    .line 380
    filled-new-array {v3}, [Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_5

    .line 385
    .line 386
    .line 387
    goto :goto_c

    .line 388
    :catch_5
    move-exception v0

    .line 389
    iget-object v2, v2, Lgu7;->C:Les7;

    .line 390
    .line 391
    invoke-static {v2}, Lgu7;->l(Lpv7;)V

    .line 392
    .line 393
    .line 394
    iget-object v2, v2, Les7;->C:Lbs7;

    .line 395
    .line 396
    const-string v3, "Error clearing complex main event"

    .line 397
    .line 398
    invoke-virtual {v2, v0, v3}, Lbs7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    goto :goto_c

    .line 402
    :cond_9
    iget-object v2, v10, Lz18;->z:Lfl7;

    .line 403
    .line 404
    invoke-static {v2}, Lz18;->T(Lj18;)V

    .line 405
    .line 406
    .line 407
    move-object v4, v5

    .line 408
    iget-wide v5, v1, Lcs1;->a:J

    .line 409
    .line 410
    iget-object v0, v1, Lcs1;->b:Ljava/lang/Object;

    .line 411
    .line 412
    move-object v7, v0

    .line 413
    check-cast v7, Lmt7;

    .line 414
    .line 415
    invoke-virtual/range {v2 .. v7}, Lfl7;->d0(Ljava/lang/String;Ljava/lang/Long;JLmt7;)V

    .line 416
    .line 417
    .line 418
    :goto_c
    new-instance v0, Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 421
    .line 422
    .line 423
    iget-object v1, v1, Lcs1;->b:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v1, Lmt7;

    .line 426
    .line 427
    invoke-virtual {v1}, Lmt7;->t()Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    :cond_a
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-eqz v2, :cond_b

    .line 440
    .line 441
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    check-cast v2, Ltt7;

    .line 446
    .line 447
    invoke-virtual {v10}, Lz18;->j0()Lc28;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2}, Ltt7;->s()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-static {v3, v8}, Lc28;->V(Ljava/lang/String;Lmt7;)Ltt7;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    if-nez v3, :cond_a

    .line 459
    .line 460
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    goto :goto_d

    .line 464
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-nez v1, :cond_c

    .line 469
    .line 470
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 471
    .line 472
    .line 473
    move-object v9, v0

    .line 474
    goto :goto_e

    .line 475
    :cond_c
    iget-object v0, v11, Lgu7;->C:Les7;

    .line 476
    .line 477
    invoke-static {v0}, Lgu7;->l(Lpv7;)V

    .line 478
    .line 479
    .line 480
    iget-object v0, v0, Les7;->D:Lbs7;

    .line 481
    .line 482
    const-string v1, "No unique parameters in main event. eventName"

    .line 483
    .line 484
    invoke-virtual {v0, v14, v1}, Lbs7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    :goto_e
    move-object v6, v14

    .line 488
    goto :goto_13

    .line 489
    :goto_f
    iget-object v0, v11, Lgu7;->C:Les7;

    .line 490
    .line 491
    invoke-static {v0}, Lgu7;->l(Lpv7;)V

    .line 492
    .line 493
    .line 494
    iget-object v0, v0, Les7;->D:Lbs7;

    .line 495
    .line 496
    const-string v1, "Extra parameter without existing main event. eventName, eventId"

    .line 497
    .line 498
    invoke-virtual {v0, v1, v14, v4}, Lbs7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    return-object v16

    .line 502
    :goto_10
    if-eqz v4, :cond_d

    .line 503
    .line 504
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 505
    .line 506
    .line 507
    :cond_d
    throw v0

    .line 508
    :cond_e
    move-object/from16 v16, v4

    .line 509
    .line 510
    move-object v4, v5

    .line 511
    const-wide/16 v17, 0x0

    .line 512
    .line 513
    iput-object v4, v1, Lcs1;->c:Ljava/lang/Object;

    .line 514
    .line 515
    iput-object v8, v1, Lcs1;->b:Ljava/lang/Object;

    .line 516
    .line 517
    invoke-virtual {v10}, Lz18;->j0()Lc28;

    .line 518
    .line 519
    .line 520
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    const-string v2, "_epc"

    .line 525
    .line 526
    invoke-static {v2, v8}, Lc28;->V(Ljava/lang/String;Lmt7;)Ltt7;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    if-nez v2, :cond_f

    .line 531
    .line 532
    goto :goto_11

    .line 533
    :cond_f
    invoke-static {v2}, Lc28;->d0(Ltt7;)Ljava/io/Serializable;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    move-object/from16 v16, v2

    .line 538
    .line 539
    :goto_11
    if-nez v16, :cond_10

    .line 540
    .line 541
    goto :goto_12

    .line 542
    :cond_10
    move-object/from16 v0, v16

    .line 543
    .line 544
    :goto_12
    check-cast v0, Ljava/lang/Long;

    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 547
    .line 548
    .line 549
    move-result-wide v2

    .line 550
    iput-wide v2, v1, Lcs1;->a:J

    .line 551
    .line 552
    cmp-long v0, v2, v17

    .line 553
    .line 554
    if-gtz v0, :cond_11

    .line 555
    .line 556
    iget-object v0, v11, Lgu7;->C:Les7;

    .line 557
    .line 558
    invoke-static {v0}, Lgu7;->l(Lpv7;)V

    .line 559
    .line 560
    .line 561
    iget-object v0, v0, Les7;->D:Lbs7;

    .line 562
    .line 563
    const-string v1, "Complex event with zero extra param count. eventName"

    .line 564
    .line 565
    invoke-virtual {v0, v6, v1}, Lbs7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    goto :goto_13

    .line 569
    :cond_11
    iget-object v0, v10, Lz18;->z:Lfl7;

    .line 570
    .line 571
    invoke-static {v0}, Lz18;->T(Lj18;)V

    .line 572
    .line 573
    .line 574
    iget-wide v1, v1, Lcs1;->a:J

    .line 575
    .line 576
    move-wide/from16 v19, v1

    .line 577
    .line 578
    move-object v2, v4

    .line 579
    move-wide/from16 v3, v19

    .line 580
    .line 581
    move-object/from16 v1, p1

    .line 582
    .line 583
    move-object v5, v8

    .line 584
    invoke-virtual/range {v0 .. v5}, Lfl7;->d0(Ljava/lang/String;Ljava/lang/Long;JLmt7;)V

    .line 585
    .line 586
    .line 587
    :cond_12
    :goto_13
    invoke-virtual/range {p2 .. p2}, Lmf7;->i()Lkf7;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, Llt7;

    .line 592
    .line 593
    invoke-virtual {v0, v6}, Llt7;->o(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0}, Lkf7;->c()V

    .line 597
    .line 598
    .line 599
    iget-object v1, v0, Lkf7;->y:Lmf7;

    .line 600
    .line 601
    check-cast v1, Lmt7;

    .line 602
    .line 603
    invoke-virtual {v1}, Lmt7;->L()V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0}, Lkf7;->c()V

    .line 607
    .line 608
    .line 609
    iget-object v1, v0, Lkf7;->y:Lmf7;

    .line 610
    .line 611
    check-cast v1, Lmt7;

    .line 612
    .line 613
    invoke-virtual {v1, v9}, Lmt7;->K(Ljava/lang/Iterable;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0}, Lkf7;->e()Lmf7;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    check-cast v0, Lmt7;

    .line 621
    .line 622
    return-object v0
.end method

.class public final Lwv;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 45
    iput-wide v0, p0, Lwv;->a:J

    .line 46
    sget-object p1, Lkf6;->a:Lgf6;

    iput-object p1, p0, Lwv;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lwv;->c:Ljava/lang/Object;

    return-void

    .line 48
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance p1, Lwr6;

    invoke-direct {p1}, Lwr6;-><init>()V

    iput-object p1, p0, Lwv;->b:Ljava/lang/Object;

    .line 50
    new-instance p1, Lwr6;

    invoke-direct {p1}, Lwr6;-><init>()V

    iput-object p1, p0, Lwv;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(JLfr0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lwv;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lwv;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance p3, Lg90;

    .line 9
    .line 10
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p0, p3, Lg90;->A:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/high16 v2, 0x3f400000    # 0.75f

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p3, Lg90;->z:Ljava/lang/Object;

    .line 25
    .line 26
    iput-wide p1, p3, Lg90;->x:J

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    cmp-long p1, p1, v0

    .line 31
    .line 32
    if-lez p1, :cond_0

    .line 33
    .line 34
    iput-object p3, p0, Lwv;->c:Ljava/lang/Object;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string p0, "maxSize <= 0"

    .line 38
    .line 39
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0
.end method


# virtual methods
.method public a(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwr6;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v1, p3, v1

    .line 8
    .line 9
    long-to-int v1, v1

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1, p1, p2}, Lwr6;->a(FJ)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lwv;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lwr6;

    .line 20
    .line 21
    const-wide v0, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr p3, v0

    .line 27
    long-to-int p3, p3

    .line 28
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-virtual {p0, p3, p1, p2}, Lwr6;->a(FJ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public b()Lxv;
    .locals 2

    .line 1
    iget-object v0, p0, Lwv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkf6;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkf6;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lwv;->c:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lwv;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lkf6;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lkf6;->b(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, -0x1

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-static {v0}, Lio3;->n(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance v0, Lxv;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lxv;-><init>(Lwv;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public c(Lgx3;Lmu2;Ljava/util/Map;J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lwv;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg90;

    .line 4
    .line 5
    iget-wide v1, v0, Lg90;->x:J

    .line 6
    .line 7
    iget-object v3, v0, Lg90;->z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    cmp-long v1, p4, v1

    .line 12
    .line 13
    if-gtz v1, :cond_1

    .line 14
    .line 15
    new-instance p0, Lrz4;

    .line 16
    .line 17
    invoke-direct {p0, p2, p3, p4, p5}, Lrz4;-><init>(Lmu2;Ljava/util/Map;J)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {v0}, Lg90;->e()J

    .line 25
    .line 26
    .line 27
    move-result-wide p3

    .line 28
    invoke-virtual {v0, p1, p0}, Lg90;->f(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    add-long/2addr v1, p3

    .line 33
    iput-wide v1, v0, Lg90;->y:J

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lg90;->e()J

    .line 38
    .line 39
    .line 40
    move-result-wide p3

    .line 41
    invoke-virtual {v0, p1, p2}, Lg90;->f(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    sub-long/2addr p3, v1

    .line 46
    iput-wide p3, v0, Lg90;->y:J

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2, p0}, Lg90;->a(Ljava/lang/Object;Ljava/lang/Object;Lrz4;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-wide p0, v0, Lg90;->x:J

    .line 52
    .line 53
    invoke-virtual {v0, p0, p1}, Lg90;->h(J)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lg90;->e()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-virtual {v0, p1, v1}, Lg90;->f(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    sub-long/2addr v2, v4

    .line 72
    iput-wide v2, v0, Lg90;->y:J

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v0, p1, v1, v2}, Lg90;->a(Ljava/lang/Object;Ljava/lang/Object;Lrz4;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object p0, p0, Lwv;->b:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v0, p0

    .line 81
    check-cast v0, Lfr0;

    .line 82
    .line 83
    move-object v1, p1

    .line 84
    move-object v2, p2

    .line 85
    move-object v3, p3

    .line 86
    move-wide v4, p4

    .line 87
    invoke-virtual/range {v0 .. v5}, Lfr0;->r(Lgx3;Lmu2;Ljava/util/Map;J)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public d()Ljava/util/List;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lwv;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lfl7;

    .line 6
    .line 7
    iget-object v2, v0, Lqt0;->x:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lgu7;

    .line 10
    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v4, v1, Lwv;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    .line 20
    iget-wide v5, v1, Lwv;->a:J

    .line 21
    .line 22
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    const-string v9, "app_id = ? and rowid > ?"

    .line 31
    .line 32
    const-string v14, "1000"

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    :try_start_0
    invoke-virtual {v0}, Lfl7;->C0()Landroid/database/sqlite/SQLiteDatabase;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string v7, "raw_events"

    .line 40
    .line 41
    const-string v15, "rowid"

    .line 42
    .line 43
    const-string v16, "name"

    .line 44
    .line 45
    const-string v17, "timestamp"

    .line 46
    .line 47
    const-string v18, "metadata_fingerprint"

    .line 48
    .line 49
    const-string v19, "data"

    .line 50
    .line 51
    const-string v20, "realtime"

    .line 52
    .line 53
    const-string v21, "elapsed_time"

    .line 54
    .line 55
    filled-new-array/range {v15 .. v21}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const-string v13, "rowid"

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    invoke-virtual/range {v6 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    :cond_0
    const/4 v0, 0x0

    .line 74
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    const/4 v6, 0x3

    .line 79
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    const/4 v6, 0x5

    .line 84
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v11

    .line 88
    const-wide/16 v13, 0x1

    .line 89
    .line 90
    cmp-long v6, v11, v13

    .line 91
    .line 92
    const/4 v11, 0x1

    .line 93
    if-nez v6, :cond_1

    .line 94
    .line 95
    move v0, v11

    .line 96
    :cond_1
    const/4 v6, 0x6

    .line 97
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v12

    .line 101
    const/4 v6, 0x4

    .line 102
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iget-wide v14, v1, Lwv;->a:J

    .line 107
    .line 108
    cmp-long v14, v7, v14

    .line 109
    .line 110
    if-lez v14, :cond_2

    .line 111
    .line 112
    iput-wide v7, v1, Lwv;->a:J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    :cond_2
    :try_start_1
    invoke-static {}, Lmt7;->H()Llt7;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    invoke-static {v14, v6}, Lc28;->w0(Lkf7;[B)Lkf7;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Llt7;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    :try_start_2
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    if-nez v11, :cond_3

    .line 129
    .line 130
    const-string v11, ""

    .line 131
    .line 132
    :cond_3
    invoke-virtual {v6, v11}, Llt7;->o(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/4 v11, 0x2

    .line 136
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v14

    .line 140
    invoke-virtual {v6}, Lkf7;->c()V

    .line 141
    .line 142
    .line 143
    iget-object v11, v6, Lkf7;->y:Lmf7;

    .line 144
    .line 145
    check-cast v11, Lmt7;

    .line 146
    .line 147
    invoke-virtual {v11, v14, v15}, Lmt7;->O(J)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Lkf7;->c()V

    .line 151
    .line 152
    .line 153
    iget-object v11, v6, Lkf7;->y:Lmf7;

    .line 154
    .line 155
    check-cast v11, Lmt7;

    .line 156
    .line 157
    invoke-virtual {v11, v12, v13}, Lmt7;->r(J)V

    .line 158
    .line 159
    .line 160
    move-object v11, v6

    .line 161
    new-instance v6, Lyk7;

    .line 162
    .line 163
    invoke-virtual {v11}, Lkf7;->e()Lmf7;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    move-object v12, v11

    .line 168
    check-cast v12, Lmt7;

    .line 169
    .line 170
    move v11, v0

    .line 171
    invoke-direct/range {v6 .. v12}, Lyk7;-><init>(JJZLmt7;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    goto :goto_3

    .line 180
    :catch_0
    move-exception v0

    .line 181
    goto :goto_1

    .line 182
    :catch_1
    move-exception v0

    .line 183
    iget-object v6, v2, Lgu7;->C:Les7;

    .line 184
    .line 185
    invoke-static {v6}, Lgu7;->l(Lpv7;)V

    .line 186
    .line 187
    .line 188
    iget-object v6, v6, Les7;->C:Lbs7;

    .line 189
    .line 190
    const-string v7, "Data loss. Failed to merge raw event. appId"

    .line 191
    .line 192
    invoke-static {v4}, Les7;->P(Ljava/lang/String;)Lcs7;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-virtual {v6, v7, v8, v0}, Lbs7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_0

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_4
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :goto_1
    :try_start_3
    iget-object v1, v2, Lgu7;->C:Les7;

    .line 210
    .line 211
    invoke-static {v1}, Lgu7;->l(Lpv7;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v1, Les7;->C:Lbs7;

    .line 215
    .line 216
    const-string v2, "Data loss. Error querying raw events batch. appId"

    .line 217
    .line 218
    invoke-static {v4}, Les7;->P(Ljava/lang/String;)Lcs7;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v1, v2, v4, v0}, Lbs7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 223
    .line 224
    .line 225
    :goto_2
    if-eqz v5, :cond_5

    .line 226
    .line 227
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 228
    .line 229
    .line 230
    :cond_5
    return-object v3

    .line 231
    :goto_3
    if-eqz v5, :cond_6

    .line 232
    .line 233
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 234
    .line 235
    .line 236
    :cond_6
    throw v0
.end method

.class public final synthetic Lfs0;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Les0;
.implements Lsi3;
.implements Lri3;
.implements Lk81;
.implements Lve6;
.implements Ldw3;
.implements Lay0;
.implements Lko5;
.implements Lj85;
.implements Lc46;
.implements Lxf0;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Leo3;Lsz1;Loz1;)V
    .locals 0

    .line 1
    const/16 p2, 0x10

    .line 2
    .line 3
    iput-byte p2, p0, Lfs0;->x:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lfs0;->y:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lfs0;->z:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lfs0;->x:B

    iput-object p1, p0, Lfs0;->y:Ljava/lang/Object;

    iput-object p2, p0, Lfs0;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lfs0;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Let4;

    .line 4
    .line 5
    iget-object p0, p0, Lfs0;->z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lxy;

    .line 8
    .line 9
    iget-boolean v1, v0, Let4;->q:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Let4;->h()V

    .line 14
    .line 15
    .line 16
    iget-wide v1, v0, Let4;->o:J

    .line 17
    .line 18
    iget-wide v3, p0, Lxy;->a:J

    .line 19
    .line 20
    invoke-static {v1, v2, v3, v4}, Lxy;->a(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iput-wide v1, p0, Lxy;->a:J

    .line 25
    .line 26
    iget-wide v3, v0, Let4;->n:J

    .line 27
    .line 28
    iget-wide v5, p0, Lxy;->b:J

    .line 29
    .line 30
    add-long/2addr v1, v5

    .line 31
    invoke-virtual {v0, v3, v4, v1, v2}, Let4;->g(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    xor-int/lit8 p0, p0, 0x1

    .line 36
    .line 37
    iput-boolean p0, v0, Let4;->q:Z

    .line 38
    .line 39
    return p0

    .line 40
    :cond_0
    return v1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-byte v0, p0, Lfs0;->x:B

    .line 2
    .line 3
    iget-object v1, p0, Lfs0;->z:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lfs0;->y:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    check-cast p0, Lr16;

    .line 11
    .line 12
    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    check-cast p1, Le31;

    .line 15
    .line 16
    new-instance v0, Lq16;

    .line 17
    .line 18
    iget-wide v2, p1, Le31;->b:J

    .line 19
    .line 20
    iget-object v4, p1, Le31;->a:Lnw2;

    .line 21
    .line 22
    iget-wide v5, p1, Le31;->c:J

    .line 23
    .line 24
    invoke-static {v4, v5, v6}, Li18;->K(Lnw2;J)[B

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-direct {v0, v2, v3, v4}, Lq16;-><init>(J[B)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lr16;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-wide v2, p1, Le31;->d:J

    .line 37
    .line 38
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long p1, v2, v4

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    cmp-long p1, v6, v4

    .line 52
    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    move-wide v6, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    :goto_0
    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-wide v6, p0, Lr16;->l:J

    .line 69
    .line 70
    cmp-long p1, v6, v4

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    cmp-long p1, v2, v6

    .line 75
    .line 76
    if-ltz p1, :cond_3

    .line 77
    .line 78
    :cond_2
    invoke-virtual {p0, v0}, Lr16;->f(Lq16;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void

    .line 82
    :pswitch_1
    check-cast p0, Leb2;

    .line 83
    .line 84
    check-cast v1, Lfr3;

    .line 85
    .line 86
    check-cast p1, Lqw3;

    .line 87
    .line 88
    iget v0, p0, Leb2;->y:I

    .line 89
    .line 90
    iget-object p0, p0, Leb2;->z:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Ljw3;

    .line 93
    .line 94
    invoke-interface {p1, v0, p0, v1}, Lqw3;->l(ILjw3;Lfr3;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_2
    check-cast p0, Lgw3;

    .line 99
    .line 100
    check-cast v1, Landroid/view/Surface;

    .line 101
    .line 102
    check-cast p1, Lfq4;

    .line 103
    .line 104
    iget-object v0, p0, Lgw3;->e:Ljava/lang/ref/WeakReference;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lbu3;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {p1, v0}, Lfq4;->T(Landroid/view/SurfaceHolder;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lgw3;->p:Lew3;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    new-instance v0, Lew3;

    .line 125
    .line 126
    invoke-direct {v0, v1}, Lew3;-><init>(Landroid/view/Surface;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lgw3;->p:Lew3;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lfq4;->T(Landroid/view/SurfaceHolder;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    return-void

    .line 135
    :pswitch_3
    check-cast p0, Lgw3;

    .line 136
    .line 137
    check-cast v1, Ldt3;

    .line 138
    .line 139
    check-cast p1, Lfq4;

    .line 140
    .line 141
    iget-object p0, p0, Lgw3;->e:Ljava/lang/ref/WeakReference;

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Lbu3;

    .line 148
    .line 149
    if-eqz p0, :cond_6

    .line 150
    .line 151
    invoke-virtual {p0}, Lbu3;->i()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_5

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-static {p1}, Lwc7;->w(Ljava/lang/Object;)Law2;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance v0, Lwt3;

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    invoke-direct {v0, p0, v1, v2}, Lwt3;-><init>(Lbu3;Ldt3;Z)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Lba;

    .line 171
    .line 172
    const/4 v3, 0x1

    .line 173
    invoke-direct {v1, p0, v3}, Lba;-><init>(Ljava/lang/Object;B)V

    .line 174
    .line 175
    .line 176
    new-instance p0, Lyc2;

    .line 177
    .line 178
    invoke-direct {p0, p1, v0, v2}, Lyc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p0, v1}, Law2;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    :goto_2
    return-void

    .line 185
    :pswitch_4
    check-cast p0, Lgw3;

    .line 186
    .line 187
    check-cast v1, Lhh6;

    .line 188
    .line 189
    check-cast p1, Lfq4;

    .line 190
    .line 191
    iget-object v0, v1, Lhh6;->H:Lrw2;

    .line 192
    .line 193
    invoke-virtual {v0}, Lrw2;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_7

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_7
    invoke-virtual {v1}, Lhh6;->a()Lgh6;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Lgh6;->c()Lgh6;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v0}, Lrw2;->i()Lgw2;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lgw2;->i()Lho6;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_9

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Ldh6;

    .line 227
    .line 228
    iget-object v3, v2, Ldh6;->a:Lyg6;

    .line 229
    .line 230
    iget-object v4, p0, Lgw3;->h:Ln15;

    .line 231
    .line 232
    iget-object v4, v4, Ln15;->E:Ln15;

    .line 233
    .line 234
    iget-object v3, v3, Lyg6;->b:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v4, v3}, Ln15;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Lyg6;

    .line 241
    .line 242
    if-eqz v3, :cond_8

    .line 243
    .line 244
    iget-object v4, v2, Ldh6;->a:Lyg6;

    .line 245
    .line 246
    iget v4, v4, Lyg6;->a:I

    .line 247
    .line 248
    iget v5, v3, Lyg6;->a:I

    .line 249
    .line 250
    if-ne v4, v5, :cond_8

    .line 251
    .line 252
    new-instance v4, Ldh6;

    .line 253
    .line 254
    iget-object v2, v2, Ldh6;->b:Lnw2;

    .line 255
    .line 256
    invoke-direct {v4, v3, v2}, Ldh6;-><init>(Lyg6;Ljava/util/List;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v4}, Lgh6;->a(Ldh6;)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_8
    invoke-virtual {v1, v2}, Lgh6;->a(Ldh6;)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_9
    invoke-virtual {v1}, Lgh6;->b()Lhh6;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    :goto_4
    invoke-virtual {p1, v1}, Lfq4;->L(Lhh6;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lfs0;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll85;

    .line 4
    .line 5
    iget-object p0, p0, Lfs0;->z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Loy;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p0}, Ll85;->l(Landroid/database/sqlite/SQLiteDatabase;Loy;)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v9, "code"

    .line 28
    .line 29
    const-string v10, "inline"

    .line 30
    .line 31
    const-string v3, "_id"

    .line 32
    .line 33
    const-string v4, "transport_name"

    .line 34
    .line 35
    const-string v5, "timestamp_ms"

    .line 36
    .line 37
    const-string v6, "uptime_ms"

    .line 38
    .line 39
    const-string v7, "payload_encoding"

    .line 40
    .line 41
    const-string v8, "payload"

    .line 42
    .line 43
    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    filled-new-array {v2}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v2, v0, Ll85;->A:Lyx;

    .line 56
    .line 57
    iget v2, v2, Lyx;->b:I

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    const-string v2, "events"

    .line 64
    .line 65
    const-string v4, "context_id = ?"

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v3, Lia1;

    .line 75
    .line 76
    const/4 v4, 0x6

    .line 77
    invoke-direct {v3, v0, p1, p0, v4}, Lia1;-><init>(Ll85;Ljava/lang/Object;Loy;B)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3}, Ll85;->G(Landroid/database/Cursor;Lj85;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :goto_0
    new-instance p0, Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v2, "event_id IN ("

    .line 91
    .line 92
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    move v2, v9

    .line 97
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const/4 v10, 0x1

    .line 102
    if-ge v2, v3, :cond_2

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lhy;

    .line 109
    .line 110
    iget-wide v3, v3, Lhy;->a:J

    .line 111
    .line 112
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    sub-int/2addr v3, v10

    .line 120
    if-ge v2, v3, :cond_1

    .line 121
    .line 122
    const/16 v3, 0x2c

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    const/16 v2, 0x29

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v2, "name"

    .line 136
    .line 137
    const-string v3, "value"

    .line 138
    .line 139
    const-string v4, "event_id"

    .line 140
    .line 141
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    const-string v2, "event_metadata"

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    const/4 v6, 0x0

    .line 155
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :goto_2
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/util/Set;

    .line 178
    .line 179
    if-nez v0, :cond_3

    .line 180
    .line 181
    new-instance v0, Ljava/util/HashSet;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :cond_3
    new-instance v2, Lk85;

    .line 194
    .line 195
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const/4 v4, 0x2

    .line 200
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-direct {v2, v3, v4}, Lk85;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :goto_3
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_7

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lhy;

    .line 229
    .line 230
    iget-wide v2, v1, Lhy;->a:J

    .line 231
    .line 232
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-nez v4, :cond_5

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_5
    iget-object v4, v1, Lhy;->c:Lxx;

    .line 244
    .line 245
    invoke-virtual {v4}, Lxx;->c()Ltp;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    check-cast v5, Ljava/util/Set;

    .line 258
    .line 259
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-eqz v6, :cond_6

    .line 268
    .line 269
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    check-cast v6, Lk85;

    .line 274
    .line 275
    iget-object v7, v6, Lk85;->a:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v6, v6, Lk85;->b:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v4, v7, v6}, Ltp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_6
    iget-object v1, v1, Lhy;->b:Loy;

    .line 284
    .line 285
    invoke-virtual {v4}, Ltp;->d()Lxx;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    new-instance v5, Lhy;

    .line 290
    .line 291
    invoke-direct {v5, v2, v3, v1, v4}, Lhy;-><init>(JLoy;Lxx;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v0, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_7
    return-object p1

    .line 299
    :catchall_0
    move-exception v0

    .line 300
    move-object p0, v0

    .line 301
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 302
    .line 303
    .line 304
    throw p0
.end method

.method public b(Landroid/media/MediaCodecInfo;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lfs0;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lfs0;->z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lhp0;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, p0}, Lzt1;->g(Landroid/media/MediaCodecInfo;Ljava/lang/String;Lhp0;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    const p0, 0x7fffffff

    .line 21
    .line 22
    .line 23
    return p0
.end method

.method public c(Ljava/lang/Object;Lg42;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfs0;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc71;

    .line 4
    .line 5
    iget-object p0, p0, Lfs0;->z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lko4;

    .line 8
    .line 9
    check-cast p1, Lr7;

    .line 10
    .line 11
    new-instance v1, Lpz2;

    .line 12
    .line 13
    iget-object v0, v0, Lc71;->e:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-direct {v1, p2, v0}, Lpz2;-><init>(Lg42;Landroid/util/SparseArray;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lmr3;

    .line 19
    .line 20
    invoke-virtual {p1, p0, v1}, Lmr3;->d(Lko4;Lpz2;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public d(Lwf0;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lfs0;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object p0, p0, Lfs0;->z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lsb2;

    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lji3;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, v1, v3}, Lji3;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;B)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p1, Lwf0;->c:Lb45;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    sget-object v5, Lpg1;->x:Lpg1;

    .line 26
    .line 27
    invoke-virtual {v4, v2, v5}, Lx2;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v2, Lki3;

    .line 31
    .line 32
    invoke-direct {v2, v1, p1, p0, v3}, Lki3;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lwf0;Lsb2;B)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lpn6;->a:Lpn6;

    .line 39
    .line 40
    return-object p0
.end method

.method public h(Lkz;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lfs0;->x:B

    .line 2
    .line 3
    iget-object v1, p0, Lfs0;->z:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lfs0;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v1, Lv71;

    .line 13
    .line 14
    const-class v0, Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lkz;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/content/Context;

    .line 21
    .line 22
    iget-byte v0, v1, Lv71;->x:B

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    packed-switch v0, :pswitch_data_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "android.hardware.type.television"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const-string v1, "tv"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v2, "android.hardware.type.watch"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const-string v1, "watch"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v2, "android.hardware.type.automotive"

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    const-string v1, "auto"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v0, "android.hardware.type.embedded"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    const-string v1, "embedded"

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    .line 115
    .line 116
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto :goto_0

    .line 121
    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 128
    .line 129
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :cond_3
    :goto_0
    new-instance p1, Lcy;

    .line 134
    .line 135
    invoke-direct {p1, p0, v1}, Lcy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :pswitch_3
    check-cast v1, Lkr0;

    .line 140
    .line 141
    :try_start_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object p0, v1, Lkr0;->f:Les0;

    .line 145
    .line 146
    invoke-interface {p0, p1}, Les0;->h(Lkz;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 151
    .line 152
    .line 153
    return-object p0

    .line 154
    :catchall_0
    move-exception p0

    .line 155
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 156
    .line 157
    .line 158
    throw p0

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :pswitch_data_1
    .packed-switch 0x17
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lfs0;->x:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lfs0;->z:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lfs0;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lkp6;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    iget-object v3, p0, Lkp6;->i:Ll85;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    int-to-long v4, v4

    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    sget-object v6, Lrk3;->D:Lrk3;

    .line 55
    .line 56
    invoke-virtual {v3, v4, v5, v6, v2}, Ll85;->q(JLrk3;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-object v1

    .line 61
    :pswitch_0
    check-cast v2, Ljava/lang/Iterable;

    .line 62
    .line 63
    iget-object p0, p0, Lkp6;->c:Ll85;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-static {v2}, Ll85;->A(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v2, "DELETE FROM events WHERE _id in "

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0}, Ll85;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 98
    .line 99
    .line 100
    :goto_1
    return-object v1

    .line 101
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-byte v0, p0, Lfs0;->x:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, Lfs0;->z:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lfs0;->y:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Leo3;

    .line 12
    .line 13
    check-cast v2, Loz1;

    .line 14
    .line 15
    check-cast p1, Ls02;

    .line 16
    .line 17
    iget-object p0, p0, Leo3;->y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lii6;

    .line 20
    .line 21
    iget-object p0, p0, Lii6;->t:Lou0;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p0, p1, Ls02;->a:Lcom/anistation/download/service/ExternalDownloadService;

    .line 30
    .line 31
    iget-object v0, p1, Ls02;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-wide v3, p1, Ls02;->c:J

    .line 34
    .line 35
    sget v5, Lcom/anistation/download/service/ExternalDownloadService;->R:I

    .line 36
    .line 37
    invoke-virtual {p0, v3, v4, v0}, Lcom/anistation/download/service/ExternalDownloadService;->i(JLjava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/anistation/download/service/ExternalDownloadService;->n()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Ls02;->d:Ljava/io/File;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 50
    .line 51
    .line 52
    iget p1, v2, Loz1;->x:I

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/anistation/download/service/ExternalDownloadService;->h()Li02;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Lda;

    .line 59
    .line 60
    invoke-direct {v3, p1, v1}, Lda;-><init>(IB)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0, v3}, Li02;->f(Ljava/lang/String;Lub2;)Lcom/anistation/model/download/external/ExternalDownloadRecord;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/anistation/download/service/ExternalDownloadService;->f(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void

    .line 70
    :pswitch_0
    check-cast p0, Lq7;

    .line 71
    .line 72
    check-cast v2, Lfr3;

    .line 73
    .line 74
    check-cast p1, Lr7;

    .line 75
    .line 76
    check-cast p1, Lmr3;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lq7;->d:Ljw3;

    .line 82
    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    new-instance v3, Leb2;

    .line 87
    .line 88
    iget-object v4, v2, Lfr3;->c:Lea2;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget v5, v2, Lfr3;->d:I

    .line 94
    .line 95
    iget-object v6, p1, Lmr3;->c:Lda1;

    .line 96
    .line 97
    iget-object p0, p0, Lq7;->b:Lkf6;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, p0, v0}, Lda1;->c(Lkf6;Ljw3;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const/4 v0, 0x4

    .line 107
    invoke-direct {v3, v4, v5, p0, v0}, Leb2;-><init>(Ljava/lang/Object;ILjava/lang/String;B)V

    .line 108
    .line 109
    .line 110
    iget p0, v2, Lfr3;->b:I

    .line 111
    .line 112
    if-eqz p0, :cond_4

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    if-eq p0, v0, :cond_3

    .line 116
    .line 117
    const/4 v0, 0x2

    .line 118
    if-eq p0, v0, :cond_4

    .line 119
    .line 120
    if-eq p0, v1, :cond_2

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    iput-object v3, p1, Lmr3;->r:Leb2;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    iput-object v3, p1, Lmr3;->q:Leb2;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    iput-object v3, p1, Lmr3;->p:Leb2;

    .line 130
    .line 131
    :goto_1
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lbu3;Ldt3;I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lfs0;->x:B

    .line 2
    .line 3
    const/16 v1, -0x64

    .line 4
    .line 5
    iget-object v2, p0, Lfs0;->z:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lfs0;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ldw3;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v2, Lqi2;

    .line 15
    .line 16
    invoke-virtual {p1}, Lbu3;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance p0, Ltk5;

    .line 23
    .line 24
    invoke-direct {p0, v1}, Ltk5;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lwc7;->w(Ljava/lang/Object;)Law2;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Ldw3;->j(Lbu3;Ldt3;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lii3;

    .line 37
    .line 38
    new-instance p3, Lfv3;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {p3, p1, p2, v2, v0}, Lfv3;-><init>(Lbu3;Ldt3;Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p3}, Leq6;->k0(Lii3;Lgt;)Lfl5;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    return-object p0

    .line 49
    :pswitch_0
    check-cast v2, Lbw3;

    .line 50
    .line 51
    invoke-virtual {p1}, Lbu3;->i()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    new-instance p0, Ltk5;

    .line 58
    .line 59
    invoke-direct {p0, v1}, Ltk5;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lwc7;->w(Ljava/lang/Object;)Law2;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Ldw3;->j(Lbu3;Ldt3;I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lii3;

    .line 72
    .line 73
    new-instance p3, Lfv3;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-direct {p3, p1, p2, v2, v0}, Lfv3;-><init>(Lbu3;Ldt3;Ljava/lang/Object;B)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0, p3}, Leq6;->k0(Lii3;Lgt;)Lfl5;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :goto_1
    return-object p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfs0;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpp3;

    .line 4
    .line 5
    iget-object p0, p0, Lfs0;->z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lpz2;

    .line 8
    .line 9
    iget-object v1, v0, Lpp3;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    iget-object v2, v0, Lpp3;->T:Lq61;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, p0, v2, v3}, Lw30;->y(Lpz2;Lq61;I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

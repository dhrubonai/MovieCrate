.class public final Lo1/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/f;
.implements Li4/q;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    .line 2
    iput-object v1, p0, Lo1/d0;->b:Ljava/lang/Object;

    new-array v0, v0, [F

    .line 3
    iput-object v0, p0, Lo1/d0;->c:Ljava/lang/Object;

    .line 4
    new-instance v0, Lc/j;

    invoke-direct {v0}, Lc/j;-><init>()V

    iput-object v0, p0, Lo1/d0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo1/d0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/Spatializer;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lo1/d0;->b:Ljava/lang/Object;

    .line 29
    invoke-static {p1}, Lc1/d;->a(Landroid/media/Spatializer;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lo1/d0;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Ljava/util/ArrayList;Lr6/h0;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lo1/d0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo1/d0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lo1/d0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLh1/g;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lw7/b;->g(Z)V

    .line 11
    iput-object p3, p0, Lo1/d0;->b:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lo1/d0;->c:Ljava/lang/Object;

    .line 13
    iput-boolean p2, p0, Lo1/d0;->a:Z

    .line 14
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo1/d0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln8/a;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo1/d0;->d:Ljava/lang/Object;

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lo1/d0;->c:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lo1/d0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt3/e;Lt3/c;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lo1/d0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p2, p0, Lo1/d0;->b:Ljava/lang/Object;

    .line 24
    iget-boolean p2, p2, Lt3/c;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 25
    :cond_0
    iget p1, p1, Lt3/e;->x:I

    .line 26
    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lo1/d0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx3/p;Li4/p;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Li4/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Li4/s;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lo1/d0;->d:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Lo1/d0;->c:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, Lo1/d0;->b:Ljava/lang/Object;

    return-void
.end method

.method public static e([F[F)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    aget v2, p1, v1

    .line 8
    .line 9
    mul-float/2addr v2, v2

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    aget v4, p1, v3

    .line 13
    .line 14
    mul-float/2addr v4, v4

    .line 15
    add-float/2addr v4, v2

    .line 16
    float-to-double v4, v4

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    double-to-float v2, v4

    .line 22
    aget v4, p1, v1

    .line 23
    .line 24
    div-float v5, v4, v2

    .line 25
    .line 26
    aput v5, p0, v0

    .line 27
    .line 28
    aget p1, p1, v3

    .line 29
    .line 30
    div-float v0, p1, v2

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    aput v0, p0, v5

    .line 34
    .line 35
    neg-float p1, p1

    .line 36
    div-float/2addr p1, v2

    .line 37
    aput p1, p0, v3

    .line 38
    .line 39
    div-float/2addr v4, v2

    .line 40
    aput v4, p0, v1

    .line 41
    .line 42
    return-void
.end method

.method public static h(Lh1/g;Ljava/lang/String;[BLjava/util/Map;)[B
    .locals 38

    .line 1
    new-instance v1, Lh1/d0;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Lh1/g;->a()Lh1/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {v1, v0}, Lh1/d0;-><init>(Lh1/h;)V

    .line 8
    .line 9
    .line 10
    const/4 v15, 0x0

    .line 11
    const/4 v13, 0x0

    .line 12
    const-wide/16 v9, 0x0

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    const-wide/16 v11, -0x1

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v14, 0x1

    .line 27
    const-string v8, "The uri must be set."

    .line 28
    .line 29
    invoke-static {v3, v8}, Lw7/b;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v17, Lh1/l;

    .line 33
    .line 34
    move-object/from16 v2, v17

    .line 35
    .line 36
    move-object/from16 v7, p2

    .line 37
    .line 38
    move-object/from16 v23, v8

    .line 39
    .line 40
    move-object/from16 v8, p3

    .line 41
    .line 42
    invoke-direct/range {v2 .. v15}, Lh1/l;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    move v4, v2

    .line 47
    move-object/from16 v3, v17

    .line 48
    .line 49
    :goto_0
    :try_start_0
    new-instance v5, Lh1/j;

    .line 50
    .line 51
    invoke-direct {v5, v1, v3}, Lh1/j;-><init>(Lh1/h;Lh1/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 52
    .line 53
    .line 54
    :try_start_1
    sget v0, Lf1/b0;->a:I

    .line 55
    .line 56
    const/16 v0, 0x1000

    .line 57
    .line 58
    new-array v0, v0, [B

    .line 59
    .line 60
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 61
    .line 62
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {v5, v0}, Lh1/j;->read([B)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/4 v8, -0x1

    .line 70
    if-eq v7, v8, :cond_0

    .line 71
    .line 72
    invoke-virtual {v6, v0, v2, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :catch_0
    move-exception v0

    .line 80
    goto :goto_2

    .line 81
    :cond_0
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 82
    .line 83
    .line 84
    move-result-object v0
    :try_end_1
    .catch Lh1/y; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :try_start_2
    sget v2, Lf1/b0;->a:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 86
    .line 87
    :try_start_3
    invoke-virtual {v5}, Lh1/j;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 88
    .line 89
    .line 90
    :catch_1
    return-object v0

    .line 91
    :goto_2
    :try_start_4
    iget v6, v0, Lh1/y;->d:I

    .line 92
    .line 93
    const/16 v7, 0x133

    .line 94
    .line 95
    if-eq v6, v7, :cond_1

    .line 96
    .line 97
    const/16 v7, 0x134

    .line 98
    .line 99
    if-ne v6, v7, :cond_2

    .line 100
    .line 101
    :cond_1
    const/4 v6, 0x5

    .line 102
    if-ge v4, v6, :cond_2

    .line 103
    .line 104
    const/4 v6, 0x1

    .line 105
    goto :goto_3

    .line 106
    :cond_2
    move v6, v2

    .line 107
    :goto_3
    if-nez v6, :cond_3

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_3
    iget-object v6, v0, Lh1/y;->e:Ljava/util/Map;

    .line 111
    .line 112
    if-eqz v6, :cond_4

    .line 113
    .line 114
    const-string v7, "Location"

    .line 115
    .line 116
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Ljava/util/List;

    .line 121
    .line 122
    if-eqz v6, :cond_4

    .line 123
    .line 124
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-nez v7, :cond_4

    .line 129
    .line 130
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_4
    :goto_4
    const/4 v6, 0x0

    .line 138
    :goto_5
    if-eqz v6, :cond_5

    .line 139
    .line 140
    add-int/lit8 v4, v4, 0x1

    .line 141
    .line 142
    iget-wide v7, v3, Lh1/l;->b:J

    .line 143
    .line 144
    iget v0, v3, Lh1/l;->c:I

    .line 145
    .line 146
    iget-object v9, v3, Lh1/l;->d:[B

    .line 147
    .line 148
    iget-object v10, v3, Lh1/l;->e:Ljava/util/Map;

    .line 149
    .line 150
    iget-wide v11, v3, Lh1/l;->f:J

    .line 151
    .line 152
    iget-wide v13, v3, Lh1/l;->g:J

    .line 153
    .line 154
    iget-object v15, v3, Lh1/l;->h:Ljava/lang/String;

    .line 155
    .line 156
    iget v2, v3, Lh1/l;->i:I

    .line 157
    .line 158
    iget-object v3, v3, Lh1/l;->j:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    move/from16 p1, v4

    .line 165
    .line 166
    move-object/from16 v4, v23

    .line 167
    .line 168
    invoke-static {v6, v4}, Lw7/b;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v16, Lh1/l;

    .line 172
    .line 173
    move-object/from16 v24, v16

    .line 174
    .line 175
    move-object/from16 v25, v6

    .line 176
    .line 177
    move-wide/from16 v26, v7

    .line 178
    .line 179
    move/from16 v28, v0

    .line 180
    .line 181
    move-object/from16 v29, v9

    .line 182
    .line 183
    move-object/from16 v30, v10

    .line 184
    .line 185
    move-wide/from16 v31, v11

    .line 186
    .line 187
    move-wide/from16 v33, v13

    .line 188
    .line 189
    move-object/from16 v35, v15

    .line 190
    .line 191
    move/from16 v36, v2

    .line 192
    .line 193
    move-object/from16 v37, v3

    .line 194
    .line 195
    invoke-direct/range {v24 .. v37}, Lh1/l;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 196
    .line 197
    .line 198
    :try_start_5
    sget v0, Lf1/b0;->a:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 199
    .line 200
    :try_start_6
    invoke-virtual {v5}, Lh1/j;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 201
    .line 202
    .line 203
    :catch_2
    move-object/from16 v23, v4

    .line 204
    .line 205
    move-object/from16 v3, v16

    .line 206
    .line 207
    const/4 v2, 0x0

    .line 208
    move/from16 v4, p1

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_5
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 213
    :goto_6
    :try_start_8
    sget v2, Lf1/b0;->a:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 214
    .line 215
    :try_start_9
    invoke-virtual {v5}, Lh1/j;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 216
    .line 217
    .line 218
    :catch_3
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 219
    :catch_4
    move-exception v0

    .line 220
    move-object/from16 v22, v0

    .line 221
    .line 222
    new-instance v0, Lo1/f0;

    .line 223
    .line 224
    iget-object v2, v1, Lh1/d0;->c:Landroid/net/Uri;

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Lh1/d0;->e()Ljava/util/Map;

    .line 230
    .line 231
    .line 232
    move-result-object v19

    .line 233
    iget-wide v3, v1, Lh1/d0;->b:J

    .line 234
    .line 235
    move-object/from16 v16, v0

    .line 236
    .line 237
    move-object/from16 v18, v2

    .line 238
    .line 239
    move-wide/from16 v20, v3

    .line 240
    .line 241
    invoke-direct/range {v16 .. v22}, Lo1/f0;-><init>(Lh1/l;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Exception;)V

    .line 242
    .line 243
    .line 244
    throw v0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lo1/d0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp4/f;

    .line 4
    .line 5
    invoke-interface {v0}, Lp4/f;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :goto_0
    iput-boolean v0, p0, Lo1/d0;->a:Z

    .line 23
    .line 24
    :try_start_0
    iget-object v0, p0, Lo1/d0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lp4/f;

    .line 27
    .line 28
    invoke-interface {v0}, Lp4/f;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 33
    .line 34
    iget-object v3, p0, Lo1/d0;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 37
    .line 38
    invoke-static {v0, v3}, Lf1/z;->r(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :catch_0
    move-exception v0

    .line 43
    const/4 v1, 0x5

    .line 44
    const-string v3, "ConnectivityMonitor"

    .line 45
    .line 46
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const-string v1, "Failed to register callback"

    .line 53
    .line 54
    invoke-static {v3, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :cond_1
    return v2
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo1/d0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp4/f;

    .line 4
    .line 5
    invoke-interface {v0}, Lp4/f;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    iget-object v1, p0, Lo1/d0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo1/d0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt3/e;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p0, v1}, Lt3/e;->a(Lt3/e;Lo1/d0;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Lc1/g;Lc1/v;)Z
    .locals 3

    .line 1
    iget-object v0, p2, Lc1/v;->m:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/eac3-joc"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p2, Lc1/v;->z:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    :cond_0
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1}, Lf1/b0;->q(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, -0x1

    .line 38
    iget p2, p2, Lc1/v;->A:I

    .line 39
    .line 40
    if-eq p2, v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p2, p0, Lo1/d0;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Landroid/media/Spatializer;

    .line 48
    .line 49
    invoke-virtual {p1}, Lc1/g;->a()Lf/p0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, Lf/p0;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Landroid/media/AudioAttributes;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p2, p1, v0}, Lc1/d;->h(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1
.end method

.method public final f(Ly1/p;Landroid/os/Looper;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo1/d0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lo1/d0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ly1/k;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ly1/k;-><init>(Ly1/p;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lo1/d0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p1, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lo1/d0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p2, p0, Lo1/d0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Landroid/media/Spatializer;

    .line 31
    .line 32
    new-instance v0, Ll1/t0;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, p1, v1}, Ll1/t0;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lo1/d0;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 41
    .line 42
    invoke-static {p2, v0, p1}, Lc1/d;->f(Landroid/media/Spatializer;Ll1/t0;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Ljava/util/UUID;Lo1/w;)[B
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v2, Lo1/w;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, v1, Lo1/d0;->a:Z

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v3, v1, Lo1/d0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_5

    .line 28
    .line 29
    new-instance v4, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v5, Lc1/j;->e:Ljava/util/UUID;

    .line 35
    .line 36
    invoke-virtual {v5, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    const-string v6, "text/xml"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v6, Lc1/j;->c:Ljava/util/UUID;

    .line 46
    .line 47
    invoke-virtual {v6, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    const-string v6, "application/json"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const-string v6, "application/octet-stream"

    .line 57
    .line 58
    :goto_0
    const-string v7, "Content-Type"

    .line 59
    .line 60
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    const-string v0, "SOAPAction"

    .line 70
    .line 71
    const-string v5, "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense"

    .line 72
    .line 73
    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v0, v1, Lo1/d0;->d:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v5, v0

    .line 79
    check-cast v5, Ljava/util/Map;

    .line 80
    .line 81
    monitor-enter v5

    .line 82
    :try_start_0
    iget-object v0, v1, Lo1/d0;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/util/Map;

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    iget-object v0, v1, Lo1/d0;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lh1/g;

    .line 93
    .line 94
    iget-object v2, v2, Lo1/w;->a:[B

    .line 95
    .line 96
    invoke-static {v0, v3, v2, v4}, Lo1/d0;->h(Lh1/g;Ljava/lang/String;[BLjava/util/Map;)[B

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw v0

    .line 104
    :cond_5
    new-instance v0, Lo1/f0;

    .line 105
    .line 106
    const/4 v15, 0x0

    .line 107
    const/4 v14, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    const-wide/16 v9, 0x0

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    const-wide/16 v4, 0x0

    .line 113
    .line 114
    const/4 v6, 0x1

    .line 115
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const-wide/16 v11, -0x1

    .line 120
    .line 121
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 122
    .line 123
    const-string v2, "The uri must be set."

    .line 124
    .line 125
    invoke-static {v3, v2}, Lw7/b;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v16, Lh1/l;

    .line 129
    .line 130
    move-object/from16 v2, v16

    .line 131
    .line 132
    invoke-direct/range {v2 .. v15}, Lh1/l;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v8, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 136
    .line 137
    sget-object v9, Lr6/s1;->x:Lr6/s1;

    .line 138
    .line 139
    const-wide/16 v10, 0x0

    .line 140
    .line 141
    new-instance v12, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string v2, "No license URL"

    .line 144
    .line 145
    invoke-direct {v12, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object v6, v0

    .line 149
    move-object/from16 v7, v16

    .line 150
    .line 151
    invoke-direct/range {v6 .. v12}, Lo1/f0;-><init>(Lh1/l;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Exception;)V

    .line 152
    .line 153
    .line 154
    throw v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo1/d0;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Glide registry"

    .line 6
    .line 7
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lo1/d0;->a:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    iget-object v1, p0, Lo1/d0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/bumptech/glide/b;

    .line 17
    .line 18
    iget-object v2, p0, Lo1/d0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lp7/a0;->l(Lcom/bumptech/glide/b;Ljava/util/List;)Lcom/bumptech/glide/j;

    .line 23
    .line 24
    .line 25
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iput-boolean v0, p0, Lo1/d0;->a:Z

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    iput-boolean v0, p0, Lo1/d0;->a:Z

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you\'re using the provided Registry rather calling glide.getRegistry()!"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final i(Lo1/x;)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lo1/x;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "&signedRequest="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lo1/x;->a:[B

    .line 17
    .line 18
    invoke-static {p1}, Lf1/b0;->n([B)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lo1/d0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lh1/g;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0, p1, v1, v2}, Lo1/d0;->h(Lh1/g;Ljava/lang/String;[BLjava/util/Map;)[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final j()Ljava/io/File;
    .locals 5

    .line 1
    iget-object v0, p0, Lo1/d0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt3/e;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lo1/d0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lt3/c;

    .line 10
    .line 11
    iget-object v2, v2, Lt3/c;->f:Lo1/d0;

    .line 12
    .line 13
    if-ne v2, p0, :cond_1

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lt3/c;

    .line 17
    .line 18
    iget-boolean v2, v2, Lt3/c;->e:Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lo1/d0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, [Z

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    aput-boolean v4, v2, v3

    .line 29
    .line 30
    :cond_0
    check-cast v1, Lt3/c;

    .line 31
    .line 32
    iget-object v1, v1, Lt3/c;->d:[Ljava/io/File;

    .line 33
    .line 34
    aget-object v1, v1, v3

    .line 35
    .line 36
    iget-object v2, p0, Lo1/d0;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lt3/e;

    .line 39
    .line 40
    iget-object v2, v2, Lt3/e;->a:Ljava/io/File;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 43
    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-object v1

    .line 47
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw v1
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo1/d0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln8/a;

    .line 4
    .line 5
    iget-object v0, v0, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 6
    .line 7
    iget-object v0, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->m0:Landroid/widget/TextView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lo1/d0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, La3/g;->z(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0
.end method

.method public final l()V
    .locals 7

    .line 1
    iget-object v0, p0, Lo1/d0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln8/a;

    .line 4
    .line 5
    iget-object v1, v0, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 6
    .line 7
    iget-object v1, v1, Lmsr/pistream/app/ui/player/PlayerActivity;->o0:Lu8/a;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Ln8/a;->f()Lj1/p;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    move-wide v4, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    check-cast v0, Lj1/d0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lj1/d0;->D()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    :goto_0
    iget-object v0, p0, Lo1/d0;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/util/List;

    .line 35
    .line 36
    iget-object v6, v1, Lu8/a;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    iput-wide v4, v1, Lu8/a;->b:J

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lo1/d0;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    cmp-long v0, v4, v2

    .line 62
    .line 63
    if-lez v0, :cond_3

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/16 v0, 0x8

    .line 68
    .line 69
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

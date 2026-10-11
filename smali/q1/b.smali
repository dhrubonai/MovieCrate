.class public final Lq1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/j;


# instance fields
.field public A:Ljava/io/IOException;

.field public final synthetic B:Lq1/c;

.field public final a:Landroid/net/Uri;

.field public final b:Lz1/o;

.field public final c:Lh1/h;

.field public d:Lq1/i;

.field public e:J

.field public f:J

.field public x:J

.field public y:J

.field public z:Z


# direct methods
.method public constructor <init>(Lq1/c;Landroid/net/Uri;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lq1/b;->B:Lq1/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lq1/b;->a:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p2, Lz1/o;

    .line 9
    .line 10
    const-string v0, "DefaultHlsPlaylistTracker:MediaPlaylist"

    .line 11
    .line 12
    invoke-direct {p2, v0}, Lz1/o;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lq1/b;->b:Lz1/o;

    .line 16
    .line 17
    iget-object p1, p1, Lq1/c;->a:Lp1/c;

    .line 18
    .line 19
    iget-object p1, p1, Lp1/c;->a:Lh1/g;

    .line 20
    .line 21
    invoke-interface {p1}, Lh1/g;->a()Lh1/h;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lq1/b;->c:Lh1/h;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Lq1/b;J)Z
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p1

    .line 6
    iput-wide v0, p0, Lq1/b;->y:J

    .line 7
    .line 8
    iget-object p1, p0, Lq1/b;->B:Lq1/c;

    .line 9
    .line 10
    iget-object p2, p1, Lq1/c;->B:Landroid/net/Uri;

    .line 11
    .line 12
    iget-object p0, p0, Lq1/b;->a:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 p2, 0x0

    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    iget-object p0, p1, Lq1/c;->A:Lq1/l;

    .line 22
    .line 23
    iget-object p0, p0, Lq1/l;->e:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    move v3, p2

    .line 34
    :goto_0
    const/4 v4, 0x1

    .line 35
    if-ge v3, v0, :cond_1

    .line 36
    .line 37
    iget-object v5, p1, Lq1/c;->d:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lq1/k;

    .line 44
    .line 45
    iget-object v6, v6, Lq1/k;->a:Landroid/net/Uri;

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lq1/b;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-wide v6, v5, Lq1/b;->y:J

    .line 57
    .line 58
    cmp-long v6, v1, v6

    .line 59
    .line 60
    if-lez v6, :cond_0

    .line 61
    .line 62
    iget-object p0, v5, Lq1/b;->a:Landroid/net/Uri;

    .line 63
    .line 64
    iput-object p0, p1, Lq1/c;->B:Landroid/net/Uri;

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lq1/c;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v5, p0}, Lq1/b;->c(Landroid/net/Uri;)V

    .line 71
    .line 72
    .line 73
    move p0, v4

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move p0, p2

    .line 79
    :goto_1
    if-nez p0, :cond_2

    .line 80
    .line 81
    move p2, v4

    .line 82
    :cond_2
    return p2
.end method


# virtual methods
.method public final b(Landroid/net/Uri;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lq1/b;->B:Lq1/c;

    .line 2
    .line 3
    iget-object v1, v0, Lq1/c;->b:Lq1/p;

    .line 4
    .line 5
    iget-object v2, v0, Lq1/c;->A:Lq1/l;

    .line 6
    .line 7
    iget-object v3, p0, Lq1/b;->d:Lq1/i;

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Lq1/p;->j(Lq1/l;Lq1/i;)Lz1/q;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lz1/r;

    .line 14
    .line 15
    iget-object v3, p0, Lq1/b;->c:Lh1/h;

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    invoke-direct {v2, v3, p1, v4, v1}, Lz1/r;-><init>(Lh1/h;Landroid/net/Uri;ILz1/q;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lq1/c;->c:Landroidx/lifecycle/q0;

    .line 22
    .line 23
    iget v1, v2, Lz1/r;->c:I

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroidx/lifecycle/q0;->z(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v3, p0, Lq1/b;->b:Lz1/o;

    .line 30
    .line 31
    invoke-virtual {v3, v2, p0, p1}, Lz1/o;->g(Lz1/l;Lz1/j;I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    iget-object p1, v0, Lq1/c;->f:Lv1/b0;

    .line 36
    .line 37
    new-instance v0, Lv1/n;

    .line 38
    .line 39
    iget-wide v5, v2, Lz1/r;->a:J

    .line 40
    .line 41
    iget-object v7, v2, Lz1/r;->b:Lh1/l;

    .line 42
    .line 43
    move-object v4, v0

    .line 44
    invoke-direct/range {v4 .. v9}, Lv1/n;-><init>(JLh1/l;J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lv1/b0;->l(Lv1/n;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lq1/b;->y:J

    .line 4
    .line 5
    iget-boolean v0, p0, Lq1/b;->z:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lq1/b;->b:Lz1/o;

    .line 10
    .line 11
    invoke-virtual {v0}, Lz1/o;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lz1/o;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-wide v2, p0, Lq1/b;->x:J

    .line 29
    .line 30
    cmp-long v4, v0, v2

    .line 31
    .line 32
    if-gez v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    iput-boolean v4, p0, Lq1/b;->z:Z

    .line 36
    .line 37
    iget-object v4, p0, Lq1/b;->B:Lq1/c;

    .line 38
    .line 39
    iget-object v4, v4, Lq1/c;->y:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v5, Lf/m0;

    .line 42
    .line 43
    const/16 v6, 0x9

    .line 44
    .line 45
    invoke-direct {v5, v6, p0, p1}, Lf/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sub-long/2addr v2, v0

    .line 49
    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0, p1}, Lq1/b;->b(Landroid/net/Uri;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Lq1/i;Lv1/n;)V
    .locals 67

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lq1/b;->d:Lq1/i;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    iput-wide v4, v0, Lq1/b;->e:J

    .line 14
    .line 15
    iget-object v6, v0, Lq1/b;->B:Lq1/c;

    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    if-eqz v3, :cond_4

    .line 21
    .line 22
    iget-wide v9, v1, Lq1/i;->k:J

    .line 23
    .line 24
    iget-wide v11, v3, Lq1/i;->k:J

    .line 25
    .line 26
    cmp-long v9, v9, v11

    .line 27
    .line 28
    if-lez v9, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    if-gez v9, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v9, v1, Lq1/i;->r:Lr6/o0;

    .line 35
    .line 36
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    iget-object v10, v3, Lq1/i;->r:Lr6/o0;

    .line 41
    .line 42
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    sub-int/2addr v9, v10

    .line 47
    if-eqz v9, :cond_2

    .line 48
    .line 49
    if-lez v9, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v9, v1, Lq1/i;->s:Lr6/o0;

    .line 53
    .line 54
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    iget-object v10, v3, Lq1/i;->s:Lr6/o0;

    .line 59
    .line 60
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-gt v9, v10, :cond_5

    .line 65
    .line 66
    if-ne v9, v10, :cond_3

    .line 67
    .line 68
    iget-boolean v9, v1, Lq1/i;->o:Z

    .line 69
    .line 70
    if-eqz v9, :cond_3

    .line 71
    .line 72
    iget-boolean v9, v3, Lq1/i;->o:Z

    .line 73
    .line 74
    if-nez v9, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :goto_0
    const/4 v9, 0x0

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    :cond_5
    :goto_1
    const/4 v9, 0x1

    .line 83
    :goto_2
    if-nez v9, :cond_8

    .line 84
    .line 85
    iget-boolean v9, v1, Lq1/i;->o:Z

    .line 86
    .line 87
    if-eqz v9, :cond_7

    .line 88
    .line 89
    iget-boolean v9, v3, Lq1/i;->o:Z

    .line 90
    .line 91
    if-eqz v9, :cond_6

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    new-instance v9, Lq1/i;

    .line 95
    .line 96
    move-object v13, v9

    .line 97
    iget v14, v3, Lq1/i;->d:I

    .line 98
    .line 99
    iget-object v15, v3, Lq1/m;->a:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v10, v3, Lq1/m;->b:Ljava/util/List;

    .line 102
    .line 103
    move-object/from16 v16, v10

    .line 104
    .line 105
    iget-wide v10, v3, Lq1/i;->e:J

    .line 106
    .line 107
    move-wide/from16 v17, v10

    .line 108
    .line 109
    iget-boolean v10, v3, Lq1/i;->g:Z

    .line 110
    .line 111
    move/from16 v19, v10

    .line 112
    .line 113
    iget-wide v10, v3, Lq1/i;->h:J

    .line 114
    .line 115
    move-wide/from16 v20, v10

    .line 116
    .line 117
    iget-boolean v10, v3, Lq1/i;->i:Z

    .line 118
    .line 119
    move/from16 v22, v10

    .line 120
    .line 121
    iget v10, v3, Lq1/i;->j:I

    .line 122
    .line 123
    move/from16 v23, v10

    .line 124
    .line 125
    iget-wide v10, v3, Lq1/i;->k:J

    .line 126
    .line 127
    move-wide/from16 v24, v10

    .line 128
    .line 129
    iget v10, v3, Lq1/i;->l:I

    .line 130
    .line 131
    move/from16 v26, v10

    .line 132
    .line 133
    iget-wide v10, v3, Lq1/i;->m:J

    .line 134
    .line 135
    move-wide/from16 v27, v10

    .line 136
    .line 137
    iget-wide v10, v3, Lq1/i;->n:J

    .line 138
    .line 139
    move-wide/from16 v29, v10

    .line 140
    .line 141
    iget-boolean v10, v3, Lq1/m;->c:Z

    .line 142
    .line 143
    move/from16 v31, v10

    .line 144
    .line 145
    const/16 v32, 0x1

    .line 146
    .line 147
    iget-boolean v10, v3, Lq1/i;->p:Z

    .line 148
    .line 149
    move/from16 v33, v10

    .line 150
    .line 151
    iget-object v10, v3, Lq1/i;->q:Lc1/p;

    .line 152
    .line 153
    move-object/from16 v34, v10

    .line 154
    .line 155
    iget-object v10, v3, Lq1/i;->r:Lr6/o0;

    .line 156
    .line 157
    move-object/from16 v35, v10

    .line 158
    .line 159
    iget-object v10, v3, Lq1/i;->s:Lr6/o0;

    .line 160
    .line 161
    move-object/from16 v36, v10

    .line 162
    .line 163
    iget-object v10, v3, Lq1/i;->v:Lq1/h;

    .line 164
    .line 165
    move-object/from16 v37, v10

    .line 166
    .line 167
    iget-object v10, v3, Lq1/i;->t:Lr6/r0;

    .line 168
    .line 169
    move-object/from16 v38, v10

    .line 170
    .line 171
    invoke-direct/range {v13 .. v38}, Lq1/i;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLc1/p;Ljava/util/List;Ljava/util/List;Lq1/h;Ljava/util/Map;)V

    .line 172
    .line 173
    .line 174
    move-object v8, v9

    .line 175
    goto :goto_4

    .line 176
    :cond_7
    :goto_3
    move-object v8, v3

    .line 177
    :goto_4
    const/4 v9, 0x0

    .line 178
    goto/16 :goto_10

    .line 179
    .line 180
    :cond_8
    iget-boolean v9, v1, Lq1/i;->p:Z

    .line 181
    .line 182
    iget-wide v10, v1, Lq1/i;->k:J

    .line 183
    .line 184
    if-eqz v9, :cond_9

    .line 185
    .line 186
    iget-wide v13, v1, Lq1/i;->h:J

    .line 187
    .line 188
    move-wide v7, v13

    .line 189
    goto :goto_8

    .line 190
    :cond_9
    iget-object v9, v6, Lq1/c;->C:Lq1/i;

    .line 191
    .line 192
    if-eqz v9, :cond_a

    .line 193
    .line 194
    iget-wide v13, v9, Lq1/i;->h:J

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_a
    const-wide/16 v13, 0x0

    .line 198
    .line 199
    :goto_5
    if-nez v3, :cond_b

    .line 200
    .line 201
    move-wide/from16 v17, v13

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_b
    iget-object v9, v3, Lq1/i;->r:Lr6/o0;

    .line 205
    .line 206
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    move-wide/from16 v17, v13

    .line 211
    .line 212
    iget-wide v12, v3, Lq1/i;->k:J

    .line 213
    .line 214
    sub-long v7, v10, v12

    .line 215
    .line 216
    long-to-int v7, v7

    .line 217
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-ge v7, v8, :cond_c

    .line 222
    .line 223
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    check-cast v7, Lq1/f;

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_c
    const/4 v7, 0x0

    .line 231
    :goto_6
    if-eqz v7, :cond_d

    .line 232
    .line 233
    iget-wide v7, v7, Lq1/g;->e:J

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_d
    int-to-long v7, v15

    .line 237
    sub-long v12, v10, v12

    .line 238
    .line 239
    cmp-long v7, v7, v12

    .line 240
    .line 241
    if-nez v7, :cond_e

    .line 242
    .line 243
    iget-wide v7, v3, Lq1/i;->u:J

    .line 244
    .line 245
    :goto_7
    iget-wide v12, v3, Lq1/i;->h:J

    .line 246
    .line 247
    add-long/2addr v7, v12

    .line 248
    :goto_8
    move-wide/from16 v48, v7

    .line 249
    .line 250
    goto :goto_a

    .line 251
    :cond_e
    :goto_9
    move-wide/from16 v48, v17

    .line 252
    .line 253
    :goto_a
    iget-object v7, v1, Lq1/i;->r:Lr6/o0;

    .line 254
    .line 255
    iget-boolean v8, v1, Lq1/i;->i:Z

    .line 256
    .line 257
    if-eqz v8, :cond_f

    .line 258
    .line 259
    iget v8, v1, Lq1/i;->j:I

    .line 260
    .line 261
    move/from16 v51, v8

    .line 262
    .line 263
    const/4 v9, 0x0

    .line 264
    goto :goto_f

    .line 265
    :cond_f
    iget-object v8, v6, Lq1/c;->C:Lq1/i;

    .line 266
    .line 267
    if-eqz v8, :cond_10

    .line 268
    .line 269
    iget v8, v8, Lq1/i;->j:I

    .line 270
    .line 271
    goto :goto_b

    .line 272
    :cond_10
    const/4 v8, 0x0

    .line 273
    :goto_b
    if-nez v3, :cond_11

    .line 274
    .line 275
    goto :goto_d

    .line 276
    :cond_11
    iget-wide v12, v3, Lq1/i;->k:J

    .line 277
    .line 278
    sub-long/2addr v10, v12

    .line 279
    long-to-int v9, v10

    .line 280
    iget-object v10, v3, Lq1/i;->r:Lr6/o0;

    .line 281
    .line 282
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    if-ge v9, v11, :cond_12

    .line 287
    .line 288
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    check-cast v9, Lq1/f;

    .line 293
    .line 294
    goto :goto_c

    .line 295
    :cond_12
    const/4 v9, 0x0

    .line 296
    :goto_c
    if-eqz v9, :cond_13

    .line 297
    .line 298
    iget v8, v3, Lq1/i;->j:I

    .line 299
    .line 300
    iget v9, v9, Lq1/g;->d:I

    .line 301
    .line 302
    add-int/2addr v8, v9

    .line 303
    const/4 v9, 0x0

    .line 304
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    check-cast v10, Lq1/f;

    .line 309
    .line 310
    iget v10, v10, Lq1/g;->d:I

    .line 311
    .line 312
    sub-int/2addr v8, v10

    .line 313
    goto :goto_e

    .line 314
    :cond_13
    :goto_d
    const/4 v9, 0x0

    .line 315
    :goto_e
    move/from16 v51, v8

    .line 316
    .line 317
    :goto_f
    new-instance v8, Lq1/i;

    .line 318
    .line 319
    move-object/from16 v41, v8

    .line 320
    .line 321
    iget v10, v1, Lq1/i;->d:I

    .line 322
    .line 323
    move/from16 v42, v10

    .line 324
    .line 325
    iget-object v10, v1, Lq1/m;->a:Ljava/lang/String;

    .line 326
    .line 327
    move-object/from16 v43, v10

    .line 328
    .line 329
    iget-object v10, v1, Lq1/m;->b:Ljava/util/List;

    .line 330
    .line 331
    move-object/from16 v44, v10

    .line 332
    .line 333
    iget-wide v10, v1, Lq1/i;->e:J

    .line 334
    .line 335
    move-wide/from16 v45, v10

    .line 336
    .line 337
    iget-boolean v10, v1, Lq1/i;->g:Z

    .line 338
    .line 339
    move/from16 v47, v10

    .line 340
    .line 341
    iget-wide v10, v1, Lq1/i;->k:J

    .line 342
    .line 343
    move-wide/from16 v52, v10

    .line 344
    .line 345
    iget v10, v1, Lq1/i;->l:I

    .line 346
    .line 347
    move/from16 v54, v10

    .line 348
    .line 349
    iget-wide v10, v1, Lq1/i;->m:J

    .line 350
    .line 351
    move-wide/from16 v55, v10

    .line 352
    .line 353
    iget-wide v10, v1, Lq1/i;->n:J

    .line 354
    .line 355
    move-wide/from16 v57, v10

    .line 356
    .line 357
    iget-boolean v10, v1, Lq1/m;->c:Z

    .line 358
    .line 359
    move/from16 v59, v10

    .line 360
    .line 361
    iget-boolean v10, v1, Lq1/i;->o:Z

    .line 362
    .line 363
    move/from16 v60, v10

    .line 364
    .line 365
    iget-boolean v10, v1, Lq1/i;->p:Z

    .line 366
    .line 367
    move/from16 v61, v10

    .line 368
    .line 369
    iget-object v10, v1, Lq1/i;->q:Lc1/p;

    .line 370
    .line 371
    move-object/from16 v62, v10

    .line 372
    .line 373
    iget-object v10, v1, Lq1/i;->s:Lr6/o0;

    .line 374
    .line 375
    move-object/from16 v64, v10

    .line 376
    .line 377
    iget-object v10, v1, Lq1/i;->v:Lq1/h;

    .line 378
    .line 379
    move-object/from16 v65, v10

    .line 380
    .line 381
    iget-object v10, v1, Lq1/i;->t:Lr6/r0;

    .line 382
    .line 383
    move-object/from16 v66, v10

    .line 384
    .line 385
    const/16 v50, 0x1

    .line 386
    .line 387
    move-object/from16 v63, v7

    .line 388
    .line 389
    invoke-direct/range {v41 .. v66}, Lq1/i;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLc1/p;Ljava/util/List;Ljava/util/List;Lq1/h;Ljava/util/Map;)V

    .line 390
    .line 391
    .line 392
    :goto_10
    iput-object v8, v0, Lq1/b;->d:Lq1/i;

    .line 393
    .line 394
    iget-object v7, v6, Lq1/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 395
    .line 396
    iget-object v10, v0, Lq1/b;->a:Landroid/net/Uri;

    .line 397
    .line 398
    if-eq v8, v3, :cond_16

    .line 399
    .line 400
    const/4 v11, 0x0

    .line 401
    iput-object v11, v0, Lq1/b;->A:Ljava/io/IOException;

    .line 402
    .line 403
    iput-wide v4, v0, Lq1/b;->f:J

    .line 404
    .line 405
    iget-object v1, v6, Lq1/c;->B:Landroid/net/Uri;

    .line 406
    .line 407
    invoke-virtual {v10, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_15

    .line 412
    .line 413
    iget-object v1, v6, Lq1/c;->C:Lq1/i;

    .line 414
    .line 415
    if-nez v1, :cond_14

    .line 416
    .line 417
    iget-boolean v1, v8, Lq1/i;->o:Z

    .line 418
    .line 419
    const/4 v11, 0x1

    .line 420
    xor-int/2addr v1, v11

    .line 421
    iput-boolean v1, v6, Lq1/c;->D:Z

    .line 422
    .line 423
    iget-wide v11, v8, Lq1/i;->h:J

    .line 424
    .line 425
    iput-wide v11, v6, Lq1/c;->E:J

    .line 426
    .line 427
    :cond_14
    iput-object v8, v6, Lq1/c;->C:Lq1/i;

    .line 428
    .line 429
    iget-object v1, v6, Lq1/c;->z:Lq1/r;

    .line 430
    .line 431
    check-cast v1, Lp1/o;

    .line 432
    .line 433
    invoke-virtual {v1, v8}, Lp1/o;->u(Lq1/i;)V

    .line 434
    .line 435
    .line 436
    :cond_15
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    if-eqz v7, :cond_19

    .line 445
    .line 446
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    check-cast v7, Lq1/q;

    .line 451
    .line 452
    invoke-interface {v7}, Lq1/q;->b()V

    .line 453
    .line 454
    .line 455
    goto :goto_11

    .line 456
    :cond_16
    const/4 v11, 0x0

    .line 457
    iget-boolean v8, v8, Lq1/i;->o:Z

    .line 458
    .line 459
    if-nez v8, :cond_19

    .line 460
    .line 461
    iget-object v8, v1, Lq1/i;->r:Lr6/o0;

    .line 462
    .line 463
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 464
    .line 465
    .line 466
    move-result v8

    .line 467
    int-to-long v12, v8

    .line 468
    iget-wide v14, v1, Lq1/i;->k:J

    .line 469
    .line 470
    add-long/2addr v14, v12

    .line 471
    iget-object v1, v0, Lq1/b;->d:Lq1/i;

    .line 472
    .line 473
    iget-wide v12, v1, Lq1/i;->k:J

    .line 474
    .line 475
    cmp-long v12, v14, v12

    .line 476
    .line 477
    if-gez v12, :cond_17

    .line 478
    .line 479
    new-instance v1, Lm1/b;

    .line 480
    .line 481
    invoke-direct {v1}, Lm1/b;-><init>()V

    .line 482
    .line 483
    .line 484
    const/4 v11, 0x1

    .line 485
    goto :goto_13

    .line 486
    :cond_17
    iget-wide v12, v0, Lq1/b;->f:J

    .line 487
    .line 488
    sub-long v12, v4, v12

    .line 489
    .line 490
    long-to-double v12, v12

    .line 491
    iget-wide v14, v1, Lq1/i;->m:J

    .line 492
    .line 493
    invoke-static {v14, v15}, Lf1/b0;->c0(J)J

    .line 494
    .line 495
    .line 496
    move-result-wide v14

    .line 497
    long-to-double v14, v14

    .line 498
    const-wide/high16 v16, 0x400c000000000000L    # 3.5

    .line 499
    .line 500
    mul-double v14, v14, v16

    .line 501
    .line 502
    cmpl-double v1, v12, v14

    .line 503
    .line 504
    if-lez v1, :cond_18

    .line 505
    .line 506
    new-instance v12, Lm1/b;

    .line 507
    .line 508
    invoke-direct {v12}, Lm1/b;-><init>()V

    .line 509
    .line 510
    .line 511
    goto :goto_12

    .line 512
    :cond_18
    move-object v12, v11

    .line 513
    :goto_12
    move v11, v9

    .line 514
    move-object v1, v12

    .line 515
    :goto_13
    if-eqz v1, :cond_19

    .line 516
    .line 517
    iput-object v1, v0, Lq1/b;->A:Ljava/io/IOException;

    .line 518
    .line 519
    new-instance v12, Lf1/r;

    .line 520
    .line 521
    new-instance v13, Lv1/s;

    .line 522
    .line 523
    const/4 v14, 0x4

    .line 524
    invoke-direct {v13, v14}, Lv1/s;-><init>(I)V

    .line 525
    .line 526
    .line 527
    const/4 v8, 0x1

    .line 528
    invoke-direct {v12, v2, v13, v1, v8}, Lf1/r;-><init>(Lv1/n;Lv1/s;Ljava/io/IOException;I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    if-eqz v7, :cond_1a

    .line 540
    .line 541
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    check-cast v7, Lq1/q;

    .line 546
    .line 547
    invoke-interface {v7, v10, v12, v11}, Lq1/q;->a(Landroid/net/Uri;Lf1/r;Z)Z

    .line 548
    .line 549
    .line 550
    goto :goto_14

    .line 551
    :cond_19
    const/4 v8, 0x1

    .line 552
    :cond_1a
    iget-object v1, v0, Lq1/b;->d:Lq1/i;

    .line 553
    .line 554
    iget-object v7, v1, Lq1/i;->v:Lq1/h;

    .line 555
    .line 556
    iget-boolean v7, v7, Lq1/h;->e:Z

    .line 557
    .line 558
    if-nez v7, :cond_1c

    .line 559
    .line 560
    iget-wide v11, v1, Lq1/i;->m:J

    .line 561
    .line 562
    if-eq v1, v3, :cond_1b

    .line 563
    .line 564
    goto :goto_15

    .line 565
    :cond_1b
    const-wide/16 v13, 0x2

    .line 566
    .line 567
    div-long/2addr v11, v13

    .line 568
    :goto_15
    move-wide/from16 v39, v11

    .line 569
    .line 570
    goto :goto_16

    .line 571
    :cond_1c
    const-wide/16 v39, 0x0

    .line 572
    .line 573
    :goto_16
    invoke-static/range {v39 .. v40}, Lf1/b0;->c0(J)J

    .line 574
    .line 575
    .line 576
    move-result-wide v11

    .line 577
    add-long/2addr v11, v4

    .line 578
    iget-wide v1, v2, Lv1/n;->a:J

    .line 579
    .line 580
    sub-long/2addr v11, v1

    .line 581
    iput-wide v11, v0, Lq1/b;->x:J

    .line 582
    .line 583
    iget-object v1, v0, Lq1/b;->d:Lq1/i;

    .line 584
    .line 585
    iget-wide v1, v1, Lq1/i;->n:J

    .line 586
    .line 587
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    cmp-long v1, v1, v3

    .line 593
    .line 594
    if-nez v1, :cond_1e

    .line 595
    .line 596
    iget-object v1, v6, Lq1/c;->B:Landroid/net/Uri;

    .line 597
    .line 598
    invoke-virtual {v10, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    if-eqz v1, :cond_1d

    .line 603
    .line 604
    goto :goto_17

    .line 605
    :cond_1d
    move v7, v9

    .line 606
    goto :goto_18

    .line 607
    :cond_1e
    :goto_17
    move v7, v8

    .line 608
    :goto_18
    if-eqz v7, :cond_24

    .line 609
    .line 610
    iget-object v1, v0, Lq1/b;->d:Lq1/i;

    .line 611
    .line 612
    iget-boolean v2, v1, Lq1/i;->o:Z

    .line 613
    .line 614
    if-nez v2, :cond_24

    .line 615
    .line 616
    iget-object v1, v1, Lq1/i;->v:Lq1/h;

    .line 617
    .line 618
    iget-wide v5, v1, Lq1/h;->a:J

    .line 619
    .line 620
    cmp-long v2, v5, v3

    .line 621
    .line 622
    if-nez v2, :cond_1f

    .line 623
    .line 624
    iget-boolean v1, v1, Lq1/h;->e:Z

    .line 625
    .line 626
    if-nez v1, :cond_1f

    .line 627
    .line 628
    goto :goto_1a

    .line 629
    :cond_1f
    invoke-virtual {v10}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    iget-object v2, v0, Lq1/b;->d:Lq1/i;

    .line 634
    .line 635
    iget-object v5, v2, Lq1/i;->v:Lq1/h;

    .line 636
    .line 637
    iget-boolean v5, v5, Lq1/h;->e:Z

    .line 638
    .line 639
    if-eqz v5, :cond_21

    .line 640
    .line 641
    iget-object v5, v2, Lq1/i;->r:Lr6/o0;

    .line 642
    .line 643
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    int-to-long v5, v5

    .line 648
    iget-wide v7, v2, Lq1/i;->k:J

    .line 649
    .line 650
    add-long/2addr v7, v5

    .line 651
    const-string v2, "_HLS_msn"

    .line 652
    .line 653
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    invoke-virtual {v1, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 658
    .line 659
    .line 660
    iget-object v2, v0, Lq1/b;->d:Lq1/i;

    .line 661
    .line 662
    iget-wide v5, v2, Lq1/i;->n:J

    .line 663
    .line 664
    cmp-long v5, v5, v3

    .line 665
    .line 666
    if-eqz v5, :cond_21

    .line 667
    .line 668
    iget-object v2, v2, Lq1/i;->s:Lr6/o0;

    .line 669
    .line 670
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 675
    .line 676
    .line 677
    move-result v6

    .line 678
    if-nez v6, :cond_20

    .line 679
    .line 680
    invoke-static {v2}, Lr6/h0;->X(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    check-cast v2, Lq1/d;

    .line 685
    .line 686
    iget-boolean v2, v2, Lq1/d;->D:Z

    .line 687
    .line 688
    if-eqz v2, :cond_20

    .line 689
    .line 690
    add-int/lit8 v5, v5, -0x1

    .line 691
    .line 692
    :cond_20
    const-string v2, "_HLS_part"

    .line 693
    .line 694
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    invoke-virtual {v1, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 699
    .line 700
    .line 701
    :cond_21
    iget-object v2, v0, Lq1/b;->d:Lq1/i;

    .line 702
    .line 703
    iget-object v2, v2, Lq1/i;->v:Lq1/h;

    .line 704
    .line 705
    iget-wide v5, v2, Lq1/h;->a:J

    .line 706
    .line 707
    cmp-long v3, v5, v3

    .line 708
    .line 709
    if-eqz v3, :cond_23

    .line 710
    .line 711
    iget-boolean v2, v2, Lq1/h;->b:Z

    .line 712
    .line 713
    if-eqz v2, :cond_22

    .line 714
    .line 715
    const-string v2, "v2"

    .line 716
    .line 717
    goto :goto_19

    .line 718
    :cond_22
    const-string v2, "YES"

    .line 719
    .line 720
    :goto_19
    const-string v3, "_HLS_skip"

    .line 721
    .line 722
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 723
    .line 724
    .line 725
    :cond_23
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 726
    .line 727
    .line 728
    move-result-object v10

    .line 729
    :goto_1a
    invoke-virtual {v0, v10}, Lq1/b;->c(Landroid/net/Uri;)V

    .line 730
    .line 731
    .line 732
    :cond_24
    return-void
.end method

.method public final f(Lz1/l;JJ)V
    .locals 0

    .line 1
    check-cast p1, Lz1/r;

    .line 2
    .line 3
    iget-object p2, p1, Lz1/r;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lq1/m;

    .line 6
    .line 7
    new-instance p3, Lv1/n;

    .line 8
    .line 9
    iget-object p1, p1, Lz1/r;->d:Lh1/d0;

    .line 10
    .line 11
    iget-object p1, p1, Lh1/d0;->c:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-direct {p3, p4, p5}, Lv1/n;-><init>(J)V

    .line 14
    .line 15
    .line 16
    instance-of p1, p2, Lq1/i;

    .line 17
    .line 18
    const/4 p4, 0x4

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    check-cast p2, Lq1/i;

    .line 22
    .line 23
    invoke-virtual {p0, p2, p3}, Lq1/b;->d(Lq1/i;Lv1/n;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lq1/b;->B:Lq1/c;

    .line 27
    .line 28
    iget-object p1, p1, Lq1/c;->f:Lv1/b0;

    .line 29
    .line 30
    invoke-virtual {p1, p3, p4}, Lv1/b0;->f(Lv1/n;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p1, "Loaded playlist has unexpected type."

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-static {p1, p2}, Lc1/r0;->b(Ljava/lang/String;Ljava/lang/Exception;)Lc1/r0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lq1/b;->A:Ljava/io/IOException;

    .line 42
    .line 43
    iget-object p2, p0, Lq1/b;->B:Lq1/c;

    .line 44
    .line 45
    iget-object p2, p2, Lq1/c;->f:Lv1/b0;

    .line 46
    .line 47
    const/4 p5, 0x1

    .line 48
    invoke-virtual {p2, p3, p4, p1, p5}, Lv1/b0;->j(Lv1/n;ILjava/io/IOException;Z)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object p1, p0, Lq1/b;->B:Lq1/c;

    .line 52
    .line 53
    iget-object p1, p1, Lq1/c;->c:Landroidx/lifecycle/q0;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final q(Lz1/l;JJLjava/io/IOException;I)Lz1/i;
    .locals 5

    .line 1
    check-cast p1, Lz1/r;

    .line 2
    .line 3
    new-instance p2, Lv1/n;

    .line 4
    .line 5
    iget-wide v0, p1, Lz1/r;->a:J

    .line 6
    .line 7
    iget-object p3, p1, Lz1/r;->d:Lh1/d0;

    .line 8
    .line 9
    iget-object p3, p3, Lh1/d0;->c:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-direct {p2, p4, p5}, Lv1/n;-><init>(J)V

    .line 12
    .line 13
    .line 14
    const-string p4, "_HLS_msn"

    .line 15
    .line 16
    invoke-virtual {p3, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const/4 p4, 0x1

    .line 21
    const/4 p5, 0x0

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    move p3, p4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p3, p5

    .line 27
    :goto_0
    instance-of v0, p6, Lq1/n;

    .line 28
    .line 29
    iget-object v1, p0, Lq1/b;->a:Landroid/net/Uri;

    .line 30
    .line 31
    iget-object v2, p0, Lq1/b;->B:Lq1/c;

    .line 32
    .line 33
    iget p1, p1, Lz1/r;->c:I

    .line 34
    .line 35
    if-nez p3, :cond_1

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    :cond_1
    instance-of p3, p6, Lh1/y;

    .line 40
    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    move-object p3, p6

    .line 44
    check-cast p3, Lh1/y;

    .line 45
    .line 46
    iget p3, p3, Lh1/y;->d:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const p3, 0x7fffffff

    .line 50
    .line 51
    .line 52
    :goto_1
    if-nez v0, :cond_7

    .line 53
    .line 54
    const/16 v0, 0x190

    .line 55
    .line 56
    if-eq p3, v0, :cond_7

    .line 57
    .line 58
    const/16 v0, 0x1f7

    .line 59
    .line 60
    if-ne p3, v0, :cond_3

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_3
    new-instance p3, Lv1/s;

    .line 64
    .line 65
    invoke-direct {p3, p1}, Lv1/s;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lf1/r;

    .line 69
    .line 70
    invoke-direct {v0, p2, p3, p6, p7}, Lf1/r;-><init>(Lv1/n;Lv1/s;Ljava/io/IOException;I)V

    .line 71
    .line 72
    .line 73
    iget-object p3, v2, Lq1/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    move p7, p5

    .line 80
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lq1/q;

    .line 91
    .line 92
    invoke-interface {v3, v1, v0, p5}, Lq1/q;->a(Landroid/net/Uri;Lf1/r;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    xor-int/2addr v3, p4

    .line 97
    or-int/2addr p7, v3

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    iget-object p3, v2, Lq1/c;->c:Landroidx/lifecycle/q0;

    .line 100
    .line 101
    if-eqz p7, :cond_6

    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Landroidx/lifecycle/q0;->A(Lf1/r;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    cmp-long p7, v0, v3

    .line 116
    .line 117
    if-eqz p7, :cond_5

    .line 118
    .line 119
    invoke-static {v0, v1, p5}, Lz1/o;->c(JZ)Lz1/i;

    .line 120
    .line 121
    .line 122
    move-result-object p5

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    sget-object p5, Lz1/o;->f:Lz1/i;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    sget-object p5, Lz1/o;->e:Lz1/i;

    .line 128
    .line 129
    :goto_3
    invoke-virtual {p5}, Lz1/i;->a()Z

    .line 130
    .line 131
    .line 132
    move-result p7

    .line 133
    xor-int/2addr p4, p7

    .line 134
    iget-object p7, v2, Lq1/c;->f:Lv1/b0;

    .line 135
    .line 136
    invoke-virtual {p7, p2, p1, p6, p4}, Lv1/b0;->j(Lv1/n;ILjava/io/IOException;Z)V

    .line 137
    .line 138
    .line 139
    if-eqz p4, :cond_8

    .line 140
    .line 141
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_7
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    iput-wide v3, p0, Lq1/b;->x:J

    .line 150
    .line 151
    invoke-virtual {p0, v1}, Lq1/b;->c(Landroid/net/Uri;)V

    .line 152
    .line 153
    .line 154
    iget-object p3, v2, Lq1/c;->f:Lv1/b0;

    .line 155
    .line 156
    sget p5, Lf1/b0;->a:I

    .line 157
    .line 158
    invoke-virtual {p3, p2, p1, p6, p4}, Lv1/b0;->j(Lv1/n;ILjava/io/IOException;Z)V

    .line 159
    .line 160
    .line 161
    sget-object p5, Lz1/o;->e:Lz1/i;

    .line 162
    .line 163
    :cond_8
    :goto_5
    return-object p5
.end method

.method public final r(Lz1/l;JJZ)V
    .locals 2

    .line 1
    check-cast p1, Lz1/r;

    .line 2
    .line 3
    new-instance p2, Lv1/n;

    .line 4
    .line 5
    iget-wide v0, p1, Lz1/r;->a:J

    .line 6
    .line 7
    iget-object p1, p1, Lz1/r;->d:Lh1/d0;

    .line 8
    .line 9
    iget-object p1, p1, Lh1/d0;->c:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-direct {p2, p4, p5}, Lv1/n;-><init>(J)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lq1/b;->B:Lq1/c;

    .line 15
    .line 16
    iget-object p3, p1, Lq1/c;->c:Landroidx/lifecycle/q0;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lq1/c;->f:Lv1/b0;

    .line 22
    .line 23
    const/4 p3, 0x4

    .line 24
    invoke-virtual {p1, p2, p3}, Lv1/b0;->c(Lv1/n;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

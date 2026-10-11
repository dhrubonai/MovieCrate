.class public final Lzt3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lio4;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lbu3;Lfq4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzt3;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lzt3;->b:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A(Lqh6;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzt3;->k()Lbu3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lbu3;->t()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lzt3;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lfq4;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-object p0, v0, Lbu3;->s:Lep4;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lep4;->a(Lqh6;)Lep4;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iput-object p0, v0, Lbu3;->s:Lep4;

    .line 29
    .line 30
    iget-object p0, v0, Lbu3;->c:Lyt3;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, p1, v1}, Lyt3;->a(ZZ)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lqi2;

    .line 38
    .line 39
    const/16 p1, 0xd

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lqi2;-><init>(B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lbu3;->d(Lau3;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final C(IZ)V
    .locals 40

    .line 1
    invoke-virtual/range {p0 .. p0}, Lzt3;->k()Lbu3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lbu3;->t()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p0

    .line 13
    .line 14
    iget-object v1, v1, Lzt3;->b:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lfq4;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_1
    iget-object v1, v0, Lbu3;->s:Lep4;

    .line 27
    .line 28
    iget-object v3, v1, Lep4;->a:Lyx1;

    .line 29
    .line 30
    iget v4, v1, Lep4;->b:I

    .line 31
    .line 32
    iget-object v5, v1, Lep4;->c:Lsk5;

    .line 33
    .line 34
    iget-object v6, v1, Lep4;->d:Ljo4;

    .line 35
    .line 36
    iget-object v7, v1, Lep4;->e:Ljo4;

    .line 37
    .line 38
    iget v8, v1, Lep4;->f:I

    .line 39
    .line 40
    iget-object v9, v1, Lep4;->g:Lrn4;

    .line 41
    .line 42
    iget v10, v1, Lep4;->h:I

    .line 43
    .line 44
    iget-boolean v11, v1, Lep4;->i:Z

    .line 45
    .line 46
    iget-object v13, v1, Lep4;->j:Lkf6;

    .line 47
    .line 48
    iget v14, v1, Lep4;->k:I

    .line 49
    .line 50
    iget-object v12, v1, Lep4;->l:Lhv6;

    .line 51
    .line 52
    iget-object v15, v1, Lep4;->m:Ljr3;

    .line 53
    .line 54
    iget v2, v1, Lep4;->n:F

    .line 55
    .line 56
    move/from16 v16, v2

    .line 57
    .line 58
    iget v2, v1, Lep4;->o:F

    .line 59
    .line 60
    move/from16 v17, v2

    .line 61
    .line 62
    iget v2, v1, Lep4;->p:I

    .line 63
    .line 64
    move/from16 v19, v2

    .line 65
    .line 66
    iget-object v2, v1, Lep4;->q:Lru;

    .line 67
    .line 68
    move-object/from16 v18, v2

    .line 69
    .line 70
    iget-object v2, v1, Lep4;->r:Lc31;

    .line 71
    .line 72
    move-object/from16 v20, v2

    .line 73
    .line 74
    iget-object v2, v1, Lep4;->s:Lrf1;

    .line 75
    .line 76
    move-object/from16 v21, v2

    .line 77
    .line 78
    iget-boolean v2, v1, Lep4;->v:Z

    .line 79
    .line 80
    move/from16 v24, v2

    .line 81
    .line 82
    iget v2, v1, Lep4;->w:I

    .line 83
    .line 84
    move/from16 v25, v2

    .line 85
    .line 86
    iget-boolean v2, v1, Lep4;->x:Z

    .line 87
    .line 88
    move/from16 v28, v2

    .line 89
    .line 90
    iget-boolean v2, v1, Lep4;->y:Z

    .line 91
    .line 92
    move/from16 v29, v2

    .line 93
    .line 94
    iget v2, v1, Lep4;->z:I

    .line 95
    .line 96
    move/from16 v26, v2

    .line 97
    .line 98
    iget v2, v1, Lep4;->A:I

    .line 99
    .line 100
    move/from16 v27, v2

    .line 101
    .line 102
    iget-object v2, v1, Lep4;->B:Ljr3;

    .line 103
    .line 104
    move-object/from16 v30, v2

    .line 105
    .line 106
    move-object/from16 v22, v3

    .line 107
    .line 108
    iget-wide v2, v1, Lep4;->C:J

    .line 109
    .line 110
    move-wide/from16 v31, v2

    .line 111
    .line 112
    iget-wide v2, v1, Lep4;->D:J

    .line 113
    .line 114
    move-wide/from16 v33, v2

    .line 115
    .line 116
    iget-wide v2, v1, Lep4;->E:J

    .line 117
    .line 118
    move-wide/from16 v35, v2

    .line 119
    .line 120
    iget-object v2, v1, Lep4;->F:Lqh6;

    .line 121
    .line 122
    iget-object v1, v1, Lep4;->G:Lhh6;

    .line 123
    .line 124
    invoke-virtual {v13}, Lkf6;->p()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    const/16 v39, 0x0

    .line 129
    .line 130
    move-object/from16 v38, v1

    .line 131
    .line 132
    if-nez v3, :cond_3

    .line 133
    .line 134
    iget-object v3, v5, Lsk5;->a:Ljo4;

    .line 135
    .line 136
    iget v3, v3, Ljo4;->b:I

    .line 137
    .line 138
    invoke-virtual {v13}, Lkf6;->o()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-ge v3, v1, :cond_2

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    move/from16 v1, v39

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 149
    :goto_1
    invoke-static {v1}, Lio3;->B(Z)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v37, v2

    .line 153
    .line 154
    new-instance v2, Lep4;

    .line 155
    .line 156
    move/from16 v23, p2

    .line 157
    .line 158
    move-object/from16 v3, v22

    .line 159
    .line 160
    move/from16 v22, p1

    .line 161
    .line 162
    invoke-direct/range {v2 .. v38}, Lep4;-><init>(Lyx1;ILsk5;Ljo4;Ljo4;ILrn4;IZLhv6;Lkf6;ILjr3;FFLru;ILc31;Lrf1;IZZIIIZZLjr3;JJJLqh6;Lhh6;)V

    .line 163
    .line 164
    .line 165
    iput-object v2, v0, Lbu3;->s:Lep4;

    .line 166
    .line 167
    iget-object v1, v0, Lbu3;->c:Lyt3;

    .line 168
    .line 169
    const/4 v2, 0x1

    .line 170
    invoke-virtual {v1, v2, v2}, Lyt3;->a(ZZ)V

    .line 171
    .line 172
    .line 173
    :try_start_0
    iget-object v0, v0, Lbu3;->h:Lwu3;

    .line 174
    .line 175
    iget-object v0, v0, Lwu3;->k:Luu3;

    .line 176
    .line 177
    iget-object v0, v0, Luu3;->B:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lwu3;

    .line 180
    .line 181
    iget-object v0, v0, Lwu3;->r:Lsu3;

    .line 182
    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    if-eqz p2, :cond_4

    .line 186
    .line 187
    move/from16 v1, v39

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    move/from16 v1, p1

    .line 191
    .line 192
    :goto_2
    iput v1, v0, Lsu3;->d:I

    .line 193
    .line 194
    invoke-virtual {v0}, Lsu3;->a()Landroid/media/VolumeProvider;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, v1}, Landroid/media/VolumeProvider;->setCurrentVolume(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    .line 200
    .line 201
    :cond_5
    :goto_3
    return-void

    .line 202
    :catch_0
    move-exception v0

    .line 203
    const-string v1, "MediaSessionImpl"

    .line 204
    .line 205
    const-string v2, "Exception in using media1 API"

    .line 206
    .line 207
    invoke-static {v1, v2, v0}, Lkb0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public final D(J)V
    .locals 39

    .line 1
    invoke-virtual/range {p0 .. p0}, Lzt3;->k()Lbu3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lbu3;->t()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    iget-object v1, v1, Lzt3;->b:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lfq4;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    iget-object v1, v0, Lbu3;->s:Lep4;

    .line 25
    .line 26
    iget-object v3, v1, Lep4;->a:Lyx1;

    .line 27
    .line 28
    iget v4, v1, Lep4;->b:I

    .line 29
    .line 30
    iget-object v5, v1, Lep4;->c:Lsk5;

    .line 31
    .line 32
    iget-object v6, v1, Lep4;->d:Ljo4;

    .line 33
    .line 34
    iget-object v7, v1, Lep4;->e:Ljo4;

    .line 35
    .line 36
    iget v8, v1, Lep4;->f:I

    .line 37
    .line 38
    iget-object v9, v1, Lep4;->g:Lrn4;

    .line 39
    .line 40
    iget v10, v1, Lep4;->h:I

    .line 41
    .line 42
    iget-boolean v11, v1, Lep4;->i:Z

    .line 43
    .line 44
    iget-object v13, v1, Lep4;->j:Lkf6;

    .line 45
    .line 46
    iget v14, v1, Lep4;->k:I

    .line 47
    .line 48
    iget-object v12, v1, Lep4;->l:Lhv6;

    .line 49
    .line 50
    iget-object v15, v1, Lep4;->m:Ljr3;

    .line 51
    .line 52
    iget v2, v1, Lep4;->n:F

    .line 53
    .line 54
    move/from16 v16, v2

    .line 55
    .line 56
    iget v2, v1, Lep4;->o:F

    .line 57
    .line 58
    move/from16 v17, v2

    .line 59
    .line 60
    iget v2, v1, Lep4;->p:I

    .line 61
    .line 62
    move/from16 v19, v2

    .line 63
    .line 64
    iget-object v2, v1, Lep4;->q:Lru;

    .line 65
    .line 66
    move-object/from16 v18, v2

    .line 67
    .line 68
    iget-object v2, v1, Lep4;->r:Lc31;

    .line 69
    .line 70
    move-object/from16 v20, v2

    .line 71
    .line 72
    iget-object v2, v1, Lep4;->s:Lrf1;

    .line 73
    .line 74
    move-object/from16 v21, v2

    .line 75
    .line 76
    iget v2, v1, Lep4;->t:I

    .line 77
    .line 78
    move/from16 v22, v2

    .line 79
    .line 80
    iget-boolean v2, v1, Lep4;->u:Z

    .line 81
    .line 82
    move/from16 v23, v2

    .line 83
    .line 84
    iget-boolean v2, v1, Lep4;->v:Z

    .line 85
    .line 86
    move/from16 v24, v2

    .line 87
    .line 88
    iget v2, v1, Lep4;->w:I

    .line 89
    .line 90
    move/from16 v25, v2

    .line 91
    .line 92
    iget-boolean v2, v1, Lep4;->x:Z

    .line 93
    .line 94
    move/from16 v28, v2

    .line 95
    .line 96
    iget-boolean v2, v1, Lep4;->y:Z

    .line 97
    .line 98
    move/from16 v29, v2

    .line 99
    .line 100
    iget v2, v1, Lep4;->z:I

    .line 101
    .line 102
    move/from16 v26, v2

    .line 103
    .line 104
    iget v2, v1, Lep4;->A:I

    .line 105
    .line 106
    move/from16 v27, v2

    .line 107
    .line 108
    iget-object v2, v1, Lep4;->B:Ljr3;

    .line 109
    .line 110
    move-object/from16 v31, v2

    .line 111
    .line 112
    move-object/from16 v30, v3

    .line 113
    .line 114
    iget-wide v2, v1, Lep4;->D:J

    .line 115
    .line 116
    move-wide/from16 v33, v2

    .line 117
    .line 118
    iget-wide v2, v1, Lep4;->E:J

    .line 119
    .line 120
    move-wide/from16 v35, v2

    .line 121
    .line 122
    iget-object v2, v1, Lep4;->F:Lqh6;

    .line 123
    .line 124
    iget-object v1, v1, Lep4;->G:Lhh6;

    .line 125
    .line 126
    invoke-virtual {v13}, Lkf6;->p()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    move-object/from16 v38, v1

    .line 131
    .line 132
    if-nez v3, :cond_3

    .line 133
    .line 134
    iget-object v3, v5, Lsk5;->a:Ljo4;

    .line 135
    .line 136
    iget v3, v3, Ljo4;->b:I

    .line 137
    .line 138
    invoke-virtual {v13}, Lkf6;->o()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-ge v3, v1, :cond_2

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    const/4 v1, 0x0

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 148
    :goto_2
    invoke-static {v1}, Lio3;->B(Z)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v37, v2

    .line 152
    .line 153
    new-instance v2, Lep4;

    .line 154
    .line 155
    move-object/from16 v3, v30

    .line 156
    .line 157
    move-object/from16 v30, v31

    .line 158
    .line 159
    move-wide/from16 v31, p1

    .line 160
    .line 161
    invoke-direct/range {v2 .. v38}, Lep4;-><init>(Lyx1;ILsk5;Ljo4;Ljo4;ILrn4;IZLhv6;Lkf6;ILjr3;FFLru;ILc31;Lrf1;IZZIIIZZLjr3;JJJLqh6;Lhh6;)V

    .line 162
    .line 163
    .line 164
    iput-object v2, v0, Lbu3;->s:Lep4;

    .line 165
    .line 166
    iget-object v1, v0, Lbu3;->c:Lyt3;

    .line 167
    .line 168
    const/4 v2, 0x1

    .line 169
    invoke-virtual {v1, v2, v2}, Lyt3;->a(ZZ)V

    .line 170
    .line 171
    .line 172
    :try_start_0
    iget-object v0, v0, Lbu3;->h:Lwu3;

    .line 173
    .line 174
    iget-object v0, v0, Lwu3;->k:Luu3;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :catch_0
    move-exception v0

    .line 181
    const-string v1, "MediaSessionImpl"

    .line 182
    .line 183
    const-string v2, "Exception in using media1 API"

    .line 184
    .line 185
    invoke-static {v1, v2, v0}, Lkb0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final E(Ljr3;)V
    .locals 39

    .line 1
    invoke-virtual/range {p0 .. p0}, Lzt3;->k()Lbu3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lbu3;->t()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    iget-object v1, v1, Lzt3;->b:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lfq4;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    iget-object v1, v0, Lbu3;->s:Lep4;

    .line 25
    .line 26
    iget-object v3, v1, Lep4;->a:Lyx1;

    .line 27
    .line 28
    iget v4, v1, Lep4;->b:I

    .line 29
    .line 30
    iget-object v5, v1, Lep4;->c:Lsk5;

    .line 31
    .line 32
    iget-object v6, v1, Lep4;->d:Ljo4;

    .line 33
    .line 34
    iget-object v7, v1, Lep4;->e:Ljo4;

    .line 35
    .line 36
    iget v8, v1, Lep4;->f:I

    .line 37
    .line 38
    iget-object v9, v1, Lep4;->g:Lrn4;

    .line 39
    .line 40
    iget v10, v1, Lep4;->h:I

    .line 41
    .line 42
    iget-boolean v11, v1, Lep4;->i:Z

    .line 43
    .line 44
    iget-object v13, v1, Lep4;->j:Lkf6;

    .line 45
    .line 46
    iget v14, v1, Lep4;->k:I

    .line 47
    .line 48
    iget-object v12, v1, Lep4;->l:Lhv6;

    .line 49
    .line 50
    iget-object v15, v1, Lep4;->m:Ljr3;

    .line 51
    .line 52
    iget v2, v1, Lep4;->n:F

    .line 53
    .line 54
    move/from16 v16, v2

    .line 55
    .line 56
    iget v2, v1, Lep4;->o:F

    .line 57
    .line 58
    move/from16 v17, v2

    .line 59
    .line 60
    iget v2, v1, Lep4;->p:I

    .line 61
    .line 62
    move/from16 v19, v2

    .line 63
    .line 64
    iget-object v2, v1, Lep4;->q:Lru;

    .line 65
    .line 66
    move-object/from16 v18, v2

    .line 67
    .line 68
    iget-object v2, v1, Lep4;->r:Lc31;

    .line 69
    .line 70
    move-object/from16 v20, v2

    .line 71
    .line 72
    iget-object v2, v1, Lep4;->s:Lrf1;

    .line 73
    .line 74
    move-object/from16 v21, v2

    .line 75
    .line 76
    iget v2, v1, Lep4;->t:I

    .line 77
    .line 78
    move/from16 v22, v2

    .line 79
    .line 80
    iget-boolean v2, v1, Lep4;->u:Z

    .line 81
    .line 82
    move/from16 v23, v2

    .line 83
    .line 84
    iget-boolean v2, v1, Lep4;->v:Z

    .line 85
    .line 86
    move/from16 v24, v2

    .line 87
    .line 88
    iget v2, v1, Lep4;->w:I

    .line 89
    .line 90
    move/from16 v25, v2

    .line 91
    .line 92
    iget-boolean v2, v1, Lep4;->x:Z

    .line 93
    .line 94
    move/from16 v28, v2

    .line 95
    .line 96
    iget-boolean v2, v1, Lep4;->y:Z

    .line 97
    .line 98
    move/from16 v29, v2

    .line 99
    .line 100
    iget v2, v1, Lep4;->z:I

    .line 101
    .line 102
    move/from16 v26, v2

    .line 103
    .line 104
    iget v2, v1, Lep4;->A:I

    .line 105
    .line 106
    move/from16 v30, v2

    .line 107
    .line 108
    move-object/from16 v27, v3

    .line 109
    .line 110
    iget-wide v2, v1, Lep4;->C:J

    .line 111
    .line 112
    move-wide/from16 v31, v2

    .line 113
    .line 114
    iget-wide v2, v1, Lep4;->D:J

    .line 115
    .line 116
    move-wide/from16 v33, v2

    .line 117
    .line 118
    iget-wide v2, v1, Lep4;->E:J

    .line 119
    .line 120
    move-wide/from16 v35, v2

    .line 121
    .line 122
    iget-object v2, v1, Lep4;->F:Lqh6;

    .line 123
    .line 124
    iget-object v1, v1, Lep4;->G:Lhh6;

    .line 125
    .line 126
    invoke-virtual {v13}, Lkf6;->p()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    move-object/from16 v38, v1

    .line 131
    .line 132
    if-nez v3, :cond_3

    .line 133
    .line 134
    iget-object v3, v5, Lsk5;->a:Ljo4;

    .line 135
    .line 136
    iget v3, v3, Ljo4;->b:I

    .line 137
    .line 138
    invoke-virtual {v13}, Lkf6;->o()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-ge v3, v1, :cond_2

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    const/4 v1, 0x0

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 148
    :goto_2
    invoke-static {v1}, Lio3;->B(Z)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v37, v2

    .line 152
    .line 153
    new-instance v2, Lep4;

    .line 154
    .line 155
    move-object/from16 v3, v27

    .line 156
    .line 157
    move/from16 v27, v30

    .line 158
    .line 159
    move-object/from16 v30, p1

    .line 160
    .line 161
    invoke-direct/range {v2 .. v38}, Lep4;-><init>(Lyx1;ILsk5;Ljo4;Ljo4;ILrn4;IZLhv6;Lkf6;ILjr3;FFLru;ILc31;Lrf1;IZZIIIZZLjr3;JJJLqh6;Lhh6;)V

    .line 162
    .line 163
    .line 164
    iput-object v2, v0, Lbu3;->s:Lep4;

    .line 165
    .line 166
    iget-object v1, v0, Lbu3;->c:Lyt3;

    .line 167
    .line 168
    const/4 v2, 0x1

    .line 169
    invoke-virtual {v1, v2, v2}, Lyt3;->a(ZZ)V

    .line 170
    .line 171
    .line 172
    :try_start_0
    iget-object v0, v0, Lbu3;->h:Lwu3;

    .line 173
    .line 174
    iget-object v0, v0, Lwu3;->k:Luu3;

    .line 175
    .line 176
    invoke-virtual {v0}, Luu3;->p()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :catch_0
    move-exception v0

    .line 181
    const-string v1, "MediaSessionImpl"

    .line 182
    .line 183
    const-string v2, "Exception in using media1 API"

    .line 184
    .line 185
    invoke-static {v1, v2, v0}, Lkb0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final F(Ljr3;)V
    .locals 39

    .line 1
    invoke-virtual/range {p0 .. p0}, Lzt3;->k()Lbu3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lbu3;->t()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lbu3;->s:Lep4;

    .line 12
    .line 13
    iget-object v3, v1, Lep4;->a:Lyx1;

    .line 14
    .line 15
    iget v4, v1, Lep4;->b:I

    .line 16
    .line 17
    iget-object v5, v1, Lep4;->c:Lsk5;

    .line 18
    .line 19
    iget-object v6, v1, Lep4;->d:Ljo4;

    .line 20
    .line 21
    iget-object v7, v1, Lep4;->e:Ljo4;

    .line 22
    .line 23
    iget v8, v1, Lep4;->f:I

    .line 24
    .line 25
    iget-object v9, v1, Lep4;->g:Lrn4;

    .line 26
    .line 27
    iget v10, v1, Lep4;->h:I

    .line 28
    .line 29
    iget-boolean v11, v1, Lep4;->i:Z

    .line 30
    .line 31
    iget-object v13, v1, Lep4;->j:Lkf6;

    .line 32
    .line 33
    iget v14, v1, Lep4;->k:I

    .line 34
    .line 35
    iget-object v12, v1, Lep4;->l:Lhv6;

    .line 36
    .line 37
    iget v2, v1, Lep4;->n:F

    .line 38
    .line 39
    iget v15, v1, Lep4;->o:F

    .line 40
    .line 41
    move/from16 v16, v2

    .line 42
    .line 43
    iget v2, v1, Lep4;->p:I

    .line 44
    .line 45
    move/from16 v19, v2

    .line 46
    .line 47
    iget-object v2, v1, Lep4;->q:Lru;

    .line 48
    .line 49
    move-object/from16 v18, v2

    .line 50
    .line 51
    iget-object v2, v1, Lep4;->r:Lc31;

    .line 52
    .line 53
    move-object/from16 v20, v2

    .line 54
    .line 55
    iget-object v2, v1, Lep4;->s:Lrf1;

    .line 56
    .line 57
    move-object/from16 v21, v2

    .line 58
    .line 59
    iget v2, v1, Lep4;->t:I

    .line 60
    .line 61
    move/from16 v22, v2

    .line 62
    .line 63
    iget-boolean v2, v1, Lep4;->u:Z

    .line 64
    .line 65
    move/from16 v23, v2

    .line 66
    .line 67
    iget-boolean v2, v1, Lep4;->v:Z

    .line 68
    .line 69
    move/from16 v24, v2

    .line 70
    .line 71
    iget v2, v1, Lep4;->w:I

    .line 72
    .line 73
    move/from16 v25, v2

    .line 74
    .line 75
    iget-boolean v2, v1, Lep4;->x:Z

    .line 76
    .line 77
    move/from16 v28, v2

    .line 78
    .line 79
    iget-boolean v2, v1, Lep4;->y:Z

    .line 80
    .line 81
    move/from16 v29, v2

    .line 82
    .line 83
    iget v2, v1, Lep4;->z:I

    .line 84
    .line 85
    move/from16 v26, v2

    .line 86
    .line 87
    iget v2, v1, Lep4;->A:I

    .line 88
    .line 89
    move/from16 v27, v2

    .line 90
    .line 91
    iget-object v2, v1, Lep4;->B:Ljr3;

    .line 92
    .line 93
    move-object/from16 v30, v2

    .line 94
    .line 95
    move-object/from16 v17, v3

    .line 96
    .line 97
    iget-wide v2, v1, Lep4;->C:J

    .line 98
    .line 99
    move-wide/from16 v31, v2

    .line 100
    .line 101
    iget-wide v2, v1, Lep4;->D:J

    .line 102
    .line 103
    move-wide/from16 v33, v2

    .line 104
    .line 105
    iget-wide v2, v1, Lep4;->E:J

    .line 106
    .line 107
    move-wide/from16 v35, v2

    .line 108
    .line 109
    iget-object v2, v1, Lep4;->F:Lqh6;

    .line 110
    .line 111
    iget-object v1, v1, Lep4;->G:Lhh6;

    .line 112
    .line 113
    invoke-virtual {v13}, Lkf6;->p()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    move-object/from16 v38, v1

    .line 118
    .line 119
    if-nez v3, :cond_2

    .line 120
    .line 121
    iget-object v3, v5, Lsk5;->a:Ljo4;

    .line 122
    .line 123
    iget v3, v3, Ljo4;->b:I

    .line 124
    .line 125
    invoke-virtual {v13}, Lkf6;->o()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-ge v3, v1, :cond_1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    const/4 v1, 0x0

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 135
    :goto_1
    invoke-static {v1}, Lio3;->B(Z)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v37, v2

    .line 139
    .line 140
    new-instance v2, Lep4;

    .line 141
    .line 142
    move-object/from16 v3, v17

    .line 143
    .line 144
    move/from16 v17, v15

    .line 145
    .line 146
    move-object/from16 v15, p1

    .line 147
    .line 148
    invoke-direct/range {v2 .. v38}, Lep4;-><init>(Lyx1;ILsk5;Ljo4;Ljo4;ILrn4;IZLhv6;Lkf6;ILjr3;FFLru;ILc31;Lrf1;IZZIIIZZLjr3;JJJLqh6;Lhh6;)V

    .line 149
    .line 150
    .line 151
    iput-object v2, v0, Lbu3;->s:Lep4;

    .line 152
    .line 153
    iget-object v1, v0, Lbu3;->c:Lyt3;

    .line 154
    .line 155
    const/4 v2, 0x1

    .line 156
    invoke-virtual {v1, v2, v2}, Lyt3;->a(ZZ)V

    .line 157
    .line 158
    .line 159
    :try_start_0
    iget-object v0, v0, Lbu3;->h:Lwu3;

    .line 160
    .line 161
    iget-object v0, v0, Lwu3;->k:Luu3;

    .line 162
    .line 163
    move-object/from16 v15, p1

    .line 164
    .line 165
    invoke-virtual {v0, v15}, Luu3;->l(Ljr3;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :catch_0
    move-exception v0

    .line 170
    const-string v1, "MediaSessionImpl"

    .line 171
    .line 172
    const-string v2, "Exception in using media1 API"

    .line 173
    .line 174
    invoke-static {v1, v2, v0}, Lkb0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final G(J)V
    .locals 39

    .line 1
    invoke-virtual/range {p0 .. p0}, Lzt3;->k()Lbu3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lbu3;->t()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    iget-object v1, v1, Lzt3;->b:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lfq4;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    iget-object v1, v0, Lbu3;->s:Lep4;

    .line 25
    .line 26
    iget-object v3, v1, Lep4;->a:Lyx1;

    .line 27
    .line 28
    iget v4, v1, Lep4;->b:I

    .line 29
    .line 30
    iget-object v5, v1, Lep4;->c:Lsk5;

    .line 31
    .line 32
    iget-object v6, v1, Lep4;->d:Ljo4;

    .line 33
    .line 34
    iget-object v7, v1, Lep4;->e:Ljo4;

    .line 35
    .line 36
    iget v8, v1, Lep4;->f:I

    .line 37
    .line 38
    iget-object v9, v1, Lep4;->g:Lrn4;

    .line 39
    .line 40
    iget v10, v1, Lep4;->h:I

    .line 41
    .line 42
    iget-boolean v11, v1, Lep4;->i:Z

    .line 43
    .line 44
    iget-object v13, v1, Lep4;->j:Lkf6;

    .line 45
    .line 46
    iget v14, v1, Lep4;->k:I

    .line 47
    .line 48
    iget-object v12, v1, Lep4;->l:Lhv6;

    .line 49
    .line 50
    iget-object v15, v1, Lep4;->m:Ljr3;

    .line 51
    .line 52
    iget v2, v1, Lep4;->n:F

    .line 53
    .line 54
    move/from16 v16, v2

    .line 55
    .line 56
    iget v2, v1, Lep4;->o:F

    .line 57
    .line 58
    move/from16 v17, v2

    .line 59
    .line 60
    iget v2, v1, Lep4;->p:I

    .line 61
    .line 62
    move/from16 v19, v2

    .line 63
    .line 64
    iget-object v2, v1, Lep4;->q:Lru;

    .line 65
    .line 66
    move-object/from16 v18, v2

    .line 67
    .line 68
    iget-object v2, v1, Lep4;->r:Lc31;

    .line 69
    .line 70
    move-object/from16 v20, v2

    .line 71
    .line 72
    iget-object v2, v1, Lep4;->s:Lrf1;

    .line 73
    .line 74
    move-object/from16 v21, v2

    .line 75
    .line 76
    iget v2, v1, Lep4;->t:I

    .line 77
    .line 78
    move/from16 v22, v2

    .line 79
    .line 80
    iget-boolean v2, v1, Lep4;->u:Z

    .line 81
    .line 82
    move/from16 v23, v2

    .line 83
    .line 84
    iget-boolean v2, v1, Lep4;->v:Z

    .line 85
    .line 86
    move/from16 v24, v2

    .line 87
    .line 88
    iget v2, v1, Lep4;->w:I

    .line 89
    .line 90
    move/from16 v25, v2

    .line 91
    .line 92
    iget-boolean v2, v1, Lep4;->x:Z

    .line 93
    .line 94
    move/from16 v28, v2

    .line 95
    .line 96
    iget-boolean v2, v1, Lep4;->y:Z

    .line 97
    .line 98
    move/from16 v29, v2

    .line 99
    .line 100
    iget v2, v1, Lep4;->z:I

    .line 101
    .line 102
    move/from16 v26, v2

    .line 103
    .line 104
    iget v2, v1, Lep4;->A:I

    .line 105
    .line 106
    move/from16 v27, v2

    .line 107
    .line 108
    iget-object v2, v1, Lep4;->B:Ljr3;

    .line 109
    .line 110
    move-object/from16 v31, v2

    .line 111
    .line 112
    move-object/from16 v30, v3

    .line 113
    .line 114
    iget-wide v2, v1, Lep4;->C:J

    .line 115
    .line 116
    move-wide/from16 v32, v2

    .line 117
    .line 118
    iget-wide v2, v1, Lep4;->E:J

    .line 119
    .line 120
    move-wide/from16 v35, v2

    .line 121
    .line 122
    iget-object v2, v1, Lep4;->F:Lqh6;

    .line 123
    .line 124
    iget-object v1, v1, Lep4;->G:Lhh6;

    .line 125
    .line 126
    invoke-virtual {v13}, Lkf6;->p()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    move-object/from16 v38, v1

    .line 131
    .line 132
    if-nez v3, :cond_3

    .line 133
    .line 134
    iget-object v3, v5, Lsk5;->a:Ljo4;

    .line 135
    .line 136
    iget v3, v3, Ljo4;->b:I

    .line 137
    .line 138
    invoke-virtual {v13}, Lkf6;->o()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-ge v3, v1, :cond_2

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    const/4 v1, 0x0

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 148
    :goto_2
    invoke-static {v1}, Lio3;->B(Z)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v37, v2

    .line 152
    .line 153
    new-instance v2, Lep4;

    .line 154
    .line 155
    move-object/from16 v3, v30

    .line 156
    .line 157
    move-object/from16 v30, v31

    .line 158
    .line 159
    move-wide/from16 v31, v32

    .line 160
    .line 161
    move-wide/from16 v33, p1

    .line 162
    .line 163
    invoke-direct/range {v2 .. v38}, Lep4;-><init>(Lyx1;ILsk5;Ljo4;Ljo4;ILrn4;IZLhv6;Lkf6;ILjr3;FFLru;ILc31;Lrf1;IZZIIIZZLjr3;JJJLqh6;Lhh6;)V

    .line 164
    .line 165
    .line 166
    iput-object v2, v0, Lbu3;->s:Lep4;

    .line 167
    .line 168
    iget-object v1, v0, Lbu3;->c:Lyt3;

    .line 169
    .line 170
    const/4 v2, 0x1

    .line 171
    invoke-virtual {v1, v2, v2}, Lyt3;->a(ZZ)V

    .line 172
    .line 173
    .line 174
    :try_start_0
    iget-object v0, v0, Lbu3;->h:Lwu3;

    .line 175
    .line 176
    iget-object v0, v0, Lwu3;->k:Luu3;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :catch_0
    move-exception v0

    .line 183
    const-string v1, "MediaSessionImpl"

    .line 184
    .line 185
    const-string v2, "Exception in using media1 API"

    .line 186
    .line 187
    invoke-static {v1, v2, v0}, Lkb0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public final H(Lkf6;I)V
    .locals 44

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lzt3;->k()Lbu3;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v2}, Lbu3;->t()V

    .line 13
    .line 14
    .line 15
    move-object/from16 v3, p0

    .line 16
    .line 17
    iget-object v3, v3, Lzt3;->b:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lfq4;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {v3}, Lfq4;->d1()Lsk5;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v1, :cond_4

    .line 33
    .line 34
    iget-object v6, v2, Lbu3;->s:Lep4;

    .line 35
    .line 36
    iget-object v6, v6, Lep4;->j:Lkf6;

    .line 37
    .line 38
    invoke-virtual {v6}, Lkf6;->p()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_4

    .line 43
    .line 44
    iget-object v6, v2, Lbu3;->s:Lep4;

    .line 45
    .line 46
    iget-object v8, v6, Lep4;->a:Lyx1;

    .line 47
    .line 48
    iget v9, v6, Lep4;->b:I

    .line 49
    .line 50
    iget-object v10, v6, Lep4;->c:Lsk5;

    .line 51
    .line 52
    iget v13, v6, Lep4;->f:I

    .line 53
    .line 54
    iget-object v14, v6, Lep4;->g:Lrn4;

    .line 55
    .line 56
    iget v15, v6, Lep4;->h:I

    .line 57
    .line 58
    iget-boolean v7, v6, Lep4;->i:Z

    .line 59
    .line 60
    iget-object v11, v6, Lep4;->j:Lkf6;

    .line 61
    .line 62
    iget v12, v6, Lep4;->k:I

    .line 63
    .line 64
    iget-object v4, v6, Lep4;->l:Lhv6;

    .line 65
    .line 66
    iget-object v5, v6, Lep4;->m:Ljr3;

    .line 67
    .line 68
    move-object/from16 v17, v4

    .line 69
    .line 70
    iget v4, v6, Lep4;->n:F

    .line 71
    .line 72
    move/from16 v21, v4

    .line 73
    .line 74
    iget v4, v6, Lep4;->o:F

    .line 75
    .line 76
    move/from16 v22, v4

    .line 77
    .line 78
    iget v4, v6, Lep4;->p:I

    .line 79
    .line 80
    move/from16 v24, v4

    .line 81
    .line 82
    iget-object v4, v6, Lep4;->q:Lru;

    .line 83
    .line 84
    move-object/from16 v23, v4

    .line 85
    .line 86
    iget-object v4, v6, Lep4;->r:Lc31;

    .line 87
    .line 88
    move-object/from16 v25, v4

    .line 89
    .line 90
    iget-object v4, v6, Lep4;->s:Lrf1;

    .line 91
    .line 92
    move-object/from16 v26, v4

    .line 93
    .line 94
    iget v4, v6, Lep4;->t:I

    .line 95
    .line 96
    move/from16 v27, v4

    .line 97
    .line 98
    iget-boolean v4, v6, Lep4;->u:Z

    .line 99
    .line 100
    move/from16 v28, v4

    .line 101
    .line 102
    iget-boolean v4, v6, Lep4;->v:Z

    .line 103
    .line 104
    move/from16 v29, v4

    .line 105
    .line 106
    iget v4, v6, Lep4;->w:I

    .line 107
    .line 108
    move/from16 v30, v4

    .line 109
    .line 110
    iget-boolean v4, v6, Lep4;->x:Z

    .line 111
    .line 112
    move/from16 v33, v4

    .line 113
    .line 114
    iget-boolean v4, v6, Lep4;->y:Z

    .line 115
    .line 116
    move/from16 v34, v4

    .line 117
    .line 118
    iget v4, v6, Lep4;->z:I

    .line 119
    .line 120
    move/from16 v31, v4

    .line 121
    .line 122
    iget v4, v6, Lep4;->A:I

    .line 123
    .line 124
    move/from16 v32, v4

    .line 125
    .line 126
    iget-object v4, v6, Lep4;->B:Ljr3;

    .line 127
    .line 128
    move-object/from16 v35, v4

    .line 129
    .line 130
    move-object/from16 v20, v5

    .line 131
    .line 132
    iget-wide v4, v6, Lep4;->C:J

    .line 133
    .line 134
    move-wide/from16 v36, v4

    .line 135
    .line 136
    iget-wide v4, v6, Lep4;->D:J

    .line 137
    .line 138
    move-wide/from16 v38, v4

    .line 139
    .line 140
    iget-wide v4, v6, Lep4;->E:J

    .line 141
    .line 142
    move-wide/from16 v40, v4

    .line 143
    .line 144
    iget-object v4, v6, Lep4;->F:Lqh6;

    .line 145
    .line 146
    iget-object v5, v6, Lep4;->G:Lhh6;

    .line 147
    .line 148
    iget-object v6, v6, Lep4;->e:Ljo4;

    .line 149
    .line 150
    move/from16 v19, v12

    .line 151
    .line 152
    iget-object v12, v3, Lsk5;->a:Ljo4;

    .line 153
    .line 154
    invoke-virtual {v11}, Lkf6;->p()Z

    .line 155
    .line 156
    .line 157
    move-result v16

    .line 158
    move-object/from16 v42, v4

    .line 159
    .line 160
    if-nez v16, :cond_3

    .line 161
    .line 162
    iget-object v4, v10, Lsk5;->a:Ljo4;

    .line 163
    .line 164
    iget v4, v4, Ljo4;->b:I

    .line 165
    .line 166
    move-object/from16 v43, v5

    .line 167
    .line 168
    invoke-virtual {v11}, Lkf6;->o()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-ge v4, v5, :cond_2

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_2
    const/4 v4, 0x0

    .line 176
    goto :goto_2

    .line 177
    :cond_3
    move-object/from16 v43, v5

    .line 178
    .line 179
    :goto_1
    const/4 v4, 0x1

    .line 180
    :goto_2
    invoke-static {v4}, Lio3;->B(Z)V

    .line 181
    .line 182
    .line 183
    move/from16 v16, v7

    .line 184
    .line 185
    new-instance v7, Lep4;

    .line 186
    .line 187
    move-object/from16 v18, v11

    .line 188
    .line 189
    move-object v11, v6

    .line 190
    invoke-direct/range {v7 .. v43}, Lep4;-><init>(Lyx1;ILsk5;Ljo4;Ljo4;ILrn4;IZLhv6;Lkf6;ILjr3;FFLru;ILc31;Lrf1;IZZIIIZZLjr3;JJJLqh6;Lhh6;)V

    .line 191
    .line 192
    .line 193
    iput-object v7, v2, Lbu3;->s:Lep4;

    .line 194
    .line 195
    :cond_4
    iget-object v4, v2, Lbu3;->s:Lep4;

    .line 196
    .line 197
    invoke-virtual {v4, v0, v3, v1}, Lep4;->c(Lkf6;Lsk5;I)Lep4;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iput-object v1, v2, Lbu3;->s:Lep4;

    .line 202
    .line 203
    iget-object v1, v2, Lbu3;->c:Lyt3;

    .line 204
    .line 205
    const/4 v3, 0x1

    .line 206
    const/4 v4, 0x0

    .line 207
    invoke-virtual {v1, v4, v3}, Lyt3;->a(ZZ)V

    .line 208
    .line 209
    .line 210
    :try_start_0
    iget-object v1, v2, Lbu3;->h:Lwu3;

    .line 211
    .line 212
    iget-object v1, v1, Lwu3;->k:Luu3;

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Luu3;->o(Lkf6;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :catch_0
    move-exception v0

    .line 219
    const-string v1, "MediaSessionImpl"

    .line 220
    .line 221
    const-string v2, "Exception in using media1 API"

    .line 222
    .line 223
    invoke-static {v1, v2, v0}, Lkb0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public final J(Lyx1;)V
    .locals 39

    .line 1
    invoke-virtual/range {p0 .. p0}, Lzt3;->k()Lbu3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lbu3;->t()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    iget-object v1, v1, Lzt3;->b:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lfq4;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    iget-object v1, v0, Lbu3;->s:Lep4;

    .line 25
    .line 26
    iget v4, v1, Lep4;->b:I

    .line 27
    .line 28
    iget-object v5, v1, Lep4;->c:Lsk5;

    .line 29
    .line 30
    iget-object v6, v1, Lep4;->d:Ljo4;

    .line 31
    .line 32
    iget-object v7, v1, Lep4;->e:Ljo4;

    .line 33
    .line 34
    iget v8, v1, Lep4;->f:I

    .line 35
    .line 36
    iget-object v9, v1, Lep4;->g:Lrn4;

    .line 37
    .line 38
    iget v10, v1, Lep4;->h:I

    .line 39
    .line 40
    iget-boolean v11, v1, Lep4;->i:Z

    .line 41
    .line 42
    iget-object v13, v1, Lep4;->j:Lkf6;

    .line 43
    .line 44
    iget v14, v1, Lep4;->k:I

    .line 45
    .line 46
    iget-object v12, v1, Lep4;->l:Lhv6;

    .line 47
    .line 48
    iget-object v15, v1, Lep4;->m:Ljr3;

    .line 49
    .line 50
    iget v2, v1, Lep4;->n:F

    .line 51
    .line 52
    iget v3, v1, Lep4;->o:F

    .line 53
    .line 54
    move/from16 v16, v2

    .line 55
    .line 56
    iget v2, v1, Lep4;->p:I

    .line 57
    .line 58
    move/from16 v19, v2

    .line 59
    .line 60
    iget-object v2, v1, Lep4;->q:Lru;

    .line 61
    .line 62
    move-object/from16 v18, v2

    .line 63
    .line 64
    iget-object v2, v1, Lep4;->r:Lc31;

    .line 65
    .line 66
    move-object/from16 v20, v2

    .line 67
    .line 68
    iget-object v2, v1, Lep4;->s:Lrf1;

    .line 69
    .line 70
    move-object/from16 v21, v2

    .line 71
    .line 72
    iget v2, v1, Lep4;->t:I

    .line 73
    .line 74
    move/from16 v22, v2

    .line 75
    .line 76
    iget-boolean v2, v1, Lep4;->u:Z

    .line 77
    .line 78
    move/from16 v23, v2

    .line 79
    .line 80
    iget-boolean v2, v1, Lep4;->v:Z

    .line 81
    .line 82
    move/from16 v24, v2

    .line 83
    .line 84
    iget v2, v1, Lep4;->w:I

    .line 85
    .line 86
    move/from16 v25, v2

    .line 87
    .line 88
    iget-boolean v2, v1, Lep4;->x:Z

    .line 89
    .line 90
    move/from16 v28, v2

    .line 91
    .line 92
    iget-boolean v2, v1, Lep4;->y:Z

    .line 93
    .line 94
    move/from16 v29, v2

    .line 95
    .line 96
    iget v2, v1, Lep4;->z:I

    .line 97
    .line 98
    move/from16 v26, v2

    .line 99
    .line 100
    iget v2, v1, Lep4;->A:I

    .line 101
    .line 102
    move/from16 v27, v2

    .line 103
    .line 104
    iget-object v2, v1, Lep4;->B:Ljr3;

    .line 105
    .line 106
    move-object/from16 v30, v2

    .line 107
    .line 108
    move/from16 v17, v3

    .line 109
    .line 110
    iget-wide v2, v1, Lep4;->C:J

    .line 111
    .line 112
    move-wide/from16 v31, v2

    .line 113
    .line 114
    iget-wide v2, v1, Lep4;->D:J

    .line 115
    .line 116
    move-wide/from16 v33, v2

    .line 117
    .line 118
    iget-wide v2, v1, Lep4;->E:J

    .line 119
    .line 120
    move-wide/from16 v35, v2

    .line 121
    .line 122
    iget-object v2, v1, Lep4;->F:Lqh6;

    .line 123
    .line 124
    iget-object v1, v1, Lep4;->G:Lhh6;

    .line 125
    .line 126
    invoke-virtual {v13}, Lkf6;->p()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    move-object/from16 v38, v1

    .line 131
    .line 132
    if-nez v3, :cond_3

    .line 133
    .line 134
    iget-object v3, v5, Lsk5;->a:Ljo4;

    .line 135
    .line 136
    iget v3, v3, Ljo4;->b:I

    .line 137
    .line 138
    invoke-virtual {v13}, Lkf6;->o()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-ge v3, v1, :cond_2

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    const/4 v1, 0x0

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 148
    :goto_2
    invoke-static {v1}, Lio3;->B(Z)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v37, v2

    .line 152
    .line 153
    new-instance v2, Lep4;

    .line 154
    .line 155
    move-object/from16 v3, p1

    .line 156
    .line 157
    invoke-direct/range {v2 .. v38}, Lep4;-><init>(Lyx1;ILsk5;Ljo4;Ljo4;ILrn4;IZLhv6;Lkf6;ILjr3;FFLru;ILc31;Lrf1;IZZIIIZZLjr3;JJJLqh6;Lhh6;)V

    .line 158
    .line 159
    .line 160
    iput-object v2, v0, Lbu3;->s:Lep4;

    .line 161
    .line 162
    iget-object v1, v0, Lbu3;->c:Lyt3;

    .line 163
    .line 164
    const/4 v2, 0x1

    .line 165
    invoke-virtual {v1, v2, v2}, Lyt3;->a(ZZ)V

    .line 166
    .line 167
    .line 168
    :try_start_0
    iget-object v0, v0, Lbu3;->h:Lwu3;

    .line 169
    .line 170
    iget-object v0, v0, Lwu3;->k:Luu3;

    .line 171
    .line 172
    iget-object v0, v0, Luu3;->B:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lwu3;

    .line 175
    .line 176
    iget-object v1, v0, Lwu3;->i:Lbu3;

    .line 177
    .line 178
    invoke-virtual {v1}, Lbu3;->t()V

    .line 179
    .line 180
    .line 181
    iget-object v1, v1, Lbu3;->t:Lfq4;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lwu3;->Y(Lfq4;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :catch_0
    move-exception v0

    .line 188
    const-string v1, "MediaSessionImpl"

    .line 189
    .line 190
    const-string v2, "Exception in using media1 API"

    .line 191
    .line 192
    invoke-static {v1, v2, v0}, Lkb0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public final K()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lzt3;->k()Lbu3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lbu3;->t()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbu3;->g:Lgw3;

    .line 12
    .line 13
    iget-object v0, v0, Lgw3;->f:Lst3;

    .line 14
    .line 15
    invoke-virtual {v0}, Lst3;->p()Lnw2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ldt3;

    .line 31
    .line 32
    invoke-virtual {v0}, Lst3;->M()V

    .line 33
    .line 34
    .line 35
    iget-object v4, v0, Lst3;->y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Ljs;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Lso5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lxv0;

    .line 44
    .line 45
    new-instance v4, Lqi2;

    .line 46
    .line 47
    const/16 v5, 0xe

    .line 48
    .line 49
    invoke-direct {v4, v5}, Lqi2;-><init>(B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3, v4}, Lbu3;->c(Ldt3;Lau3;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :goto_1
    return-void
.end method

.method public final O(Lrn4;)V
    .locals 39

    .line 1
    invoke-virtual/range {p0 .. p0}, Lzt3;->k()Lbu3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lbu3;->t()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    iget-object v1, v1, Lzt3;->b:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lfq4;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    iget-object v1, v0, Lbu3;->s:Lep4;

    .line 25
    .line 26
    iget-object v3, v1, Lep4;->a:Lyx1;

    .line 27
    .line 28
    iget v4, v1, Lep4;->b:I

    .line 29
    .line 30
    iget-object v5, v1, Lep4;->c:Lsk5;

    .line 31
    .line 32
    iget-object v6, v1, Lep4;->d:Ljo4;

    .line 33
    .line 34
    iget-object v7, v1, Lep4;->e:Ljo4;

    .line 35
    .line 36
    iget v8, v1, Lep4;->f:I

    .line 37
    .line 38
    iget v10, v1, Lep4;->h:I

    .line 39
    .line 40
    iget-boolean v11, v1, Lep4;->i:Z

    .line 41
    .line 42
    iget-object v13, v1, Lep4;->j:Lkf6;

    .line 43
    .line 44
    iget v14, v1, Lep4;->k:I

    .line 45
    .line 46
    iget-object v12, v1, Lep4;->l:Lhv6;

    .line 47
    .line 48
    iget-object v15, v1, Lep4;->m:Ljr3;

    .line 49
    .line 50
    iget v2, v1, Lep4;->n:F

    .line 51
    .line 52
    iget v9, v1, Lep4;->o:F

    .line 53
    .line 54
    move/from16 v16, v2

    .line 55
    .line 56
    iget v2, v1, Lep4;->p:I

    .line 57
    .line 58
    move/from16 v19, v2

    .line 59
    .line 60
    iget-object v2, v1, Lep4;->q:Lru;

    .line 61
    .line 62
    move-object/from16 v18, v2

    .line 63
    .line 64
    iget-object v2, v1, Lep4;->r:Lc31;

    .line 65
    .line 66
    move-object/from16 v20, v2

    .line 67
    .line 68
    iget-object v2, v1, Lep4;->s:Lrf1;

    .line 69
    .line 70
    move-object/from16 v21, v2

    .line 71
    .line 72
    iget v2, v1, Lep4;->t:I

    .line 73
    .line 74
    move/from16 v22, v2

    .line 75
    .line 76
    iget-boolean v2, v1, Lep4;->u:Z

    .line 77
    .line 78
    move/from16 v23, v2

    .line 79
    .line 80
    iget-boolean v2, v1, Lep4;->v:Z

    .line 81
    .line 82
    move/from16 v24, v2

    .line 83
    .line 84
    iget v2, v1, Lep4;->w:I

    .line 85
    .line 86
    move/from16 v25, v2

    .line 87
    .line 88
    iget-boolean v2, v1, Lep4;->x:Z

    .line 89
    .line 90
    move/from16 v28, v2

    .line 91
    .line 92
    iget-boolean v2, v1, Lep4;->y:Z

    .line 93
    .line 94
    move/from16 v29, v2

    .line 95
    .line 96
    iget v2, v1, Lep4;->z:I

    .line 97
    .line 98
    move/from16 v26, v2

    .line 99
    .line 100
    iget v2, v1, Lep4;->A:I

    .line 101
    .line 102
    move/from16 v27, v2

    .line 103
    .line 104
    iget-object v2, v1, Lep4;->B:Ljr3;

    .line 105
    .line 106
    move-object/from16 v30, v2

    .line 107
    .line 108
    move-object/from16 v17, v3

    .line 109
    .line 110
    iget-wide v2, v1, Lep4;->C:J

    .line 111
    .line 112
    move-wide/from16 v31, v2

    .line 113
    .line 114
    iget-wide v2, v1, Lep4;->D:J

    .line 115
    .line 116
    move-wide/from16 v33, v2

    .line 117
    .line 118
    iget-wide v2, v1, Lep4;->E:J

    .line 119
    .line 120
    move-wide/from16 v35, v2

    .line 121
    .line 122
    iget-object v2, v1, Lep4;->F:Lqh6;

    .line 123
    .line 124
    iget-object v1, v1, Lep4;->G:Lhh6;

    .line 125
    .line 126
    invoke-virtual {v13}, Lkf6;->p()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    move-object/from16 v38, v1

    .line 131
    .line 132
    if-nez v3, :cond_3

    .line 133
    .line 134
    iget-object v3, v5, Lsk5;->a:Ljo4;

    .line 135
    .line 136
    iget v3, v3, Ljo4;->b:I

    .line 137
    .line 138
    invoke-virtual {v13}, Lkf6;->o()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-ge v3, v1, :cond_2

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    const/4 v1, 0x0

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 148
    :goto_2
    invoke-static {v1}, Lio3;->B(Z)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v37, v2

    .line 152
    .line 153
    new-instance v2, Lep4;

    .line 154
    .line 155
    move-object/from16 v3, v17

    .line 156
    .line 157
    move/from16 v17, v9

    .line 158
    .line 159
    move-object/from16 v9, p1

    .line 160
    .line 161
    invoke-direct/range {v2 .. v38}, Lep4;-><init>(Lyx1;ILsk5;Ljo4;Ljo4;ILrn4;IZLhv6;Lkf6;ILjr3;FFLru;ILc31;Lrf1;IZZIIIZZLjr3;JJJLqh6;Lhh6;)V

    .line 162
    .line 163
    .line 164
    iput-object v2, v0, Lbu3;->s:Lep4;

    .line 165
    .line 166
    iget-object v1, v0, Lbu3;->c:Lyt3;

    .line 167
    .line 168
    const/4 v2, 0x1

    .line 169
    invoke-virtual {v1, v2, v2}, Lyt3;->a(ZZ)V

    .line 170
    .line 171
    .line 172
    :try_start_0
    iget-object v0, v0, Lbu3;->h:Lwu3;

    .line 173
    .line 174
    iget-object v0, v0, Lwu3;->k:Luu3;

    .line 175
    .line 176
    iget-object v0, v0, Luu3;->B:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lwu3;

    .line 179
    .line 180
    iget-object v1, v0, Lwu3;->i:Lbu3;

    .line 181
    .line 182
    invoke-virtual {v1}, Lbu3;->t()V

    .line 183
    .line 184
    .line 185
    iget-object v1, v1, Lbu3;->t:Lfq4;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lwu3;->Y(Lfq4;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :catch_0
    move-exception v0

    .line 192
    const-string v1, "MediaSessionImpl"

    .line 193
    .line 194
    const-string v2, "Exception in using media1 API"

    .line 195
    .line 196
    invoke-static {v1, v2, v0}, Lkb0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final P(Lgo4;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzt3;->k()Lbu3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lbu3;->t()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lzt3;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lfq4;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Lbu3;->f(Lgo4;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final Q(Lrf1;)V
    .locals 39

    .line 1
    invoke-virtual/range {p0 .. p0}, Lzt3;->k()Lbu3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lbu3;->t()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    iget-object v1, v1, Lzt3;->b:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lfq4;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    iget-object v1, v0, Lbu3;->s:Lep4;

    .line 25
    .line 26
    iget-object v3, v1, Lep4;->a:Lyx1;

    .line 27
    .line 28
    iget v4, v1, Lep4;->b:I

    .line 29
    .line 30
    iget-object v5, v1, Lep4;->c:Lsk5;

    .line 31
    .line 32
    iget-object v6, v1, Lep4;->d:Ljo4;

    .line 33
    .line 34
    iget-object v7, v1, Lep4;->e:Ljo4;

    .line 35
    .line 36
    iget v8, v1, Lep4;->f:I

    .line 37
    .line 38
    iget-object v9, v1, Lep4;->g:Lrn4;

    .line 39
    .line 40
    iget v10, v1, Lep4;->h:I

    .line 41
    .line 42
    iget-boolean v11, v1, Lep4;->i:Z

    .line 43
    .line 44
    iget-object v13, v1, Lep4;->j:Lkf6;

    .line 45
    .line 46
    iget v14, v1, Lep4;->k:I

    .line 47
    .line 48
    iget-object v12, v1, Lep4;->l:Lhv6;

    .line 49
    .line 50
    iget-object v15, v1, Lep4;->m:Ljr3;

    .line 51
    .line 52
    iget v2, v1, Lep4;->n:F

    .line 53
    .line 54
    move/from16 v16, v2

    .line 55
    .line 56
    iget v2, v1, Lep4;->o:F

    .line 57
    .line 58
    move/from16 v17, v2

    .line 59
    .line 60
    iget v2, v1, Lep4;->p:I

    .line 61
    .line 62
    move/from16 v19, v2

    .line 63
    .line 64
    iget-object v2, v1, Lep4;->q:Lru;

    .line 65
    .line 66
    move-object/from16 v18, v2

    .line 67
    .line 68
    iget-object v2, v1, Lep4;->r:Lc31;

    .line 69
    .line 70
    move-object/from16 v20, v2

    .line 71
    .line 72
    iget v2, v1, Lep4;->t:I

    .line 73
    .line 74
    move/from16 v22, v2

    .line 75
    .line 76
    iget-boolean v2, v1, Lep4;->u:Z

    .line 77
    .line 78
    move/from16 v23, v2

    .line 79
    .line 80
    iget-boolean v2, v1, Lep4;->v:Z

    .line 81
    .line 82
    move/from16 v24, v2

    .line 83
    .line 84
    iget v2, v1, Lep4;->w:I

    .line 85
    .line 86
    move/from16 v25, v2

    .line 87
    .line 88
    iget-boolean v2, v1, Lep4;->x:Z

    .line 89
    .line 90
    move/from16 v28, v2

    .line 91
    .line 92
    iget-boolean v2, v1, Lep4;->y:Z

    .line 93
    .line 94
    move/from16 v29, v2

    .line 95
    .line 96
    iget v2, v1, Lep4;->z:I

    .line 97
    .line 98
    move/from16 v26, v2

    .line 99
    .line 100
    iget v2, v1, Lep4;->A:I

    .line 101
    .line 102
    move/from16 v27, v2

    .line 103
    .line 104
    iget-object v2, v1, Lep4;->B:Ljr3;

    .line 105
    .line 106
    move-object/from16 v30, v2

    .line 107
    .line 108
    move-object/from16 v21, v3

    .line 109
    .line 110
    iget-wide v2, v1, Lep4;->C:J

    .line 111
    .line 112
    move-wide/from16 v31, v2

    .line 113
    .line 114
    iget-wide v2, v1, Lep4;->D:J

    .line 115
    .line 116
    move-wide/from16 v33, v2

    .line 117
    .line 118
    iget-wide v2, v1, Lep4;->E:J

    .line 119
    .line 120
    move-wide/from16 v35, v2

    .line 121
    .line 122
    iget-object v2, v1, Lep4;->F:Lqh6;

    .line 123
    .line 124
    iget-object v1, v1, Lep4;->G:Lhh6;

    .line 125
    .line 126
    invoke-virtual {v13}, Lkf6;->p()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    move-object/from16 v38, v1

    .line 131
    .line 132
    if-nez v3, :cond_3

    .line 133
    .line 134
    iget-object v3, v5, Lsk5;->a:Ljo4;

    .line 135
    .line 136
    iget v3, v3, Ljo4;->b:I

    .line 137
    .line 138
    invoke-virtual {v13}, Lkf6;->o()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-ge v3, v1, :cond_2

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    const/4 v1, 0x0

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 148
    :goto_2
    invoke-static {v1}, Lio3;->B(Z)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v37, v2

    .line 152
    .line 153
    new-instance v2, Lep4;

    .line 154
    .line 155
    move-object/from16 v3, v21

    .line 156
    .line 157
    move-object/from16 v21, p1

    .line 158
    .line 159
    invoke-direct/range {v2 .. v38}, Lep4;-><init>(Lyx1;ILsk5;Ljo4;Ljo4;ILrn4;IZLhv6;Lkf6;ILjr3;FFLru;ILc31;Lrf1;IZZIIIZZLjr3;JJJLqh6;Lhh6;)V

    .line 160
    .line 161
    .line 162
    iput-object v2, v0, Lbu3;->s:Lep4;

    .line 163
    .line 164
    iget-object v1, v0, Lbu3;->c:Lyt3;

    .line 165
    .line 166
    const/4 v2, 0x1

    .line 167
    invoke-virtual {v1, v2, v2}, Lyt3;->a(ZZ)V

    .line 168
    .line 169
    .line 170
    :try_start_0
    iget-object v0, v0, Lbu3;->h:Lwu3;

    .line 171
    .line 172
    iget-object v0, v0, Lwu3;->k:Luu3;

    .line 173
    .line 174
    invoke-virtual {v0}, Luu3;->i()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :catch_0
    move-exception v0

    .line 179
    const-string v1, "MediaSessionImpl"

    .line 180
    .line 181
    const-string v2, "Exception in using media1 API"

    .line 182
    .line 183
    invoke-static {v1, v2, v0}, Lkb0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final R(J)V
    .locals 39

    .line 1
    invoke-virtual/range {p0 .. p0}, Lzt3;->k()Lbu3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lbu3;->t()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    iget-object v1, v1, Lzt3;->b:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lfq4;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    iget-object v1, v0, Lbu3;->s:Lep4;

    .line 25
    .line 26
    iget-object v3, v1, Lep4;->a:Lyx1;

    .line 27
    .line 28
    iget v4, v1, Lep4;->b:I

    .line 29
    .line 30
    iget-object v5, v1, Lep4;->c:Lsk5;

    .line 31
    .line 32
    iget-object v6, v1, Lep4;->d:Ljo4;

    .line 33
    .line 34
    iget-object v7, v1, Lep4;->e:Ljo4;

    .line 35
    .line 36
    iget v8, v1, Lep4;->f:I

    .line 37
    .line 38
    iget-object v9, v1, Lep4;->g:Lrn4;

    .line 39
    .line 40
    iget v10, v1, Lep4;->h:I

    .line 41
    .line 42
    iget-boolean v11, v1, Lep4;->i:Z

    .line 43
    .line 44
    iget-object v13, v1, Lep4;->j:Lkf6;

    .line 45
    .line 46
    iget v14, v1, Lep4;->k:I

    .line 47
    .line 48
    iget-object v12, v1, Lep4;->l:Lhv6;

    .line 49
    .line 50
    iget-object v15, v1, Lep4;->m:Ljr3;

    .line 51
    .line 52
    iget v2, v1, Lep4;->n:F

    .line 53
    .line 54
    move/from16 v16, v2

    .line 55
    .line 56
    iget v2, v1, Lep4;->o:F

    .line 57
    .line 58
    move/from16 v17, v2

    .line 59
    .line 60
    iget v2, v1, Lep4;->p:I

    .line 61
    .line 62
    move/from16 v19, v2

    .line 63
    .line 64
    iget-object v2, v1, Lep4;->q:Lru;

    .line 65
    .line 66
    move-object/from16 v18, v2

    .line 67
    .line 68
    iget-object v2, v1, Lep4;->r:Lc31;

    .line 69
    .line 70
    move-object/from16 v20, v2

    .line 71
    .line 72
    iget-object v2, v1, Lep4;->s:Lrf1;

    .line 73
    .line 74
    move-object/from16 v21, v2

    .line 75
    .line 76
    iget v2, v1, Lep4;->t:I

    .line 77
    .line 78
    move/from16 v22, v2

    .line 79
    .line 80
    iget-boolean v2, v1, Lep4;->u:Z

    .line 81
    .line 82
    move/from16 v23, v2

    .line 83
    .line 84
    iget-boolean v2, v1, Lep4;->v:Z

    .line 85
    .line 86
    move/from16 v24, v2

    .line 87
    .line 88
    iget v2, v1, Lep4;->w:I

    .line 89
    .line 90
    move/from16 v25, v2

    .line 91
    .line 92
    iget-boolean v2, v1, Lep4;->x:Z

    .line 93
    .line 94
    move/from16 v28, v2

    .line 95
    .line 96
    iget-boolean v2, v1, Lep4;->y:Z

    .line 97
    .line 98
    move/from16 v29, v2

    .line 99
    .line 100
    iget v2, v1, Lep4;->z:I

    .line 101
    .line 102
    move/from16 v26, v2

    .line 103
    .line 104
    iget v2, v1, Lep4;->A:I

    .line 105
    .line 106
    move/from16 v27, v2

    .line 107
    .line 108
    iget-object v2, v1, Lep4;->B:Ljr3;

    .line 109
    .line 110
    move-object/from16 v31, v2

    .line 111
    .line 112
    move-object/from16 v30, v3

    .line 113
    .line 114
    iget-wide v2, v1, Lep4;->C:J

    .line 115
    .line 116
    move-wide/from16 v32, v2

    .line 117
    .line 118
    iget-wide v2, v1, Lep4;->D:J

    .line 119
    .line 120
    move-wide/from16 v34, v2

    .line 121
    .line 122
    iget-object v2, v1, Lep4;->F:Lqh6;

    .line 123
    .line 124
    iget-object v1, v1, Lep4;->G:Lhh6;

    .line 125
    .line 126
    invoke-virtual {v13}, Lkf6;->p()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    move-object/from16 v38, v1

    .line 131
    .line 132
    if-nez v3, :cond_3

    .line 133
    .line 134
    iget-object v3, v5, Lsk5;->a:Ljo4;

    .line 135
    .line 136
    iget v3, v3, Ljo4;->b:I

    .line 137
    .line 138
    invoke-virtual {v13}, Lkf6;->o()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-ge v3, v1, :cond_2

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    const/4 v1, 0x0

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 148
    :goto_2
    invoke-static {v1}, Lio3;->B(Z)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v37, v2

    .line 152
    .line 153
    new-instance v2, Lep4;

    .line 154
    .line 155
    move-object/from16 v3, v30

    .line 156
    .line 157
    move-object/from16 v30, v31

    .line 158
    .line 159
    move-wide/from16 v31, v32

    .line 160
    .line 161
    move-wide/from16 v33, v34

    .line 162
    .line 163
    move-wide/from16 v35, p1

    .line 164
    .line 165
    invoke-direct/range {v2 .. v38}, Lep4;-><init>(Lyx1;ILsk5;Ljo4;Ljo4;ILrn4;IZLhv6;Lkf6;ILjr3;FFLru;ILc31;Lrf1;IZZIIIZZLjr3;JJJLqh6;Lhh6;)V

    .line 166
    .line 167
    .line 168
    iput-object v2, v0, Lbu3;->s:Lep4;

    .line 169
    .line 170
    iget-object v0, v0, Lbu3;->c:Lyt3;

    .line 171
    .line 172
    const/4 v1, 0x1

    .line 173
    invoke-virtual {v0, v1, v1}, Lyt3;->a(ZZ)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final S(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzt3;->k()Lbu3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lbu3;->t()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lzt3;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lfq4;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    new-instance p0, Lgy1;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {p0, p1, p2, v1}, Lgy1;-><init>(IIB)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lbu3;->d(Lau3;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final V(Z)V
    .locals 39

    .line 1
    invoke-virtual/range {p0 .. p0}, Lzt3;->k()Lbu3;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lbu3;->t()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p0

    .line 12
    .line 13
    iget-object v0, v0, Lzt3;->b:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lfq4;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    iget-object v0, v1, Lbu3;->s:Lep4;

    .line 25
    .line 26
    iget-object v3, v0, Lep4;->a:Lyx1;

    .line 27
    .line 28
    iget v4, v0, Lep4;->b:I

    .line 29
    .line 30
    iget-object v5, v0, Lep4;->c:Lsk5;

    .line 31
    .line 32
    iget-object v6, v0, Lep4;->d:Ljo4;

    .line 33
    .line 34
    iget-object v7, v0, Lep4;->e:Ljo4;

    .line 35
    .line 36
    iget v8, v0, Lep4;->f:I

    .line 37
    .line 38
    iget-object v9, v0, Lep4;->g:Lrn4;

    .line 39
    .line 40
    iget v10, v0, Lep4;->h:I

    .line 41
    .line 42
    iget-boolean v11, v0, Lep4;->i:Z

    .line 43
    .line 44
    iget-object v13, v0, Lep4;->j:Lkf6;

    .line 45
    .line 46
    iget v14, v0, Lep4;->k:I

    .line 47
    .line 48
    iget-object v12, v0, Lep4;->l:Lhv6;

    .line 49
    .line 50
    iget-object v15, v0, Lep4;->m:Ljr3;

    .line 51
    .line 52
    iget v2, v0, Lep4;->n:F

    .line 53
    .line 54
    move/from16 v16, v2

    .line 55
    .line 56
    iget v2, v0, Lep4;->o:F

    .line 57
    .line 58
    move/from16 v17, v2

    .line 59
    .line 60
    iget v2, v0, Lep4;->p:I

    .line 61
    .line 62
    move/from16 v19, v2

    .line 63
    .line 64
    iget-object v2, v0, Lep4;->q:Lru;

    .line 65
    .line 66
    move-object/from16 v18, v2

    .line 67
    .line 68
    iget-object v2, v0, Lep4;->r:Lc31;

    .line 69
    .line 70
    move-object/from16 v20, v2

    .line 71
    .line 72
    iget-object v2, v0, Lep4;->s:Lrf1;

    .line 73
    .line 74
    move-object/from16 v21, v2

    .line 75
    .line 76
    iget v2, v0, Lep4;->t:I

    .line 77
    .line 78
    move/from16 v22, v2

    .line 79
    .line 80
    iget-boolean v2, v0, Lep4;->u:Z

    .line 81
    .line 82
    move/from16 v23, v2

    .line 83
    .line 84
    iget-boolean v2, v0, Lep4;->v:Z

    .line 85
    .line 86
    move/from16 v24, v2

    .line 87
    .line 88
    iget v2, v0, Lep4;->w:I

    .line 89
    .line 90
    move/from16 v25, v2

    .line 91
    .line 92
    iget-boolean v2, v0, Lep4;->y:Z

    .line 93
    .line 94
    move/from16 v29, v2

    .line 95
    .line 96
    iget v2, v0, Lep4;->z:I

    .line 97
    .line 98
    move/from16 v26, v2

    .line 99
    .line 100
    iget v2, v0, Lep4;->A:I

    .line 101
    .line 102
    move/from16 v27, v2

    .line 103
    .line 104
    iget-object v2, v0, Lep4;->B:Ljr3;

    .line 105
    .line 106
    move-object/from16 v30, v2

    .line 107
    .line 108
    move-object/from16 v28, v3

    .line 109
    .line 110
    iget-wide v2, v0, Lep4;->C:J

    .line 111
    .line 112
    move-wide/from16 v31, v2

    .line 113
    .line 114
    iget-wide v2, v0, Lep4;->D:J

    .line 115
    .line 116
    move-wide/from16 v33, v2

    .line 117
    .line 118
    iget-wide v2, v0, Lep4;->E:J

    .line 119
    .line 120
    move-wide/from16 v35, v2

    .line 121
    .line 122
    iget-object v2, v0, Lep4;->F:Lqh6;

    .line 123
    .line 124
    iget-object v0, v0, Lep4;->G:Lhh6;

    .line 125
    .line 126
    invoke-virtual {v13}, Lkf6;->p()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    move-object/from16 v38, v0

    .line 131
    .line 132
    if-nez v3, :cond_3

    .line 133
    .line 134
    iget-object v3, v5, Lsk5;->a:Ljo4;

    .line 135
    .line 136
    iget v3, v3, Ljo4;->b:I

    .line 137
    .line 138
    invoke-virtual {v13}, Lkf6;->o()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-ge v3, v0, :cond_2

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    const/4 v0, 0x0

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 148
    :goto_2
    invoke-static {v0}, Lio3;->B(Z)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v37, v2

    .line 152
    .line 153
    new-instance v2, Lep4;

    .line 154
    .line 155
    move-object/from16 v3, v28

    .line 156
    .line 157
    move/from16 v28, p1

    .line 158
    .line 159
    invoke-direct/range {v2 .. v38}, Lep4;-><init>(Lyx1;ILsk5;Ljo4;Ljo4;ILrn4;IZLhv6;Lkf6;ILjr3;FFLru;ILc31;Lrf1;IZZIIIZZLjr3;JJJLqh6;Lhh6;)V

    .line 160
    .line 161
    .line 162
    iput-object v2, v1, Lbu3;->s:Lep4;

    .line 163
    .line 164
    iget-object v0, v1, Lbu3;->c:Lyt3;

    .line 165
    .line 166
    const/4 v2, 0x1

    .line 167
    invoke-virtual {v0, v2, v2}, Lyt3;->a(ZZ)V

    .line 168
    .line 169
    .line 170
    :try_start_0
    iget-object v0, v1, Lbu3;->h:Lwu3;

    .line 171
    .line 172
    iget-object v0, v0, Lwu3;->k:Luu3;

    .line 173
    .line 174
    iget-object v0, v0, Luu3;->B:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lwu3;

    .line 177
    .line 178
    iget-object v2, v0, Lwu3;->i:Lbu3;

    .line 179
    .line 180
    invoke-virtual {v2}, Lbu3;->t()V

    .line 181
    .line 182
    .line 183
    iget-object v2, v2, Lbu3;->t:Lfq4;

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Lwu3;->Y(Lfq4;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :catch_0
    move-exception v0

    .line 190
    const-string v2, "MediaSessionImpl"

    .line 191
    .line 192
    const-string v3, "Exception in using media1 API"

    .line 193
    .line 194
    invoke-static {v2, v3, v0}, Lkb0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    :goto_3
    invoke-virtual {v1}, Lbu3;->r()V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final a(Lhv6;)V
    .locals 39

    .line 1
    invoke-virtual/range {p0 .. p0}, Lzt3;->k()Lbu3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lbu3;->t()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lbu3;->s:Lep4;

    .line 12
    .line 13
    iget-object v3, v1, Lep4;->a:Lyx1;

    .line 14
    .line 15
    iget v4, v1, Lep4;->b:I

    .line 16
    .line 17
    iget-object v5, v1, Lep4;->c:Lsk5;

    .line 18
    .line 19
    iget-object v6, v1, Lep4;->d:Ljo4;

    .line 20
    .line 21
    iget-object v7, v1, Lep4;->e:Ljo4;

    .line 22
    .line 23
    iget v8, v1, Lep4;->f:I

    .line 24
    .line 25
    iget-object v9, v1, Lep4;->g:Lrn4;

    .line 26
    .line 27
    iget v10, v1, Lep4;->h:I

    .line 28
    .line 29
    iget-boolean v11, v1, Lep4;->i:Z

    .line 30
    .line 31
    iget-object v13, v1, Lep4;->j:Lkf6;

    .line 32
    .line 33
    iget v14, v1, Lep4;->k:I

    .line 34
    .line 35
    iget-object v15, v1, Lep4;->m:Ljr3;

    .line 36
    .line 37
    iget v2, v1, Lep4;->n:F

    .line 38
    .line 39
    iget v12, v1, Lep4;->o:F

    .line 40
    .line 41
    move/from16 v16, v2

    .line 42
    .line 43
    iget v2, v1, Lep4;->p:I

    .line 44
    .line 45
    move/from16 v19, v2

    .line 46
    .line 47
    iget-object v2, v1, Lep4;->q:Lru;

    .line 48
    .line 49
    move-object/from16 v18, v2

    .line 50
    .line 51
    iget-object v2, v1, Lep4;->r:Lc31;

    .line 52
    .line 53
    move-object/from16 v20, v2

    .line 54
    .line 55
    iget-object v2, v1, Lep4;->s:Lrf1;

    .line 56
    .line 57
    move-object/from16 v21, v2

    .line 58
    .line 59
    iget v2, v1, Lep4;->t:I

    .line 60
    .line 61
    move/from16 v22, v2

    .line 62
    .line 63
    iget-boolean v2, v1, Lep4;->u:Z

    .line 64
    .line 65
    move/from16 v23, v2

    .line 66
    .line 67
    iget-boolean v2, v1, Lep4;->v:Z

    .line 68
    .line 69
    move/from16 v24, v2

    .line 70
    .line 71
    iget v2, v1, Lep4;->w:I

    .line 72
    .line 73
    move/from16 v25, v2

    .line 74
    .line 75
    iget-boolean v2, v1, Lep4;->x:Z

    .line 76
    .line 77
    move/from16 v28, v2

    .line 78
    .line 79
    iget-boolean v2, v1, Lep4;->y:Z

    .line 80
    .line 81
    move/from16 v29, v2

    .line 82
    .line 83
    iget v2, v1, Lep4;->z:I

    .line 84
    .line 85
    move/from16 v26, v2

    .line 86
    .line 87
    iget v2, v1, Lep4;->A:I

    .line 88
    .line 89
    move/from16 v27, v2

    .line 90
    .line 91
    iget-object v2, v1, Lep4;->B:Ljr3;

    .line 92
    .line 93
    move-object/from16 v30, v2

    .line 94
    .line 95
    move-object/from16 v17, v3

    .line 96
    .line 97
    iget-wide v2, v1, Lep4;->C:J

    .line 98
    .line 99
    move-wide/from16 v31, v2

    .line 100
    .line 101
    iget-wide v2, v1, Lep4;->D:J

    .line 102
    .line 103
    move-wide/from16 v33, v2

    .line 104
    .line 105
    iget-wide v2, v1, Lep4;->E:J

    .line 106
    .line 107
    move-wide/from16 v35, v2

    .line 108
    .line 109
    iget-object v2, v1, Lep4;->F:Lqh6;

    .line 110
    .line 111
    iget-object v1, v1, Lep4;->G:Lhh6;

    .line 112
    .line 113
    invoke-virtual {v13}, Lkf6;->p()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    move-object/from16 v38, v1

    .line 118
    .line 119
    if-nez v3, :cond_2

    .line 120
    .line 121
    iget-object v3, v5, Lsk5;->a:Ljo4;

    .line 122
    .line 123
    iget v3, v3, Ljo4;->b:I

    .line 124
    .line 125
    invoke-virtual {v13}, Lkf6;->o()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-ge v3, v1, :cond_1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    const/4 v1, 0x0

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 135
    :goto_1
    invoke-static {v1}, Lio3;->B(Z)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v37, v2

    .line 139
    .line 140
    new-instance v2, Lep4;

    .line 141
    .line 142
    move-object/from16 v3, v17

    .line 143
    .line 144
    move/from16 v17, v12

    .line 145
    .line 146
    move-object/from16 v12, p1

    .line 147
    .line 148
    invoke-direct/range {v2 .. v38}, Lep4;-><init>(Lyx1;ILsk5;Ljo4;Ljo4;ILrn4;IZLhv6;Lkf6;ILjr3;FFLru;ILc31;Lrf1;IZZIIIZZLjr3;JJJLqh6;Lhh6;)V

    .line 149
    .line 150
    .line 151
    iput-object v2, v0, Lbu3;->s:Lep4;

    .line 152
    .line 153
    iget-object v1, v0, Lbu3;->c:Lyt3;

    .line 154
    .line 155
    const/4 v2, 0x1

    .line 156
    invoke-virtual {v1, v2, v2}, Lyt3;->a(ZZ)V

    .line 157
    .line 158
    .line 159
    :try_start_0
    iget-object v0, v0, Lbu3;->h:Lwu3;

    .line 160
    .line 161
    iget-object v0, v0, Lwu3;->k:Luu3;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :catch_0
    move-exception v0

    .line 168
    const-string v1, "MediaSessionImpl"

    .line 169
    .line 170
    const-string v2, "Exception in using media1 API"

    .line 171
    .line 172
    invoke-static {v1, v2, v0}, Lkb0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final b(Lc31;)V
    .locals 39

    .line 1
    invoke-virtual/range {p0 .. p0}, Lzt3;->k()Lbu3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lbu3;->t()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    iget-object v1, v1, Lzt3;->b:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lfq4;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    iget-object v1, v0, Lbu3;->s:Lep4;

    .line 25
    .line 26
    iget-object v3, v1, Lep4;->a:Lyx1;

    .line 27
    .line 28
    iget v4, v1, Lep4;->b:I

    .line 29
    .line 30
    iget-object v5, v1, Lep4;->c:Lsk5;

    .line 31
    .line 32
    iget-object v6, v1, Lep4;->d:Ljo4;

    .line 33
    .line 34
    iget-object v7, v1, Lep4;->e:Ljo4;

    .line 35
    .line 36
    iget v8, v1, Lep4;->f:I

    .line 37
    .line 38
    iget-object v9, v1, Lep4;->g:Lrn4;

    .line 39
    .line 40
    iget v10, v1, Lep4;->h:I

    .line 41
    .line 42
    iget-boolean v11, v1, Lep4;->i:Z

    .line 43
    .line 44
    iget-object v13, v1, Lep4;->j:Lkf6;

    .line 45
    .line 46
    iget v14, v1, Lep4;->k:I

    .line 47
    .line 48
    iget-object v12, v1, Lep4;->l:Lhv6;

    .line 49
    .line 50
    iget-object v15, v1, Lep4;->m:Ljr3;

    .line 51
    .line 52
    iget v2, v1, Lep4;->n:F

    .line 53
    .line 54
    move/from16 v16, v2

    .line 55
    .line 56
    iget v2, v1, Lep4;->o:F

    .line 57
    .line 58
    move/from16 v17, v2

    .line 59
    .line 60
    iget v2, v1, Lep4;->p:I

    .line 61
    .line 62
    move/from16 v19, v2

    .line 63
    .line 64
    iget-object v2, v1, Lep4;->q:Lru;

    .line 65
    .line 66
    move-object/from16 v18, v2

    .line 67
    .line 68
    iget-object v2, v1, Lep4;->s:Lrf1;

    .line 69
    .line 70
    move-object/from16 v21, v2

    .line 71
    .line 72
    iget v2, v1, Lep4;->t:I

    .line 73
    .line 74
    move/from16 v22, v2

    .line 75
    .line 76
    iget-boolean v2, v1, Lep4;->u:Z

    .line 77
    .line 78
    move/from16 v23, v2

    .line 79
    .line 80
    iget-boolean v2, v1, Lep4;->v:Z

    .line 81
    .line 82
    move/from16 v24, v2

    .line 83
    .line 84
    iget v2, v1, Lep4;->w:I

    .line 85
    .line 86
    move/from16 v25, v2

    .line 87
    .line 88
    iget-boolean v2, v1, Lep4;->x:Z

    .line 89
    .line 90
    move/from16 v28, v2

    .line 91
    .line 92
    iget-boolean v2, v1, Lep4;->y:Z

    .line 93
    .line 94
    move/from16 v29, v2

    .line 95
    .line 96
    iget v2, v1, Lep4;->z:I

    .line 97
    .line 98
    move/from16 v26, v2

    .line 99
    .line 100
    iget v2, v1, Lep4;->A:I

    .line 101
    .line 102
    move/from16 v27, v2

    .line 103
    .line 104
    iget-object v2, v1, Lep4;->B:Ljr3;

    .line 105
    .line 106
    move-object/from16 v30, v2

    .line 107
    .line 108
    move-object/from16 v20, v3

    .line 109
    .line 110
    iget-wide v2, v1, Lep4;->C:J

    .line 111
    .line 112
    move-wide/from16 v31, v2

    .line 113
    .line 114
    iget-wide v2, v1, Lep4;->D:J

    .line 115
    .line 116
    move-wide/from16 v33, v2

    .line 117
    .line 118
    iget-wide v2, v1, Lep4;->E:J

    .line 119
    .line 120
    move-wide/from16 v35, v2

    .line 121
    .line 122
    iget-object v2, v1, Lep4;->F:Lqh6;

    .line 123
    .line 124
    iget-object v1, v1, Lep4;->G:Lhh6;

    .line 125
    .line 126
    invoke-virtual {v13}, Lkf6;->p()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    move-object/from16 v38, v1

    .line 131
    .line 132
    if-nez v3, :cond_3

    .line 133
    .line 134
    iget-object v3, v5, Lsk5;->a:Ljo4;

    .line 135
    .line 136
    iget v3, v3, Ljo4;->b:I

    .line 137
    .line 138
    invoke-virtual {v13}, Lkf6;->o()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-ge v3, v1, :cond_2

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    const/4 v1, 0x0

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 148
    :goto_2
    invoke-static {v1}, Lio3;->B(Z)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v37, v2

    .line 152
    .line 153
    new-instance v2, Lep4;

    .line 154
    .line 155
    move-object/from16 v3, v20

    .line 156
    .line 157
    move-object/from16 v20, p1

    .line 158
    .line 159
    invoke-direct/range {v2 .. v38}, Lep4;-><init>(Lyx1;ILsk5;Ljo4;Ljo4;ILrn4;IZLhv6;Lkf6;ILjr3;FFLru;ILc31;Lrf1;IZZIIIZZLjr3;JJJLqh6;Lhh6;)V

    .line 160
    .line 161
    .line 162
    iput-object v2, v0, Lbu3;->s:Lep4;

    .line 163
    .line 164
    iget-object v0, v0, Lbu3;->c:Lyt3;

    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    invoke-virtual {v0, v1, v1}, Lyt3;->a(ZZ)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final c(I)V
    .locals 39

    .line 1
    invoke-virtual/range {p0 .. p0}, Lzt3;->k()Lbu3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lbu3;->t()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    iget-object v1, v1, Lzt3;->b:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lfq4;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    iget-object v1, v0, Lbu3;->s:Lep4;

    .line 25
    .line 26
    iget-object v3, v1, Lep4;->a:Lyx1;

    .line 27
    .line 28
    iget v4, v1, Lep4;->b:I

    .line 29
    .line 30
    iget-object v5, v1, Lep4;->c:Lsk5;

    .line 31
    .line 32
    iget-object v6, v1, Lep4;->d:Ljo4;

    .line 33
    .line 34
    iget-object v7, v1, Lep4;->e:Ljo4;

    .line 35
    .line 36
    iget v8, v1, Lep4;->f:I

    .line 37
    .line 38
    iget-object v9, v1, Lep4;->g:Lrn4;

    .line 39
    .line 40
    iget v10, v1, Lep4;->h:I

    .line 41
    .line 42
    iget-boolean v11, v1, Lep4;->i:Z

    .line 43
    .line 44
    iget-object v13, v1, Lep4;->j:Lkf6;

    .line 45
    .line 46
    iget v14, v1, Lep4;->k:I

    .line 47
    .line 48
    iget-object v12, v1, Lep4;->l:Lhv6;

    .line 49
    .line 50
    iget-object v15, v1, Lep4;->m:Ljr3;

    .line 51
    .line 52
    iget v2, v1, Lep4;->n:F

    .line 53
    .line 54
    move/from16 v16, v2

    .line 55
    .line 56
    iget v2, v1, Lep4;->o:F

    .line 57
    .line 58
    move/from16 v17, v2

    .line 59
    .line 60
    iget-object v2, v1, Lep4;->q:Lru;

    .line 61
    .line 62
    move-object/from16 v18, v2

    .line 63
    .line 64
    iget-object v2, v1, Lep4;->r:Lc31;

    .line 65
    .line 66
    move-object/from16 v20, v2

    .line 67
    .line 68
    iget-object v2, v1, Lep4;->s:Lrf1;

    .line 69
    .line 70
    move-object/from16 v21, v2

    .line 71
    .line 72
    iget v2, v1, Lep4;->t:I

    .line 73
    .line 74
    move/from16 v22, v2

    .line 75
    .line 76
    iget-boolean v2, v1, Lep4;->u:Z

    .line 77
    .line 78
    move/from16 v23, v2

    .line 79
    .line 80
    iget-boolean v2, v1, Lep4;->v:Z

    .line 81
    .line 82
    move/from16 v24, v2

    .line 83
    .line 84
    iget v2, v1, Lep4;->w:I

    .line 85
    .line 86
    move/from16 v25, v2

    .line 87
    .line 88
    iget-boolean v2, v1, Lep4;->x:Z

    .line 89
    .line 90
    move/from16 v28, v2

    .line 91
    .line 92
    iget-boolean v2, v1, Lep4;->y:Z

    .line 93
    .line 94
    move/from16 v29, v2

    .line 95
    .line 96
    iget v2, v1, Lep4;->z:I

    .line 97
    .line 98
    move/from16 v26, v2

    .line 99
    .line 100
    iget v2, v1, Lep4;->A:I

    .line 101
    .line 102
    move/from16 v27, v2

    .line 103
    .line 104
    iget-object v2, v1, Lep4;->B:Ljr3;

    .line 105
    .line 106
    move-object/from16 v30, v2

    .line 107
    .line 108
    move-object/from16 v19, v3

    .line 109
    .line 110
    iget-wide v2, v1, Lep4;->C:J

    .line 111
    .line 112
    move-wide/from16 v31, v2

    .line 113
    .line 114
    iget-wide v2, v1, Lep4;->D:J

    .line 115
    .line 116
    move-wide/from16 v33, v2

    .line 117
    .line 118
    iget-wide v2, v1, Lep4;->E:J

    .line 119
    .line 120
    move-wide/from16 v35, v2

    .line 121
    .line 122
    iget-object v2, v1, Lep4;->F:Lqh6;

    .line 123
    .line 124
    iget-object v1, v1, Lep4;->G:Lhh6;

    .line 125
    .line 126
    invoke-virtual {v13}, Lkf6;->p()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    move-object/from16 v38, v1

    .line 131
    .line 132
    if-nez v3, :cond_3

    .line 133
    .line 134
    iget-object v3, v5, Lsk5;->a:Ljo4;

    .line 135
    .line 136
    iget v3, v3, Ljo4;->b:I

    .line 137
    .line 138
    invoke-virtual {v13}, Lkf6;->o()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-ge v3, v1, :cond_2

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    const/4 v1, 0x0

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 148
    :goto_2
    invoke-static {v1}, Lio3;->B(Z)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v37, v2

    .line 152
    .line 153
    new-instance v2, Lep4;

    .line 154
    .line 155
    move-object/from16 v3, v19

    .line 156
    .line 157
    move/from16 v19, p1

    .line 158
    .line 159
    invoke-direct/range {v2 .. v38}, Lep4;-><init>(Lyx1;ILsk5;Ljo4;Ljo4;ILrn4;IZLhv6;Lkf6;ILjr3;FFLru;ILc31;Lrf1;IZZIIIZZLjr3;JJJLqh6;Lhh6;)V

    .line 160
    .line 161
    .line 162
    iput-object v2, v0, Lbu3;->s:Lep4;

    .line 163
    .line 164
    iget-object v1, v0, Lbu3;->c:Lyt3;

    .line 165
    .line 166
    const/4 v2, 0x1

    .line 167
    invoke-virtual {v1, v2, v2}, Lyt3;->a(ZZ)V

    .line 168
    .line 169
    .line 170
    :try_start_0
    iget-object v0, v0, Lbu3;->h:Lwu3;

    .line 171
    .line 172
    iget-object v0, v0, Lwu3;->k:Luu3;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :catch_0
    move-exception v0

    .line 179
    const-string v1, "MediaSessionImpl"

    .line 180
    .line 181
    const-string v2, "Exception in using media1 API"

    .line 182
    .line 183
    invoke-static {v1, v2, v0}, Lkb0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final d(I)V
    .locals 39

    .line 1
    invoke-virtual/range {p0 .. p0}, Lzt3;->k()Lbu3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lbu3;->t()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    iget-object v1, v1, Lzt3;->b:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lfq4;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    iget-object v1, v0, Lbu3;->s:Lep4;

    .line 25
    .line 26
    iget-object v3, v1, Lep4;->a:Lyx1;

    .line 27
    .line 28
    iget v4, v1, Lep4;->b:I

    .line 29
    .line 30
    iget-object v5, v1, Lep4;->c:Lsk5;

    .line 31
    .line 32
    iget-object v6, v1, Lep4;->d:Ljo4;

    .line 33
    .line 34
    iget-object v7, v1, Lep4;->e:Ljo4;

    .line 35
    .line 36
    iget v8, v1, Lep4;->f:I

    .line 37
    .line 38
    iget-object v9, v1, Lep4;->g:Lrn4;

    .line 39
    .line 40
    iget-boolean v11, v1, Lep4;->i:Z

    .line 41
    .line 42
    iget-object v13, v1, Lep4;->j:Lkf6;

    .line 43
    .line 44
    iget v14, v1, Lep4;->k:I

    .line 45
    .line 46
    iget-object v12, v1, Lep4;->l:Lhv6;

    .line 47
    .line 48
    iget-object v15, v1, Lep4;->m:Ljr3;

    .line 49
    .line 50
    iget v2, v1, Lep4;->n:F

    .line 51
    .line 52
    iget v10, v1, Lep4;->o:F

    .line 53
    .line 54
    move/from16 v16, v2

    .line 55
    .line 56
    iget v2, v1, Lep4;->p:I

    .line 57
    .line 58
    move/from16 v19, v2

    .line 59
    .line 60
    iget-object v2, v1, Lep4;->q:Lru;

    .line 61
    .line 62
    move-object/from16 v18, v2

    .line 63
    .line 64
    iget-object v2, v1, Lep4;->r:Lc31;

    .line 65
    .line 66
    move-object/from16 v20, v2

    .line 67
    .line 68
    iget-object v2, v1, Lep4;->s:Lrf1;

    .line 69
    .line 70
    move-object/from16 v21, v2

    .line 71
    .line 72
    iget v2, v1, Lep4;->t:I

    .line 73
    .line 74
    move/from16 v22, v2

    .line 75
    .line 76
    iget-boolean v2, v1, Lep4;->u:Z

    .line 77
    .line 78
    move/from16 v23, v2

    .line 79
    .line 80
    iget-boolean v2, v1, Lep4;->v:Z

    .line 81
    .line 82
    move/from16 v24, v2

    .line 83
    .line 84
    iget v2, v1, Lep4;->w:I

    .line 85
    .line 86
    move/from16 v25, v2

    .line 87
    .line 88
    iget-boolean v2, v1, Lep4;->x:Z

    .line 89
    .line 90
    move/from16 v28, v2

    .line 91
    .line 92
    iget-boolean v2, v1, Lep4;->y:Z

    .line 93
    .line 94
    move/from16 v29, v2

    .line 95
    .line 96
    iget v2, v1, Lep4;->z:I

    .line 97
    .line 98
    move/from16 v26, v2

    .line 99
    .line 100
    iget v2, v1, Lep4;->A:I

    .line 101
    .line 102
    move/from16 v27, v2

    .line 103
    .line 104
    iget-object v2, v1, Lep4;->B:Ljr3;

    .line 105
    .line 106
    move-object/from16 v30, v2

    .line 107
    .line 108
    move-object/from16 v17, v3

    .line 109
    .line 110
    iget-wide v2, v1, Lep4;->C:J

    .line 111
    .line 112
    move-wide/from16 v31, v2

    .line 113
    .line 114
    iget-wide v2, v1, Lep4;->D:J

    .line 115
    .line 116
    move-wide/from16 v33, v2

    .line 117
    .line 118
    iget-wide v2, v1, Lep4;->E:J

    .line 119
    .line 120
    move-wide/from16 v35, v2

    .line 121
    .line 122
    iget-object v2, v1, Lep4;->F:Lqh6;

    .line 123
    .line 124
    iget-object v1, v1, Lep4;->G:Lhh6;

    .line 125
    .line 126
    invoke-virtual {v13}, Lkf6;->p()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    move-object/from16 v38, v1

    .line 131
    .line 132
    if-nez v3, :cond_3

    .line 133
    .line 134
    iget-object v3, v5, Lsk5;->a:Ljo4;

    .line 135
    .line 136
    iget v3, v3, Ljo4;->b:I

    .line 137
    .line 138
    invoke-virtual {v13}, Lkf6;->o()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-ge v3, v1, :cond_2

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    const/4 v1, 0x0

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 148
    :goto_2
    invoke-static {v1}, Lio3;->B(Z)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v37, v2

    .line 152
    .line 153
    new-instance v2, Lep4;

    .line 154
    .line 155
    move-object/from16 v3, v17

    .line 156
    .line 157
    move/from16 v17, v10

    .line 158
    .line 159
    move/from16 v10, p1

    .line 160
    .line 161
    invoke-direct/range {v2 .. v38}, Lep4;-><init>(Lyx1;ILsk5;Ljo4;Ljo4;ILrn4;IZLhv6;Lkf6;ILjr3;FFLru;ILc31;Lrf1;IZZIIIZZLjr3;JJJLqh6;Lhh6;)V

    .line 162
    .line 163
    .line 164
    iput-object v2, v0, Lbu3;->s:Lep4;

    .line 165
    .line 166
    iget-object v1, v0, Lbu3;->c:Lyt3;

    .line 167
    .line 168
    const/4 v2, 0x1

    .line 169
    invoke-virtual {v1, v2, v2}, Lyt3;->a(ZZ)V

    .line 170
    .line 171
    .line 172
    :try_start_0
    iget-object v0, v0, Lbu3;->h:Lwu3;

    .line 173
    .line 174
    iget-object v0, v0, Lwu3;->k:Luu3;

    .line 175
    .line 176
    move/from16 v10, p1

    .line 177
    .line 178
    invoke-virtual {v0, v10}, Luu3;->m(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :catch_0
    move-exception v0

    .line 183
    const-string v1, "MediaSessionImpl"

    .line 184
    .line 185
    const-string v2, "Exception in using media1 API"

    .line 186
    .line 187
    invoke-static {v1, v2, v0}, Lkb0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public final g(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzt3;->k()Lbu3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lbu3;->t()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lzt3;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lfq4;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-object p0, v0, Lbu3;->s:Lep4;

    .line 23
    .line 24
    iget-boolean v1, p0, Lep4;->v:Z

    .line 25
    .line 26
    iget v2, p0, Lep4;->w:I

    .line 27
    .line 28
    invoke-virtual {p0, v2, p1, v1}, Lep4;->b(IIZ)Lep4;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iput-object p0, v0, Lbu3;->s:Lep4;

    .line 33
    .line 34
    iget-object p0, v0, Lbu3;->c:Lyt3;

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-virtual {p0, p1, p1}, Lyt3;->a(ZZ)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    iget-object p0, v0, Lbu3;->h:Lwu3;

    .line 41
    .line 42
    iget-object p0, p0, Lwu3;->k:Luu3;

    .line 43
    .line 44
    iget-object p0, p0, Luu3;->B:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lwu3;

    .line 47
    .line 48
    iget-object p1, p0, Lwu3;->i:Lbu3;

    .line 49
    .line 50
    invoke-virtual {p1}, Lbu3;->t()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lbu3;->t:Lfq4;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lwu3;->Y(Lfq4;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    move-exception p0

    .line 60
    const-string p1, "MediaSessionImpl"

    .line 61
    .line 62
    const-string v0, "Exception in using media1 API"

    .line 63
    .line 64
    invoke-static {p1, v0, p0}, Lkb0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final j(Ljo4;Ljo4;I)V
    .locals 39

    .line 1
    invoke-virtual/range {p0 .. p0}, Lzt3;->k()Lbu3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lbu3;->t()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    iget-object v1, v1, Lzt3;->b:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lfq4;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    iget-object v1, v0, Lbu3;->s:Lep4;

    .line 25
    .line 26
    iget-object v3, v1, Lep4;->a:Lyx1;

    .line 27
    .line 28
    iget v4, v1, Lep4;->b:I

    .line 29
    .line 30
    iget-object v5, v1, Lep4;->c:Lsk5;

    .line 31
    .line 32
    iget-object v9, v1, Lep4;->g:Lrn4;

    .line 33
    .line 34
    iget v10, v1, Lep4;->h:I

    .line 35
    .line 36
    iget-boolean v11, v1, Lep4;->i:Z

    .line 37
    .line 38
    iget-object v13, v1, Lep4;->j:Lkf6;

    .line 39
    .line 40
    iget v14, v1, Lep4;->k:I

    .line 41
    .line 42
    iget-object v12, v1, Lep4;->l:Lhv6;

    .line 43
    .line 44
    iget-object v15, v1, Lep4;->m:Ljr3;

    .line 45
    .line 46
    iget v2, v1, Lep4;->n:F

    .line 47
    .line 48
    iget v6, v1, Lep4;->o:F

    .line 49
    .line 50
    iget v7, v1, Lep4;->p:I

    .line 51
    .line 52
    iget-object v8, v1, Lep4;->q:Lru;

    .line 53
    .line 54
    move/from16 v16, v2

    .line 55
    .line 56
    iget-object v2, v1, Lep4;->r:Lc31;

    .line 57
    .line 58
    move-object/from16 v20, v2

    .line 59
    .line 60
    iget-object v2, v1, Lep4;->s:Lrf1;

    .line 61
    .line 62
    move-object/from16 v21, v2

    .line 63
    .line 64
    iget v2, v1, Lep4;->t:I

    .line 65
    .line 66
    move/from16 v22, v2

    .line 67
    .line 68
    iget-boolean v2, v1, Lep4;->u:Z

    .line 69
    .line 70
    move/from16 v23, v2

    .line 71
    .line 72
    iget-boolean v2, v1, Lep4;->v:Z

    .line 73
    .line 74
    move/from16 v24, v2

    .line 75
    .line 76
    iget v2, v1, Lep4;->w:I

    .line 77
    .line 78
    move/from16 v25, v2

    .line 79
    .line 80
    iget-boolean v2, v1, Lep4;->x:Z

    .line 81
    .line 82
    move/from16 v28, v2

    .line 83
    .line 84
    iget-boolean v2, v1, Lep4;->y:Z

    .line 85
    .line 86
    move/from16 v29, v2

    .line 87
    .line 88
    iget v2, v1, Lep4;->z:I

    .line 89
    .line 90
    move/from16 v26, v2

    .line 91
    .line 92
    iget v2, v1, Lep4;->A:I

    .line 93
    .line 94
    move/from16 v27, v2

    .line 95
    .line 96
    iget-object v2, v1, Lep4;->B:Ljr3;

    .line 97
    .line 98
    move-object/from16 v30, v2

    .line 99
    .line 100
    move-object/from16 v17, v3

    .line 101
    .line 102
    iget-wide v2, v1, Lep4;->C:J

    .line 103
    .line 104
    move-wide/from16 v31, v2

    .line 105
    .line 106
    iget-wide v2, v1, Lep4;->D:J

    .line 107
    .line 108
    move-wide/from16 v33, v2

    .line 109
    .line 110
    iget-wide v2, v1, Lep4;->E:J

    .line 111
    .line 112
    move-wide/from16 v35, v2

    .line 113
    .line 114
    iget-object v2, v1, Lep4;->F:Lqh6;

    .line 115
    .line 116
    iget-object v1, v1, Lep4;->G:Lhh6;

    .line 117
    .line 118
    invoke-virtual {v13}, Lkf6;->p()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    move-object/from16 v38, v1

    .line 123
    .line 124
    if-nez v3, :cond_3

    .line 125
    .line 126
    iget-object v3, v5, Lsk5;->a:Ljo4;

    .line 127
    .line 128
    iget v3, v3, Ljo4;->b:I

    .line 129
    .line 130
    invoke-virtual {v13}, Lkf6;->o()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-ge v3, v1, :cond_2

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    const/4 v1, 0x0

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 140
    :goto_2
    invoke-static {v1}, Lio3;->B(Z)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v37, v2

    .line 144
    .line 145
    new-instance v2, Lep4;

    .line 146
    .line 147
    move/from16 v19, v7

    .line 148
    .line 149
    move-object/from16 v18, v8

    .line 150
    .line 151
    move-object/from16 v3, v17

    .line 152
    .line 153
    move-object/from16 v7, p2

    .line 154
    .line 155
    move/from16 v8, p3

    .line 156
    .line 157
    move/from16 v17, v6

    .line 158
    .line 159
    move-object/from16 v6, p1

    .line 160
    .line 161
    invoke-direct/range {v2 .. v38}, Lep4;-><init>(Lyx1;ILsk5;Ljo4;Ljo4;ILrn4;IZLhv6;Lkf6;ILjr3;FFLru;ILc31;Lrf1;IZZIIIZZLjr3;JJJLqh6;Lhh6;)V

    .line 162
    .line 163
    .line 164
    iput-object v2, v0, Lbu3;->s:Lep4;

    .line 165
    .line 166
    iget-object v1, v0, Lbu3;->c:Lyt3;

    .line 167
    .line 168
    const/4 v2, 0x1

    .line 169
    invoke-virtual {v1, v2, v2}, Lyt3;->a(ZZ)V

    .line 170
    .line 171
    .line 172
    :try_start_0
    iget-object v0, v0, Lbu3;->h:Lwu3;

    .line 173
    .line 174
    iget-object v0, v0, Lwu3;->k:Luu3;

    .line 175
    .line 176
    iget-object v0, v0, Luu3;->B:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lwu3;

    .line 179
    .line 180
    iget-object v1, v0, Lwu3;->i:Lbu3;

    .line 181
    .line 182
    invoke-virtual {v1}, Lbu3;->t()V

    .line 183
    .line 184
    .line 185
    iget-object v1, v1, Lbu3;->t:Lfq4;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lwu3;->Y(Lfq4;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :catch_0
    move-exception v0

    .line 192
    const-string v1, "MediaSessionImpl"

    .line 193
    .line 194
    const-string v2, "Exception in using media1 API"

    .line 195
    .line 196
    invoke-static {v1, v2, v0}, Lkb0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final k()Lbu3;
    .locals 0

    .line 1
    iget-object p0, p0, Lzt3;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbu3;

    .line 8
    .line 9
    return-object p0
.end method

.method public final n(Lru;)V
    .locals 39

    .line 1
    invoke-virtual/range {p0 .. p0}, Lzt3;->k()Lbu3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lbu3;->t()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p0

    .line 13
    .line 14
    iget-object v1, v1, Lzt3;->b:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lfq4;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    iget-object v1, v0, Lbu3;->s:Lep4;

    .line 27
    .line 28
    iget-object v3, v1, Lep4;->a:Lyx1;

    .line 29
    .line 30
    iget v4, v1, Lep4;->b:I

    .line 31
    .line 32
    iget-object v5, v1, Lep4;->c:Lsk5;

    .line 33
    .line 34
    iget-object v6, v1, Lep4;->d:Ljo4;

    .line 35
    .line 36
    iget-object v7, v1, Lep4;->e:Ljo4;

    .line 37
    .line 38
    iget v8, v1, Lep4;->f:I

    .line 39
    .line 40
    iget-object v9, v1, Lep4;->g:Lrn4;

    .line 41
    .line 42
    iget v10, v1, Lep4;->h:I

    .line 43
    .line 44
    iget-boolean v11, v1, Lep4;->i:Z

    .line 45
    .line 46
    iget-object v13, v1, Lep4;->j:Lkf6;

    .line 47
    .line 48
    iget v14, v1, Lep4;->k:I

    .line 49
    .line 50
    iget-object v12, v1, Lep4;->l:Lhv6;

    .line 51
    .line 52
    iget-object v15, v1, Lep4;->m:Ljr3;

    .line 53
    .line 54
    iget v2, v1, Lep4;->n:F

    .line 55
    .line 56
    move/from16 v16, v2

    .line 57
    .line 58
    iget v2, v1, Lep4;->o:F

    .line 59
    .line 60
    move/from16 v17, v2

    .line 61
    .line 62
    iget v2, v1, Lep4;->p:I

    .line 63
    .line 64
    move/from16 v19, v2

    .line 65
    .line 66
    iget-object v2, v1, Lep4;->r:Lc31;

    .line 67
    .line 68
    move-object/from16 v20, v2

    .line 69
    .line 70
    iget-object v2, v1, Lep4;->s:Lrf1;

    .line 71
    .line 72
    move-object/from16 v21, v2

    .line 73
    .line 74
    iget v2, v1, Lep4;->t:I

    .line 75
    .line 76
    move/from16 v22, v2

    .line 77
    .line 78
    iget-boolean v2, v1, Lep4;->u:Z

    .line 79
    .line 80
    move/from16 v23, v2

    .line 81
    .line 82
    iget-boolean v2, v1, Lep4;->v:Z

    .line 83
    .line 84
    move/from16 v24, v2

    .line 85
    .line 86
    iget v2, v1, Lep4;->w:I

    .line 87
    .line 88
    move/from16 v25, v2

    .line 89
    .line 90
    iget-boolean v2, v1, Lep4;->x:Z

    .line 91
    .line 92
    move/from16 v28, v2

    .line 93
    .line 94
    iget-boolean v2, v1, Lep4;->y:Z

    .line 95
    .line 96
    move/from16 v29, v2

    .line 97
    .line 98
    iget v2, v1, Lep4;->z:I

    .line 99
    .line 100
    move/from16 v26, v2

    .line 101
    .line 102
    iget v2, v1, Lep4;->A:I

    .line 103
    .line 104
    move/from16 v27, v2

    .line 105
    .line 106
    iget-object v2, v1, Lep4;->B:Ljr3;

    .line 107
    .line 108
    move-object/from16 v30, v2

    .line 109
    .line 110
    move-object/from16 v18, v3

    .line 111
    .line 112
    iget-wide v2, v1, Lep4;->C:J

    .line 113
    .line 114
    move-wide/from16 v31, v2

    .line 115
    .line 116
    iget-wide v2, v1, Lep4;->D:J

    .line 117
    .line 118
    move-wide/from16 v33, v2

    .line 119
    .line 120
    iget-wide v2, v1, Lep4;->E:J

    .line 121
    .line 122
    move-wide/from16 v35, v2

    .line 123
    .line 124
    iget-object v2, v1, Lep4;->F:Lqh6;

    .line 125
    .line 126
    iget-object v1, v1, Lep4;->G:Lhh6;

    .line 127
    .line 128
    invoke-virtual {v13}, Lkf6;->p()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    move-object/from16 v38, v1

    .line 133
    .line 134
    if-nez v3, :cond_3

    .line 135
    .line 136
    iget-object v3, v5, Lsk5;->a:Ljo4;

    .line 137
    .line 138
    iget v3, v3, Ljo4;->b:I

    .line 139
    .line 140
    invoke-virtual {v13}, Lkf6;->o()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-ge v3, v1, :cond_2

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    const/4 v1, 0x0

    .line 148
    goto :goto_1

    .line 149
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 150
    :goto_1
    invoke-static {v1}, Lio3;->B(Z)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v37, v2

    .line 154
    .line 155
    new-instance v2, Lep4;

    .line 156
    .line 157
    move-object/from16 v3, v18

    .line 158
    .line 159
    move-object/from16 v18, p1

    .line 160
    .line 161
    invoke-direct/range {v2 .. v38}, Lep4;-><init>(Lyx1;ILsk5;Ljo4;Ljo4;ILrn4;IZLhv6;Lkf6;ILjr3;FFLru;ILc31;Lrf1;IZZIIIZZLjr3;JJJLqh6;Lhh6;)V

    .line 162
    .line 163
    .line 164
    iput-object v2, v0, Lbu3;->s:Lep4;

    .line 165
    .line 166
    iget-object v1, v0, Lbu3;->c:Lyt3;

    .line 167
    .line 168
    const/4 v2, 0x1

    .line 169
    invoke-virtual {v1, v2, v2}, Lyt3;->a(ZZ)V

    .line 170
    .line 171
    .line 172
    :try_start_0
    iget-object v0, v0, Lbu3;->h:Lwu3;

    .line 173
    .line 174
    iget-object v0, v0, Lwu3;->k:Luu3;

    .line 175
    .line 176
    iget-object v0, v0, Luu3;->B:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lwu3;

    .line 179
    .line 180
    iget-object v1, v0, Lwu3;->i:Lbu3;

    .line 181
    .line 182
    invoke-virtual {v1}, Lbu3;->t()V

    .line 183
    .line 184
    .line 185
    iget-object v1, v1, Lbu3;->t:Lfq4;

    .line 186
    .line 187
    invoke-virtual {v1}, Lfq4;->getDeviceInfo()Lrf1;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-boolean v1, v1, Lrf1;->a:Z

    .line 192
    .line 193
    if-nez v1, :cond_4

    .line 194
    .line 195
    iget-object v0, v0, Lwu3;->o:Lrt3;

    .line 196
    .line 197
    iget-object v0, v0, Lrt3;->y:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lmt3;

    .line 200
    .line 201
    iget-object v0, v0, Lmt3;->a:Landroid/media/session/MediaSession;

    .line 202
    .line 203
    invoke-virtual/range {p1 .. p1}, Lru;->b()Landroid/media/AudioAttributes;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    .line 209
    .line 210
    :cond_4
    :goto_2
    return-void

    .line 211
    :catch_0
    move-exception v0

    .line 212
    const-string v1, "MediaSessionImpl"

    .line 213
    .line 214
    const-string v2, "Exception in using media1 API"

    .line 215
    .line 216
    invoke-static {v1, v2, v0}, Lkb0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public final o(Lhh6;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzt3;->k()Lbu3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lbu3;->t()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lzt3;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lfq4;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-object p0, v0, Lbu3;->s:Lep4;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lep4;->d(Lhh6;)Lep4;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iput-object p0, v0, Lbu3;->s:Lep4;

    .line 29
    .line 30
    iget-object p0, v0, Lbu3;->c:Lyt3;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-virtual {p0, p1, p1}, Lyt3;->a(ZZ)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lqi2;

    .line 37
    .line 38
    const/16 p1, 0xc

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lqi2;-><init>(B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lbu3;->d(Lau3;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final q(Z)V
    .locals 39

    .line 1
    invoke-virtual/range {p0 .. p0}, Lzt3;->k()Lbu3;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lbu3;->t()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p0

    .line 12
    .line 13
    iget-object v0, v0, Lzt3;->b:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lfq4;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    iget-object v0, v1, Lbu3;->s:Lep4;

    .line 25
    .line 26
    iget-object v3, v0, Lep4;->a:Lyx1;

    .line 27
    .line 28
    iget v4, v0, Lep4;->b:I

    .line 29
    .line 30
    iget-object v5, v0, Lep4;->c:Lsk5;

    .line 31
    .line 32
    iget-object v6, v0, Lep4;->d:Ljo4;

    .line 33
    .line 34
    iget-object v7, v0, Lep4;->e:Ljo4;

    .line 35
    .line 36
    iget v8, v0, Lep4;->f:I

    .line 37
    .line 38
    iget-object v9, v0, Lep4;->g:Lrn4;

    .line 39
    .line 40
    iget v10, v0, Lep4;->h:I

    .line 41
    .line 42
    iget-boolean v11, v0, Lep4;->i:Z

    .line 43
    .line 44
    iget-object v13, v0, Lep4;->j:Lkf6;

    .line 45
    .line 46
    iget v14, v0, Lep4;->k:I

    .line 47
    .line 48
    iget-object v12, v0, Lep4;->l:Lhv6;

    .line 49
    .line 50
    iget-object v15, v0, Lep4;->m:Ljr3;

    .line 51
    .line 52
    iget v2, v0, Lep4;->n:F

    .line 53
    .line 54
    move/from16 v16, v2

    .line 55
    .line 56
    iget v2, v0, Lep4;->o:F

    .line 57
    .line 58
    move/from16 v17, v2

    .line 59
    .line 60
    iget v2, v0, Lep4;->p:I

    .line 61
    .line 62
    move/from16 v19, v2

    .line 63
    .line 64
    iget-object v2, v0, Lep4;->q:Lru;

    .line 65
    .line 66
    move-object/from16 v18, v2

    .line 67
    .line 68
    iget-object v2, v0, Lep4;->r:Lc31;

    .line 69
    .line 70
    move-object/from16 v20, v2

    .line 71
    .line 72
    iget-object v2, v0, Lep4;->s:Lrf1;

    .line 73
    .line 74
    move-object/from16 v21, v2

    .line 75
    .line 76
    iget v2, v0, Lep4;->t:I

    .line 77
    .line 78
    move/from16 v22, v2

    .line 79
    .line 80
    iget-boolean v2, v0, Lep4;->u:Z

    .line 81
    .line 82
    move/from16 v23, v2

    .line 83
    .line 84
    iget-boolean v2, v0, Lep4;->v:Z

    .line 85
    .line 86
    move/from16 v24, v2

    .line 87
    .line 88
    iget v2, v0, Lep4;->w:I

    .line 89
    .line 90
    move/from16 v25, v2

    .line 91
    .line 92
    iget-boolean v2, v0, Lep4;->x:Z

    .line 93
    .line 94
    move/from16 v28, v2

    .line 95
    .line 96
    iget v2, v0, Lep4;->z:I

    .line 97
    .line 98
    move/from16 v26, v2

    .line 99
    .line 100
    iget v2, v0, Lep4;->A:I

    .line 101
    .line 102
    move/from16 v27, v2

    .line 103
    .line 104
    iget-object v2, v0, Lep4;->B:Ljr3;

    .line 105
    .line 106
    move-object/from16 v30, v2

    .line 107
    .line 108
    move-object/from16 v29, v3

    .line 109
    .line 110
    iget-wide v2, v0, Lep4;->C:J

    .line 111
    .line 112
    move-wide/from16 v31, v2

    .line 113
    .line 114
    iget-wide v2, v0, Lep4;->D:J

    .line 115
    .line 116
    move-wide/from16 v33, v2

    .line 117
    .line 118
    iget-wide v2, v0, Lep4;->E:J

    .line 119
    .line 120
    move-wide/from16 v35, v2

    .line 121
    .line 122
    iget-object v2, v0, Lep4;->F:Lqh6;

    .line 123
    .line 124
    iget-object v0, v0, Lep4;->G:Lhh6;

    .line 125
    .line 126
    invoke-virtual {v13}, Lkf6;->p()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    move-object/from16 v38, v0

    .line 131
    .line 132
    if-nez v3, :cond_3

    .line 133
    .line 134
    iget-object v3, v5, Lsk5;->a:Ljo4;

    .line 135
    .line 136
    iget v3, v3, Ljo4;->b:I

    .line 137
    .line 138
    invoke-virtual {v13}, Lkf6;->o()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-ge v3, v0, :cond_2

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    const/4 v0, 0x0

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 148
    :goto_2
    invoke-static {v0}, Lio3;->B(Z)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v37, v2

    .line 152
    .line 153
    new-instance v2, Lep4;

    .line 154
    .line 155
    move-object/from16 v3, v29

    .line 156
    .line 157
    move/from16 v29, p1

    .line 158
    .line 159
    invoke-direct/range {v2 .. v38}, Lep4;-><init>(Lyx1;ILsk5;Ljo4;Ljo4;ILrn4;IZLhv6;Lkf6;ILjr3;FFLru;ILc31;Lrf1;IZZIIIZZLjr3;JJJLqh6;Lhh6;)V

    .line 160
    .line 161
    .line 162
    iput-object v2, v1, Lbu3;->s:Lep4;

    .line 163
    .line 164
    iget-object v0, v1, Lbu3;->c:Lyt3;

    .line 165
    .line 166
    const/4 v2, 0x1

    .line 167
    invoke-virtual {v0, v2, v2}, Lyt3;->a(ZZ)V

    .line 168
    .line 169
    .line 170
    :try_start_0
    iget-object v0, v1, Lbu3;->h:Lwu3;

    .line 171
    .line 172
    iget-object v0, v0, Lwu3;->k:Luu3;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :catch_0
    move-exception v0

    .line 179
    const-string v2, "MediaSessionImpl"

    .line 180
    .line 181
    const-string v3, "Exception in using media1 API"

    .line 182
    .line 183
    invoke-static {v2, v3, v0}, Lkb0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :goto_3
    invoke-virtual {v1}, Lbu3;->r()V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final r(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzt3;->k()Lbu3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lbu3;->t()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lzt3;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lfq4;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-object p0, v0, Lbu3;->s:Lep4;

    .line 23
    .line 24
    iget v1, p0, Lep4;->z:I

    .line 25
    .line 26
    invoke-virtual {p0, p1, v1, p2}, Lep4;->b(IIZ)Lep4;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iput-object p0, v0, Lbu3;->s:Lep4;

    .line 31
    .line 32
    iget-object p0, v0, Lbu3;->c:Lyt3;

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-virtual {p0, p1, p1}, Lyt3;->a(ZZ)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    iget-object p0, v0, Lbu3;->h:Lwu3;

    .line 39
    .line 40
    iget-object p0, p0, Lwu3;->k:Luu3;

    .line 41
    .line 42
    iget-object p0, p0, Luu3;->B:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lwu3;

    .line 45
    .line 46
    iget-object p1, p0, Lwu3;->i:Lbu3;

    .line 47
    .line 48
    invoke-virtual {p1}, Lbu3;->t()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lbu3;->t:Lfq4;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lwu3;->Y(Lfq4;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception p0

    .line 58
    const-string p1, "MediaSessionImpl"

    .line 59
    .line 60
    const-string p2, "Exception in using media1 API"

    .line 61
    .line 62
    invoke-static {p1, p2, p0}, Lkb0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final s(F)V
    .locals 39

    .line 1
    invoke-virtual/range {p0 .. p0}, Lzt3;->k()Lbu3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lbu3;->t()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lbu3;->s:Lep4;

    .line 12
    .line 13
    iget-object v3, v1, Lep4;->a:Lyx1;

    .line 14
    .line 15
    iget v4, v1, Lep4;->b:I

    .line 16
    .line 17
    iget-object v5, v1, Lep4;->c:Lsk5;

    .line 18
    .line 19
    iget-object v6, v1, Lep4;->d:Ljo4;

    .line 20
    .line 21
    iget-object v7, v1, Lep4;->e:Ljo4;

    .line 22
    .line 23
    iget v8, v1, Lep4;->f:I

    .line 24
    .line 25
    iget-object v9, v1, Lep4;->g:Lrn4;

    .line 26
    .line 27
    iget v10, v1, Lep4;->h:I

    .line 28
    .line 29
    iget-boolean v11, v1, Lep4;->i:Z

    .line 30
    .line 31
    iget-object v13, v1, Lep4;->j:Lkf6;

    .line 32
    .line 33
    iget v14, v1, Lep4;->k:I

    .line 34
    .line 35
    iget-object v12, v1, Lep4;->l:Lhv6;

    .line 36
    .line 37
    iget-object v15, v1, Lep4;->m:Ljr3;

    .line 38
    .line 39
    iget v2, v1, Lep4;->n:F

    .line 40
    .line 41
    move/from16 v16, v2

    .line 42
    .line 43
    iget v2, v1, Lep4;->p:I

    .line 44
    .line 45
    move/from16 v19, v2

    .line 46
    .line 47
    iget-object v2, v1, Lep4;->q:Lru;

    .line 48
    .line 49
    move-object/from16 v18, v2

    .line 50
    .line 51
    iget-object v2, v1, Lep4;->r:Lc31;

    .line 52
    .line 53
    move-object/from16 v20, v2

    .line 54
    .line 55
    iget-object v2, v1, Lep4;->s:Lrf1;

    .line 56
    .line 57
    move-object/from16 v21, v2

    .line 58
    .line 59
    iget v2, v1, Lep4;->t:I

    .line 60
    .line 61
    move/from16 v22, v2

    .line 62
    .line 63
    iget-boolean v2, v1, Lep4;->u:Z

    .line 64
    .line 65
    move/from16 v23, v2

    .line 66
    .line 67
    iget-boolean v2, v1, Lep4;->v:Z

    .line 68
    .line 69
    move/from16 v24, v2

    .line 70
    .line 71
    iget v2, v1, Lep4;->w:I

    .line 72
    .line 73
    move/from16 v25, v2

    .line 74
    .line 75
    iget-boolean v2, v1, Lep4;->x:Z

    .line 76
    .line 77
    move/from16 v28, v2

    .line 78
    .line 79
    iget-boolean v2, v1, Lep4;->y:Z

    .line 80
    .line 81
    move/from16 v29, v2

    .line 82
    .line 83
    iget v2, v1, Lep4;->z:I

    .line 84
    .line 85
    move/from16 v26, v2

    .line 86
    .line 87
    iget v2, v1, Lep4;->A:I

    .line 88
    .line 89
    move/from16 v27, v2

    .line 90
    .line 91
    iget-object v2, v1, Lep4;->B:Ljr3;

    .line 92
    .line 93
    move-object/from16 v30, v2

    .line 94
    .line 95
    move-object/from16 v17, v3

    .line 96
    .line 97
    iget-wide v2, v1, Lep4;->C:J

    .line 98
    .line 99
    move-wide/from16 v31, v2

    .line 100
    .line 101
    iget-wide v2, v1, Lep4;->D:J

    .line 102
    .line 103
    move-wide/from16 v33, v2

    .line 104
    .line 105
    iget-wide v2, v1, Lep4;->E:J

    .line 106
    .line 107
    move-wide/from16 v35, v2

    .line 108
    .line 109
    iget-object v2, v1, Lep4;->F:Lqh6;

    .line 110
    .line 111
    iget-object v1, v1, Lep4;->G:Lhh6;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    cmpl-float v3, p1, v3

    .line 115
    .line 116
    if-eqz v3, :cond_1

    .line 117
    .line 118
    move/from16 v16, p1

    .line 119
    .line 120
    :cond_1
    invoke-virtual {v13}, Lkf6;->p()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    move-object/from16 v38, v1

    .line 125
    .line 126
    if-nez v3, :cond_3

    .line 127
    .line 128
    iget-object v3, v5, Lsk5;->a:Ljo4;

    .line 129
    .line 130
    iget v3, v3, Ljo4;->b:I

    .line 131
    .line 132
    invoke-virtual {v13}, Lkf6;->o()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-ge v3, v1, :cond_2

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    const/4 v1, 0x0

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 142
    :goto_1
    invoke-static {v1}, Lio3;->B(Z)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v37, v2

    .line 146
    .line 147
    new-instance v2, Lep4;

    .line 148
    .line 149
    move-object/from16 v3, v17

    .line 150
    .line 151
    move/from16 v17, v16

    .line 152
    .line 153
    move/from16 v16, p1

    .line 154
    .line 155
    invoke-direct/range {v2 .. v38}, Lep4;-><init>(Lyx1;ILsk5;Ljo4;Ljo4;ILrn4;IZLhv6;Lkf6;ILjr3;FFLru;ILc31;Lrf1;IZZIIIZZLjr3;JJJLqh6;Lhh6;)V

    .line 156
    .line 157
    .line 158
    iput-object v2, v0, Lbu3;->s:Lep4;

    .line 159
    .line 160
    iget-object v1, v0, Lbu3;->c:Lyt3;

    .line 161
    .line 162
    const/4 v2, 0x1

    .line 163
    invoke-virtual {v1, v2, v2}, Lyt3;->a(ZZ)V

    .line 164
    .line 165
    .line 166
    :try_start_0
    iget-object v0, v0, Lbu3;->h:Lwu3;

    .line 167
    .line 168
    iget-object v0, v0, Lwu3;->k:Luu3;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :catch_0
    move-exception v0

    .line 175
    const-string v1, "MediaSessionImpl"

    .line 176
    .line 177
    const-string v2, "Exception in using media1 API"

    .line 178
    .line 179
    invoke-static {v1, v2, v0}, Lkb0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final t(ILar3;)V
    .locals 39

    .line 1
    invoke-virtual/range {p0 .. p0}, Lzt3;->k()Lbu3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lbu3;->t()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    iget-object v1, v1, Lzt3;->b:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lfq4;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    iget-object v1, v0, Lbu3;->s:Lep4;

    .line 25
    .line 26
    iget-object v3, v1, Lep4;->a:Lyx1;

    .line 27
    .line 28
    iget-object v5, v1, Lep4;->c:Lsk5;

    .line 29
    .line 30
    iget-object v6, v1, Lep4;->d:Ljo4;

    .line 31
    .line 32
    iget-object v7, v1, Lep4;->e:Ljo4;

    .line 33
    .line 34
    iget v8, v1, Lep4;->f:I

    .line 35
    .line 36
    iget-object v9, v1, Lep4;->g:Lrn4;

    .line 37
    .line 38
    iget v10, v1, Lep4;->h:I

    .line 39
    .line 40
    iget-boolean v11, v1, Lep4;->i:Z

    .line 41
    .line 42
    iget-object v13, v1, Lep4;->j:Lkf6;

    .line 43
    .line 44
    iget v14, v1, Lep4;->k:I

    .line 45
    .line 46
    iget-object v12, v1, Lep4;->l:Lhv6;

    .line 47
    .line 48
    iget-object v15, v1, Lep4;->m:Ljr3;

    .line 49
    .line 50
    iget v2, v1, Lep4;->n:F

    .line 51
    .line 52
    iget v4, v1, Lep4;->o:F

    .line 53
    .line 54
    move/from16 v16, v2

    .line 55
    .line 56
    iget v2, v1, Lep4;->p:I

    .line 57
    .line 58
    move/from16 v19, v2

    .line 59
    .line 60
    iget-object v2, v1, Lep4;->q:Lru;

    .line 61
    .line 62
    move-object/from16 v18, v2

    .line 63
    .line 64
    iget-object v2, v1, Lep4;->r:Lc31;

    .line 65
    .line 66
    move-object/from16 v20, v2

    .line 67
    .line 68
    iget-object v2, v1, Lep4;->s:Lrf1;

    .line 69
    .line 70
    move-object/from16 v21, v2

    .line 71
    .line 72
    iget v2, v1, Lep4;->t:I

    .line 73
    .line 74
    move/from16 v22, v2

    .line 75
    .line 76
    iget-boolean v2, v1, Lep4;->u:Z

    .line 77
    .line 78
    move/from16 v23, v2

    .line 79
    .line 80
    iget-boolean v2, v1, Lep4;->v:Z

    .line 81
    .line 82
    move/from16 v24, v2

    .line 83
    .line 84
    iget v2, v1, Lep4;->w:I

    .line 85
    .line 86
    move/from16 v25, v2

    .line 87
    .line 88
    iget-boolean v2, v1, Lep4;->x:Z

    .line 89
    .line 90
    move/from16 v28, v2

    .line 91
    .line 92
    iget-boolean v2, v1, Lep4;->y:Z

    .line 93
    .line 94
    move/from16 v29, v2

    .line 95
    .line 96
    iget v2, v1, Lep4;->z:I

    .line 97
    .line 98
    move/from16 v26, v2

    .line 99
    .line 100
    iget v2, v1, Lep4;->A:I

    .line 101
    .line 102
    move/from16 v27, v2

    .line 103
    .line 104
    iget-object v2, v1, Lep4;->B:Ljr3;

    .line 105
    .line 106
    move-object/from16 v30, v2

    .line 107
    .line 108
    move-object/from16 v17, v3

    .line 109
    .line 110
    iget-wide v2, v1, Lep4;->C:J

    .line 111
    .line 112
    move-wide/from16 v31, v2

    .line 113
    .line 114
    iget-wide v2, v1, Lep4;->D:J

    .line 115
    .line 116
    move-wide/from16 v33, v2

    .line 117
    .line 118
    iget-wide v2, v1, Lep4;->E:J

    .line 119
    .line 120
    move-wide/from16 v35, v2

    .line 121
    .line 122
    iget-object v2, v1, Lep4;->F:Lqh6;

    .line 123
    .line 124
    iget-object v1, v1, Lep4;->G:Lhh6;

    .line 125
    .line 126
    invoke-virtual {v13}, Lkf6;->p()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    move-object/from16 v38, v1

    .line 131
    .line 132
    if-nez v3, :cond_3

    .line 133
    .line 134
    iget-object v3, v5, Lsk5;->a:Ljo4;

    .line 135
    .line 136
    iget v3, v3, Ljo4;->b:I

    .line 137
    .line 138
    invoke-virtual {v13}, Lkf6;->o()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-ge v3, v1, :cond_2

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    const/4 v1, 0x0

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 148
    :goto_2
    invoke-static {v1}, Lio3;->B(Z)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v37, v2

    .line 152
    .line 153
    new-instance v2, Lep4;

    .line 154
    .line 155
    move-object/from16 v3, v17

    .line 156
    .line 157
    move/from16 v17, v4

    .line 158
    .line 159
    move/from16 v4, p1

    .line 160
    .line 161
    invoke-direct/range {v2 .. v38}, Lep4;-><init>(Lyx1;ILsk5;Ljo4;Ljo4;ILrn4;IZLhv6;Lkf6;ILjr3;FFLru;ILc31;Lrf1;IZZIIIZZLjr3;JJJLqh6;Lhh6;)V

    .line 162
    .line 163
    .line 164
    iput-object v2, v0, Lbu3;->s:Lep4;

    .line 165
    .line 166
    iget-object v1, v0, Lbu3;->c:Lyt3;

    .line 167
    .line 168
    const/4 v2, 0x1

    .line 169
    invoke-virtual {v1, v2, v2}, Lyt3;->a(ZZ)V

    .line 170
    .line 171
    .line 172
    :try_start_0
    iget-object v0, v0, Lbu3;->h:Lwu3;

    .line 173
    .line 174
    iget-object v0, v0, Lwu3;->k:Luu3;

    .line 175
    .line 176
    move-object/from16 v1, p2

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Luu3;->j(Lar3;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :catch_0
    move-exception v0

    .line 183
    const-string v1, "MediaSessionImpl"

    .line 184
    .line 185
    const-string v2, "Exception in using media1 API"

    .line 186
    .line 187
    invoke-static {v1, v2, v0}, Lkb0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public final v(I)V
    .locals 40

    .line 1
    invoke-virtual/range {p0 .. p0}, Lzt3;->k()Lbu3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lbu3;->t()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    iget-object v1, v1, Lzt3;->b:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lfq4;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    iget-object v2, v0, Lbu3;->s:Lep4;

    .line 25
    .line 26
    invoke-virtual {v1}, Lfq4;->X()Lyx1;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget v5, v2, Lep4;->b:I

    .line 31
    .line 32
    iget-object v6, v2, Lep4;->c:Lsk5;

    .line 33
    .line 34
    iget-object v7, v2, Lep4;->d:Ljo4;

    .line 35
    .line 36
    iget-object v8, v2, Lep4;->e:Ljo4;

    .line 37
    .line 38
    iget v9, v2, Lep4;->f:I

    .line 39
    .line 40
    iget-object v10, v2, Lep4;->g:Lrn4;

    .line 41
    .line 42
    iget v11, v2, Lep4;->h:I

    .line 43
    .line 44
    iget-boolean v12, v2, Lep4;->i:Z

    .line 45
    .line 46
    iget-object v14, v2, Lep4;->j:Lkf6;

    .line 47
    .line 48
    iget v15, v2, Lep4;->k:I

    .line 49
    .line 50
    iget-object v13, v2, Lep4;->l:Lhv6;

    .line 51
    .line 52
    iget-object v3, v2, Lep4;->m:Ljr3;

    .line 53
    .line 54
    move-object/from16 p0, v1

    .line 55
    .line 56
    iget v1, v2, Lep4;->n:F

    .line 57
    .line 58
    move/from16 v17, v1

    .line 59
    .line 60
    iget v1, v2, Lep4;->o:F

    .line 61
    .line 62
    move/from16 v18, v1

    .line 63
    .line 64
    iget v1, v2, Lep4;->p:I

    .line 65
    .line 66
    move/from16 v20, v1

    .line 67
    .line 68
    iget-object v1, v2, Lep4;->q:Lru;

    .line 69
    .line 70
    move-object/from16 v19, v1

    .line 71
    .line 72
    iget-object v1, v2, Lep4;->r:Lc31;

    .line 73
    .line 74
    move-object/from16 v21, v1

    .line 75
    .line 76
    iget-object v1, v2, Lep4;->s:Lrf1;

    .line 77
    .line 78
    move-object/from16 v22, v1

    .line 79
    .line 80
    iget v1, v2, Lep4;->t:I

    .line 81
    .line 82
    move/from16 v23, v1

    .line 83
    .line 84
    iget-boolean v1, v2, Lep4;->u:Z

    .line 85
    .line 86
    move/from16 v24, v1

    .line 87
    .line 88
    iget-boolean v1, v2, Lep4;->v:Z

    .line 89
    .line 90
    move/from16 v25, v1

    .line 91
    .line 92
    iget v1, v2, Lep4;->w:I

    .line 93
    .line 94
    move/from16 v26, v1

    .line 95
    .line 96
    iget-boolean v1, v2, Lep4;->y:Z

    .line 97
    .line 98
    move/from16 v30, v1

    .line 99
    .line 100
    iget v1, v2, Lep4;->z:I

    .line 101
    .line 102
    move/from16 v27, v1

    .line 103
    .line 104
    iget-object v1, v2, Lep4;->B:Ljr3;

    .line 105
    .line 106
    move-object/from16 v28, v3

    .line 107
    .line 108
    move-object/from16 v16, v4

    .line 109
    .line 110
    iget-wide v3, v2, Lep4;->C:J

    .line 111
    .line 112
    move-wide/from16 v32, v3

    .line 113
    .line 114
    iget-wide v3, v2, Lep4;->D:J

    .line 115
    .line 116
    move-wide/from16 v34, v3

    .line 117
    .line 118
    iget-wide v3, v2, Lep4;->E:J

    .line 119
    .line 120
    move-object/from16 v31, v1

    .line 121
    .line 122
    iget-object v1, v2, Lep4;->F:Lqh6;

    .line 123
    .line 124
    iget-object v2, v2, Lep4;->G:Lhh6;

    .line 125
    .line 126
    move-object/from16 v38, v1

    .line 127
    .line 128
    const/4 v1, 0x3

    .line 129
    move-object/from16 v39, v2

    .line 130
    .line 131
    const/16 v29, 0x0

    .line 132
    .line 133
    move/from16 v2, p1

    .line 134
    .line 135
    if-ne v2, v1, :cond_2

    .line 136
    .line 137
    if-eqz v25, :cond_2

    .line 138
    .line 139
    if-nez v27, :cond_2

    .line 140
    .line 141
    move/from16 v1, v29

    .line 142
    .line 143
    const/16 v29, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    move/from16 v1, v29

    .line 147
    .line 148
    :goto_1
    invoke-virtual {v14}, Lkf6;->p()Z

    .line 149
    .line 150
    .line 151
    move-result v36

    .line 152
    if-nez v36, :cond_4

    .line 153
    .line 154
    iget-object v1, v6, Lsk5;->a:Ljo4;

    .line 155
    .line 156
    iget v1, v1, Ljo4;->b:I

    .line 157
    .line 158
    invoke-virtual {v14}, Lkf6;->o()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-ge v1, v2, :cond_3

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    const/16 v36, 0x0

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    :goto_2
    const/16 v36, 0x1

    .line 169
    .line 170
    :goto_3
    invoke-static/range {v36 .. v36}, Lio3;->B(Z)V

    .line 171
    .line 172
    .line 173
    move-wide/from16 v36, v3

    .line 174
    .line 175
    new-instance v3, Lep4;

    .line 176
    .line 177
    move-object/from16 v4, v16

    .line 178
    .line 179
    move-object/from16 v16, v28

    .line 180
    .line 181
    move/from16 v28, p1

    .line 182
    .line 183
    invoke-direct/range {v3 .. v39}, Lep4;-><init>(Lyx1;ILsk5;Ljo4;Ljo4;ILrn4;IZLhv6;Lkf6;ILjr3;FFLru;ILc31;Lrf1;IZZIIIZZLjr3;JJJLqh6;Lhh6;)V

    .line 184
    .line 185
    .line 186
    iput-object v3, v0, Lbu3;->s:Lep4;

    .line 187
    .line 188
    iget-object v1, v0, Lbu3;->c:Lyt3;

    .line 189
    .line 190
    const/4 v2, 0x1

    .line 191
    invoke-virtual {v1, v2, v2}, Lyt3;->a(ZZ)V

    .line 192
    .line 193
    .line 194
    :try_start_0
    iget-object v0, v0, Lbu3;->h:Lwu3;

    .line 195
    .line 196
    iget-object v0, v0, Lwu3;->k:Luu3;

    .line 197
    .line 198
    invoke-virtual/range {p0 .. p0}, Lfq4;->X()Lyx1;

    .line 199
    .line 200
    .line 201
    iget-object v0, v0, Luu3;->B:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lwu3;

    .line 204
    .line 205
    iget-object v1, v0, Lwu3;->i:Lbu3;

    .line 206
    .line 207
    invoke-virtual {v1}, Lbu3;->t()V

    .line 208
    .line 209
    .line 210
    iget-object v1, v1, Lbu3;->t:Lfq4;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lwu3;->Y(Lfq4;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :catch_0
    move-exception v0

    .line 217
    const-string v1, "MediaSessionImpl"

    .line 218
    .line 219
    const-string v2, "Exception in using media1 API"

    .line 220
    .line 221
    invoke-static {v1, v2, v0}, Lkb0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public final x(Z)V
    .locals 39

    .line 1
    invoke-virtual/range {p0 .. p0}, Lzt3;->k()Lbu3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lbu3;->t()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    iget-object v1, v1, Lzt3;->b:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lfq4;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    iget-object v1, v0, Lbu3;->s:Lep4;

    .line 25
    .line 26
    iget-object v3, v1, Lep4;->a:Lyx1;

    .line 27
    .line 28
    iget v4, v1, Lep4;->b:I

    .line 29
    .line 30
    iget-object v5, v1, Lep4;->c:Lsk5;

    .line 31
    .line 32
    iget-object v6, v1, Lep4;->d:Ljo4;

    .line 33
    .line 34
    iget-object v7, v1, Lep4;->e:Ljo4;

    .line 35
    .line 36
    iget v8, v1, Lep4;->f:I

    .line 37
    .line 38
    iget-object v9, v1, Lep4;->g:Lrn4;

    .line 39
    .line 40
    iget v10, v1, Lep4;->h:I

    .line 41
    .line 42
    iget-object v13, v1, Lep4;->j:Lkf6;

    .line 43
    .line 44
    iget v14, v1, Lep4;->k:I

    .line 45
    .line 46
    iget-object v12, v1, Lep4;->l:Lhv6;

    .line 47
    .line 48
    iget-object v15, v1, Lep4;->m:Ljr3;

    .line 49
    .line 50
    iget v2, v1, Lep4;->n:F

    .line 51
    .line 52
    iget v11, v1, Lep4;->o:F

    .line 53
    .line 54
    move/from16 v16, v2

    .line 55
    .line 56
    iget v2, v1, Lep4;->p:I

    .line 57
    .line 58
    move/from16 v19, v2

    .line 59
    .line 60
    iget-object v2, v1, Lep4;->q:Lru;

    .line 61
    .line 62
    move-object/from16 v18, v2

    .line 63
    .line 64
    iget-object v2, v1, Lep4;->r:Lc31;

    .line 65
    .line 66
    move-object/from16 v20, v2

    .line 67
    .line 68
    iget-object v2, v1, Lep4;->s:Lrf1;

    .line 69
    .line 70
    move-object/from16 v21, v2

    .line 71
    .line 72
    iget v2, v1, Lep4;->t:I

    .line 73
    .line 74
    move/from16 v22, v2

    .line 75
    .line 76
    iget-boolean v2, v1, Lep4;->u:Z

    .line 77
    .line 78
    move/from16 v23, v2

    .line 79
    .line 80
    iget-boolean v2, v1, Lep4;->v:Z

    .line 81
    .line 82
    move/from16 v24, v2

    .line 83
    .line 84
    iget v2, v1, Lep4;->w:I

    .line 85
    .line 86
    move/from16 v25, v2

    .line 87
    .line 88
    iget-boolean v2, v1, Lep4;->x:Z

    .line 89
    .line 90
    move/from16 v28, v2

    .line 91
    .line 92
    iget-boolean v2, v1, Lep4;->y:Z

    .line 93
    .line 94
    move/from16 v29, v2

    .line 95
    .line 96
    iget v2, v1, Lep4;->z:I

    .line 97
    .line 98
    move/from16 v26, v2

    .line 99
    .line 100
    iget v2, v1, Lep4;->A:I

    .line 101
    .line 102
    move/from16 v27, v2

    .line 103
    .line 104
    iget-object v2, v1, Lep4;->B:Ljr3;

    .line 105
    .line 106
    move-object/from16 v30, v2

    .line 107
    .line 108
    move-object/from16 v17, v3

    .line 109
    .line 110
    iget-wide v2, v1, Lep4;->C:J

    .line 111
    .line 112
    move-wide/from16 v31, v2

    .line 113
    .line 114
    iget-wide v2, v1, Lep4;->D:J

    .line 115
    .line 116
    move-wide/from16 v33, v2

    .line 117
    .line 118
    iget-wide v2, v1, Lep4;->E:J

    .line 119
    .line 120
    move-wide/from16 v35, v2

    .line 121
    .line 122
    iget-object v2, v1, Lep4;->F:Lqh6;

    .line 123
    .line 124
    iget-object v1, v1, Lep4;->G:Lhh6;

    .line 125
    .line 126
    invoke-virtual {v13}, Lkf6;->p()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    move-object/from16 v38, v1

    .line 131
    .line 132
    if-nez v3, :cond_3

    .line 133
    .line 134
    iget-object v3, v5, Lsk5;->a:Ljo4;

    .line 135
    .line 136
    iget v3, v3, Ljo4;->b:I

    .line 137
    .line 138
    invoke-virtual {v13}, Lkf6;->o()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-ge v3, v1, :cond_2

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    const/4 v1, 0x0

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 148
    :goto_2
    invoke-static {v1}, Lio3;->B(Z)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v37, v2

    .line 152
    .line 153
    new-instance v2, Lep4;

    .line 154
    .line 155
    move-object/from16 v3, v17

    .line 156
    .line 157
    move/from16 v17, v11

    .line 158
    .line 159
    move/from16 v11, p1

    .line 160
    .line 161
    invoke-direct/range {v2 .. v38}, Lep4;-><init>(Lyx1;ILsk5;Ljo4;Ljo4;ILrn4;IZLhv6;Lkf6;ILjr3;FFLru;ILc31;Lrf1;IZZIIIZZLjr3;JJJLqh6;Lhh6;)V

    .line 162
    .line 163
    .line 164
    iput-object v2, v0, Lbu3;->s:Lep4;

    .line 165
    .line 166
    iget-object v1, v0, Lbu3;->c:Lyt3;

    .line 167
    .line 168
    const/4 v2, 0x1

    .line 169
    invoke-virtual {v1, v2, v2}, Lyt3;->a(ZZ)V

    .line 170
    .line 171
    .line 172
    :try_start_0
    iget-object v0, v0, Lbu3;->h:Lwu3;

    .line 173
    .line 174
    iget-object v0, v0, Lwu3;->k:Luu3;

    .line 175
    .line 176
    move/from16 v11, p1

    .line 177
    .line 178
    invoke-virtual {v0, v11}, Luu3;->n(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :catch_0
    move-exception v0

    .line 183
    const-string v1, "MediaSessionImpl"

    .line 184
    .line 185
    const-string v2, "Exception in using media1 API"

    .line 186
    .line 187
    invoke-static {v1, v2, v0}, Lkb0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

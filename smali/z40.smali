.class public final synthetic Lz40;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic x:B

.field public final synthetic y:Ljava/util/List;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Lz77;Lz77;Ljava/util/List;Ljava/util/Set;ZLl77;)V
    .locals 0

    .line 22
    const/4 p8, 0x1

    iput-byte p8, p0, Lz40;->x:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz40;->A:Ljava/lang/Object;

    iput-object p2, p0, Lz40;->B:Ljava/lang/Object;

    iput-object p3, p0, Lz40;->C:Ljava/lang/Object;

    iput-object p4, p0, Lz40;->D:Ljava/lang/Object;

    iput-object p5, p0, Lz40;->y:Ljava/util/List;

    iput-object p6, p0, Lz40;->E:Ljava/lang/Object;

    iput-boolean p7, p0, Lz40;->z:Z

    return-void
.end method

.method public synthetic constructor <init>(Lxd6;Lia3;Ljava/util/List;Lko;Lud1;Lp82;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lz40;->x:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lz40;->A:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lz40;->B:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lz40;->y:Ljava/util/List;

    .line 12
    .line 13
    iput-object p4, p0, Lz40;->C:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lz40;->D:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lz40;->E:Ljava/lang/Object;

    .line 18
    .line 19
    iput-boolean p7, p0, Lz40;->z:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lz40;->x:B

    .line 4
    .line 5
    iget-object v2, v0, Lz40;->E:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lz40;->y:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, v0, Lz40;->D:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lz40;->C:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lz40;->B:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lz40;->A:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v7, Landroidx/work/impl/WorkDatabase;

    .line 21
    .line 22
    check-cast v6, Ljava/lang/String;

    .line 23
    .line 24
    check-cast v5, Lz77;

    .line 25
    .line 26
    move-object v8, v4

    .line 27
    check-cast v8, Lz77;

    .line 28
    .line 29
    check-cast v2, Ljava/util/Set;

    .line 30
    .line 31
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->workSpecDao()La87;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->workTagDao()Lh87;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v10, v5, Lz77;->b:Lj77;

    .line 40
    .line 41
    iget v12, v5, Lz77;->k:I

    .line 42
    .line 43
    iget-wide v13, v5, Lz77;->n:J

    .line 44
    .line 45
    iget v9, v5, Lz77;->t:I

    .line 46
    .line 47
    const/4 v11, 0x1

    .line 48
    add-int/lit8 v16, v9, 0x1

    .line 49
    .line 50
    iget v15, v5, Lz77;->s:I

    .line 51
    .line 52
    move v9, v12

    .line 53
    iget-wide v11, v5, Lz77;->u:J

    .line 54
    .line 55
    iget v5, v5, Lz77;->v:I

    .line 56
    .line 57
    move-wide/from16 v17, v11

    .line 58
    .line 59
    const/4 v12, 0x1

    .line 60
    const/4 v11, 0x0

    .line 61
    const v20, 0x1c3dbfd

    .line 62
    .line 63
    .line 64
    move/from16 v19, v12

    .line 65
    .line 66
    move v12, v9

    .line 67
    const/4 v9, 0x0

    .line 68
    move/from16 v21, v19

    .line 69
    .line 70
    move/from16 v19, v5

    .line 71
    .line 72
    move/from16 v5, v21

    .line 73
    .line 74
    invoke-static/range {v8 .. v20}, Lz77;->b(Lz77;Ljava/lang/String;Lj77;Le41;IJIIJII)Lz77;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    iget v10, v8, Lz77;->v:I

    .line 79
    .line 80
    if-ne v10, v5, :cond_0

    .line 81
    .line 82
    iget-wide v10, v8, Lz77;->u:J

    .line 83
    .line 84
    iput-wide v10, v9, Lz77;->u:J

    .line 85
    .line 86
    iget v8, v9, Lz77;->v:I

    .line 87
    .line 88
    add-int/2addr v8, v5

    .line 89
    iput v8, v9, Lz77;->v:I

    .line 90
    .line 91
    :cond_0
    invoke-static {v3, v9}, Lo80;->P(Ljava/util/List;Lz77;)Lz77;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v1, v3}, La87;->updateWorkSpec(Lz77;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v4, v6}, Lh87;->deleteByWorkSpecId(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v4, v6, v2}, Lh87;->insertTags(Ljava/lang/String;Ljava/util/Set;)V

    .line 102
    .line 103
    .line 104
    iget-boolean v0, v0, Lz40;->z:Z

    .line 105
    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    const-wide/16 v2, -0x1

    .line 109
    .line 110
    invoke-interface {v1, v6, v2, v3}, La87;->markWorkSpecScheduled(Ljava/lang/String;J)I

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->workProgressDao()Lt77;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0, v6}, Lt77;->delete(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void

    .line 121
    :pswitch_0
    check-cast v7, Lxd6;

    .line 122
    .line 123
    check-cast v6, Lia3;

    .line 124
    .line 125
    move-object v9, v5

    .line 126
    check-cast v9, Lko;

    .line 127
    .line 128
    move-object v10, v4

    .line 129
    check-cast v10, Lud1;

    .line 130
    .line 131
    move-object v11, v2

    .line 132
    check-cast v11, Lp82;

    .line 133
    .line 134
    iget-boolean v14, v0, Lz40;->z:Z

    .line 135
    .line 136
    const-string v0, "BackgroundTextMeasurement"

    .line 137
    .line 138
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :try_start_0
    invoke-static {}, Lmt5;->h()Lft5;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    instance-of v1, v0, Lu44;

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    if-eqz v1, :cond_2

    .line 149
    .line 150
    check-cast v0, Lu44;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    move-object v0, v2

    .line 154
    :goto_0
    if-eqz v0, :cond_4

    .line 155
    .line 156
    invoke-virtual {v0, v2, v2}, Lu44;->C(Lub2;Lub2;)Lu44;

    .line 157
    .line 158
    .line 159
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 160
    if-eqz v1, :cond_4

    .line 161
    .line 162
    :try_start_1
    invoke-virtual {v1}, Lft5;->j()Lft5;

    .line 163
    .line 164
    .line 165
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    :try_start_2
    invoke-static {v7, v6}, Lez5;->j(Lxd6;Lia3;)Lxd6;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    if-nez v3, :cond_3

    .line 171
    .line 172
    sget-object v3, Lnt1;->x:Lnt1;

    .line 173
    .line 174
    :cond_3
    move-object v13, v3

    .line 175
    goto :goto_1

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    goto :goto_2

    .line 178
    :goto_1
    new-instance v8, Lkz;

    .line 179
    .line 180
    invoke-direct/range {v8 .. v14}, Lkz;-><init>(Lko;Lud1;Lp82;Lxd6;Ljava/util/List;Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8}, Lkz;->m()F

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8}, Lkz;->i()F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    .line 188
    .line 189
    :try_start_3
    invoke-static {v2}, Lft5;->q(Lft5;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 190
    .line 191
    .line 192
    :try_start_4
    invoke-virtual {v1}, Lu44;->w()Lit5;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lit5;->a()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Lu44;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 200
    .line 201
    .line 202
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :catchall_1
    move-exception v0

    .line 207
    goto :goto_3

    .line 208
    :goto_2
    :try_start_5
    invoke-static {v2}, Lft5;->q(Lft5;)V

    .line 209
    .line 210
    .line 211
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 212
    :goto_3
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 213
    :catchall_2
    move-exception v0

    .line 214
    :try_start_7
    invoke-virtual {v1}, Lu44;->c()V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :catchall_3
    move-exception v0

    .line 219
    goto :goto_4

    .line 220
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    const-string v1, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 223
    .line 224
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 228
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

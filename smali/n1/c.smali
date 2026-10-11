.class public final Ln1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/a;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Ln1/u;

.field public final j:Lc1/d0;

.field public final k:Landroid/net/Uri;

.field public final l:Ln1/i;

.field public final m:Ljava/util/List;


# direct methods
.method public constructor <init>(JJJZJJJJLn1/i;Ln1/u;Lc1/d0;Landroid/net/Uri;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    iput-wide v1, v0, Ln1/c;->a:J

    .line 7
    .line 8
    move-wide v1, p3

    .line 9
    iput-wide v1, v0, Ln1/c;->b:J

    .line 10
    .line 11
    move-wide v1, p5

    .line 12
    iput-wide v1, v0, Ln1/c;->c:J

    .line 13
    .line 14
    move v1, p7

    .line 15
    iput-boolean v1, v0, Ln1/c;->d:Z

    .line 16
    .line 17
    move-wide v1, p8

    .line 18
    iput-wide v1, v0, Ln1/c;->e:J

    .line 19
    .line 20
    move-wide v1, p10

    .line 21
    iput-wide v1, v0, Ln1/c;->f:J

    .line 22
    .line 23
    move-wide v1, p12

    .line 24
    iput-wide v1, v0, Ln1/c;->g:J

    .line 25
    .line 26
    move-wide/from16 v1, p14

    .line 27
    .line 28
    iput-wide v1, v0, Ln1/c;->h:J

    .line 29
    .line 30
    move-object/from16 v1, p16

    .line 31
    .line 32
    iput-object v1, v0, Ln1/c;->l:Ln1/i;

    .line 33
    .line 34
    move-object/from16 v1, p17

    .line 35
    .line 36
    iput-object v1, v0, Ln1/c;->i:Ln1/u;

    .line 37
    .line 38
    move-object/from16 v1, p19

    .line 39
    .line 40
    iput-object v1, v0, Ln1/c;->k:Landroid/net/Uri;

    .line 41
    .line 42
    move-object/from16 v1, p18

    .line 43
    .line 44
    iput-object v1, v0, Ln1/c;->j:Lc1/d0;

    .line 45
    .line 46
    move-object/from16 v1, p20

    .line 47
    .line 48
    iput-object v1, v0, Ln1/c;->m:Ljava/util/List;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedList;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lc1/a1;

    .line 14
    .line 15
    invoke-direct {v2}, Lc1/a1;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ln1/c;->c()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    if-ge v5, v6, :cond_5

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lc1/a1;

    .line 45
    .line 46
    iget v6, v6, Lc1/a1;->a:I

    .line 47
    .line 48
    if-eq v6, v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Ln1/c;->d(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    cmp-long v6, v9, v7

    .line 55
    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    add-long/2addr v3, v9

    .line 59
    :cond_0
    move-object v13, v2

    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_1
    invoke-virtual {v0, v5}, Ln1/c;->b(I)Ln1/h;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v9, v6, Ln1/h;->c:Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Lc1/a1;

    .line 73
    .line 74
    iget v10, v7, Lc1/a1;->a:I

    .line 75
    .line 76
    new-instance v15, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget v8, v7, Lc1/a1;->b:I

    .line 82
    .line 83
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    check-cast v11, Ln1/a;

    .line 88
    .line 89
    iget-object v12, v11, Ln1/a;->c:Ljava/util/List;

    .line 90
    .line 91
    new-instance v13, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget v7, v7, Lc1/a1;->c:I

    .line 97
    .line 98
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Ln1/m;

    .line 103
    .line 104
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Lc1/a1;

    .line 112
    .line 113
    iget v14, v7, Lc1/a1;->a:I

    .line 114
    .line 115
    if-ne v14, v10, :cond_3

    .line 116
    .line 117
    iget v14, v7, Lc1/a1;->b:I

    .line 118
    .line 119
    if-eq v14, v8, :cond_2

    .line 120
    .line 121
    :cond_3
    new-instance v8, Ln1/a;

    .line 122
    .line 123
    move-object/from16 p1, v2

    .line 124
    .line 125
    move-wide/from16 v24, v3

    .line 126
    .line 127
    iget-wide v2, v11, Ln1/a;->a:J

    .line 128
    .line 129
    iget v4, v11, Ln1/a;->b:I

    .line 130
    .line 131
    iget-object v12, v11, Ln1/a;->d:Ljava/util/List;

    .line 132
    .line 133
    iget-object v14, v11, Ln1/a;->e:Ljava/util/List;

    .line 134
    .line 135
    iget-object v11, v11, Ln1/a;->f:Ljava/util/List;

    .line 136
    .line 137
    move-object/from16 v16, v8

    .line 138
    .line 139
    move-wide/from16 v17, v2

    .line 140
    .line 141
    move/from16 v19, v4

    .line 142
    .line 143
    move-object/from16 v20, v13

    .line 144
    .line 145
    move-object/from16 v21, v12

    .line 146
    .line 147
    move-object/from16 v22, v14

    .line 148
    .line 149
    move-object/from16 v23, v11

    .line 150
    .line 151
    invoke-direct/range {v16 .. v23}, Ln1/a;-><init>(JILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    iget v2, v7, Lc1/a1;->a:I

    .line 158
    .line 159
    if-eq v2, v10, :cond_4

    .line 160
    .line 161
    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance v2, Ln1/h;

    .line 165
    .line 166
    iget-object v12, v6, Ln1/h;->a:Ljava/lang/String;

    .line 167
    .line 168
    iget-wide v3, v6, Ln1/h;->b:J

    .line 169
    .line 170
    sub-long v13, v3, v24

    .line 171
    .line 172
    iget-object v3, v6, Ln1/h;->d:Ljava/util/List;

    .line 173
    .line 174
    move-object v11, v2

    .line 175
    move-object/from16 v16, v3

    .line 176
    .line 177
    invoke-direct/range {v11 .. v16}, Ln1/h;-><init>(Ljava/lang/String;JLjava/util/ArrayList;Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v13, p1

    .line 181
    .line 182
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-wide/from16 v3, v24

    .line 186
    .line 187
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 188
    .line 189
    move-object v2, v13

    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_4
    move-object/from16 v2, p1

    .line 193
    .line 194
    move-wide/from16 v3, v24

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_5
    move-object v13, v2

    .line 198
    move-wide/from16 v24, v3

    .line 199
    .line 200
    iget-wide v1, v0, Ln1/c;->b:J

    .line 201
    .line 202
    cmp-long v3, v1, v7

    .line 203
    .line 204
    if-eqz v3, :cond_6

    .line 205
    .line 206
    sub-long v1, v1, v24

    .line 207
    .line 208
    move-wide v6, v1

    .line 209
    goto :goto_3

    .line 210
    :cond_6
    move-wide v6, v7

    .line 211
    :goto_3
    new-instance v1, Ln1/c;

    .line 212
    .line 213
    move-object v3, v1

    .line 214
    iget-wide v4, v0, Ln1/c;->a:J

    .line 215
    .line 216
    iget-wide v8, v0, Ln1/c;->c:J

    .line 217
    .line 218
    iget-boolean v10, v0, Ln1/c;->d:Z

    .line 219
    .line 220
    iget-wide v11, v0, Ln1/c;->e:J

    .line 221
    .line 222
    iget-wide v14, v0, Ln1/c;->f:J

    .line 223
    .line 224
    move-object v2, v13

    .line 225
    move-wide v13, v14

    .line 226
    move-object/from16 p1, v3

    .line 227
    .line 228
    move-wide/from16 v24, v4

    .line 229
    .line 230
    iget-wide v3, v0, Ln1/c;->g:J

    .line 231
    .line 232
    move-wide v15, v3

    .line 233
    iget-wide v3, v0, Ln1/c;->h:J

    .line 234
    .line 235
    move-wide/from16 v17, v3

    .line 236
    .line 237
    iget-object v3, v0, Ln1/c;->l:Ln1/i;

    .line 238
    .line 239
    move-object/from16 v19, v3

    .line 240
    .line 241
    iget-object v3, v0, Ln1/c;->i:Ln1/u;

    .line 242
    .line 243
    move-object/from16 v20, v3

    .line 244
    .line 245
    iget-object v3, v0, Ln1/c;->j:Lc1/d0;

    .line 246
    .line 247
    move-object/from16 v21, v3

    .line 248
    .line 249
    iget-object v3, v0, Ln1/c;->k:Landroid/net/Uri;

    .line 250
    .line 251
    move-object/from16 v22, v3

    .line 252
    .line 253
    move-object/from16 v23, v2

    .line 254
    .line 255
    move-object/from16 v3, p1

    .line 256
    .line 257
    move-wide/from16 v4, v24

    .line 258
    .line 259
    invoke-direct/range {v3 .. v23}, Ln1/c;-><init>(JJJZJJJJLn1/i;Ln1/u;Lc1/d0;Landroid/net/Uri;Ljava/util/ArrayList;)V

    .line 260
    .line 261
    .line 262
    return-object v1
.end method

.method public final b(I)Ln1/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/c;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ln1/h;

    .line 8
    .line 9
    return-object p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/c;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(I)J
    .locals 6

    .line 1
    iget-object v0, p0, Ln1/c;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    if-ne p1, v1, :cond_1

    .line 10
    .line 11
    iget-wide v1, p0, Ln1/c;->b:J

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v5, v1, v3

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ln1/h;

    .line 28
    .line 29
    iget-wide v3, p1, Ln1/h;->b:J

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    add-int/lit8 v1, p1, 0x1

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ln1/h;

    .line 39
    .line 40
    iget-wide v1, v1, Ln1/h;->b:J

    .line 41
    .line 42
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ln1/h;

    .line 47
    .line 48
    iget-wide v3, p1, Ln1/h;->b:J

    .line 49
    .line 50
    :goto_0
    sub-long v3, v1, v3

    .line 51
    .line 52
    :goto_1
    return-wide v3
.end method

.method public final e(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ln1/c;->d(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lf1/b0;->O(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.class public final Ly8/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Ly8/p;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Ly8/p;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Ly8/p;->e:I

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Ly8/p;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ly8/q;
    .locals 14

    .line 1
    iget-object v1, p0, Ly8/p;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v1, :cond_7

    .line 4
    .line 5
    sget-object v0, Ly8/q;->k:[C

    .line 6
    .line 7
    iget-object v0, p0, Ly8/p;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x7

    .line 11
    invoke-static {v0, v2, v2, v2, v3}, Ly8/j;->t(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v0, p0, Ly8/p;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v2, v2, v2, v3}, Ly8/j;->t(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v6, p0, Ly8/p;->d:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v6, :cond_6

    .line 24
    .line 25
    iget v0, p0, Ly8/p;->e:I

    .line 26
    .line 27
    const/4 v7, -0x1

    .line 28
    if-eq v0, v7, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Ly8/p;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Lr6/h0;->q(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ly8/j;->h(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    move v7, v0

    .line 41
    iget-object v0, p0, Ly8/p;->f:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v8, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {v0}, Lx6/j;->o0(Ljava/lang/Iterable;)I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_1

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, Ljava/lang/String;

    .line 67
    .line 68
    sget-object v10, Ly8/q;->k:[C

    .line 69
    .line 70
    invoke-static {v9, v2, v2, v2, v3}, Ly8/j;->t(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object v0, p0, Ly8/p;->g:Ljava/util/ArrayList;

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    new-instance v10, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-static {v0}, Lx6/j;->o0(Ljava/lang/Iterable;)I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-eqz v11, :cond_4

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    check-cast v11, Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v11, :cond_2

    .line 109
    .line 110
    sget-object v12, Ly8/q;->k:[C

    .line 111
    .line 112
    const/4 v12, 0x1

    .line 113
    const/4 v13, 0x3

    .line 114
    invoke-static {v11, v2, v2, v12, v13}, Ly8/j;->t(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    goto :goto_3

    .line 119
    :cond_2
    move-object v11, v9

    .line 120
    :goto_3
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    move-object v10, v9

    .line 125
    :cond_4
    iget-object v0, p0, Ly8/p;->h:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    sget-object v9, Ly8/q;->k:[C

    .line 130
    .line 131
    invoke-static {v0, v2, v2, v2, v3}, Ly8/j;->t(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object v9, v0

    .line 136
    :cond_5
    invoke-virtual {p0}, Ly8/p;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    new-instance v12, Ly8/q;

    .line 141
    .line 142
    move-object v0, v12

    .line 143
    move-object v2, v4

    .line 144
    move-object v3, v5

    .line 145
    move-object v4, v6

    .line 146
    move v5, v7

    .line 147
    move-object v6, v8

    .line 148
    move-object v7, v10

    .line 149
    move-object v8, v9

    .line 150
    move-object v9, v11

    .line 151
    invoke-direct/range {v0 .. v9}, Ly8/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object v12

    .line 155
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    const-string v1, "host == null"

    .line 158
    .line 159
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    const-string v1, "scheme == null"

    .line 166
    .line 167
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Ly8/q;->k:[C

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, " \"\'<>#"

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    const/16 v9, 0xd3

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    invoke-static/range {v1 .. v9}, Ly8/j;->c(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Ly8/j;->u(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    iput-object p1, p0, Ly8/p;->g:Ljava/util/ArrayList;

    .line 27
    .line 28
    return-void
.end method

.method public final c(Ly8/q;Ljava/lang/String;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    sget-object v2, Lz8/b;->a:[B

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v3, v2, v10}, Lz8/b;->m(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v2, v4, v10}, Lz8/b;->n(IILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    sub-int v4, v11, v2

    .line 27
    .line 28
    const/16 v5, 0x5b

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    const/16 v7, 0x3a

    .line 32
    .line 33
    const/4 v8, -0x1

    .line 34
    const/4 v9, 0x1

    .line 35
    if-ge v4, v6, :cond_0

    .line 36
    .line 37
    goto/16 :goto_c

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/16 v12, 0x61

    .line 44
    .line 45
    invoke-static {v4, v12}, Lr6/h0;->B(II)I

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    const/16 v14, 0x41

    .line 50
    .line 51
    if-ltz v13, :cond_1

    .line 52
    .line 53
    const/16 v13, 0x7a

    .line 54
    .line 55
    invoke-static {v4, v13}, Lr6/h0;->B(II)I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    if-lez v13, :cond_2

    .line 60
    .line 61
    :cond_1
    invoke-static {v4, v14}, Lr6/h0;->B(II)I

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    if-ltz v13, :cond_f

    .line 66
    .line 67
    const/16 v13, 0x5a

    .line 68
    .line 69
    invoke-static {v4, v13}, Lr6/h0;->B(II)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-lez v4, :cond_2

    .line 74
    .line 75
    goto/16 :goto_c

    .line 76
    .line 77
    :cond_2
    add-int/lit8 v4, v2, 0x1

    .line 78
    .line 79
    :goto_0
    if-ge v4, v11, :cond_f

    .line 80
    .line 81
    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    if-gt v12, v13, :cond_3

    .line 86
    .line 87
    const/16 v15, 0x7b

    .line 88
    .line 89
    if-ge v13, v15, :cond_3

    .line 90
    .line 91
    move v15, v9

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move v15, v3

    .line 94
    :goto_1
    if-eqz v15, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    if-gt v14, v13, :cond_5

    .line 98
    .line 99
    if-ge v13, v5, :cond_5

    .line 100
    .line 101
    :goto_2
    move v15, v9

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    move v15, v3

    .line 104
    :goto_3
    if-eqz v15, :cond_6

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    const/16 v15, 0x30

    .line 108
    .line 109
    if-gt v15, v13, :cond_7

    .line 110
    .line 111
    if-ge v13, v7, :cond_7

    .line 112
    .line 113
    :goto_4
    move v15, v9

    .line 114
    goto :goto_5

    .line 115
    :cond_7
    move v15, v3

    .line 116
    :goto_5
    if-eqz v15, :cond_8

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_8
    const/16 v15, 0x2b

    .line 120
    .line 121
    if-ne v13, v15, :cond_9

    .line 122
    .line 123
    :goto_6
    move v15, v9

    .line 124
    goto :goto_7

    .line 125
    :cond_9
    move v15, v3

    .line 126
    :goto_7
    if-eqz v15, :cond_a

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_a
    const/16 v15, 0x2d

    .line 130
    .line 131
    if-ne v13, v15, :cond_b

    .line 132
    .line 133
    :goto_8
    move v15, v9

    .line 134
    goto :goto_9

    .line 135
    :cond_b
    move v15, v3

    .line 136
    :goto_9
    if-eqz v15, :cond_c

    .line 137
    .line 138
    goto :goto_a

    .line 139
    :cond_c
    const/16 v15, 0x2e

    .line 140
    .line 141
    if-ne v13, v15, :cond_d

    .line 142
    .line 143
    :goto_a
    move v15, v9

    .line 144
    goto :goto_b

    .line 145
    :cond_d
    move v15, v3

    .line 146
    :goto_b
    if-nez v15, :cond_e

    .line 147
    .line 148
    if-ne v13, v7, :cond_f

    .line 149
    .line 150
    goto :goto_d

    .line 151
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_f
    :goto_c
    move v4, v8

    .line 155
    :goto_d
    const-string v12, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 156
    .line 157
    if-eq v4, v8, :cond_12

    .line 158
    .line 159
    const-string v5, "https:"

    .line 160
    .line 161
    invoke-static {v10, v5, v2, v9}, Lo7/j;->B1(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_10

    .line 166
    .line 167
    const-string v4, "https"

    .line 168
    .line 169
    iput-object v4, v0, Ly8/p;->a:Ljava/lang/String;

    .line 170
    .line 171
    add-int/lit8 v2, v2, 0x6

    .line 172
    .line 173
    goto :goto_e

    .line 174
    :cond_10
    const-string v5, "http:"

    .line 175
    .line 176
    invoke-static {v10, v5, v2, v9}, Lo7/j;->B1(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_11

    .line 181
    .line 182
    const-string v4, "http"

    .line 183
    .line 184
    iput-object v4, v0, Ly8/p;->a:Ljava/lang/String;

    .line 185
    .line 186
    add-int/lit8 v2, v2, 0x5

    .line 187
    .line 188
    goto :goto_e

    .line 189
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    new-instance v2, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v5, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 194
    .line 195
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {v3, v12}, Lr6/h0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const/16 v3, 0x27

    .line 209
    .line 210
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v1

    .line 221
    :cond_12
    if-eqz v1, :cond_3d

    .line 222
    .line 223
    iget-object v4, v1, Ly8/q;->a:Ljava/lang/String;

    .line 224
    .line 225
    iput-object v4, v0, Ly8/p;->a:Ljava/lang/String;

    .line 226
    .line 227
    :goto_e
    move v4, v2

    .line 228
    :goto_f
    const/16 v5, 0x5c

    .line 229
    .line 230
    const/16 v9, 0x2f

    .line 231
    .line 232
    if-ge v4, v11, :cond_14

    .line 233
    .line 234
    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    if-eq v13, v5, :cond_13

    .line 239
    .line 240
    if-ne v13, v9, :cond_14

    .line 241
    .line 242
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 243
    .line 244
    add-int/lit8 v4, v4, 0x1

    .line 245
    .line 246
    goto :goto_f

    .line 247
    :cond_14
    iget-object v13, v0, Ly8/p;->f:Ljava/util/ArrayList;

    .line 248
    .line 249
    const/16 v14, 0x3f

    .line 250
    .line 251
    const/16 v4, 0x23

    .line 252
    .line 253
    if-ge v3, v6, :cond_18

    .line 254
    .line 255
    if-eqz v1, :cond_18

    .line 256
    .line 257
    iget-object v6, v0, Ly8/p;->a:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v15, v1, Ly8/q;->a:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v15, v6}, Lr6/h0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-nez v6, :cond_15

    .line 266
    .line 267
    goto :goto_10

    .line 268
    :cond_15
    invoke-virtual/range {p1 .. p1}, Ly8/q;->e()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    iput-object v3, v0, Ly8/p;->b:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual/range {p1 .. p1}, Ly8/q;->a()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    iput-object v3, v0, Ly8/p;->c:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v3, v1, Ly8/q;->d:Ljava/lang/String;

    .line 281
    .line 282
    iput-object v3, v0, Ly8/p;->d:Ljava/lang/String;

    .line 283
    .line 284
    iget v3, v1, Ly8/q;->e:I

    .line 285
    .line 286
    iput v3, v0, Ly8/p;->e:I

    .line 287
    .line 288
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {p1 .. p1}, Ly8/q;->c()Ljava/util/ArrayList;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 296
    .line 297
    .line 298
    if-eq v2, v11, :cond_16

    .line 299
    .line 300
    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-ne v3, v4, :cond_17

    .line 305
    .line 306
    :cond_16
    invoke-virtual/range {p1 .. p1}, Ly8/q;->d()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v0, v1}, Ly8/p;->b(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :cond_17
    const/4 v1, 0x0

    .line 314
    const/4 v3, 0x1

    .line 315
    move v12, v1

    .line 316
    move v14, v3

    .line 317
    goto/16 :goto_1d

    .line 318
    .line 319
    :cond_18
    :goto_10
    add-int/2addr v2, v3

    .line 320
    const/4 v1, 0x0

    .line 321
    const/4 v3, 0x0

    .line 322
    move v15, v1

    .line 323
    move/from16 v16, v3

    .line 324
    .line 325
    move v1, v9

    .line 326
    move v9, v2

    .line 327
    :goto_11
    const-string v2, "@/\\?#"

    .line 328
    .line 329
    invoke-static {v10, v9, v11, v2}, Lz8/b;->f(Ljava/lang/String;IILjava/lang/String;)I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    if-eq v6, v11, :cond_19

    .line 334
    .line 335
    invoke-virtual {v10, v6}, Ljava/lang/String;->charAt(I)C

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    goto :goto_12

    .line 340
    :cond_19
    move v2, v8

    .line 341
    :goto_12
    if-eq v2, v8, :cond_1e

    .line 342
    .line 343
    if-eq v2, v4, :cond_1e

    .line 344
    .line 345
    if-eq v2, v1, :cond_1e

    .line 346
    .line 347
    if-eq v2, v5, :cond_1e

    .line 348
    .line 349
    if-eq v2, v14, :cond_1e

    .line 350
    .line 351
    const/16 v3, 0x40

    .line 352
    .line 353
    if-eq v2, v3, :cond_1a

    .line 354
    .line 355
    goto :goto_11

    .line 356
    :cond_1a
    const-string v8, "%40"

    .line 357
    .line 358
    if-nez v15, :cond_1d

    .line 359
    .line 360
    invoke-static {v10, v7, v9, v6}, Lz8/b;->e(Ljava/lang/String;CII)I

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    sget-object v1, Ly8/q;->k:[C

    .line 365
    .line 366
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 367
    .line 368
    const/4 v5, 0x1

    .line 369
    const/16 v17, 0x0

    .line 370
    .line 371
    const/16 v18, 0x0

    .line 372
    .line 373
    const/16 v19, 0x0

    .line 374
    .line 375
    const/16 v20, 0xf0

    .line 376
    .line 377
    const/16 v21, 0x1

    .line 378
    .line 379
    move-object/from16 v1, p2

    .line 380
    .line 381
    move v2, v9

    .line 382
    move v3, v7

    .line 383
    move v9, v6

    .line 384
    move/from16 v6, v17

    .line 385
    .line 386
    move v14, v7

    .line 387
    move/from16 v7, v18

    .line 388
    .line 389
    move-object/from16 v22, v8

    .line 390
    .line 391
    move/from16 v8, v19

    .line 392
    .line 393
    move/from16 p1, v15

    .line 394
    .line 395
    move v15, v9

    .line 396
    move/from16 v9, v20

    .line 397
    .line 398
    invoke-static/range {v1 .. v9}, Ly8/j;->c(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    if-eqz v16, :cond_1b

    .line 403
    .line 404
    new-instance v2, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 407
    .line 408
    .line 409
    iget-object v3, v0, Ly8/p;->b:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    move-object/from16 v3, v22

    .line 415
    .line 416
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    :cond_1b
    iput-object v1, v0, Ly8/p;->b:Ljava/lang/String;

    .line 427
    .line 428
    if-eq v14, v15, :cond_1c

    .line 429
    .line 430
    add-int/lit8 v2, v14, 0x1

    .line 431
    .line 432
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 433
    .line 434
    const/4 v5, 0x1

    .line 435
    const/4 v6, 0x0

    .line 436
    const/4 v7, 0x0

    .line 437
    const/4 v8, 0x0

    .line 438
    const/16 v9, 0xf0

    .line 439
    .line 440
    move-object/from16 v1, p2

    .line 441
    .line 442
    move v3, v15

    .line 443
    invoke-static/range {v1 .. v9}, Ly8/j;->c(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    iput-object v1, v0, Ly8/p;->c:Ljava/lang/String;

    .line 448
    .line 449
    move/from16 v1, v21

    .line 450
    .line 451
    goto :goto_13

    .line 452
    :cond_1c
    move/from16 v1, p1

    .line 453
    .line 454
    :goto_13
    move/from16 v16, v21

    .line 455
    .line 456
    goto :goto_14

    .line 457
    :cond_1d
    move-object v3, v8

    .line 458
    move/from16 p1, v15

    .line 459
    .line 460
    move v15, v6

    .line 461
    new-instance v14, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 464
    .line 465
    .line 466
    iget-object v1, v0, Ly8/p;->c:Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    sget-object v1, Ly8/q;->k:[C

    .line 475
    .line 476
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 477
    .line 478
    const/4 v5, 0x1

    .line 479
    const/4 v6, 0x0

    .line 480
    const/4 v7, 0x0

    .line 481
    const/4 v8, 0x0

    .line 482
    const/16 v18, 0xf0

    .line 483
    .line 484
    move-object/from16 v1, p2

    .line 485
    .line 486
    move v2, v9

    .line 487
    move v3, v15

    .line 488
    move/from16 v9, v18

    .line 489
    .line 490
    invoke-static/range {v1 .. v9}, Ly8/j;->c(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    iput-object v1, v0, Ly8/p;->c:Ljava/lang/String;

    .line 502
    .line 503
    move/from16 v1, p1

    .line 504
    .line 505
    :goto_14
    add-int/lit8 v9, v15, 0x1

    .line 506
    .line 507
    const/16 v2, 0x2f

    .line 508
    .line 509
    const/16 v5, 0x5c

    .line 510
    .line 511
    const/16 v4, 0x23

    .line 512
    .line 513
    const/16 v7, 0x3a

    .line 514
    .line 515
    const/4 v8, -0x1

    .line 516
    move v15, v1

    .line 517
    move v1, v2

    .line 518
    const/16 v14, 0x3f

    .line 519
    .line 520
    goto/16 :goto_11

    .line 521
    .line 522
    :cond_1e
    move v15, v6

    .line 523
    const/4 v14, 0x1

    .line 524
    move v6, v9

    .line 525
    :goto_15
    if-ge v6, v15, :cond_22

    .line 526
    .line 527
    invoke-virtual {v10, v6}, Ljava/lang/String;->charAt(I)C

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    const/16 v2, 0x5b

    .line 532
    .line 533
    if-ne v1, v2, :cond_20

    .line 534
    .line 535
    :cond_1f
    add-int/2addr v6, v14

    .line 536
    if-ge v6, v15, :cond_21

    .line 537
    .line 538
    invoke-virtual {v10, v6}, Ljava/lang/String;->charAt(I)C

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    const/16 v2, 0x5d

    .line 543
    .line 544
    if-ne v1, v2, :cond_1f

    .line 545
    .line 546
    goto :goto_16

    .line 547
    :cond_20
    const/16 v2, 0x3a

    .line 548
    .line 549
    if-ne v1, v2, :cond_21

    .line 550
    .line 551
    move v8, v6

    .line 552
    goto :goto_17

    .line 553
    :cond_21
    :goto_16
    add-int/2addr v6, v14

    .line 554
    goto :goto_15

    .line 555
    :cond_22
    move v8, v15

    .line 556
    :goto_17
    add-int/lit8 v7, v8, 0x1

    .line 557
    .line 558
    const/4 v1, 0x4

    .line 559
    if-ge v7, v15, :cond_27

    .line 560
    .line 561
    sget-object v2, Ly8/q;->k:[C

    .line 562
    .line 563
    const/4 v2, 0x0

    .line 564
    invoke-static {v10, v9, v8, v2, v1}, Ly8/j;->t(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-static {v1}, Lq6/g;->p0(Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    iput-object v1, v0, Ly8/p;->d:Ljava/lang/String;

    .line 573
    .line 574
    :try_start_0
    const-string v4, ""
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 575
    .line 576
    const/4 v5, 0x0

    .line 577
    const/4 v6, 0x0

    .line 578
    const/16 v16, 0x0

    .line 579
    .line 580
    const/16 v17, 0x0

    .line 581
    .line 582
    const/16 v18, 0xf8

    .line 583
    .line 584
    move-object/from16 v1, p2

    .line 585
    .line 586
    move v2, v7

    .line 587
    move v3, v15

    .line 588
    move/from16 v23, v7

    .line 589
    .line 590
    move/from16 v7, v16

    .line 591
    .line 592
    move/from16 v24, v8

    .line 593
    .line 594
    move/from16 v8, v17

    .line 595
    .line 596
    move/from16 v25, v9

    .line 597
    .line 598
    move/from16 v9, v18

    .line 599
    .line 600
    :try_start_1
    invoke-static/range {v1 .. v9}, Ly8/j;->c(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 605
    .line 606
    .line 607
    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 608
    if-gt v14, v1, :cond_23

    .line 609
    .line 610
    const/high16 v2, 0x10000

    .line 611
    .line 612
    if-ge v1, v2, :cond_23

    .line 613
    .line 614
    move v2, v14

    .line 615
    goto :goto_18

    .line 616
    :cond_23
    const/4 v2, 0x0

    .line 617
    :goto_18
    if-eqz v2, :cond_24

    .line 618
    .line 619
    goto :goto_19

    .line 620
    :catch_0
    move/from16 v23, v7

    .line 621
    .line 622
    move/from16 v24, v8

    .line 623
    .line 624
    move/from16 v25, v9

    .line 625
    .line 626
    :catch_1
    :cond_24
    const/4 v1, -0x1

    .line 627
    :goto_19
    iput v1, v0, Ly8/p;->e:I

    .line 628
    .line 629
    const/4 v2, -0x1

    .line 630
    if-eq v1, v2, :cond_25

    .line 631
    .line 632
    move v1, v14

    .line 633
    goto :goto_1a

    .line 634
    :cond_25
    const/4 v1, 0x0

    .line 635
    :goto_1a
    if-eqz v1, :cond_26

    .line 636
    .line 637
    const/4 v1, 0x0

    .line 638
    move/from16 v6, v24

    .line 639
    .line 640
    move/from16 v9, v25

    .line 641
    .line 642
    goto :goto_1b

    .line 643
    :cond_26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 644
    .line 645
    const-string v2, "Invalid URL port: \""

    .line 646
    .line 647
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    move/from16 v8, v23

    .line 651
    .line 652
    invoke-virtual {v10, v8, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-static {v2, v12}, Lr6/h0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    const/16 v2, 0x22

    .line 663
    .line 664
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 672
    .line 673
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    throw v2

    .line 681
    :cond_27
    move/from16 v24, v8

    .line 682
    .line 683
    move/from16 v25, v9

    .line 684
    .line 685
    sget-object v2, Ly8/q;->k:[C

    .line 686
    .line 687
    const/4 v2, 0x0

    .line 688
    move/from16 v6, v24

    .line 689
    .line 690
    invoke-static {v10, v9, v6, v2, v1}, Ly8/j;->t(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-static {v1}, Lq6/g;->p0(Ljava/lang/String;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    iput-object v1, v0, Ly8/p;->d:Ljava/lang/String;

    .line 699
    .line 700
    iget-object v1, v0, Ly8/p;->a:Ljava/lang/String;

    .line 701
    .line 702
    invoke-static {v1}, Lr6/h0;->q(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    invoke-static {v1}, Ly8/j;->h(Ljava/lang/String;)I

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    iput v1, v0, Ly8/p;->e:I

    .line 710
    .line 711
    move v1, v2

    .line 712
    :goto_1b
    iget-object v2, v0, Ly8/p;->d:Ljava/lang/String;

    .line 713
    .line 714
    if-eqz v2, :cond_28

    .line 715
    .line 716
    move v2, v14

    .line 717
    goto :goto_1c

    .line 718
    :cond_28
    move v2, v1

    .line 719
    :goto_1c
    if-eqz v2, :cond_3c

    .line 720
    .line 721
    move v12, v1

    .line 722
    move v2, v15

    .line 723
    :goto_1d
    const-string v1, "?#"

    .line 724
    .line 725
    invoke-static {v10, v2, v11, v1}, Lz8/b;->f(Ljava/lang/String;IILjava/lang/String;)I

    .line 726
    .line 727
    .line 728
    move-result v15

    .line 729
    if-ne v2, v15, :cond_29

    .line 730
    .line 731
    goto/16 :goto_2a

    .line 732
    .line 733
    :cond_29
    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    const-string v9, ""

    .line 738
    .line 739
    const/16 v3, 0x2f

    .line 740
    .line 741
    if-eq v1, v3, :cond_2b

    .line 742
    .line 743
    const/16 v3, 0x5c

    .line 744
    .line 745
    if-ne v1, v3, :cond_2a

    .line 746
    .line 747
    goto :goto_1e

    .line 748
    :cond_2a
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    sub-int/2addr v1, v14

    .line 753
    invoke-virtual {v13, v1, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    goto :goto_1f

    .line 757
    :cond_2b
    :goto_1e
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    add-int/lit8 v2, v2, 0x1

    .line 764
    .line 765
    :goto_1f
    if-ge v2, v15, :cond_39

    .line 766
    .line 767
    const-string v1, "/\\"

    .line 768
    .line 769
    invoke-static {v10, v2, v15, v1}, Lz8/b;->f(Ljava/lang/String;IILjava/lang/String;)I

    .line 770
    .line 771
    .line 772
    move-result v8

    .line 773
    if-ge v8, v15, :cond_2c

    .line 774
    .line 775
    move/from16 v16, v14

    .line 776
    .line 777
    goto :goto_20

    .line 778
    :cond_2c
    move/from16 v16, v12

    .line 779
    .line 780
    :goto_20
    const/4 v5, 0x1

    .line 781
    sget-object v1, Ly8/q;->k:[C

    .line 782
    .line 783
    const-string v4, " \"<>^`{}|/\\?#"

    .line 784
    .line 785
    const/4 v6, 0x0

    .line 786
    const/4 v7, 0x0

    .line 787
    const/16 v17, 0x0

    .line 788
    .line 789
    const/16 v18, 0xf0

    .line 790
    .line 791
    move-object/from16 v1, p2

    .line 792
    .line 793
    move v3, v8

    .line 794
    move/from16 v19, v8

    .line 795
    .line 796
    move/from16 v8, v17

    .line 797
    .line 798
    move/from16 p1, v12

    .line 799
    .line 800
    move-object v12, v9

    .line 801
    move/from16 v9, v18

    .line 802
    .line 803
    invoke-static/range {v1 .. v9}, Ly8/j;->c(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    const-string v2, "."

    .line 808
    .line 809
    invoke-static {v1, v2}, Lr6/h0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    if-nez v2, :cond_2e

    .line 814
    .line 815
    const-string v2, "%2e"

    .line 816
    .line 817
    invoke-static {v1, v2}, Lo7/j;->l1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 818
    .line 819
    .line 820
    move-result v2

    .line 821
    if-eqz v2, :cond_2d

    .line 822
    .line 823
    goto :goto_21

    .line 824
    :cond_2d
    move/from16 v2, p1

    .line 825
    .line 826
    goto :goto_22

    .line 827
    :cond_2e
    :goto_21
    move v2, v14

    .line 828
    :goto_22
    if-eqz v2, :cond_2f

    .line 829
    .line 830
    goto/16 :goto_28

    .line 831
    .line 832
    :cond_2f
    const-string v2, ".."

    .line 833
    .line 834
    invoke-static {v1, v2}, Lr6/h0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    if-nez v2, :cond_31

    .line 839
    .line 840
    const-string v2, "%2e."

    .line 841
    .line 842
    invoke-static {v1, v2}, Lo7/j;->l1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    if-nez v2, :cond_31

    .line 847
    .line 848
    const-string v2, ".%2e"

    .line 849
    .line 850
    invoke-static {v1, v2}, Lo7/j;->l1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    if-nez v2, :cond_31

    .line 855
    .line 856
    const-string v2, "%2e%2e"

    .line 857
    .line 858
    invoke-static {v1, v2}, Lo7/j;->l1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    if-eqz v2, :cond_30

    .line 863
    .line 864
    goto :goto_23

    .line 865
    :cond_30
    move/from16 v2, p1

    .line 866
    .line 867
    goto :goto_24

    .line 868
    :cond_31
    :goto_23
    move v2, v14

    .line 869
    :goto_24
    if-eqz v2, :cond_34

    .line 870
    .line 871
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    sub-int/2addr v1, v14

    .line 876
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    check-cast v1, Ljava/lang/String;

    .line 881
    .line 882
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    if-nez v1, :cond_32

    .line 887
    .line 888
    move v1, v14

    .line 889
    goto :goto_25

    .line 890
    :cond_32
    move/from16 v1, p1

    .line 891
    .line 892
    :goto_25
    if-eqz v1, :cond_33

    .line 893
    .line 894
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    xor-int/2addr v1, v14

    .line 899
    if-eqz v1, :cond_33

    .line 900
    .line 901
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 902
    .line 903
    .line 904
    move-result v1

    .line 905
    sub-int/2addr v1, v14

    .line 906
    invoke-virtual {v13, v1, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    goto :goto_28

    .line 910
    :cond_33
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    goto :goto_28

    .line 914
    :cond_34
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    sub-int/2addr v2, v14

    .line 919
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    check-cast v2, Ljava/lang/CharSequence;

    .line 924
    .line 925
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 926
    .line 927
    .line 928
    move-result v2

    .line 929
    if-nez v2, :cond_35

    .line 930
    .line 931
    move v2, v14

    .line 932
    goto :goto_26

    .line 933
    :cond_35
    move/from16 v2, p1

    .line 934
    .line 935
    :goto_26
    if-eqz v2, :cond_36

    .line 936
    .line 937
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 938
    .line 939
    .line 940
    move-result v2

    .line 941
    sub-int/2addr v2, v14

    .line 942
    invoke-virtual {v13, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    goto :goto_27

    .line 946
    :cond_36
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    :goto_27
    if-eqz v16, :cond_37

    .line 950
    .line 951
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    :cond_37
    :goto_28
    if-eqz v16, :cond_38

    .line 955
    .line 956
    add-int/lit8 v8, v19, 0x1

    .line 957
    .line 958
    move v2, v8

    .line 959
    goto :goto_29

    .line 960
    :cond_38
    move/from16 v2, v19

    .line 961
    .line 962
    :goto_29
    move-object v9, v12

    .line 963
    move/from16 v12, p1

    .line 964
    .line 965
    goto/16 :goto_1f

    .line 966
    .line 967
    :cond_39
    :goto_2a
    if-ge v15, v11, :cond_3a

    .line 968
    .line 969
    invoke-virtual {v10, v15}, Ljava/lang/String;->charAt(I)C

    .line 970
    .line 971
    .line 972
    move-result v1

    .line 973
    const/16 v2, 0x3f

    .line 974
    .line 975
    if-ne v1, v2, :cond_3a

    .line 976
    .line 977
    const/16 v1, 0x23

    .line 978
    .line 979
    invoke-static {v10, v1, v15, v11}, Lz8/b;->e(Ljava/lang/String;CII)I

    .line 980
    .line 981
    .line 982
    move-result v12

    .line 983
    sget-object v1, Ly8/q;->k:[C

    .line 984
    .line 985
    add-int/lit8 v2, v15, 0x1

    .line 986
    .line 987
    const-string v4, " \"\'<>#"

    .line 988
    .line 989
    const/4 v5, 0x1

    .line 990
    const/4 v6, 0x0

    .line 991
    const/4 v7, 0x1

    .line 992
    const/4 v8, 0x0

    .line 993
    const/16 v9, 0xd0

    .line 994
    .line 995
    move-object/from16 v1, p2

    .line 996
    .line 997
    move v3, v12

    .line 998
    invoke-static/range {v1 .. v9}, Ly8/j;->c(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    invoke-static {v1}, Ly8/j;->u(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    iput-object v1, v0, Ly8/p;->g:Ljava/util/ArrayList;

    .line 1007
    .line 1008
    move v15, v12

    .line 1009
    :cond_3a
    if-ge v15, v11, :cond_3b

    .line 1010
    .line 1011
    invoke-virtual {v10, v15}, Ljava/lang/String;->charAt(I)C

    .line 1012
    .line 1013
    .line 1014
    move-result v1

    .line 1015
    const/16 v2, 0x23

    .line 1016
    .line 1017
    if-ne v1, v2, :cond_3b

    .line 1018
    .line 1019
    sget-object v1, Ly8/q;->k:[C

    .line 1020
    .line 1021
    add-int/lit8 v2, v15, 0x1

    .line 1022
    .line 1023
    const-string v4, ""

    .line 1024
    .line 1025
    const/4 v5, 0x1

    .line 1026
    const/4 v6, 0x0

    .line 1027
    const/4 v7, 0x0

    .line 1028
    const/4 v8, 0x1

    .line 1029
    const/16 v9, 0xb0

    .line 1030
    .line 1031
    move-object/from16 v1, p2

    .line 1032
    .line 1033
    move v3, v11

    .line 1034
    invoke-static/range {v1 .. v9}, Ly8/j;->c(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    iput-object v1, v0, Ly8/p;->h:Ljava/lang/String;

    .line 1039
    .line 1040
    :cond_3b
    return-void

    .line 1041
    :cond_3c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1042
    .line 1043
    const-string v2, "Invalid URL host: \""

    .line 1044
    .line 1045
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v10, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    invoke-static {v2, v12}, Lr6/h0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    .line 1058
    const/16 v2, 0x22

    .line 1059
    .line 1060
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1068
    .line 1069
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    throw v2

    .line 1077
    :cond_3d
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 1078
    .line 1079
    .line 1080
    move-result v1

    .line 1081
    const/4 v2, 0x6

    .line 1082
    if-le v1, v2, :cond_3e

    .line 1083
    .line 1084
    invoke-static {v2, v10}, Lo7/k;->H1(ILjava/lang/String;)Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    const-string v2, "..."

    .line 1089
    .line 1090
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    goto :goto_2b

    .line 1095
    :cond_3e
    move-object v1, v10

    .line 1096
    :goto_2b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1097
    .line 1098
    const-string v3, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    .line 1099
    .line 1100
    invoke-static {v3, v1}, Lr/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ly8/p;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "://"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "//"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Ly8/p;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    move v1, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v2

    .line 37
    :goto_1
    const/16 v4, 0x3a

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Ly8/p;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-lez v1, :cond_2

    .line 48
    .line 49
    move v1, v3

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v1, v2

    .line 52
    :goto_2
    if-eqz v1, :cond_6

    .line 53
    .line 54
    :cond_3
    iget-object v1, p0, Ly8/p;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Ly8/p;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-lez v1, :cond_4

    .line 66
    .line 67
    move v1, v3

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move v1, v2

    .line 70
    :goto_3
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Ly8/p;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_5
    const/16 v1, 0x40

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_6
    iget-object v1, p0, Ly8/p;->d:Ljava/lang/String;

    .line 86
    .line 87
    const/4 v5, 0x2

    .line 88
    if-eqz v1, :cond_9

    .line 89
    .line 90
    invoke-static {v1, v4, v2, v2, v5}, Lo7/j;->p1(Ljava/lang/CharSequence;CIZI)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-ltz v1, :cond_7

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_7
    move v3, v2

    .line 98
    :goto_4
    if-eqz v3, :cond_8

    .line 99
    .line 100
    const/16 v1, 0x5b

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Ly8/p;->d:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const/16 v1, 0x5d

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_8
    iget-object v1, p0, Ly8/p;->d:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    :cond_9
    :goto_5
    iget v1, p0, Ly8/p;->e:I

    .line 122
    .line 123
    const/4 v3, -0x1

    .line 124
    if-ne v1, v3, :cond_a

    .line 125
    .line 126
    iget-object v6, p0, Ly8/p;->a:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v6, :cond_d

    .line 129
    .line 130
    :cond_a
    if-eq v1, v3, :cond_b

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_b
    sget-object v1, Ly8/q;->k:[C

    .line 134
    .line 135
    iget-object v1, p0, Ly8/p;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1}, Lr6/h0;->q(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Ly8/j;->h(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    :goto_6
    iget-object v3, p0, Ly8/p;->a:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v3, :cond_c

    .line 147
    .line 148
    sget-object v6, Ly8/q;->k:[C

    .line 149
    .line 150
    invoke-static {v3}, Ly8/j;->h(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eq v1, v3, :cond_d

    .line 155
    .line 156
    :cond_c
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    :cond_d
    sget-object v1, Ly8/q;->k:[C

    .line 163
    .line 164
    iget-object v1, p0, Ly8/p;->f:Ljava/util/ArrayList;

    .line 165
    .line 166
    const-string v3, "<this>"

    .line 167
    .line 168
    invoke-static {v1, v3}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    move v4, v2

    .line 176
    :goto_7
    if-ge v4, v3, :cond_e

    .line 177
    .line 178
    const/16 v6, 0x2f

    .line 179
    .line 180
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    add-int/lit8 v4, v4, 0x1

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_e
    iget-object v1, p0, Ly8/p;->g:Ljava/util/ArrayList;

    .line 196
    .line 197
    if-eqz v1, :cond_13

    .line 198
    .line 199
    const/16 v1, 0x3f

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    sget-object v1, Ly8/q;->k:[C

    .line 205
    .line 206
    iget-object v1, p0, Ly8/p;->g:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-static {v1}, Lr6/h0;->q(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-static {v2, v3}, Lr6/h0;->c1(II)Ll7/f;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v2, v5}, Lr6/h0;->M0(Ll7/f;I)Ll7/d;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iget v3, v2, Ll7/d;->a:I

    .line 224
    .line 225
    iget v4, v2, Ll7/d;->b:I

    .line 226
    .line 227
    iget v2, v2, Ll7/d;->c:I

    .line 228
    .line 229
    if-lez v2, :cond_f

    .line 230
    .line 231
    if-le v3, v4, :cond_10

    .line 232
    .line 233
    :cond_f
    if-gez v2, :cond_13

    .line 234
    .line 235
    if-gt v4, v3, :cond_13

    .line 236
    .line 237
    :cond_10
    :goto_8
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    check-cast v5, Ljava/lang/String;

    .line 242
    .line 243
    add-int/lit8 v6, v3, 0x1

    .line 244
    .line 245
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    check-cast v6, Ljava/lang/String;

    .line 250
    .line 251
    if-lez v3, :cond_11

    .line 252
    .line 253
    const/16 v7, 0x26

    .line 254
    .line 255
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    :cond_11
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    if-eqz v6, :cond_12

    .line 262
    .line 263
    const/16 v5, 0x3d

    .line 264
    .line 265
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    :cond_12
    if-eq v3, v4, :cond_13

    .line 272
    .line 273
    add-int/2addr v3, v2

    .line 274
    goto :goto_8

    .line 275
    :cond_13
    iget-object v1, p0, Ly8/p;->h:Ljava/lang/String;

    .line 276
    .line 277
    if-eqz v1, :cond_14

    .line 278
    .line 279
    const/16 v1, 0x23

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    iget-object v1, p0, Ly8/p;->h:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    :cond_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 294
    .line 295
    invoke-static {v0, v1}, Lr6/h0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    return-object v0
.end method

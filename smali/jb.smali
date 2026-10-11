.class public final Ljb;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lm91;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public B:Lfb;

.field public C:Z

.field public final D:Lza0;

.field public E:Ls34;

.field public F:J

.field public final G:Ls34;

.field public H:Lvh5;

.field public I:Z

.field public final J:Lp0;

.field public final x:Loa;

.field public final y:Lia;

.field public z:Lrt3;


# direct methods
.method public constructor <init>(Loa;Lia;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljb;->x:Loa;

    .line 5
    .line 6
    iput-object p2, p0, Ljb;->y:Lia;

    .line 7
    .line 8
    new-instance p2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Ljb;->A:Ljava/util/ArrayList;

    .line 14
    .line 15
    sget-object p2, Lfb;->x:Lfb;

    .line 16
    .line 17
    iput-object p2, p0, Ljb;->B:Lfb;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    iput-boolean p2, p0, Ljb;->C:Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-static {p2, v1, v0}, Liv;->d(IILta0;)Lza0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Ljb;->D:Lza0;

    .line 29
    .line 30
    new-instance p2, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    sget-object p2, Lb13;->a:Ls34;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Ljb;->E:Ls34;

    .line 45
    .line 46
    new-instance v0, Ls34;

    .line 47
    .line 48
    invoke-direct {v0}, Ls34;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Ljb;->G:Ls34;

    .line 52
    .line 53
    new-instance v0, Lvh5;

    .line 54
    .line 55
    invoke-virtual {p1}, Loa;->getSemanticsOwner()Lxh5;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lxh5;->a()Luh5;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, p1, p2}, Lvh5;-><init>(Luh5;La13;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Ljb;->H:Lvh5;

    .line 67
    .line 68
    new-instance p1, Lp0;

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    invoke-direct {p1, p0, p2}, Lp0;-><init>(Ljava/lang/Object;B)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Ljb;->J:Lp0;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a(Lxz0;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lib;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lib;

    .line 7
    .line 8
    iget v1, v0, Lib;->A:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lib;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lib;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lib;-><init>(Ljb;Lxz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lib;->y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lib;->A:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lw11;->x:Lw11;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    if-eq v1, v3, :cond_3

    .line 36
    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    iget-object v1, v0, Lib;->x:Lua0;

    .line 40
    .line 41
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    move-object p1, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_3
    iget-object v1, v0, Lib;->x:Lua0;

    .line 54
    .line 55
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lua0;

    .line 63
    .line 64
    iget-object v1, p0, Ljb;->D:Lza0;

    .line 65
    .line 66
    invoke-direct {p1, v1}, Lua0;-><init>(Lza0;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    iput-object p1, v0, Lib;->x:Lua0;

    .line 70
    .line 71
    iput v3, v0, Lib;->A:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lua0;->a(Lxz0;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-ne v1, v4, :cond_5

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    move-object v7, v1

    .line 81
    move-object v1, p1

    .line 82
    move-object p1, v7

    .line 83
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_8

    .line 90
    .line 91
    invoke-virtual {v1}, Lua0;->c()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljb;->d()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    invoke-virtual {p0}, Ljb;->e()V

    .line 101
    .line 102
    .line 103
    :cond_6
    iget-object p1, p0, Ljb;->x:Loa;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-boolean v5, p0, Ljb;->I:Z

    .line 110
    .line 111
    if-nez v5, :cond_7

    .line 112
    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    iput-boolean v3, p0, Ljb;->I:Z

    .line 116
    .line 117
    iget-object v5, p0, Ljb;->J:Lp0;

    .line 118
    .line 119
    invoke-virtual {p1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120
    .line 121
    .line 122
    :cond_7
    iput-object v1, v0, Lib;->x:Lua0;

    .line 123
    .line 124
    iput v2, v0, Lib;->A:I

    .line 125
    .line 126
    const-wide/16 v5, 0x64

    .line 127
    .line 128
    invoke-static {v5, v6, v0}, Lx97;->u(JLvz0;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v4, :cond_1

    .line 133
    .line 134
    :goto_3
    return-object v4

    .line 135
    :cond_8
    sget-object p0, Lpn6;->a:Lpn6;

    .line 136
    .line 137
    return-object p0
.end method

.method public final b(La13;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, La13;->b:[I

    .line 6
    .line 7
    iget-object v3, v1, La13;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    if-ltz v4, :cond_1a

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    aget-wide v7, v3, v6

    .line 16
    .line 17
    not-long v9, v7

    .line 18
    const/4 v11, 0x7

    .line 19
    shl-long/2addr v9, v11

    .line 20
    and-long/2addr v9, v7

    .line 21
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v9, v12

    .line 27
    cmp-long v9, v9, v12

    .line 28
    .line 29
    if-eqz v9, :cond_19

    .line 30
    .line 31
    sub-int v9, v6, v4

    .line 32
    .line 33
    not-int v9, v9

    .line 34
    ushr-int/lit8 v9, v9, 0x1f

    .line 35
    .line 36
    const/16 v10, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v9, v9, 0x8

    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    :goto_1
    if-ge v14, v9, :cond_18

    .line 42
    .line 43
    const-wide/16 v15, 0xff

    .line 44
    .line 45
    and-long v17, v7, v15

    .line 46
    .line 47
    const-wide/16 v19, 0x80

    .line 48
    .line 49
    cmp-long v17, v17, v19

    .line 50
    .line 51
    if-gez v17, :cond_17

    .line 52
    .line 53
    shl-int/lit8 v17, v6, 0x3

    .line 54
    .line 55
    add-int v17, v17, v14

    .line 56
    .line 57
    aget v5, v2, v17

    .line 58
    .line 59
    move/from16 v17, v11

    .line 60
    .line 61
    iget-object v11, v0, Ljb;->G:Ls34;

    .line 62
    .line 63
    invoke-virtual {v11, v5}, La13;->b(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    check-cast v11, Lvh5;

    .line 68
    .line 69
    invoke-virtual {v1, v5}, La13;->b(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lwh5;

    .line 74
    .line 75
    const/16 v21, 0x0

    .line 76
    .line 77
    if-eqz v5, :cond_0

    .line 78
    .line 79
    iget-object v5, v5, Lwh5;->a:Luh5;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_0
    move-object/from16 v5, v21

    .line 83
    .line 84
    :goto_2
    if-eqz v5, :cond_16

    .line 85
    .line 86
    move-wide/from16 v22, v12

    .line 87
    .line 88
    iget v12, v5, Luh5;->f:I

    .line 89
    .line 90
    iget-object v5, v5, Luh5;->d:Lph5;

    .line 91
    .line 92
    iget-object v5, v5, Lph5;->x:Lp44;

    .line 93
    .line 94
    const-string v13, "Invalid content capture ID"

    .line 95
    .line 96
    if-nez v11, :cond_a

    .line 97
    .line 98
    iget-object v11, v5, Lp44;->b:[Ljava/lang/Object;

    .line 99
    .line 100
    move-wide/from16 v24, v15

    .line 101
    .line 102
    iget-object v15, v5, Lp44;->a:[J

    .line 103
    .line 104
    move/from16 v16, v10

    .line 105
    .line 106
    array-length v10, v15

    .line 107
    add-int/lit8 v10, v10, -0x2

    .line 108
    .line 109
    move-object/from16 v26, v2

    .line 110
    .line 111
    move-object/from16 v27, v3

    .line 112
    .line 113
    if-ltz v10, :cond_9

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    :goto_3
    aget-wide v2, v15, v1

    .line 117
    .line 118
    move-wide/from16 v28, v7

    .line 119
    .line 120
    not-long v7, v2

    .line 121
    shl-long v7, v7, v17

    .line 122
    .line 123
    and-long/2addr v7, v2

    .line 124
    and-long v7, v7, v22

    .line 125
    .line 126
    cmp-long v7, v7, v22

    .line 127
    .line 128
    if-eqz v7, :cond_8

    .line 129
    .line 130
    sub-int v7, v1, v10

    .line 131
    .line 132
    not-int v7, v7

    .line 133
    ushr-int/lit8 v7, v7, 0x1f

    .line 134
    .line 135
    rsub-int/lit8 v7, v7, 0x8

    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    :goto_4
    if-ge v8, v7, :cond_7

    .line 139
    .line 140
    and-long v30, v2, v24

    .line 141
    .line 142
    cmp-long v30, v30, v19

    .line 143
    .line 144
    if-gez v30, :cond_5

    .line 145
    .line 146
    shl-int/lit8 v30, v1, 0x3

    .line 147
    .line 148
    add-int v30, v30, v8

    .line 149
    .line 150
    aget-object v30, v11, v30

    .line 151
    .line 152
    move-wide/from16 v31, v2

    .line 153
    .line 154
    move-object/from16 v2, v30

    .line 155
    .line 156
    check-cast v2, Lai5;

    .line 157
    .line 158
    sget-object v3, Lyh5;->C:Lai5;

    .line 159
    .line 160
    invoke-static {v2, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_6

    .line 165
    .line 166
    invoke-virtual {v5, v3}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-nez v2, :cond_1

    .line 171
    .line 172
    move-object/from16 v2, v21

    .line 173
    .line 174
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 175
    .line 176
    if-eqz v2, :cond_2

    .line 177
    .line 178
    invoke-static {v2}, Lyo0;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lko;

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_2
    move-object/from16 v2, v21

    .line 186
    .line 187
    :goto_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget-object v3, v0, Ljb;->z:Lrt3;

    .line 192
    .line 193
    if-nez v3, :cond_3

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_3
    move-object/from16 v33, v13

    .line 197
    .line 198
    move/from16 v30, v14

    .line 199
    .line 200
    int-to-long v13, v12

    .line 201
    invoke-virtual {v3, v13, v14}, Lrt3;->x(J)Landroid/view/autofill/AutofillId;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    if-eqz v13, :cond_4

    .line 206
    .line 207
    iget-object v3, v3, Lrt3;->y:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v3, Landroid/view/contentcapture/ContentCaptureSession;

    .line 210
    .line 211
    invoke-virtual {v3, v13, v2}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewTextChanged(Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_4
    invoke-static/range {v33 .. v33}, Lh11;->e(Ljava/lang/String;)Ler0;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    throw v0

    .line 220
    :cond_5
    move-wide/from16 v31, v2

    .line 221
    .line 222
    :cond_6
    :goto_6
    move-object/from16 v33, v13

    .line 223
    .line 224
    move/from16 v30, v14

    .line 225
    .line 226
    :goto_7
    shr-long v2, v31, v16

    .line 227
    .line 228
    add-int/lit8 v8, v8, 0x1

    .line 229
    .line 230
    move/from16 v14, v30

    .line 231
    .line 232
    move-object/from16 v13, v33

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_7
    move-object/from16 v33, v13

    .line 236
    .line 237
    move/from16 v30, v14

    .line 238
    .line 239
    move/from16 v2, v16

    .line 240
    .line 241
    if-ne v7, v2, :cond_15

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_8
    move-object/from16 v33, v13

    .line 245
    .line 246
    move/from16 v30, v14

    .line 247
    .line 248
    :goto_8
    if-eq v1, v10, :cond_15

    .line 249
    .line 250
    add-int/lit8 v1, v1, 0x1

    .line 251
    .line 252
    move-wide/from16 v7, v28

    .line 253
    .line 254
    move/from16 v14, v30

    .line 255
    .line 256
    move-object/from16 v13, v33

    .line 257
    .line 258
    const/16 v16, 0x8

    .line 259
    .line 260
    goto/16 :goto_3

    .line 261
    .line 262
    :cond_9
    move-wide/from16 v28, v7

    .line 263
    .line 264
    move/from16 v30, v14

    .line 265
    .line 266
    goto/16 :goto_11

    .line 267
    .line 268
    :cond_a
    move-object/from16 v26, v2

    .line 269
    .line 270
    move-object/from16 v27, v3

    .line 271
    .line 272
    move-wide/from16 v28, v7

    .line 273
    .line 274
    move-object/from16 v33, v13

    .line 275
    .line 276
    move/from16 v30, v14

    .line 277
    .line 278
    move-wide/from16 v24, v15

    .line 279
    .line 280
    iget-object v1, v5, Lp44;->b:[Ljava/lang/Object;

    .line 281
    .line 282
    iget-object v2, v5, Lp44;->a:[J

    .line 283
    .line 284
    array-length v3, v2

    .line 285
    add-int/lit8 v3, v3, -0x2

    .line 286
    .line 287
    if-ltz v3, :cond_15

    .line 288
    .line 289
    const/4 v7, 0x0

    .line 290
    :goto_9
    aget-wide v13, v2, v7

    .line 291
    .line 292
    move-object v8, v1

    .line 293
    move-object v10, v2

    .line 294
    not-long v1, v13

    .line 295
    shl-long v1, v1, v17

    .line 296
    .line 297
    and-long/2addr v1, v13

    .line 298
    and-long v1, v1, v22

    .line 299
    .line 300
    cmp-long v1, v1, v22

    .line 301
    .line 302
    if-eqz v1, :cond_14

    .line 303
    .line 304
    sub-int v1, v7, v3

    .line 305
    .line 306
    not-int v1, v1

    .line 307
    ushr-int/lit8 v1, v1, 0x1f

    .line 308
    .line 309
    const/16 v16, 0x8

    .line 310
    .line 311
    rsub-int/lit8 v1, v1, 0x8

    .line 312
    .line 313
    const/4 v2, 0x0

    .line 314
    :goto_a
    if-ge v2, v1, :cond_13

    .line 315
    .line 316
    and-long v31, v13, v24

    .line 317
    .line 318
    cmp-long v15, v31, v19

    .line 319
    .line 320
    if-gez v15, :cond_11

    .line 321
    .line 322
    shl-int/lit8 v15, v7, 0x3

    .line 323
    .line 324
    add-int/2addr v15, v2

    .line 325
    aget-object v15, v8, v15

    .line 326
    .line 327
    check-cast v15, Lai5;

    .line 328
    .line 329
    move/from16 v31, v2

    .line 330
    .line 331
    sget-object v2, Lyh5;->C:Lai5;

    .line 332
    .line 333
    invoke-static {v15, v2}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v15

    .line 337
    if-eqz v15, :cond_12

    .line 338
    .line 339
    iget-object v15, v11, Lvh5;->a:Lph5;

    .line 340
    .line 341
    iget-object v15, v15, Lph5;->x:Lp44;

    .line 342
    .line 343
    invoke-virtual {v15, v2}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v15

    .line 347
    if-nez v15, :cond_b

    .line 348
    .line 349
    move-object/from16 v15, v21

    .line 350
    .line 351
    :cond_b
    check-cast v15, Ljava/util/List;

    .line 352
    .line 353
    if-eqz v15, :cond_c

    .line 354
    .line 355
    invoke-static {v15}, Lyo0;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v15

    .line 359
    check-cast v15, Lko;

    .line 360
    .line 361
    goto :goto_b

    .line 362
    :cond_c
    move-object/from16 v15, v21

    .line 363
    .line 364
    :goto_b
    invoke-virtual {v5, v2}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    if-nez v2, :cond_d

    .line 369
    .line 370
    move-object/from16 v2, v21

    .line 371
    .line 372
    :cond_d
    check-cast v2, Ljava/util/List;

    .line 373
    .line 374
    if-eqz v2, :cond_e

    .line 375
    .line 376
    invoke-static {v2}, Lyo0;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, Lko;

    .line 381
    .line 382
    goto :goto_c

    .line 383
    :cond_e
    move-object/from16 v2, v21

    .line 384
    .line 385
    :goto_c
    invoke-static {v15, v2}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v15

    .line 389
    if-nez v15, :cond_12

    .line 390
    .line 391
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    iget-object v15, v0, Ljb;->z:Lrt3;

    .line 396
    .line 397
    if-nez v15, :cond_f

    .line 398
    .line 399
    goto :goto_e

    .line 400
    :cond_f
    move-object/from16 v34, v10

    .line 401
    .line 402
    move-object/from16 v32, v11

    .line 403
    .line 404
    int-to-long v10, v12

    .line 405
    invoke-virtual {v15, v10, v11}, Lrt3;->x(J)Landroid/view/autofill/AutofillId;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    if-eqz v10, :cond_10

    .line 410
    .line 411
    iget-object v11, v15, Lrt3;->y:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v11, Landroid/view/contentcapture/ContentCaptureSession;

    .line 414
    .line 415
    invoke-virtual {v11, v10, v2}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewTextChanged(Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    .line 416
    .line 417
    .line 418
    goto :goto_d

    .line 419
    :cond_10
    invoke-static/range {v33 .. v33}, Lh11;->e(Ljava/lang/String;)Ler0;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    throw v0

    .line 424
    :goto_d
    const/16 v2, 0x8

    .line 425
    .line 426
    goto :goto_f

    .line 427
    :cond_11
    move/from16 v31, v2

    .line 428
    .line 429
    :cond_12
    :goto_e
    move-object/from16 v34, v10

    .line 430
    .line 431
    move-object/from16 v32, v11

    .line 432
    .line 433
    goto :goto_d

    .line 434
    :goto_f
    shr-long/2addr v13, v2

    .line 435
    add-int/lit8 v10, v31, 0x1

    .line 436
    .line 437
    move v2, v10

    .line 438
    move-object/from16 v11, v32

    .line 439
    .line 440
    move-object/from16 v10, v34

    .line 441
    .line 442
    goto/16 :goto_a

    .line 443
    .line 444
    :cond_13
    move-object/from16 v34, v10

    .line 445
    .line 446
    move-object/from16 v32, v11

    .line 447
    .line 448
    const/16 v2, 0x8

    .line 449
    .line 450
    if-ne v1, v2, :cond_15

    .line 451
    .line 452
    goto :goto_10

    .line 453
    :cond_14
    move-object/from16 v34, v10

    .line 454
    .line 455
    move-object/from16 v32, v11

    .line 456
    .line 457
    :goto_10
    if-eq v7, v3, :cond_15

    .line 458
    .line 459
    add-int/lit8 v7, v7, 0x1

    .line 460
    .line 461
    move-object v1, v8

    .line 462
    move-object/from16 v11, v32

    .line 463
    .line 464
    move-object/from16 v2, v34

    .line 465
    .line 466
    goto/16 :goto_9

    .line 467
    .line 468
    :cond_15
    :goto_11
    const/16 v2, 0x8

    .line 469
    .line 470
    goto :goto_12

    .line 471
    :cond_16
    const-string v0, "no value for specified key"

    .line 472
    .line 473
    invoke-static {v0}, Lh11;->e(Ljava/lang/String;)Ler0;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    throw v0

    .line 478
    :cond_17
    move-object/from16 v26, v2

    .line 479
    .line 480
    move-object/from16 v27, v3

    .line 481
    .line 482
    move-wide/from16 v28, v7

    .line 483
    .line 484
    move/from16 v17, v11

    .line 485
    .line 486
    move-wide/from16 v22, v12

    .line 487
    .line 488
    move/from16 v30, v14

    .line 489
    .line 490
    move v2, v10

    .line 491
    :goto_12
    shr-long v7, v28, v2

    .line 492
    .line 493
    add-int/lit8 v14, v30, 0x1

    .line 494
    .line 495
    move-object/from16 v1, p1

    .line 496
    .line 497
    move v10, v2

    .line 498
    move/from16 v11, v17

    .line 499
    .line 500
    move-wide/from16 v12, v22

    .line 501
    .line 502
    move-object/from16 v2, v26

    .line 503
    .line 504
    move-object/from16 v3, v27

    .line 505
    .line 506
    goto/16 :goto_1

    .line 507
    .line 508
    :cond_18
    move-object/from16 v26, v2

    .line 509
    .line 510
    move-object/from16 v27, v3

    .line 511
    .line 512
    move v2, v10

    .line 513
    if-ne v9, v2, :cond_1a

    .line 514
    .line 515
    goto :goto_13

    .line 516
    :cond_19
    move-object/from16 v26, v2

    .line 517
    .line 518
    move-object/from16 v27, v3

    .line 519
    .line 520
    :goto_13
    if-eq v6, v4, :cond_1a

    .line 521
    .line 522
    add-int/lit8 v6, v6, 0x1

    .line 523
    .line 524
    move-object/from16 v1, p1

    .line 525
    .line 526
    move-object/from16 v2, v26

    .line 527
    .line 528
    move-object/from16 v3, v27

    .line 529
    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    :cond_1a
    return-void
.end method

.method public final c()La13;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljb;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ljb;->C:Z

    .line 7
    .line 8
    iget-object v0, p0, Ljb;->x:Loa;

    .line 9
    .line 10
    invoke-virtual {v0}, Loa;->getSemanticsOwner()Lxh5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lb3;

    .line 15
    .line 16
    const/16 v2, 0xc

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lb3;-><init>(B)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lnx7;->z(Lxh5;Lub2;)Ls34;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Ljb;->E:Ls34;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Ljb;->F:J

    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Ljb;->E:Ls34;

    .line 34
    .line 35
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljb;->z:Lrt3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Ljb;->z:Lrt3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v1, v0, Lrt3;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/view/contentcapture/ContentCaptureSession;

    .line 9
    .line 10
    iget-object p0, p0, Ljb;->A:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_5

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    :goto_0
    const/4 v5, 0x1

    .line 25
    if-ge v4, v2, :cond_4

    .line 26
    .line 27
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lcy0;

    .line 32
    .line 33
    iget-object v7, v6, Lcy0;->c:Ldy0;

    .line 34
    .line 35
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_2

    .line 40
    .line 41
    if-ne v7, v5, :cond_1

    .line 42
    .line 43
    iget v5, v6, Lcy0;->a:I

    .line 44
    .line 45
    int-to-long v5, v5

    .line 46
    invoke-virtual {v0, v5, v6}, Lrt3;->x(J)Landroid/view/autofill/AutofillId;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1, v5}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewDisappeared(Landroid/view/autofill/AutofillId;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {}, Lze0;->l()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object v5, v6, Lcy0;->d:Leo3;

    .line 61
    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    iget-object v5, v5, Leo3;->y:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Landroid/view/ViewStructure;

    .line 67
    .line 68
    invoke-virtual {v1, v5}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewAppeared(Landroid/view/ViewStructure;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    iget-object v0, v0, Lrt3;->z:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-array v2, v5, [J

    .line 83
    .line 84
    const-wide/high16 v4, -0x8000000000000000L

    .line 85
    .line 86
    aput-wide v4, v2, v3

    .line 87
    .line 88
    invoke-virtual {v1, v0, v2}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewsDisappeared(Landroid/view/autofill/AutofillId;[J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_2
    return-void
.end method

.method public final f(Luh5;Lvh5;)V
    .locals 9

    .line 1
    new-instance v0, Lq;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p2, p0, v1}, Lq;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x4

    .line 11
    invoke-static {p2, p1}, Luh5;->j(ILuh5;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    move v5, v4

    .line 22
    :goto_0
    if-ge v4, v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    move-object v7, v6

    .line 29
    check-cast v7, Luh5;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljb;->c()La13;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    iget v7, v7, Luh5;->f:I

    .line 36
    .line 37
    invoke-virtual {v8, v7}, La13;->a(I)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-interface {v0, v7, v6}, Lic2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {p2, p1}, Luh5;->j(ILuh5;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    :goto_1
    if-ge v3, p2, :cond_4

    .line 64
    .line 65
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Luh5;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljb;->c()La13;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget v2, v0, Luh5;->f:I

    .line 76
    .line 77
    invoke-virtual {v1, v2}, La13;->a(I)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    iget-object v1, p0, Ljb;->G:Ls34;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, La13;->a(I)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    invoke-virtual {v1, v2}, La13;->b(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    check-cast v1, Lvh5;

    .line 98
    .line 99
    invoke-virtual {p0, v0, v1}, Ljb;->f(Luh5;Lvh5;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    const-string p0, "node not present in pruned tree before this change"

    .line 104
    .line 105
    invoke-static {p0}, Lh11;->e(Ljava/lang/String;)Ler0;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    throw p0

    .line 110
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    return-void
.end method

.method public final g(ILuh5;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljb;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, v1, Luh5;->d:Lph5;

    .line 13
    .line 14
    iget-object v2, v2, Lph5;->x:Lp44;

    .line 15
    .line 16
    sget-object v3, Lyh5;->E:Lai5;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    move-object v3, v4

    .line 26
    :cond_1
    check-cast v3, Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object v5, v0, Ljb;->B:Lfb;

    .line 29
    .line 30
    sget-object v6, Lfb;->x:Lfb;

    .line 31
    .line 32
    if-ne v5, v6, :cond_3

    .line 33
    .line 34
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {v3, v5}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    sget-object v3, Loh5;->m:Lai5;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    move-object v2, v4

    .line 51
    :cond_2
    check-cast v2, Lo3;

    .line 52
    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    iget-object v2, v2, Lo3;->b:Lec2;

    .line 56
    .line 57
    check-cast v2, Lub2;

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-interface {v2, v3}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Boolean;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v5, v0, Ljb;->B:Lfb;

    .line 71
    .line 72
    sget-object v6, Lfb;->y:Lfb;

    .line 73
    .line 74
    if-ne v5, v6, :cond_5

    .line 75
    .line 76
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {v3, v5}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    sget-object v3, Loh5;->m:Lai5;

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    move-object v2, v4

    .line 93
    :cond_4
    check-cast v2, Lo3;

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    iget-object v2, v2, Lo3;->b:Lec2;

    .line 98
    .line 99
    check-cast v2, Lub2;

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-interface {v2, v3}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/Boolean;

    .line 110
    .line 111
    :cond_5
    :goto_0
    iget v6, v1, Luh5;->f:I

    .line 112
    .line 113
    iget-object v2, v0, Ljb;->z:Lrt3;

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    if-nez v2, :cond_6

    .line 117
    .line 118
    :goto_1
    move-object v10, v4

    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_6
    iget-object v5, v0, Ljb;->x:Loa;

    .line 122
    .line 123
    invoke-virtual {v5}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v1}, Luh5;->l()Luh5;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    iget v8, v1, Luh5;->f:I

    .line 132
    .line 133
    if-eqz v7, :cond_7

    .line 134
    .line 135
    iget v5, v7, Luh5;->f:I

    .line 136
    .line 137
    int-to-long v9, v5

    .line 138
    invoke-virtual {v2, v9, v10}, Lrt3;->x(J)Landroid/view/autofill/AutofillId;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-nez v5, :cond_7

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    int-to-long v9, v8

    .line 146
    iget-object v2, v2, Lrt3;->y:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Landroid/view/contentcapture/ContentCaptureSession;

    .line 149
    .line 150
    invoke-virtual {v2, v5, v9, v10}, Landroid/view/contentcapture/ContentCaptureSession;->newVirtualViewStructure(Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    new-instance v2, Leo3;

    .line 155
    .line 156
    const/16 v5, 0x1a

    .line 157
    .line 158
    invoke-direct {v2, v11, v5}, Leo3;-><init>(Ljava/lang/Object;B)V

    .line 159
    .line 160
    .line 161
    iget-object v5, v1, Luh5;->d:Lph5;

    .line 162
    .line 163
    sget-object v7, Lyh5;->N:Lai5;

    .line 164
    .line 165
    iget-object v9, v5, Lph5;->x:Lp44;

    .line 166
    .line 167
    invoke-virtual {v9, v7}, Lp44;->c(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_8

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_8
    invoke-virtual {v11}, Landroid/view/ViewStructure;->getExtras()Landroid/os/Bundle;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    if-eqz v7, :cond_9

    .line 179
    .line 180
    const-string v10, "android.view.contentcapture.EventTimestamp"

    .line 181
    .line 182
    iget-wide v12, v0, Ljb;->F:J

    .line 183
    .line 184
    invoke-virtual {v7, v10, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 185
    .line 186
    .line 187
    const-string v10, "android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX"

    .line 188
    .line 189
    move/from16 v12, p1

    .line 190
    .line 191
    invoke-virtual {v7, v10, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    :cond_9
    sget-object v7, Lyh5;->A:Lai5;

    .line 195
    .line 196
    invoke-virtual {v9, v7}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    if-nez v7, :cond_a

    .line 201
    .line 202
    move-object v7, v4

    .line 203
    :cond_a
    check-cast v7, Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v7, :cond_b

    .line 206
    .line 207
    invoke-virtual {v11, v8, v4, v4, v7}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_b
    sget-object v7, Lyh5;->n:Lai5;

    .line 211
    .line 212
    invoke-virtual {v9, v7}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    if-nez v7, :cond_c

    .line 217
    .line 218
    move-object v7, v4

    .line 219
    :cond_c
    check-cast v7, Ljava/lang/Boolean;

    .line 220
    .line 221
    if-eqz v7, :cond_d

    .line 222
    .line 223
    const-string v7, "android.widget.ViewGroup"

    .line 224
    .line 225
    invoke-virtual {v11, v7}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_d
    sget-object v7, Lyh5;->C:Lai5;

    .line 229
    .line 230
    invoke-virtual {v9, v7}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    if-nez v7, :cond_e

    .line 235
    .line 236
    move-object v7, v4

    .line 237
    :cond_e
    check-cast v7, Ljava/util/List;

    .line 238
    .line 239
    const/16 v8, 0x3e

    .line 240
    .line 241
    const-string v10, "\n"

    .line 242
    .line 243
    if-eqz v7, :cond_f

    .line 244
    .line 245
    const-string v12, "android.widget.TextView"

    .line 246
    .line 247
    invoke-virtual {v11, v12}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v7, v10, v4, v8}, Lhi3;->a(Ljava/util/List;Ljava/lang/String;Lub2;I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-virtual {v11, v7}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    :cond_f
    sget-object v7, Lyh5;->G:Lai5;

    .line 258
    .line 259
    invoke-virtual {v9, v7}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    if-nez v7, :cond_10

    .line 264
    .line 265
    move-object v7, v4

    .line 266
    :cond_10
    check-cast v7, Lko;

    .line 267
    .line 268
    if-eqz v7, :cond_11

    .line 269
    .line 270
    const-string v12, "android.widget.EditText"

    .line 271
    .line 272
    invoke-virtual {v11, v12}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v11, v7}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    :cond_11
    sget-object v7, Lyh5;->a:Lai5;

    .line 279
    .line 280
    invoke-virtual {v9, v7}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    if-nez v7, :cond_12

    .line 285
    .line 286
    move-object v7, v4

    .line 287
    :cond_12
    check-cast v7, Ljava/util/List;

    .line 288
    .line 289
    if-eqz v7, :cond_13

    .line 290
    .line 291
    invoke-static {v7, v10, v4, v8}, Lhi3;->a(Ljava/util/List;Ljava/lang/String;Lub2;I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-virtual {v11, v7}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    :cond_13
    sget-object v7, Lyh5;->z:Lai5;

    .line 299
    .line 300
    invoke-virtual {v9, v7}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    if-nez v7, :cond_14

    .line 305
    .line 306
    move-object v7, v4

    .line 307
    :cond_14
    check-cast v7, Lm65;

    .line 308
    .line 309
    if-eqz v7, :cond_15

    .line 310
    .line 311
    iget-byte v7, v7, Lm65;->a:B

    .line 312
    .line 313
    invoke-static {v7}, La34;->v0(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    if-eqz v7, :cond_15

    .line 318
    .line 319
    invoke-virtual {v11, v7}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_15
    invoke-static {v5}, La34;->g0(Lph5;)Lbd6;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    if-eqz v5, :cond_16

    .line 327
    .line 328
    iget-object v5, v5, Lbd6;->a:Lad6;

    .line 329
    .line 330
    iget-object v7, v5, Lad6;->b:Lxd6;

    .line 331
    .line 332
    iget-object v5, v5, Lad6;->g:Lud1;

    .line 333
    .line 334
    iget-object v7, v7, Lxd6;->a:Lpv5;

    .line 335
    .line 336
    iget-wide v7, v7, Lpv5;->b:J

    .line 337
    .line 338
    invoke-static {v7, v8}, Lee6;->c(J)F

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    invoke-interface {v5}, Lud1;->b()F

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    mul-float/2addr v8, v7

    .line 347
    invoke-interface {v5}, Lud1;->getFontScale()F

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    mul-float/2addr v5, v8

    .line 352
    invoke-virtual {v11, v5, v3, v3, v3}, Landroid/view/ViewStructure;->setTextStyle(FIII)V

    .line 353
    .line 354
    .line 355
    :cond_16
    invoke-virtual {v1}, Luh5;->d()Lfa4;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    if-eqz v5, :cond_18

    .line 360
    .line 361
    invoke-virtual {v5}, Lfa4;->Y0()Lxz3;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    iget-boolean v7, v7, Lxz3;->K:Z

    .line 366
    .line 367
    if-eqz v7, :cond_17

    .line 368
    .line 369
    move-object v4, v5

    .line 370
    :cond_17
    if-eqz v4, :cond_18

    .line 371
    .line 372
    invoke-virtual {v1, v4}, Luh5;->a(Lfa4;)Ln05;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    goto :goto_2

    .line 377
    :cond_18
    sget-object v4, Ln05;->e:Ln05;

    .line 378
    .line 379
    :goto_2
    iget v5, v4, Ln05;->a:F

    .line 380
    .line 381
    float-to-int v12, v5

    .line 382
    iget v7, v4, Ln05;->b:F

    .line 383
    .line 384
    float-to-int v13, v7

    .line 385
    iget v8, v4, Ln05;->c:F

    .line 386
    .line 387
    sub-float/2addr v8, v5

    .line 388
    float-to-int v5, v8

    .line 389
    iget v4, v4, Ln05;->d:F

    .line 390
    .line 391
    sub-float/2addr v4, v7

    .line 392
    float-to-int v4, v4

    .line 393
    const/4 v14, 0x0

    .line 394
    const/4 v15, 0x0

    .line 395
    move/from16 v17, v4

    .line 396
    .line 397
    move/from16 v16, v5

    .line 398
    .line 399
    invoke-virtual/range {v11 .. v17}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 400
    .line 401
    .line 402
    move-object v10, v2

    .line 403
    :goto_3
    if-nez v10, :cond_19

    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_19
    new-instance v5, Lcy0;

    .line 407
    .line 408
    iget-wide v7, v0, Ljb;->F:J

    .line 409
    .line 410
    sget-object v9, Ldy0;->x:Ldy0;

    .line 411
    .line 412
    invoke-direct/range {v5 .. v10}, Lcy0;-><init>(IJLdy0;Leo3;)V

    .line 413
    .line 414
    .line 415
    iget-object v2, v0, Ljb;->A:Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    :goto_4
    const/4 v2, 0x4

    .line 421
    invoke-static {v2, v1}, Luh5;->j(ILuh5;)Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    move v4, v3

    .line 430
    :goto_5
    if-ge v3, v2, :cond_1b

    .line 431
    .line 432
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    move-object v6, v5

    .line 437
    check-cast v6, Luh5;

    .line 438
    .line 439
    invoke-virtual {v0}, Ljb;->c()La13;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    iget v6, v6, Luh5;->f:I

    .line 444
    .line 445
    invoke-virtual {v7, v6}, La13;->a(I)Z

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    if-eqz v6, :cond_1a

    .line 450
    .line 451
    check-cast v5, Luh5;

    .line 452
    .line 453
    invoke-virtual {v0, v4, v5}, Ljb;->g(ILuh5;)V

    .line 454
    .line 455
    .line 456
    add-int/lit8 v4, v4, 0x1

    .line 457
    .line 458
    :cond_1a
    add-int/lit8 v3, v3, 0x1

    .line 459
    .line 460
    goto :goto_5

    .line 461
    :cond_1b
    return-void
.end method

.method public final h(Luh5;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljb;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget v2, p1, Luh5;->f:I

    .line 9
    .line 10
    new-instance v1, Lcy0;

    .line 11
    .line 12
    iget-wide v3, p0, Ljb;->F:J

    .line 13
    .line 14
    sget-object v5, Ldy0;->y:Ldy0;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-direct/range {v1 .. v6}, Lcy0;-><init>(IJLdy0;Leo3;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ljb;->A:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {v0, p1}, Luh5;->j(ILuh5;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-ge v1, v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Luh5;

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Ljb;->h(Luh5;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    return-void
.end method

.method public final i()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljb;->G:Ls34;

    .line 4
    .line 5
    invoke-virtual {v1}, Ls34;->c()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljb;->c()La13;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v2, La13;->b:[I

    .line 13
    .line 14
    iget-object v4, v2, La13;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, v2, La13;->a:[J

    .line 17
    .line 18
    array-length v5, v2

    .line 19
    add-int/lit8 v5, v5, -0x2

    .line 20
    .line 21
    if-ltz v5, :cond_3

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    :goto_0
    aget-wide v8, v2, v7

    .line 25
    .line 26
    not-long v10, v8

    .line 27
    const/4 v12, 0x7

    .line 28
    shl-long/2addr v10, v12

    .line 29
    and-long/2addr v10, v8

    .line 30
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v10, v12

    .line 36
    cmp-long v10, v10, v12

    .line 37
    .line 38
    if-eqz v10, :cond_2

    .line 39
    .line 40
    sub-int v10, v7, v5

    .line 41
    .line 42
    not-int v10, v10

    .line 43
    ushr-int/lit8 v10, v10, 0x1f

    .line 44
    .line 45
    const/16 v11, 0x8

    .line 46
    .line 47
    rsub-int/lit8 v10, v10, 0x8

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    :goto_1
    if-ge v12, v10, :cond_1

    .line 51
    .line 52
    const-wide/16 v13, 0xff

    .line 53
    .line 54
    and-long/2addr v13, v8

    .line 55
    const-wide/16 v15, 0x80

    .line 56
    .line 57
    cmp-long v13, v13, v15

    .line 58
    .line 59
    if-gez v13, :cond_0

    .line 60
    .line 61
    shl-int/lit8 v13, v7, 0x3

    .line 62
    .line 63
    add-int/2addr v13, v12

    .line 64
    aget v14, v3, v13

    .line 65
    .line 66
    aget-object v13, v4, v13

    .line 67
    .line 68
    check-cast v13, Lwh5;

    .line 69
    .line 70
    new-instance v15, Lvh5;

    .line 71
    .line 72
    iget-object v13, v13, Lwh5;->a:Luh5;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljb;->c()La13;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-direct {v15, v13, v6}, Lvh5;-><init>(Luh5;La13;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v14, v15}, Ls34;->h(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    shr-long/2addr v8, v11

    .line 85
    add-int/lit8 v12, v12, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    if-ne v10, v11, :cond_3

    .line 89
    .line 90
    :cond_2
    if-eq v7, v5, :cond_3

    .line 91
    .line 92
    add-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    new-instance v1, Lvh5;

    .line 96
    .line 97
    iget-object v2, v0, Ljb;->x:Loa;

    .line 98
    .line 99
    invoke-virtual {v2}, Loa;->getSemanticsOwner()Lxh5;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lxh5;->a()Luh5;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0}, Ljb;->c()La13;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-direct {v1, v2, v3}, Lvh5;-><init>(Luh5;La13;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, v0, Ljb;->H:Lvh5;

    .line 115
    .line 116
    return-void
.end method

.method public final onStart(Log3;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljb;->y:Lia;

    .line 2
    .line 3
    invoke-virtual {p1}, Lia;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lrt3;

    .line 8
    .line 9
    iput-object p1, p0, Ljb;->z:Lrt3;

    .line 10
    .line 11
    iget-object p1, p0, Ljb;->x:Loa;

    .line 12
    .line 13
    invoke-virtual {p1}, Loa;->getSemanticsOwner()Lxh5;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lxh5;->a()Luh5;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-virtual {p0, v0, p1}, Ljb;->g(ILuh5;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljb;->e()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onStop(Log3;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljb;->x:Loa;

    .line 2
    .line 3
    invoke-virtual {p1}, Loa;->getSemanticsOwner()Lxh5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lxh5;->a()Luh5;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljb;->h(Luh5;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljb;->e()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Ljb;->z:Lrt3;

    .line 19
    .line 20
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljb;->x:Loa;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ljb;->J:Lp0;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Ljb;->z:Lrt3;

    .line 17
    .line 18
    return-void
.end method

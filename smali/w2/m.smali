.class public final Lw2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/p;
.implements Ld2/b0;


# instance fields
.field public final a:Ly2/k;

.field public final b:I

.field public final c:Lf1/t;

.field public final d:Lf1/t;

.field public final e:Lf1/t;

.field public final f:Lf1/t;

.field public final g:Ljava/util/ArrayDeque;

.field public final h:Lw2/o;

.field public final i:Ljava/util/ArrayList;

.field public j:I

.field public k:I

.field public l:J

.field public m:I

.field public n:Lf1/t;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:Ld2/r;

.field public u:[Lw2/l;

.field public v:[[J

.field public w:I

.field public x:J

.field public y:I

.field public z:Lr2/a;


# direct methods
.method public constructor <init>(ILw1/o;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lw2/m;->a:Ly2/k;

    .line 5
    .line 6
    iput p1, p0, Lw2/m;->b:I

    .line 7
    .line 8
    const/4 p2, 0x4

    .line 9
    and-int/2addr p1, p2

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v0

    .line 16
    :goto_0
    iput p1, p0, Lw2/m;->j:I

    .line 17
    .line 18
    new-instance p1, Lw2/o;

    .line 19
    .line 20
    invoke-direct {p1}, Lw2/o;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lw2/m;->h:Lw2/o;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lw2/m;->i:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance p1, Lf1/t;

    .line 33
    .line 34
    const/16 v1, 0x10

    .line 35
    .line 36
    invoke-direct {p1, v1}, Lf1/t;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lw2/m;->f:Lf1/t;

    .line 40
    .line 41
    new-instance p1, Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lw2/m;->g:Ljava/util/ArrayDeque;

    .line 47
    .line 48
    new-instance p1, Lf1/t;

    .line 49
    .line 50
    sget-object v1, Lg1/g;->a:[B

    .line 51
    .line 52
    invoke-direct {p1, v1}, Lf1/t;-><init>([B)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lw2/m;->c:Lf1/t;

    .line 56
    .line 57
    new-instance p1, Lf1/t;

    .line 58
    .line 59
    invoke-direct {p1, p2}, Lf1/t;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lw2/m;->d:Lf1/t;

    .line 63
    .line 64
    new-instance p1, Lf1/t;

    .line 65
    .line 66
    invoke-direct {p1}, Lf1/t;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lw2/m;->e:Lf1/t;

    .line 70
    .line 71
    const/4 p1, -0x1

    .line 72
    iput p1, p0, Lw2/m;->o:I

    .line 73
    .line 74
    sget-object p1, Ld2/r;->j:Lf9/x;

    .line 75
    .line 76
    iput-object p1, p0, Lw2/m;->t:Ld2/r;

    .line 77
    .line 78
    new-array p1, v0, [Lw2/l;

    .line 79
    .line 80
    iput-object p1, p0, Lw2/m;->u:[Lw2/l;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Ld2/p;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e(JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lw2/m;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lw2/m;->m:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lw2/m;->o:I

    .line 11
    .line 12
    iput v0, p0, Lw2/m;->p:I

    .line 13
    .line 14
    iput v0, p0, Lw2/m;->q:I

    .line 15
    .line 16
    iput v0, p0, Lw2/m;->r:I

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long p1, p1, v2

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget p1, p0, Lw2/m;->j:I

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    if-eq p1, p2, :cond_0

    .line 28
    .line 29
    iput v0, p0, Lw2/m;->j:I

    .line 30
    .line 31
    iput v0, p0, Lw2/m;->m:I

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_0
    iget-object p1, p0, Lw2/m;->h:Lw2/o;

    .line 35
    .line 36
    iget-object p2, p1, Lw2/o;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    iput v0, p1, Lw2/o;->b:I

    .line 42
    .line 43
    iget-object p1, p0, Lw2/m;->i:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    iget-object p1, p0, Lw2/m;->u:[Lw2/l;

    .line 50
    .line 51
    array-length p2, p1

    .line 52
    move v2, v0

    .line 53
    :goto_0
    if-ge v2, p2, :cond_6

    .line 54
    .line 55
    aget-object v3, p1, v2

    .line 56
    .line 57
    iget-object v4, v3, Lw2/l;->b:Lw2/s;

    .line 58
    .line 59
    iget-object v5, v4, Lw2/s;->f:[J

    .line 60
    .line 61
    invoke-static {v5, p3, p4, v0}, Lf1/b0;->f([JJZ)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    :goto_1
    if-ltz v5, :cond_3

    .line 66
    .line 67
    iget-object v6, v4, Lw2/s;->g:[I

    .line 68
    .line 69
    aget v6, v6, v5

    .line 70
    .line 71
    and-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move v5, v1

    .line 80
    :goto_2
    if-ne v5, v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v4, p3, p4}, Lw2/s;->a(J)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    :cond_4
    iput v5, v3, Lw2/l;->e:I

    .line 87
    .line 88
    iget-object v3, v3, Lw2/l;->d:Ld2/h0;

    .line 89
    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    iput-boolean v0, v3, Ld2/h0;->b:Z

    .line 93
    .line 94
    iput v0, v3, Ld2/h0;->c:I

    .line 95
    .line 96
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    :goto_3
    return-void
.end method

.method public final f(Ld2/r;)V
    .locals 2

    .line 1
    iget v0, p0, Lw2/m;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ly2/n;

    .line 8
    .line 9
    iget-object v1, p0, Lw2/m;->a:Ly2/k;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Ly2/n;-><init>(Ld2/r;Ly2/k;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Lw2/m;->t:Ld2/r;

    .line 16
    .line 17
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final h(Ld2/q;)Z
    .locals 2

    .line 1
    iget v0, p0, Lw2/m;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    invoke-static {p1, v1, v0}, Lcom/bumptech/glide/d;->d0(Ld2/q;ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final i(Ld2/q;Ld2/t;)I
    .locals 36

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
    :cond_0
    iget v3, v1, Lw2/m;->j:I

    .line 8
    .line 9
    iget-object v4, v1, Lw2/m;->g:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x2

    .line 13
    const/4 v10, 0x4

    .line 14
    const/4 v15, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    iget-object v11, v1, Lw2/m;->e:Lf1/t;

    .line 17
    .line 18
    if-eqz v3, :cond_45

    .line 19
    .line 20
    const-wide/32 v17, 0x40000

    .line 21
    .line 22
    .line 23
    if-eq v3, v15, :cond_37

    .line 24
    .line 25
    const-wide/16 v19, 0x8

    .line 26
    .line 27
    if-eq v3, v9, :cond_1f

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    if-ne v3, v4, :cond_1e

    .line 31
    .line 32
    iget-object v3, v1, Lw2/m;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v11, v1, Lw2/m;->h:Lw2/o;

    .line 35
    .line 36
    iget v5, v11, Lw2/o;->b:I

    .line 37
    .line 38
    if-eqz v5, :cond_1a

    .line 39
    .line 40
    if-eq v5, v15, :cond_18

    .line 41
    .line 42
    iget-object v6, v11, Lw2/o;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v14, 0xb00

    .line 45
    .line 46
    if-eq v5, v9, :cond_12

    .line 47
    .line 48
    if-ne v5, v4, :cond_11

    .line 49
    .line 50
    invoke-interface/range {p1 .. p1}, Ld2/q;->q()J

    .line 51
    .line 52
    .line 53
    move-result-wide v18

    .line 54
    invoke-interface/range {p1 .. p1}, Ld2/q;->c()J

    .line 55
    .line 56
    .line 57
    move-result-wide v20

    .line 58
    invoke-interface/range {p1 .. p1}, Ld2/q;->q()J

    .line 59
    .line 60
    .line 61
    move-result-wide v22

    .line 62
    sub-long v20, v20, v22

    .line 63
    .line 64
    iget v5, v11, Lw2/o;->c:I

    .line 65
    .line 66
    int-to-long v12, v5

    .line 67
    sub-long v11, v20, v12

    .line 68
    .line 69
    long-to-int v5, v11

    .line 70
    new-instance v11, Lf1/t;

    .line 71
    .line 72
    invoke-direct {v11, v5}, Lf1/t;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iget-object v12, v11, Lf1/t;->a:[B

    .line 76
    .line 77
    invoke-interface {v0, v12, v7, v5}, Ld2/q;->readFully([BII)V

    .line 78
    .line 79
    .line 80
    move v0, v7

    .line 81
    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-ge v0, v5, :cond_10

    .line 86
    .line 87
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lw2/n;

    .line 92
    .line 93
    iget-wide v12, v5, Lw2/n;->a:J

    .line 94
    .line 95
    sub-long v12, v12, v18

    .line 96
    .line 97
    long-to-int v12, v12

    .line 98
    invoke-virtual {v11, v12}, Lf1/t;->G(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11, v10}, Lf1/t;->H(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11}, Lf1/t;->i()I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    invoke-virtual {v11, v12}, Lf1/t;->s(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v20

    .line 116
    sparse-switch v20, :sswitch_data_0

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :sswitch_0
    const-string v7, "Super_SlowMotion_BGM"

    .line 121
    .line 122
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-nez v7, :cond_1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    move v7, v10

    .line 130
    goto :goto_2

    .line 131
    :sswitch_1
    const-string v7, "Super_SlowMotion_Deflickering_On"

    .line 132
    .line 133
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-nez v7, :cond_2

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    move v7, v4

    .line 141
    goto :goto_2

    .line 142
    :sswitch_2
    const-string v7, "Super_SlowMotion_Data"

    .line 143
    .line 144
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-nez v7, :cond_3

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    move v7, v9

    .line 152
    goto :goto_2

    .line 153
    :sswitch_3
    const-string v7, "Super_SlowMotion_Edit_Data"

    .line 154
    .line 155
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-nez v7, :cond_4

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    move v7, v15

    .line 163
    goto :goto_2

    .line 164
    :sswitch_4
    const-string v7, "SlowMotion_Data"

    .line 165
    .line 166
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-nez v7, :cond_5

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    const/4 v7, 0x0

    .line 174
    goto :goto_2

    .line 175
    :goto_1
    const/4 v7, -0x1

    .line 176
    :goto_2
    if-eqz v7, :cond_a

    .line 177
    .line 178
    if-eq v7, v15, :cond_9

    .line 179
    .line 180
    if-eq v7, v9, :cond_8

    .line 181
    .line 182
    if-eq v7, v4, :cond_7

    .line 183
    .line 184
    if-ne v7, v10, :cond_6

    .line 185
    .line 186
    const/16 v7, 0xb01

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    const-string v0, "Invalid SEF name"

    .line 190
    .line 191
    invoke-static {v0, v8}, Lc1/r0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lc1/r0;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    throw v0

    .line 196
    :cond_7
    const/16 v7, 0xb04

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_8
    move v7, v14

    .line 200
    goto :goto_3

    .line 201
    :cond_9
    const/16 v7, 0xb03

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_a
    const/16 v7, 0x890

    .line 205
    .line 206
    :goto_3
    add-int/lit8 v12, v12, 0x8

    .line 207
    .line 208
    iget v5, v5, Lw2/n;->b:I

    .line 209
    .line 210
    sub-int/2addr v5, v12

    .line 211
    const/16 v12, 0x890

    .line 212
    .line 213
    if-eq v7, v12, :cond_c

    .line 214
    .line 215
    if-eq v7, v14, :cond_f

    .line 216
    .line 217
    const/16 v5, 0xb01

    .line 218
    .line 219
    if-eq v7, v5, :cond_f

    .line 220
    .line 221
    const/16 v5, 0xb03

    .line 222
    .line 223
    if-eq v7, v5, :cond_f

    .line 224
    .line 225
    const/16 v5, 0xb04

    .line 226
    .line 227
    if-ne v7, v5, :cond_b

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_c
    new-instance v7, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v11, v5}, Lf1/t;->s(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    sget-object v12, Lw2/o;->e:Lq6/l;

    .line 246
    .line 247
    invoke-virtual {v12, v5}, Lq6/l;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    const/4 v12, 0x0

    .line 252
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    if-ge v12, v13, :cond_e

    .line 257
    .line 258
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    check-cast v13, Ljava/lang/CharSequence;

    .line 263
    .line 264
    sget-object v10, Lw2/o;->d:Lq6/l;

    .line 265
    .line 266
    invoke-virtual {v10, v13}, Lq6/l;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    if-ne v13, v4, :cond_d

    .line 275
    .line 276
    const/4 v13, 0x0

    .line 277
    :try_start_0
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v20

    .line 281
    check-cast v20, Ljava/lang/String;

    .line 282
    .line 283
    invoke-static/range {v20 .. v20}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 284
    .line 285
    .line 286
    move-result-wide v26

    .line 287
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    check-cast v13, Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v28

    .line 297
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    check-cast v10, Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    sub-int/2addr v10, v15

    .line 308
    shl-int v25, v15, v10

    .line 309
    .line 310
    new-instance v10, Lr2/b;

    .line 311
    .line 312
    move-object/from16 v24, v10

    .line 313
    .line 314
    invoke-direct/range {v24 .. v29}, Lr2/b;-><init>(IJJ)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    .line 319
    .line 320
    add-int/lit8 v12, v12, 0x1

    .line 321
    .line 322
    const/4 v10, 0x4

    .line 323
    goto :goto_4

    .line 324
    :catch_0
    move-exception v0

    .line 325
    invoke-static {v8, v0}, Lc1/r0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lc1/r0;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    throw v0

    .line 330
    :cond_d
    invoke-static {v8, v8}, Lc1/r0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lc1/r0;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    throw v0

    .line 335
    :cond_e
    new-instance v5, Lr2/c;

    .line 336
    .line 337
    invoke-direct {v5, v7}, Lr2/c;-><init>(Ljava/util/ArrayList;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    :cond_f
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 344
    .line 345
    const/4 v7, 0x0

    .line 346
    const/4 v10, 0x4

    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_10
    const-wide/16 v12, 0x0

    .line 350
    .line 351
    iput-wide v12, v2, Ld2/t;->a:J

    .line 352
    .line 353
    goto/16 :goto_b

    .line 354
    .line 355
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 356
    .line 357
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 358
    .line 359
    .line 360
    throw v0

    .line 361
    :cond_12
    invoke-interface/range {p1 .. p1}, Ld2/q;->c()J

    .line 362
    .line 363
    .line 364
    move-result-wide v7

    .line 365
    iget v3, v11, Lw2/o;->c:I

    .line 366
    .line 367
    add-int/lit8 v3, v3, -0xc

    .line 368
    .line 369
    const/16 v5, 0x8

    .line 370
    .line 371
    sub-int/2addr v3, v5

    .line 372
    new-instance v5, Lf1/t;

    .line 373
    .line 374
    invoke-direct {v5, v3}, Lf1/t;-><init>(I)V

    .line 375
    .line 376
    .line 377
    iget-object v10, v5, Lf1/t;->a:[B

    .line 378
    .line 379
    const/4 v12, 0x0

    .line 380
    invoke-interface {v0, v10, v12, v3}, Ld2/q;->readFully([BII)V

    .line 381
    .line 382
    .line 383
    const/4 v0, 0x0

    .line 384
    :goto_6
    div-int/lit8 v10, v3, 0xc

    .line 385
    .line 386
    if-ge v0, v10, :cond_16

    .line 387
    .line 388
    invoke-virtual {v5, v9}, Lf1/t;->H(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5}, Lf1/t;->k()S

    .line 392
    .line 393
    .line 394
    move-result v10

    .line 395
    const/16 v12, 0x890

    .line 396
    .line 397
    if-eq v10, v12, :cond_14

    .line 398
    .line 399
    if-eq v10, v14, :cond_14

    .line 400
    .line 401
    const/16 v13, 0xb01

    .line 402
    .line 403
    if-eq v10, v13, :cond_13

    .line 404
    .line 405
    const/16 v12, 0xb03

    .line 406
    .line 407
    if-eq v10, v12, :cond_13

    .line 408
    .line 409
    const/16 v12, 0xb04

    .line 410
    .line 411
    if-eq v10, v12, :cond_15

    .line 412
    .line 413
    const/16 v10, 0x8

    .line 414
    .line 415
    invoke-virtual {v5, v10}, Lf1/t;->H(I)V

    .line 416
    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_13
    const/16 v12, 0xb04

    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_14
    const/16 v12, 0xb04

    .line 423
    .line 424
    const/16 v13, 0xb01

    .line 425
    .line 426
    :cond_15
    :goto_7
    iget v10, v11, Lw2/o;->c:I

    .line 427
    .line 428
    int-to-long v12, v10

    .line 429
    sub-long v12, v7, v12

    .line 430
    .line 431
    invoke-virtual {v5}, Lf1/t;->i()I

    .line 432
    .line 433
    .line 434
    move-result v10

    .line 435
    int-to-long v14, v10

    .line 436
    sub-long/2addr v12, v14

    .line 437
    invoke-virtual {v5}, Lf1/t;->i()I

    .line 438
    .line 439
    .line 440
    move-result v10

    .line 441
    new-instance v14, Lw2/n;

    .line 442
    .line 443
    invoke-direct {v14, v12, v13, v10}, Lw2/n;-><init>(JI)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    :goto_8
    add-int/lit8 v0, v0, 0x1

    .line 450
    .line 451
    const/16 v14, 0xb00

    .line 452
    .line 453
    const/4 v15, 0x1

    .line 454
    goto :goto_6

    .line 455
    :cond_16
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_17

    .line 460
    .line 461
    const-wide/16 v7, 0x0

    .line 462
    .line 463
    iput-wide v7, v2, Ld2/t;->a:J

    .line 464
    .line 465
    goto :goto_b

    .line 466
    :cond_17
    iput v4, v11, Lw2/o;->b:I

    .line 467
    .line 468
    const/4 v3, 0x0

    .line 469
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Lw2/n;

    .line 474
    .line 475
    iget-wide v4, v0, Lw2/n;->a:J

    .line 476
    .line 477
    iput-wide v4, v2, Ld2/t;->a:J

    .line 478
    .line 479
    goto :goto_b

    .line 480
    :cond_18
    move v3, v7

    .line 481
    new-instance v4, Lf1/t;

    .line 482
    .line 483
    const/16 v5, 0x8

    .line 484
    .line 485
    invoke-direct {v4, v5}, Lf1/t;-><init>(I)V

    .line 486
    .line 487
    .line 488
    iget-object v6, v4, Lf1/t;->a:[B

    .line 489
    .line 490
    invoke-interface {v0, v6, v3, v5}, Ld2/q;->readFully([BII)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4}, Lf1/t;->i()I

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    add-int/2addr v3, v5

    .line 498
    iput v3, v11, Lw2/o;->c:I

    .line 499
    .line 500
    invoke-virtual {v4}, Lf1/t;->f()I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    const v4, 0x53454654

    .line 505
    .line 506
    .line 507
    if-eq v3, v4, :cond_19

    .line 508
    .line 509
    const-wide/16 v3, 0x0

    .line 510
    .line 511
    iput-wide v3, v2, Ld2/t;->a:J

    .line 512
    .line 513
    goto :goto_b

    .line 514
    :cond_19
    invoke-interface/range {p1 .. p1}, Ld2/q;->q()J

    .line 515
    .line 516
    .line 517
    move-result-wide v3

    .line 518
    iget v0, v11, Lw2/o;->c:I

    .line 519
    .line 520
    add-int/lit8 v0, v0, -0xc

    .line 521
    .line 522
    int-to-long v5, v0

    .line 523
    sub-long/2addr v3, v5

    .line 524
    iput-wide v3, v2, Ld2/t;->a:J

    .line 525
    .line 526
    iput v9, v11, Lw2/o;->b:I

    .line 527
    .line 528
    goto :goto_b

    .line 529
    :cond_1a
    invoke-interface/range {p1 .. p1}, Ld2/q;->c()J

    .line 530
    .line 531
    .line 532
    move-result-wide v3

    .line 533
    const-wide/16 v5, -0x1

    .line 534
    .line 535
    cmp-long v0, v3, v5

    .line 536
    .line 537
    if-eqz v0, :cond_1c

    .line 538
    .line 539
    cmp-long v0, v3, v19

    .line 540
    .line 541
    if-gez v0, :cond_1b

    .line 542
    .line 543
    goto :goto_9

    .line 544
    :cond_1b
    sub-long v3, v3, v19

    .line 545
    .line 546
    goto :goto_a

    .line 547
    :cond_1c
    :goto_9
    const-wide/16 v3, 0x0

    .line 548
    .line 549
    :goto_a
    iput-wide v3, v2, Ld2/t;->a:J

    .line 550
    .line 551
    const/4 v0, 0x1

    .line 552
    iput v0, v11, Lw2/o;->b:I

    .line 553
    .line 554
    :goto_b
    iget-wide v2, v2, Ld2/t;->a:J

    .line 555
    .line 556
    const-wide/16 v4, 0x0

    .line 557
    .line 558
    cmp-long v0, v2, v4

    .line 559
    .line 560
    if-nez v0, :cond_1d

    .line 561
    .line 562
    const/4 v0, 0x0

    .line 563
    iput v0, v1, Lw2/m;->j:I

    .line 564
    .line 565
    iput v0, v1, Lw2/m;->m:I

    .line 566
    .line 567
    :cond_1d
    const/4 v0, 0x1

    .line 568
    return v0

    .line 569
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 570
    .line 571
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 572
    .line 573
    .line 574
    throw v0

    .line 575
    :cond_1f
    invoke-interface/range {p1 .. p1}, Ld2/q;->q()J

    .line 576
    .line 577
    .line 578
    move-result-wide v3

    .line 579
    iget v5, v1, Lw2/m;->o:I

    .line 580
    .line 581
    const/4 v6, -0x1

    .line 582
    if-ne v5, v6, :cond_2a

    .line 583
    .line 584
    const/4 v7, -0x1

    .line 585
    const/4 v10, -0x1

    .line 586
    const/4 v12, 0x0

    .line 587
    const/4 v13, 0x1

    .line 588
    const/4 v14, 0x1

    .line 589
    const-wide v15, 0x7fffffffffffffffL

    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    const-wide v21, 0x7fffffffffffffffL

    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    const-wide v25, 0x7fffffffffffffffL

    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    :goto_c
    iget-object v8, v1, Lw2/m;->u:[Lw2/l;

    .line 605
    .line 606
    array-length v9, v8

    .line 607
    if-ge v12, v9, :cond_27

    .line 608
    .line 609
    aget-object v8, v8, v12

    .line 610
    .line 611
    iget v9, v8, Lw2/l;->e:I

    .line 612
    .line 613
    iget-object v8, v8, Lw2/l;->b:Lw2/s;

    .line 614
    .line 615
    iget v5, v8, Lw2/s;->b:I

    .line 616
    .line 617
    if-ne v9, v5, :cond_20

    .line 618
    .line 619
    goto :goto_f

    .line 620
    :cond_20
    iget-object v5, v8, Lw2/s;->c:[J

    .line 621
    .line 622
    aget-wide v30, v5, v9

    .line 623
    .line 624
    iget-object v5, v1, Lw2/m;->v:[[J

    .line 625
    .line 626
    sget v6, Lf1/b0;->a:I

    .line 627
    .line 628
    aget-object v5, v5, v12

    .line 629
    .line 630
    aget-wide v8, v5, v9

    .line 631
    .line 632
    sub-long v30, v30, v3

    .line 633
    .line 634
    const-wide/16 v5, 0x0

    .line 635
    .line 636
    cmp-long v23, v30, v5

    .line 637
    .line 638
    if-ltz v23, :cond_22

    .line 639
    .line 640
    cmp-long v5, v30, v17

    .line 641
    .line 642
    if-ltz v5, :cond_21

    .line 643
    .line 644
    goto :goto_d

    .line 645
    :cond_21
    const/4 v5, 0x0

    .line 646
    goto :goto_e

    .line 647
    :cond_22
    :goto_d
    const/4 v5, 0x1

    .line 648
    :goto_e
    if-nez v5, :cond_23

    .line 649
    .line 650
    if-nez v14, :cond_24

    .line 651
    .line 652
    :cond_23
    if-ne v5, v14, :cond_25

    .line 653
    .line 654
    cmp-long v6, v30, v25

    .line 655
    .line 656
    if-gez v6, :cond_25

    .line 657
    .line 658
    :cond_24
    move v14, v5

    .line 659
    move-wide/from16 v21, v8

    .line 660
    .line 661
    move v10, v12

    .line 662
    move-wide/from16 v25, v30

    .line 663
    .line 664
    :cond_25
    cmp-long v6, v8, v15

    .line 665
    .line 666
    if-gez v6, :cond_26

    .line 667
    .line 668
    move v13, v5

    .line 669
    move-wide v15, v8

    .line 670
    move v7, v12

    .line 671
    :cond_26
    :goto_f
    add-int/lit8 v12, v12, 0x1

    .line 672
    .line 673
    const/4 v9, 0x2

    .line 674
    goto :goto_c

    .line 675
    :cond_27
    const-wide v5, 0x7fffffffffffffffL

    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    cmp-long v5, v15, v5

    .line 681
    .line 682
    if-eqz v5, :cond_28

    .line 683
    .line 684
    if-eqz v13, :cond_28

    .line 685
    .line 686
    const-wide/32 v5, 0xa00000

    .line 687
    .line 688
    .line 689
    add-long/2addr v15, v5

    .line 690
    cmp-long v5, v21, v15

    .line 691
    .line 692
    if-gez v5, :cond_29

    .line 693
    .line 694
    :cond_28
    move v7, v10

    .line 695
    :cond_29
    iput v7, v1, Lw2/m;->o:I

    .line 696
    .line 697
    const/4 v5, -0x1

    .line 698
    if-ne v7, v5, :cond_2a

    .line 699
    .line 700
    const/4 v11, -0x1

    .line 701
    goto/16 :goto_14

    .line 702
    .line 703
    :cond_2a
    iget-object v5, v1, Lw2/m;->u:[Lw2/l;

    .line 704
    .line 705
    iget v6, v1, Lw2/m;->o:I

    .line 706
    .line 707
    aget-object v5, v5, v6

    .line 708
    .line 709
    iget-object v6, v5, Lw2/l;->c:Ld2/g0;

    .line 710
    .line 711
    iget v7, v5, Lw2/l;->e:I

    .line 712
    .line 713
    iget-object v8, v5, Lw2/l;->b:Lw2/s;

    .line 714
    .line 715
    iget-object v9, v8, Lw2/s;->c:[J

    .line 716
    .line 717
    aget-wide v12, v9, v7

    .line 718
    .line 719
    iget-object v9, v8, Lw2/s;->d:[I

    .line 720
    .line 721
    aget v9, v9, v7

    .line 722
    .line 723
    sub-long v3, v12, v3

    .line 724
    .line 725
    iget v10, v1, Lw2/m;->p:I

    .line 726
    .line 727
    int-to-long v14, v10

    .line 728
    add-long/2addr v3, v14

    .line 729
    const-wide/16 v14, 0x0

    .line 730
    .line 731
    cmp-long v10, v3, v14

    .line 732
    .line 733
    if-ltz v10, :cond_36

    .line 734
    .line 735
    cmp-long v10, v3, v17

    .line 736
    .line 737
    if-ltz v10, :cond_2b

    .line 738
    .line 739
    goto/16 :goto_13

    .line 740
    .line 741
    :cond_2b
    iget-object v2, v5, Lw2/l;->a:Lw2/p;

    .line 742
    .line 743
    iget v10, v2, Lw2/p;->g:I

    .line 744
    .line 745
    const/4 v12, 0x1

    .line 746
    if-ne v10, v12, :cond_2c

    .line 747
    .line 748
    add-long v3, v3, v19

    .line 749
    .line 750
    add-int/lit8 v9, v9, -0x8

    .line 751
    .line 752
    :cond_2c
    long-to-int v3, v3

    .line 753
    invoke-interface {v0, v3}, Ld2/q;->h(I)V

    .line 754
    .line 755
    .line 756
    iget v3, v2, Lw2/p;->j:I

    .line 757
    .line 758
    iget-object v4, v5, Lw2/l;->d:Ld2/h0;

    .line 759
    .line 760
    if-eqz v3, :cond_2f

    .line 761
    .line 762
    iget-object v2, v1, Lw2/m;->d:Lf1/t;

    .line 763
    .line 764
    iget-object v10, v2, Lf1/t;->a:[B

    .line 765
    .line 766
    const/4 v11, 0x0

    .line 767
    aput-byte v11, v10, v11

    .line 768
    .line 769
    const/4 v12, 0x1

    .line 770
    aput-byte v11, v10, v12

    .line 771
    .line 772
    const/4 v12, 0x2

    .line 773
    aput-byte v11, v10, v12

    .line 774
    .line 775
    rsub-int/lit8 v11, v3, 0x4

    .line 776
    .line 777
    :goto_10
    iget v12, v1, Lw2/m;->q:I

    .line 778
    .line 779
    if-ge v12, v9, :cond_33

    .line 780
    .line 781
    iget v12, v1, Lw2/m;->r:I

    .line 782
    .line 783
    if-nez v12, :cond_2e

    .line 784
    .line 785
    invoke-interface {v0, v10, v11, v3}, Ld2/q;->readFully([BII)V

    .line 786
    .line 787
    .line 788
    iget v12, v1, Lw2/m;->p:I

    .line 789
    .line 790
    add-int/2addr v12, v3

    .line 791
    iput v12, v1, Lw2/m;->p:I

    .line 792
    .line 793
    const/4 v13, 0x0

    .line 794
    invoke-virtual {v2, v13}, Lf1/t;->G(I)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v2}, Lf1/t;->f()I

    .line 798
    .line 799
    .line 800
    move-result v12

    .line 801
    if-ltz v12, :cond_2d

    .line 802
    .line 803
    iput v12, v1, Lw2/m;->r:I

    .line 804
    .line 805
    iget-object v12, v1, Lw2/m;->c:Lf1/t;

    .line 806
    .line 807
    invoke-virtual {v12, v13}, Lf1/t;->G(I)V

    .line 808
    .line 809
    .line 810
    const/4 v14, 0x4

    .line 811
    invoke-interface {v6, v14, v12}, Ld2/g0;->f(ILf1/t;)V

    .line 812
    .line 813
    .line 814
    iget v12, v1, Lw2/m;->q:I

    .line 815
    .line 816
    add-int/2addr v12, v14

    .line 817
    iput v12, v1, Lw2/m;->q:I

    .line 818
    .line 819
    add-int/2addr v9, v11

    .line 820
    goto :goto_10

    .line 821
    :cond_2d
    const-string v0, "Invalid NAL length"

    .line 822
    .line 823
    const/4 v2, 0x0

    .line 824
    invoke-static {v0, v2}, Lc1/r0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lc1/r0;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    throw v0

    .line 829
    :cond_2e
    const/4 v13, 0x0

    .line 830
    invoke-interface {v6, v0, v12, v13}, Ld2/g0;->c(Lc1/l;IZ)I

    .line 831
    .line 832
    .line 833
    move-result v12

    .line 834
    iget v13, v1, Lw2/m;->p:I

    .line 835
    .line 836
    add-int/2addr v13, v12

    .line 837
    iput v13, v1, Lw2/m;->p:I

    .line 838
    .line 839
    iget v13, v1, Lw2/m;->q:I

    .line 840
    .line 841
    add-int/2addr v13, v12

    .line 842
    iput v13, v1, Lw2/m;->q:I

    .line 843
    .line 844
    iget v13, v1, Lw2/m;->r:I

    .line 845
    .line 846
    sub-int/2addr v13, v12

    .line 847
    iput v13, v1, Lw2/m;->r:I

    .line 848
    .line 849
    goto :goto_10

    .line 850
    :cond_2f
    iget-object v2, v2, Lw2/p;->f:Lc1/v;

    .line 851
    .line 852
    iget-object v2, v2, Lc1/v;->m:Ljava/lang/String;

    .line 853
    .line 854
    const-string v3, "audio/ac4"

    .line 855
    .line 856
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    if-eqz v2, :cond_31

    .line 861
    .line 862
    iget v2, v1, Lw2/m;->q:I

    .line 863
    .line 864
    if-nez v2, :cond_30

    .line 865
    .line 866
    invoke-static {v9, v11}, Lcom/bumptech/glide/d;->w(ILf1/t;)V

    .line 867
    .line 868
    .line 869
    const/4 v2, 0x7

    .line 870
    invoke-interface {v6, v2, v11}, Ld2/g0;->f(ILf1/t;)V

    .line 871
    .line 872
    .line 873
    iget v3, v1, Lw2/m;->q:I

    .line 874
    .line 875
    add-int/2addr v3, v2

    .line 876
    iput v3, v1, Lw2/m;->q:I

    .line 877
    .line 878
    :cond_30
    add-int/lit8 v9, v9, 0x7

    .line 879
    .line 880
    goto :goto_11

    .line 881
    :cond_31
    if-eqz v4, :cond_32

    .line 882
    .line 883
    invoke-virtual {v4, v0}, Ld2/h0;->c(Ld2/q;)V

    .line 884
    .line 885
    .line 886
    :cond_32
    :goto_11
    iget v2, v1, Lw2/m;->q:I

    .line 887
    .line 888
    if-ge v2, v9, :cond_33

    .line 889
    .line 890
    sub-int v2, v9, v2

    .line 891
    .line 892
    const/4 v3, 0x0

    .line 893
    invoke-interface {v6, v0, v2, v3}, Ld2/g0;->c(Lc1/l;IZ)I

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    iget v3, v1, Lw2/m;->p:I

    .line 898
    .line 899
    add-int/2addr v3, v2

    .line 900
    iput v3, v1, Lw2/m;->p:I

    .line 901
    .line 902
    iget v3, v1, Lw2/m;->q:I

    .line 903
    .line 904
    add-int/2addr v3, v2

    .line 905
    iput v3, v1, Lw2/m;->q:I

    .line 906
    .line 907
    iget v3, v1, Lw2/m;->r:I

    .line 908
    .line 909
    sub-int/2addr v3, v2

    .line 910
    iput v3, v1, Lw2/m;->r:I

    .line 911
    .line 912
    goto :goto_11

    .line 913
    :cond_33
    iget-object v0, v8, Lw2/s;->f:[J

    .line 914
    .line 915
    aget-wide v2, v0, v7

    .line 916
    .line 917
    iget-object v0, v8, Lw2/s;->g:[I

    .line 918
    .line 919
    aget v0, v0, v7

    .line 920
    .line 921
    if-eqz v4, :cond_34

    .line 922
    .line 923
    const/16 v34, 0x0

    .line 924
    .line 925
    const/16 v35, 0x0

    .line 926
    .line 927
    move-object/from16 v28, v4

    .line 928
    .line 929
    move-object/from16 v29, v6

    .line 930
    .line 931
    move-wide/from16 v30, v2

    .line 932
    .line 933
    move/from16 v32, v0

    .line 934
    .line 935
    move/from16 v33, v9

    .line 936
    .line 937
    invoke-virtual/range {v28 .. v35}, Ld2/h0;->b(Ld2/g0;JIIILd2/f0;)V

    .line 938
    .line 939
    .line 940
    const/4 v0, 0x1

    .line 941
    add-int/2addr v7, v0

    .line 942
    iget v0, v8, Lw2/s;->b:I

    .line 943
    .line 944
    if-ne v7, v0, :cond_35

    .line 945
    .line 946
    const/4 v2, 0x0

    .line 947
    invoke-virtual {v4, v6, v2}, Ld2/h0;->a(Ld2/g0;Ld2/f0;)V

    .line 948
    .line 949
    .line 950
    goto :goto_12

    .line 951
    :cond_34
    const/16 v33, 0x0

    .line 952
    .line 953
    const/16 v34, 0x0

    .line 954
    .line 955
    move-object/from16 v28, v6

    .line 956
    .line 957
    move-wide/from16 v29, v2

    .line 958
    .line 959
    move/from16 v31, v0

    .line 960
    .line 961
    move/from16 v32, v9

    .line 962
    .line 963
    invoke-interface/range {v28 .. v34}, Ld2/g0;->d(JIIILd2/f0;)V

    .line 964
    .line 965
    .line 966
    :cond_35
    :goto_12
    iget v0, v5, Lw2/l;->e:I

    .line 967
    .line 968
    const/4 v2, 0x1

    .line 969
    add-int/2addr v0, v2

    .line 970
    iput v0, v5, Lw2/l;->e:I

    .line 971
    .line 972
    const/4 v0, -0x1

    .line 973
    iput v0, v1, Lw2/m;->o:I

    .line 974
    .line 975
    const/4 v0, 0x0

    .line 976
    iput v0, v1, Lw2/m;->p:I

    .line 977
    .line 978
    iput v0, v1, Lw2/m;->q:I

    .line 979
    .line 980
    iput v0, v1, Lw2/m;->r:I

    .line 981
    .line 982
    const/4 v11, 0x0

    .line 983
    goto :goto_14

    .line 984
    :cond_36
    :goto_13
    iput-wide v12, v2, Ld2/t;->a:J

    .line 985
    .line 986
    const/4 v11, 0x1

    .line 987
    :goto_14
    return v11

    .line 988
    :cond_37
    iget-wide v5, v1, Lw2/m;->l:J

    .line 989
    .line 990
    iget v3, v1, Lw2/m;->m:I

    .line 991
    .line 992
    int-to-long v7, v3

    .line 993
    sub-long/2addr v5, v7

    .line 994
    invoke-interface/range {p1 .. p1}, Ld2/q;->q()J

    .line 995
    .line 996
    .line 997
    move-result-wide v7

    .line 998
    add-long/2addr v7, v5

    .line 999
    iget-object v3, v1, Lw2/m;->n:Lf1/t;

    .line 1000
    .line 1001
    if-eqz v3, :cond_40

    .line 1002
    .line 1003
    iget-object v9, v3, Lf1/t;->a:[B

    .line 1004
    .line 1005
    iget v10, v1, Lw2/m;->m:I

    .line 1006
    .line 1007
    long-to-int v5, v5

    .line 1008
    invoke-interface {v0, v9, v10, v5}, Ld2/q;->readFully([BII)V

    .line 1009
    .line 1010
    .line 1011
    iget v5, v1, Lw2/m;->k:I

    .line 1012
    .line 1013
    const v6, 0x66747970

    .line 1014
    .line 1015
    .line 1016
    if-ne v5, v6, :cond_3f

    .line 1017
    .line 1018
    const/4 v5, 0x1

    .line 1019
    iput-boolean v5, v1, Lw2/m;->s:Z

    .line 1020
    .line 1021
    const/16 v4, 0x8

    .line 1022
    .line 1023
    invoke-virtual {v3, v4}, Lf1/t;->G(I)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v3}, Lf1/t;->f()I

    .line 1027
    .line 1028
    .line 1029
    move-result v4

    .line 1030
    const v5, 0x71742020

    .line 1031
    .line 1032
    .line 1033
    const v6, 0x68656963

    .line 1034
    .line 1035
    .line 1036
    if-eq v4, v6, :cond_39

    .line 1037
    .line 1038
    if-eq v4, v5, :cond_38

    .line 1039
    .line 1040
    const/4 v4, 0x0

    .line 1041
    goto :goto_15

    .line 1042
    :cond_38
    const/4 v4, 0x1

    .line 1043
    goto :goto_15

    .line 1044
    :cond_39
    const/4 v4, 0x2

    .line 1045
    :goto_15
    if-eqz v4, :cond_3a

    .line 1046
    .line 1047
    goto :goto_17

    .line 1048
    :cond_3a
    const/4 v4, 0x4

    .line 1049
    invoke-virtual {v3, v4}, Lf1/t;->H(I)V

    .line 1050
    .line 1051
    .line 1052
    :cond_3b
    iget v4, v3, Lf1/t;->c:I

    .line 1053
    .line 1054
    iget v9, v3, Lf1/t;->b:I

    .line 1055
    .line 1056
    sub-int/2addr v4, v9

    .line 1057
    if-lez v4, :cond_3e

    .line 1058
    .line 1059
    invoke-virtual {v3}, Lf1/t;->f()I

    .line 1060
    .line 1061
    .line 1062
    move-result v4

    .line 1063
    if-eq v4, v6, :cond_3d

    .line 1064
    .line 1065
    if-eq v4, v5, :cond_3c

    .line 1066
    .line 1067
    const/4 v4, 0x0

    .line 1068
    goto :goto_16

    .line 1069
    :cond_3c
    const/4 v4, 0x1

    .line 1070
    goto :goto_16

    .line 1071
    :cond_3d
    const/4 v4, 0x2

    .line 1072
    :goto_16
    if-eqz v4, :cond_3b

    .line 1073
    .line 1074
    goto :goto_17

    .line 1075
    :cond_3e
    const/4 v4, 0x0

    .line 1076
    :goto_17
    iput v4, v1, Lw2/m;->y:I

    .line 1077
    .line 1078
    goto :goto_18

    .line 1079
    :cond_3f
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v5

    .line 1083
    if-nez v5, :cond_42

    .line 1084
    .line 1085
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v4

    .line 1089
    check-cast v4, Lw2/a;

    .line 1090
    .line 1091
    new-instance v5, Lw2/b;

    .line 1092
    .line 1093
    iget v6, v1, Lw2/m;->k:I

    .line 1094
    .line 1095
    invoke-direct {v5, v6, v3}, Lw2/b;-><init>(ILf1/t;)V

    .line 1096
    .line 1097
    .line 1098
    iget-object v3, v4, Lw2/a;->d:Ljava/util/ArrayList;

    .line 1099
    .line 1100
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    goto :goto_18

    .line 1104
    :cond_40
    iget-boolean v3, v1, Lw2/m;->s:Z

    .line 1105
    .line 1106
    if-nez v3, :cond_41

    .line 1107
    .line 1108
    iget v3, v1, Lw2/m;->k:I

    .line 1109
    .line 1110
    const v4, 0x6d646174

    .line 1111
    .line 1112
    .line 1113
    if-ne v3, v4, :cond_41

    .line 1114
    .line 1115
    const/4 v3, 0x1

    .line 1116
    iput v3, v1, Lw2/m;->y:I

    .line 1117
    .line 1118
    :cond_41
    cmp-long v3, v5, v17

    .line 1119
    .line 1120
    if-gez v3, :cond_43

    .line 1121
    .line 1122
    long-to-int v3, v5

    .line 1123
    invoke-interface {v0, v3}, Ld2/q;->h(I)V

    .line 1124
    .line 1125
    .line 1126
    :cond_42
    :goto_18
    const/4 v3, 0x0

    .line 1127
    goto :goto_19

    .line 1128
    :cond_43
    invoke-interface/range {p1 .. p1}, Ld2/q;->q()J

    .line 1129
    .line 1130
    .line 1131
    move-result-wide v3

    .line 1132
    add-long/2addr v3, v5

    .line 1133
    iput-wide v3, v2, Ld2/t;->a:J

    .line 1134
    .line 1135
    const/4 v3, 0x1

    .line 1136
    :goto_19
    invoke-virtual {v1, v7, v8}, Lw2/m;->m(J)V

    .line 1137
    .line 1138
    .line 1139
    if-eqz v3, :cond_44

    .line 1140
    .line 1141
    iget v3, v1, Lw2/m;->j:I

    .line 1142
    .line 1143
    const/4 v4, 0x2

    .line 1144
    if-eq v3, v4, :cond_44

    .line 1145
    .line 1146
    const/4 v7, 0x1

    .line 1147
    goto :goto_1a

    .line 1148
    :cond_44
    const/4 v7, 0x0

    .line 1149
    :goto_1a
    if-eqz v7, :cond_0

    .line 1150
    .line 1151
    const/4 v3, 0x1

    .line 1152
    return v3

    .line 1153
    :cond_45
    move v3, v15

    .line 1154
    iget v5, v1, Lw2/m;->m:I

    .line 1155
    .line 1156
    iget-object v6, v1, Lw2/m;->f:Lf1/t;

    .line 1157
    .line 1158
    if-nez v5, :cond_49

    .line 1159
    .line 1160
    iget-object v5, v6, Lf1/t;->a:[B

    .line 1161
    .line 1162
    const/16 v7, 0x8

    .line 1163
    .line 1164
    const/4 v8, 0x0

    .line 1165
    invoke-interface {v0, v5, v8, v7, v3}, Ld2/q;->b([BIIZ)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v5

    .line 1169
    if-nez v5, :cond_48

    .line 1170
    .line 1171
    iget v3, v1, Lw2/m;->y:I

    .line 1172
    .line 1173
    const/4 v4, 0x2

    .line 1174
    if-ne v3, v4, :cond_47

    .line 1175
    .line 1176
    iget v3, v1, Lw2/m;->b:I

    .line 1177
    .line 1178
    and-int/2addr v3, v4

    .line 1179
    if-eqz v3, :cond_47

    .line 1180
    .line 1181
    iget-object v3, v1, Lw2/m;->t:Ld2/r;

    .line 1182
    .line 1183
    const/4 v4, 0x4

    .line 1184
    invoke-interface {v3, v8, v4}, Ld2/r;->i(II)Ld2/g0;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v3

    .line 1188
    iget-object v4, v1, Lw2/m;->z:Lr2/a;

    .line 1189
    .line 1190
    if-nez v4, :cond_46

    .line 1191
    .line 1192
    const/4 v8, 0x0

    .line 1193
    goto :goto_1b

    .line 1194
    :cond_46
    new-instance v5, Lc1/p0;

    .line 1195
    .line 1196
    const/4 v6, 0x1

    .line 1197
    new-array v6, v6, [Lc1/o0;

    .line 1198
    .line 1199
    aput-object v4, v6, v8

    .line 1200
    .line 1201
    invoke-direct {v5, v6}, Lc1/p0;-><init>([Lc1/o0;)V

    .line 1202
    .line 1203
    .line 1204
    move-object v8, v5

    .line 1205
    :goto_1b
    new-instance v4, Lc1/u;

    .line 1206
    .line 1207
    invoke-direct {v4}, Lc1/u;-><init>()V

    .line 1208
    .line 1209
    .line 1210
    iput-object v8, v4, Lc1/u;->j:Lc1/p0;

    .line 1211
    .line 1212
    new-instance v5, Lc1/v;

    .line 1213
    .line 1214
    invoke-direct {v5, v4}, Lc1/v;-><init>(Lc1/u;)V

    .line 1215
    .line 1216
    .line 1217
    invoke-interface {v3, v5}, Ld2/g0;->b(Lc1/v;)V

    .line 1218
    .line 1219
    .line 1220
    iget-object v3, v1, Lw2/m;->t:Ld2/r;

    .line 1221
    .line 1222
    invoke-interface {v3}, Ld2/r;->b()V

    .line 1223
    .line 1224
    .line 1225
    iget-object v3, v1, Lw2/m;->t:Ld2/r;

    .line 1226
    .line 1227
    new-instance v4, Ld2/u;

    .line 1228
    .line 1229
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    invoke-direct {v4, v5, v6}, Ld2/u;-><init>(J)V

    .line 1235
    .line 1236
    .line 1237
    invoke-interface {v3, v4}, Ld2/r;->s(Ld2/b0;)V

    .line 1238
    .line 1239
    .line 1240
    :cond_47
    const/4 v15, 0x0

    .line 1241
    goto/16 :goto_25

    .line 1242
    .line 1243
    :cond_48
    const/16 v3, 0x8

    .line 1244
    .line 1245
    iput v3, v1, Lw2/m;->m:I

    .line 1246
    .line 1247
    const/4 v3, 0x0

    .line 1248
    invoke-virtual {v6, v3}, Lf1/t;->G(I)V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v6}, Lf1/t;->w()J

    .line 1252
    .line 1253
    .line 1254
    move-result-wide v7

    .line 1255
    iput-wide v7, v1, Lw2/m;->l:J

    .line 1256
    .line 1257
    invoke-virtual {v6}, Lf1/t;->f()I

    .line 1258
    .line 1259
    .line 1260
    move-result v3

    .line 1261
    iput v3, v1, Lw2/m;->k:I

    .line 1262
    .line 1263
    :cond_49
    iget-wide v7, v1, Lw2/m;->l:J

    .line 1264
    .line 1265
    const-wide/16 v9, 0x1

    .line 1266
    .line 1267
    cmp-long v3, v7, v9

    .line 1268
    .line 1269
    if-nez v3, :cond_4a

    .line 1270
    .line 1271
    iget-object v3, v6, Lf1/t;->a:[B

    .line 1272
    .line 1273
    const/16 v5, 0x8

    .line 1274
    .line 1275
    invoke-interface {v0, v3, v5, v5}, Ld2/q;->readFully([BII)V

    .line 1276
    .line 1277
    .line 1278
    iget v3, v1, Lw2/m;->m:I

    .line 1279
    .line 1280
    add-int/2addr v3, v5

    .line 1281
    iput v3, v1, Lw2/m;->m:I

    .line 1282
    .line 1283
    invoke-virtual {v6}, Lf1/t;->z()J

    .line 1284
    .line 1285
    .line 1286
    move-result-wide v7

    .line 1287
    iput-wide v7, v1, Lw2/m;->l:J

    .line 1288
    .line 1289
    goto :goto_1c

    .line 1290
    :cond_4a
    const-wide/16 v9, 0x0

    .line 1291
    .line 1292
    cmp-long v3, v7, v9

    .line 1293
    .line 1294
    if-nez v3, :cond_4c

    .line 1295
    .line 1296
    invoke-interface/range {p1 .. p1}, Ld2/q;->c()J

    .line 1297
    .line 1298
    .line 1299
    move-result-wide v7

    .line 1300
    const-wide/16 v9, -0x1

    .line 1301
    .line 1302
    cmp-long v3, v7, v9

    .line 1303
    .line 1304
    if-nez v3, :cond_4b

    .line 1305
    .line 1306
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v3

    .line 1310
    check-cast v3, Lw2/a;

    .line 1311
    .line 1312
    if-eqz v3, :cond_4b

    .line 1313
    .line 1314
    iget-wide v7, v3, Lw2/a;->c:J

    .line 1315
    .line 1316
    :cond_4b
    cmp-long v3, v7, v9

    .line 1317
    .line 1318
    if-eqz v3, :cond_4c

    .line 1319
    .line 1320
    invoke-interface/range {p1 .. p1}, Ld2/q;->q()J

    .line 1321
    .line 1322
    .line 1323
    move-result-wide v9

    .line 1324
    sub-long/2addr v7, v9

    .line 1325
    iget v3, v1, Lw2/m;->m:I

    .line 1326
    .line 1327
    int-to-long v9, v3

    .line 1328
    add-long/2addr v7, v9

    .line 1329
    iput-wide v7, v1, Lw2/m;->l:J

    .line 1330
    .line 1331
    :cond_4c
    :goto_1c
    iget-wide v7, v1, Lw2/m;->l:J

    .line 1332
    .line 1333
    iget v3, v1, Lw2/m;->m:I

    .line 1334
    .line 1335
    int-to-long v9, v3

    .line 1336
    cmp-long v5, v7, v9

    .line 1337
    .line 1338
    if-ltz v5, :cond_59

    .line 1339
    .line 1340
    iget v5, v1, Lw2/m;->k:I

    .line 1341
    .line 1342
    const v7, 0x6d6f6f76

    .line 1343
    .line 1344
    .line 1345
    const v8, 0x6d657461

    .line 1346
    .line 1347
    .line 1348
    if-eq v5, v7, :cond_4e

    .line 1349
    .line 1350
    const v7, 0x7472616b

    .line 1351
    .line 1352
    .line 1353
    if-eq v5, v7, :cond_4e

    .line 1354
    .line 1355
    const v7, 0x6d646961

    .line 1356
    .line 1357
    .line 1358
    if-eq v5, v7, :cond_4e

    .line 1359
    .line 1360
    const v7, 0x6d696e66

    .line 1361
    .line 1362
    .line 1363
    if-eq v5, v7, :cond_4e

    .line 1364
    .line 1365
    const v7, 0x7374626c

    .line 1366
    .line 1367
    .line 1368
    if-eq v5, v7, :cond_4e

    .line 1369
    .line 1370
    const v7, 0x65647473

    .line 1371
    .line 1372
    .line 1373
    if-eq v5, v7, :cond_4e

    .line 1374
    .line 1375
    if-ne v5, v8, :cond_4d

    .line 1376
    .line 1377
    goto :goto_1d

    .line 1378
    :cond_4d
    const/4 v7, 0x0

    .line 1379
    goto :goto_1e

    .line 1380
    :cond_4e
    :goto_1d
    const/4 v7, 0x1

    .line 1381
    :goto_1e
    const v9, 0x68646c72    # 4.3148E24f

    .line 1382
    .line 1383
    .line 1384
    if-eqz v7, :cond_52

    .line 1385
    .line 1386
    invoke-interface/range {p1 .. p1}, Ld2/q;->q()J

    .line 1387
    .line 1388
    .line 1389
    move-result-wide v5

    .line 1390
    iget-wide v12, v1, Lw2/m;->l:J

    .line 1391
    .line 1392
    add-long/2addr v5, v12

    .line 1393
    iget v3, v1, Lw2/m;->m:I

    .line 1394
    .line 1395
    int-to-long v14, v3

    .line 1396
    sub-long/2addr v5, v14

    .line 1397
    cmp-long v3, v12, v14

    .line 1398
    .line 1399
    if-eqz v3, :cond_50

    .line 1400
    .line 1401
    iget v3, v1, Lw2/m;->k:I

    .line 1402
    .line 1403
    if-ne v3, v8, :cond_50

    .line 1404
    .line 1405
    const/16 v3, 0x8

    .line 1406
    .line 1407
    invoke-virtual {v11, v3}, Lf1/t;->D(I)V

    .line 1408
    .line 1409
    .line 1410
    iget-object v7, v11, Lf1/t;->a:[B

    .line 1411
    .line 1412
    const/4 v8, 0x0

    .line 1413
    invoke-interface {v0, v7, v8, v3}, Ld2/q;->n([BII)V

    .line 1414
    .line 1415
    .line 1416
    sget-object v3, Lw2/f;->a:[B

    .line 1417
    .line 1418
    iget v3, v11, Lf1/t;->b:I

    .line 1419
    .line 1420
    const/4 v7, 0x4

    .line 1421
    invoke-virtual {v11, v7}, Lf1/t;->H(I)V

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v11}, Lf1/t;->f()I

    .line 1425
    .line 1426
    .line 1427
    move-result v7

    .line 1428
    if-eq v7, v9, :cond_4f

    .line 1429
    .line 1430
    add-int/lit8 v3, v3, 0x4

    .line 1431
    .line 1432
    :cond_4f
    invoke-virtual {v11, v3}, Lf1/t;->G(I)V

    .line 1433
    .line 1434
    .line 1435
    iget v3, v11, Lf1/t;->b:I

    .line 1436
    .line 1437
    invoke-interface {v0, v3}, Ld2/q;->h(I)V

    .line 1438
    .line 1439
    .line 1440
    invoke-interface/range {p1 .. p1}, Ld2/q;->g()V

    .line 1441
    .line 1442
    .line 1443
    :cond_50
    new-instance v3, Lw2/a;

    .line 1444
    .line 1445
    iget v7, v1, Lw2/m;->k:I

    .line 1446
    .line 1447
    invoke-direct {v3, v7, v5, v6}, Lw2/a;-><init>(IJ)V

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1451
    .line 1452
    .line 1453
    iget-wide v3, v1, Lw2/m;->l:J

    .line 1454
    .line 1455
    iget v7, v1, Lw2/m;->m:I

    .line 1456
    .line 1457
    int-to-long v7, v7

    .line 1458
    cmp-long v3, v3, v7

    .line 1459
    .line 1460
    if-nez v3, :cond_51

    .line 1461
    .line 1462
    invoke-virtual {v1, v5, v6}, Lw2/m;->m(J)V

    .line 1463
    .line 1464
    .line 1465
    goto :goto_1f

    .line 1466
    :cond_51
    const/4 v3, 0x0

    .line 1467
    iput v3, v1, Lw2/m;->j:I

    .line 1468
    .line 1469
    iput v3, v1, Lw2/m;->m:I

    .line 1470
    .line 1471
    :goto_1f
    const/4 v3, 0x1

    .line 1472
    goto/16 :goto_24

    .line 1473
    .line 1474
    :cond_52
    const v4, 0x6d646864

    .line 1475
    .line 1476
    .line 1477
    if-eq v5, v4, :cond_54

    .line 1478
    .line 1479
    const v4, 0x6d766864

    .line 1480
    .line 1481
    .line 1482
    if-eq v5, v4, :cond_54

    .line 1483
    .line 1484
    if-eq v5, v9, :cond_54

    .line 1485
    .line 1486
    const v4, 0x73747364

    .line 1487
    .line 1488
    .line 1489
    if-eq v5, v4, :cond_54

    .line 1490
    .line 1491
    const v4, 0x73747473

    .line 1492
    .line 1493
    .line 1494
    if-eq v5, v4, :cond_54

    .line 1495
    .line 1496
    const v4, 0x73747373

    .line 1497
    .line 1498
    .line 1499
    if-eq v5, v4, :cond_54

    .line 1500
    .line 1501
    const v4, 0x63747473

    .line 1502
    .line 1503
    .line 1504
    if-eq v5, v4, :cond_54

    .line 1505
    .line 1506
    const v4, 0x656c7374

    .line 1507
    .line 1508
    .line 1509
    if-eq v5, v4, :cond_54

    .line 1510
    .line 1511
    const v4, 0x73747363

    .line 1512
    .line 1513
    .line 1514
    if-eq v5, v4, :cond_54

    .line 1515
    .line 1516
    const v4, 0x7374737a

    .line 1517
    .line 1518
    .line 1519
    if-eq v5, v4, :cond_54

    .line 1520
    .line 1521
    const v4, 0x73747a32

    .line 1522
    .line 1523
    .line 1524
    if-eq v5, v4, :cond_54

    .line 1525
    .line 1526
    const v4, 0x7374636f

    .line 1527
    .line 1528
    .line 1529
    if-eq v5, v4, :cond_54

    .line 1530
    .line 1531
    const v4, 0x636f3634

    .line 1532
    .line 1533
    .line 1534
    if-eq v5, v4, :cond_54

    .line 1535
    .line 1536
    const v4, 0x746b6864

    .line 1537
    .line 1538
    .line 1539
    if-eq v5, v4, :cond_54

    .line 1540
    .line 1541
    const v4, 0x66747970

    .line 1542
    .line 1543
    .line 1544
    if-eq v5, v4, :cond_54

    .line 1545
    .line 1546
    const v4, 0x75647461

    .line 1547
    .line 1548
    .line 1549
    if-eq v5, v4, :cond_54

    .line 1550
    .line 1551
    const v4, 0x6b657973

    .line 1552
    .line 1553
    .line 1554
    if-eq v5, v4, :cond_54

    .line 1555
    .line 1556
    const v4, 0x696c7374

    .line 1557
    .line 1558
    .line 1559
    if-ne v5, v4, :cond_53

    .line 1560
    .line 1561
    goto :goto_20

    .line 1562
    :cond_53
    const/4 v13, 0x0

    .line 1563
    goto :goto_21

    .line 1564
    :cond_54
    :goto_20
    const/4 v13, 0x1

    .line 1565
    :goto_21
    if-eqz v13, :cond_57

    .line 1566
    .line 1567
    const/16 v4, 0x8

    .line 1568
    .line 1569
    if-ne v3, v4, :cond_55

    .line 1570
    .line 1571
    const/4 v13, 0x1

    .line 1572
    goto :goto_22

    .line 1573
    :cond_55
    const/4 v13, 0x0

    .line 1574
    :goto_22
    invoke-static {v13}, Lw7/b;->u(Z)V

    .line 1575
    .line 1576
    .line 1577
    iget-wide v3, v1, Lw2/m;->l:J

    .line 1578
    .line 1579
    const-wide/32 v7, 0x7fffffff

    .line 1580
    .line 1581
    .line 1582
    cmp-long v3, v3, v7

    .line 1583
    .line 1584
    if-gtz v3, :cond_56

    .line 1585
    .line 1586
    const/4 v13, 0x1

    .line 1587
    goto :goto_23

    .line 1588
    :cond_56
    const/4 v13, 0x0

    .line 1589
    :goto_23
    invoke-static {v13}, Lw7/b;->u(Z)V

    .line 1590
    .line 1591
    .line 1592
    new-instance v3, Lf1/t;

    .line 1593
    .line 1594
    iget-wide v4, v1, Lw2/m;->l:J

    .line 1595
    .line 1596
    long-to-int v4, v4

    .line 1597
    invoke-direct {v3, v4}, Lf1/t;-><init>(I)V

    .line 1598
    .line 1599
    .line 1600
    iget-object v4, v6, Lf1/t;->a:[B

    .line 1601
    .line 1602
    iget-object v5, v3, Lf1/t;->a:[B

    .line 1603
    .line 1604
    const/16 v6, 0x8

    .line 1605
    .line 1606
    const/4 v7, 0x0

    .line 1607
    invoke-static {v4, v7, v5, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1608
    .line 1609
    .line 1610
    iput-object v3, v1, Lw2/m;->n:Lf1/t;

    .line 1611
    .line 1612
    const/4 v3, 0x1

    .line 1613
    iput v3, v1, Lw2/m;->j:I

    .line 1614
    .line 1615
    goto :goto_24

    .line 1616
    :cond_57
    invoke-interface/range {p1 .. p1}, Ld2/q;->q()J

    .line 1617
    .line 1618
    .line 1619
    move-result-wide v3

    .line 1620
    iget v5, v1, Lw2/m;->m:I

    .line 1621
    .line 1622
    int-to-long v5, v5

    .line 1623
    sub-long v28, v3, v5

    .line 1624
    .line 1625
    iget v3, v1, Lw2/m;->k:I

    .line 1626
    .line 1627
    const v4, 0x6d707664

    .line 1628
    .line 1629
    .line 1630
    if-ne v3, v4, :cond_58

    .line 1631
    .line 1632
    new-instance v3, Lr2/a;

    .line 1633
    .line 1634
    const-wide/16 v26, 0x0

    .line 1635
    .line 1636
    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    add-long v32, v28, v5

    .line 1642
    .line 1643
    iget-wide v7, v1, Lw2/m;->l:J

    .line 1644
    .line 1645
    sub-long v34, v7, v5

    .line 1646
    .line 1647
    move-object/from16 v25, v3

    .line 1648
    .line 1649
    invoke-direct/range {v25 .. v35}, Lr2/a;-><init>(JJJJJ)V

    .line 1650
    .line 1651
    .line 1652
    iput-object v3, v1, Lw2/m;->z:Lr2/a;

    .line 1653
    .line 1654
    :cond_58
    const/4 v3, 0x0

    .line 1655
    iput-object v3, v1, Lw2/m;->n:Lf1/t;

    .line 1656
    .line 1657
    const/4 v3, 0x1

    .line 1658
    iput v3, v1, Lw2/m;->j:I

    .line 1659
    .line 1660
    :goto_24
    move v15, v3

    .line 1661
    :goto_25
    if-nez v15, :cond_0

    .line 1662
    .line 1663
    const/4 v3, -0x1

    .line 1664
    return v3

    .line 1665
    :cond_59
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1666
    .line 1667
    invoke-static {v0}, Lc1/r0;->c(Ljava/lang/String;)Lc1/r0;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v0

    .line 1671
    throw v0

    .line 1672
    nop

    .line 1673
    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch
.end method

.method public final j(J)Ld2/a0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lw2/m;->u:[Lw2/l;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    sget-object v5, Ld2/c0;->c:Ld2/c0;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    new-instance v1, Ld2/a0;

    .line 13
    .line 14
    invoke-direct {v1, v5, v5}, Ld2/a0;-><init>(Ld2/c0;Ld2/c0;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_c

    .line 18
    .line 19
    :cond_0
    iget v4, v0, Lw2/m;->w:I

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, -0x1

    .line 23
    if-eq v4, v7, :cond_6

    .line 24
    .line 25
    aget-object v3, v3, v4

    .line 26
    .line 27
    iget-object v3, v3, Lw2/l;->b:Lw2/s;

    .line 28
    .line 29
    iget-object v4, v3, Lw2/s;->f:[J

    .line 30
    .line 31
    invoke-static {v4, v1, v2, v6}, Lf1/b0;->f([JJZ)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    :goto_0
    if-ltz v4, :cond_2

    .line 36
    .line 37
    iget-object v10, v3, Lw2/s;->g:[I

    .line 38
    .line 39
    aget v10, v10, v4

    .line 40
    .line 41
    and-int/lit8 v10, v10, 0x1

    .line 42
    .line 43
    if-eqz v10, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v4, v7

    .line 50
    :goto_1
    if-ne v4, v7, :cond_3

    .line 51
    .line 52
    invoke-virtual {v3, v1, v2}, Lw2/s;->a(J)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    :cond_3
    if-ne v4, v7, :cond_4

    .line 57
    .line 58
    new-instance v1, Ld2/a0;

    .line 59
    .line 60
    invoke-direct {v1, v5, v5}, Ld2/a0;-><init>(Ld2/c0;Ld2/c0;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_c

    .line 64
    .line 65
    :cond_4
    iget-object v5, v3, Lw2/s;->f:[J

    .line 66
    .line 67
    aget-wide v10, v5, v4

    .line 68
    .line 69
    iget-object v12, v3, Lw2/s;->c:[J

    .line 70
    .line 71
    aget-wide v13, v12, v4

    .line 72
    .line 73
    cmp-long v15, v10, v1

    .line 74
    .line 75
    if-gez v15, :cond_5

    .line 76
    .line 77
    iget v15, v3, Lw2/s;->b:I

    .line 78
    .line 79
    add-int/2addr v15, v7

    .line 80
    if-ge v4, v15, :cond_5

    .line 81
    .line 82
    invoke-virtual {v3, v1, v2}, Lw2/s;->a(J)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eq v1, v7, :cond_5

    .line 87
    .line 88
    if-eq v1, v4, :cond_5

    .line 89
    .line 90
    aget-wide v2, v5, v1

    .line 91
    .line 92
    aget-wide v4, v12, v1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    move-wide v1, v10

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    const-wide v13, 0x7fffffffffffffffL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    :goto_2
    const-wide/16 v4, -0x1

    .line 103
    .line 104
    move-wide v10, v1

    .line 105
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    :goto_3
    move v1, v6

    .line 111
    :goto_4
    iget-object v12, v0, Lw2/m;->u:[Lw2/l;

    .line 112
    .line 113
    array-length v15, v12

    .line 114
    if-ge v1, v15, :cond_10

    .line 115
    .line 116
    iget v15, v0, Lw2/m;->w:I

    .line 117
    .line 118
    if-eq v1, v15, :cond_f

    .line 119
    .line 120
    aget-object v12, v12, v1

    .line 121
    .line 122
    iget-object v12, v12, Lw2/l;->b:Lw2/s;

    .line 123
    .line 124
    iget-object v15, v12, Lw2/s;->f:[J

    .line 125
    .line 126
    invoke-static {v15, v10, v11, v6}, Lf1/b0;->f([JJZ)I

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    :goto_5
    if-ltz v15, :cond_8

    .line 131
    .line 132
    iget-object v6, v12, Lw2/s;->g:[I

    .line 133
    .line 134
    aget v6, v6, v15

    .line 135
    .line 136
    and-int/lit8 v6, v6, 0x1

    .line 137
    .line 138
    if-eqz v6, :cond_7

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_7
    add-int/lit8 v15, v15, -0x1

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    goto :goto_5

    .line 145
    :cond_8
    move v15, v7

    .line 146
    :goto_6
    if-ne v15, v7, :cond_9

    .line 147
    .line 148
    invoke-virtual {v12, v10, v11}, Lw2/s;->a(J)I

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    :cond_9
    if-ne v15, v7, :cond_a

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_a
    iget-object v6, v12, Lw2/s;->c:[J

    .line 156
    .line 157
    aget-wide v7, v6, v15

    .line 158
    .line 159
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 160
    .line 161
    .line 162
    move-result-wide v13

    .line 163
    :goto_7
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    cmp-long v8, v2, v6

    .line 169
    .line 170
    if-eqz v8, :cond_f

    .line 171
    .line 172
    iget-object v6, v12, Lw2/s;->f:[J

    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    invoke-static {v6, v2, v3, v7}, Lf1/b0;->f([JJZ)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    :goto_8
    if-ltz v6, :cond_c

    .line 180
    .line 181
    iget-object v8, v12, Lw2/s;->g:[I

    .line 182
    .line 183
    aget v8, v8, v6

    .line 184
    .line 185
    and-int/lit8 v8, v8, 0x1

    .line 186
    .line 187
    if-eqz v8, :cond_b

    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_b
    add-int/lit8 v6, v6, -0x1

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_c
    const/4 v6, -0x1

    .line 194
    :goto_9
    const/4 v8, -0x1

    .line 195
    if-ne v6, v8, :cond_d

    .line 196
    .line 197
    invoke-virtual {v12, v2, v3}, Lw2/s;->a(J)I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    :cond_d
    if-ne v6, v8, :cond_e

    .line 202
    .line 203
    goto :goto_a

    .line 204
    :cond_e
    iget-object v9, v12, Lw2/s;->c:[J

    .line 205
    .line 206
    aget-wide v7, v9, v6

    .line 207
    .line 208
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 209
    .line 210
    .line 211
    move-result-wide v4

    .line 212
    :cond_f
    :goto_a
    add-int/lit8 v1, v1, 0x1

    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    const/4 v7, -0x1

    .line 216
    goto :goto_4

    .line 217
    :cond_10
    new-instance v1, Ld2/c0;

    .line 218
    .line 219
    invoke-direct {v1, v10, v11, v13, v14}, Ld2/c0;-><init>(JJ)V

    .line 220
    .line 221
    .line 222
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    cmp-long v6, v2, v6

    .line 228
    .line 229
    if-nez v6, :cond_11

    .line 230
    .line 231
    new-instance v2, Ld2/a0;

    .line 232
    .line 233
    invoke-direct {v2, v1, v1}, Ld2/a0;-><init>(Ld2/c0;Ld2/c0;)V

    .line 234
    .line 235
    .line 236
    goto :goto_b

    .line 237
    :cond_11
    new-instance v6, Ld2/c0;

    .line 238
    .line 239
    invoke-direct {v6, v2, v3, v4, v5}, Ld2/c0;-><init>(JJ)V

    .line 240
    .line 241
    .line 242
    new-instance v2, Ld2/a0;

    .line 243
    .line 244
    invoke-direct {v2, v1, v6}, Ld2/a0;-><init>(Ld2/c0;Ld2/c0;)V

    .line 245
    .line 246
    .line 247
    :goto_b
    move-object v1, v2

    .line 248
    :goto_c
    return-object v1
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lw2/m;->x:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m(J)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v0, v1, Lw2/m;->g:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_65

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lw2/a;

    .line 17
    .line 18
    iget-wide v4, v2, Lw2/a;->c:J

    .line 19
    .line 20
    cmp-long v2, v4, p1

    .line 21
    .line 22
    if-nez v2, :cond_65

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v4, v2

    .line 29
    check-cast v4, Lw2/a;

    .line 30
    .line 31
    iget v2, v4, Li1/a;->b:I

    .line 32
    .line 33
    const v5, 0x6d6f6f76

    .line 34
    .line 35
    .line 36
    if-ne v2, v5, :cond_64

    .line 37
    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iget v5, v1, Lw2/m;->y:I

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    move v10, v6

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v10, v3

    .line 51
    :goto_1
    new-instance v12, Ld2/x;

    .line 52
    .line 53
    invoke-direct {v12}, Ld2/x;-><init>()V

    .line 54
    .line 55
    .line 56
    const v5, 0x75647461

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5}, Lw2/a;->i(I)Lw2/b;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const v6, 0x696c7374

    .line 64
    .line 65
    .line 66
    const v7, 0x68646c72    # 4.3148E24f

    .line 67
    .line 68
    .line 69
    const v8, 0x6d657461

    .line 70
    .line 71
    .line 72
    const/4 v9, 0x4

    .line 73
    const/16 v11, 0x8

    .line 74
    .line 75
    if-eqz v5, :cond_40

    .line 76
    .line 77
    sget-object v13, Lw2/f;->a:[B

    .line 78
    .line 79
    iget-object v5, v5, Lw2/b;->c:Lf1/t;

    .line 80
    .line 81
    invoke-virtual {v5, v11}, Lf1/t;->G(I)V

    .line 82
    .line 83
    .line 84
    new-instance v13, Lc1/p0;

    .line 85
    .line 86
    new-array v3, v3, [Lc1/o0;

    .line 87
    .line 88
    invoke-direct {v13, v3}, Lc1/p0;-><init>([Lc1/o0;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    iget v3, v5, Lf1/t;->c:I

    .line 92
    .line 93
    iget v14, v5, Lf1/t;->b:I

    .line 94
    .line 95
    sub-int/2addr v3, v14

    .line 96
    if-lt v3, v11, :cond_3f

    .line 97
    .line 98
    invoke-virtual {v5}, Lf1/t;->f()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {v5}, Lf1/t;->f()I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    if-ne v15, v8, :cond_2f

    .line 107
    .line 108
    invoke-virtual {v5, v14}, Lf1/t;->G(I)V

    .line 109
    .line 110
    .line 111
    add-int v8, v14, v3

    .line 112
    .line 113
    invoke-virtual {v5, v11}, Lf1/t;->H(I)V

    .line 114
    .line 115
    .line 116
    iget v15, v5, Lf1/t;->b:I

    .line 117
    .line 118
    invoke-virtual {v5, v9}, Lf1/t;->H(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Lf1/t;->f()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eq v9, v7, :cond_2

    .line 126
    .line 127
    add-int/lit8 v15, v15, 0x4

    .line 128
    .line 129
    :cond_2
    invoke-virtual {v5, v15}, Lf1/t;->G(I)V

    .line 130
    .line 131
    .line 132
    :goto_3
    iget v7, v5, Lf1/t;->b:I

    .line 133
    .line 134
    if-ge v7, v8, :cond_2e

    .line 135
    .line 136
    invoke-virtual {v5}, Lf1/t;->f()I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    invoke-virtual {v5}, Lf1/t;->f()I

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    if-ne v15, v6, :cond_2d

    .line 145
    .line 146
    invoke-virtual {v5, v7}, Lf1/t;->G(I)V

    .line 147
    .line 148
    .line 149
    add-int/2addr v7, v9

    .line 150
    invoke-virtual {v5, v11}, Lf1/t;->H(I)V

    .line 151
    .line 152
    .line 153
    new-instance v6, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    :goto_4
    iget v8, v5, Lf1/t;->b:I

    .line 159
    .line 160
    if-ge v8, v7, :cond_2b

    .line 161
    .line 162
    const-string v9, "Skipped unknown metadata entry: "

    .line 163
    .line 164
    invoke-virtual {v5}, Lf1/t;->f()I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    add-int/2addr v11, v8

    .line 169
    invoke-virtual {v5}, Lf1/t;->f()I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    shr-int/lit8 v15, v8, 0x18

    .line 174
    .line 175
    and-int/lit16 v15, v15, 0xff

    .line 176
    .line 177
    move/from16 v16, v7

    .line 178
    .line 179
    const/16 v7, 0xa9

    .line 180
    .line 181
    move-object/from16 v17, v0

    .line 182
    .line 183
    const-string v0, "TCON"

    .line 184
    .line 185
    move-object/from16 v18, v2

    .line 186
    .line 187
    const-string v2, "MetadataUtil"

    .line 188
    .line 189
    if-eq v15, v7, :cond_1c

    .line 190
    .line 191
    const/16 v7, 0xfd

    .line 192
    .line 193
    if-ne v15, v7, :cond_3

    .line 194
    .line 195
    goto/16 :goto_a

    .line 196
    .line 197
    :cond_3
    const v7, 0x676e7265

    .line 198
    .line 199
    .line 200
    if-ne v8, v7, :cond_6

    .line 201
    .line 202
    :try_start_0
    invoke-static {v5}, Lcom/bumptech/glide/c;->Y(Lf1/t;)I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-lez v7, :cond_4

    .line 207
    .line 208
    const/16 v8, 0xc0

    .line 209
    .line 210
    if-gt v7, v8, :cond_4

    .line 211
    .line 212
    sget-object v8, Lcom/bumptech/glide/c;->B:[Ljava/lang/String;

    .line 213
    .line 214
    add-int/lit8 v7, v7, -0x1

    .line 215
    .line 216
    aget-object v7, v8, v7

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_4
    const/4 v7, 0x0

    .line 220
    :goto_5
    if-eqz v7, :cond_5

    .line 221
    .line 222
    new-instance v2, Lq2/o;

    .line 223
    .line 224
    invoke-static {v7}, Lr6/o0;->o(Ljava/lang/Object;)Lr6/n1;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    const/4 v8, 0x0

    .line 229
    invoke-direct {v2, v0, v8, v7}, Lq2/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lr6/n1;)V

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_5
    const-string v0, "Failed to parse standard genre code"

    .line 234
    .line 235
    invoke-static {v2, v0}, Lf1/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    move/from16 v20, v10

    .line 239
    .line 240
    goto/16 :goto_c

    .line 241
    .line 242
    :cond_6
    const/4 v0, 0x0

    .line 243
    const v7, 0x6469736b

    .line 244
    .line 245
    .line 246
    if-ne v8, v7, :cond_7

    .line 247
    .line 248
    const-string v0, "TPOS"

    .line 249
    .line 250
    invoke-static {v8, v5, v0}, Lcom/bumptech/glide/c;->T(ILf1/t;Ljava/lang/String;)Lq2/o;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    :goto_6
    move/from16 v20, v10

    .line 255
    .line 256
    goto/16 :goto_f

    .line 257
    .line 258
    :cond_7
    const v7, 0x74726b6e

    .line 259
    .line 260
    .line 261
    if-ne v8, v7, :cond_8

    .line 262
    .line 263
    const-string v0, "TRCK"

    .line 264
    .line 265
    invoke-static {v8, v5, v0}, Lcom/bumptech/glide/c;->T(ILf1/t;Ljava/lang/String;)Lq2/o;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    goto :goto_6

    .line 270
    :cond_8
    const v7, 0x746d706f

    .line 271
    .line 272
    .line 273
    if-ne v8, v7, :cond_9

    .line 274
    .line 275
    const-string v0, "TBPM"

    .line 276
    .line 277
    const/4 v2, 0x0

    .line 278
    const/4 v7, 0x1

    .line 279
    invoke-static {v8, v0, v5, v7, v2}, Lcom/bumptech/glide/c;->X(ILjava/lang/String;Lf1/t;ZZ)Lq2/k;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    goto :goto_7

    .line 284
    :cond_9
    const v7, 0x6370696c

    .line 285
    .line 286
    .line 287
    if-ne v8, v7, :cond_a

    .line 288
    .line 289
    const-string v0, "TCMP"

    .line 290
    .line 291
    const/4 v2, 0x1

    .line 292
    invoke-static {v8, v0, v5, v2, v2}, Lcom/bumptech/glide/c;->X(ILjava/lang/String;Lf1/t;ZZ)Lq2/k;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    :goto_7
    move-object v2, v0

    .line 297
    goto :goto_6

    .line 298
    :cond_a
    const v7, 0x636f7672

    .line 299
    .line 300
    .line 301
    if-ne v8, v7, :cond_b

    .line 302
    .line 303
    invoke-static {v5}, Lcom/bumptech/glide/c;->S(Lf1/t;)Lq2/a;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    goto :goto_6

    .line 308
    :cond_b
    const v7, 0x61415254

    .line 309
    .line 310
    .line 311
    if-ne v8, v7, :cond_c

    .line 312
    .line 313
    const-string v0, "TPE2"

    .line 314
    .line 315
    invoke-static {v8, v5, v0}, Lcom/bumptech/glide/c;->W(ILf1/t;Ljava/lang/String;)Lq2/o;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    goto :goto_6

    .line 320
    :cond_c
    const v7, 0x736f6e6d

    .line 321
    .line 322
    .line 323
    if-ne v8, v7, :cond_d

    .line 324
    .line 325
    const-string v0, "TSOT"

    .line 326
    .line 327
    invoke-static {v8, v5, v0}, Lcom/bumptech/glide/c;->W(ILf1/t;Ljava/lang/String;)Lq2/o;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    goto :goto_6

    .line 332
    :cond_d
    const v7, 0x736f616c

    .line 333
    .line 334
    .line 335
    if-ne v8, v7, :cond_e

    .line 336
    .line 337
    const-string v0, "TSO2"

    .line 338
    .line 339
    invoke-static {v8, v5, v0}, Lcom/bumptech/glide/c;->W(ILf1/t;Ljava/lang/String;)Lq2/o;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    goto :goto_6

    .line 344
    :cond_e
    const v7, 0x736f6172

    .line 345
    .line 346
    .line 347
    if-ne v8, v7, :cond_f

    .line 348
    .line 349
    const-string v0, "TSOA"

    .line 350
    .line 351
    invoke-static {v8, v5, v0}, Lcom/bumptech/glide/c;->W(ILf1/t;Ljava/lang/String;)Lq2/o;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    goto :goto_6

    .line 356
    :cond_f
    const v7, 0x736f6161

    .line 357
    .line 358
    .line 359
    if-ne v8, v7, :cond_10

    .line 360
    .line 361
    const-string v0, "TSOP"

    .line 362
    .line 363
    invoke-static {v8, v5, v0}, Lcom/bumptech/glide/c;->W(ILf1/t;Ljava/lang/String;)Lq2/o;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    goto :goto_6

    .line 368
    :cond_10
    const v7, 0x736f636f

    .line 369
    .line 370
    .line 371
    if-ne v8, v7, :cond_11

    .line 372
    .line 373
    const-string v0, "TSOC"

    .line 374
    .line 375
    invoke-static {v8, v5, v0}, Lcom/bumptech/glide/c;->W(ILf1/t;Ljava/lang/String;)Lq2/o;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    goto :goto_6

    .line 380
    :cond_11
    const v7, 0x72746e67

    .line 381
    .line 382
    .line 383
    if-ne v8, v7, :cond_12

    .line 384
    .line 385
    const-string v0, "ITUNESADVISORY"

    .line 386
    .line 387
    const/4 v2, 0x0

    .line 388
    invoke-static {v8, v0, v5, v2, v2}, Lcom/bumptech/glide/c;->X(ILjava/lang/String;Lf1/t;ZZ)Lq2/k;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    goto :goto_7

    .line 393
    :cond_12
    const v7, 0x70676170

    .line 394
    .line 395
    .line 396
    if-ne v8, v7, :cond_13

    .line 397
    .line 398
    const-string v0, "ITUNESGAPLESS"

    .line 399
    .line 400
    const/4 v2, 0x0

    .line 401
    const/4 v7, 0x1

    .line 402
    invoke-static {v8, v0, v5, v2, v7}, Lcom/bumptech/glide/c;->X(ILjava/lang/String;Lf1/t;ZZ)Lq2/k;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    goto :goto_7

    .line 407
    :cond_13
    const v7, 0x736f736e

    .line 408
    .line 409
    .line 410
    if-ne v8, v7, :cond_14

    .line 411
    .line 412
    const-string v0, "TVSHOWSORT"

    .line 413
    .line 414
    invoke-static {v8, v5, v0}, Lcom/bumptech/glide/c;->W(ILf1/t;Ljava/lang/String;)Lq2/o;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    goto/16 :goto_6

    .line 419
    .line 420
    :cond_14
    const v7, 0x74767368

    .line 421
    .line 422
    .line 423
    if-ne v8, v7, :cond_15

    .line 424
    .line 425
    const-string v0, "TVSHOW"

    .line 426
    .line 427
    invoke-static {v8, v5, v0}, Lcom/bumptech/glide/c;->W(ILf1/t;Ljava/lang/String;)Lq2/o;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    goto/16 :goto_6

    .line 432
    .line 433
    :cond_15
    const v7, 0x2d2d2d2d

    .line 434
    .line 435
    .line 436
    if-ne v8, v7, :cond_1b

    .line 437
    .line 438
    const/4 v2, -0x1

    .line 439
    const/4 v7, -0x1

    .line 440
    move v8, v7

    .line 441
    move v7, v2

    .line 442
    move-object v2, v0

    .line 443
    :goto_8
    iget v9, v5, Lf1/t;->b:I

    .line 444
    .line 445
    if-ge v9, v11, :cond_19

    .line 446
    .line 447
    invoke-virtual {v5}, Lf1/t;->f()I

    .line 448
    .line 449
    .line 450
    move-result v15

    .line 451
    move/from16 v19, v9

    .line 452
    .line 453
    invoke-virtual {v5}, Lf1/t;->f()I

    .line 454
    .line 455
    .line 456
    move-result v9

    .line 457
    move/from16 v20, v10

    .line 458
    .line 459
    const/4 v10, 0x4

    .line 460
    invoke-virtual {v5, v10}, Lf1/t;->H(I)V

    .line 461
    .line 462
    .line 463
    const v10, 0x6d65616e

    .line 464
    .line 465
    .line 466
    if-ne v9, v10, :cond_16

    .line 467
    .line 468
    add-int/lit8 v15, v15, -0xc

    .line 469
    .line 470
    invoke-virtual {v5, v15}, Lf1/t;->q(I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    goto :goto_9

    .line 475
    :cond_16
    const v10, 0x6e616d65

    .line 476
    .line 477
    .line 478
    if-ne v9, v10, :cond_17

    .line 479
    .line 480
    add-int/lit8 v15, v15, -0xc

    .line 481
    .line 482
    invoke-virtual {v5, v15}, Lf1/t;->q(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    goto :goto_9

    .line 487
    :cond_17
    const v10, 0x64617461

    .line 488
    .line 489
    .line 490
    if-ne v9, v10, :cond_18

    .line 491
    .line 492
    move v8, v15

    .line 493
    move/from16 v7, v19

    .line 494
    .line 495
    :cond_18
    add-int/lit8 v15, v15, -0xc

    .line 496
    .line 497
    invoke-virtual {v5, v15}, Lf1/t;->H(I)V

    .line 498
    .line 499
    .line 500
    :goto_9
    move/from16 v10, v20

    .line 501
    .line 502
    goto :goto_8

    .line 503
    :cond_19
    move/from16 v20, v10

    .line 504
    .line 505
    if-eqz v0, :cond_27

    .line 506
    .line 507
    if-eqz v2, :cond_27

    .line 508
    .line 509
    const/4 v9, -0x1

    .line 510
    if-ne v7, v9, :cond_1a

    .line 511
    .line 512
    goto/16 :goto_c

    .line 513
    .line 514
    :cond_1a
    invoke-virtual {v5, v7}, Lf1/t;->G(I)V

    .line 515
    .line 516
    .line 517
    const/16 v7, 0x10

    .line 518
    .line 519
    invoke-virtual {v5, v7}, Lf1/t;->H(I)V

    .line 520
    .line 521
    .line 522
    add-int/lit8 v8, v8, -0x10

    .line 523
    .line 524
    invoke-virtual {v5, v8}, Lf1/t;->q(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    new-instance v8, Lq2/l;

    .line 529
    .line 530
    invoke-direct {v8, v0, v2, v7}, Lq2/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    move-object v2, v8

    .line 534
    goto/16 :goto_f

    .line 535
    .line 536
    :cond_1b
    move/from16 v20, v10

    .line 537
    .line 538
    goto/16 :goto_b

    .line 539
    .line 540
    :cond_1c
    :goto_a
    move/from16 v20, v10

    .line 541
    .line 542
    const v7, 0xffffff

    .line 543
    .line 544
    .line 545
    and-int/2addr v7, v8

    .line 546
    const v10, 0x636d74

    .line 547
    .line 548
    .line 549
    if-ne v7, v10, :cond_1d

    .line 550
    .line 551
    invoke-static {v8, v5}, Lcom/bumptech/glide/c;->R(ILf1/t;)Lq2/f;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    goto/16 :goto_f

    .line 556
    .line 557
    :catchall_0
    move-exception v0

    .line 558
    goto/16 :goto_10

    .line 559
    .line 560
    :cond_1d
    const v10, 0x6e616d

    .line 561
    .line 562
    .line 563
    if-eq v7, v10, :cond_29

    .line 564
    .line 565
    const v10, 0x74726b

    .line 566
    .line 567
    .line 568
    if-ne v7, v10, :cond_1e

    .line 569
    .line 570
    goto/16 :goto_e

    .line 571
    .line 572
    :cond_1e
    const v10, 0x636f6d

    .line 573
    .line 574
    .line 575
    if-eq v7, v10, :cond_28

    .line 576
    .line 577
    const v10, 0x777274

    .line 578
    .line 579
    .line 580
    if-ne v7, v10, :cond_1f

    .line 581
    .line 582
    goto/16 :goto_d

    .line 583
    .line 584
    :cond_1f
    const v10, 0x646179

    .line 585
    .line 586
    .line 587
    if-ne v7, v10, :cond_20

    .line 588
    .line 589
    const-string v0, "TDRC"

    .line 590
    .line 591
    invoke-static {v8, v5, v0}, Lcom/bumptech/glide/c;->W(ILf1/t;Ljava/lang/String;)Lq2/o;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    goto/16 :goto_f

    .line 596
    .line 597
    :cond_20
    const v10, 0x415254

    .line 598
    .line 599
    .line 600
    if-ne v7, v10, :cond_21

    .line 601
    .line 602
    const-string v0, "TPE1"

    .line 603
    .line 604
    invoke-static {v8, v5, v0}, Lcom/bumptech/glide/c;->W(ILf1/t;Ljava/lang/String;)Lq2/o;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    goto :goto_f

    .line 609
    :cond_21
    const v10, 0x746f6f

    .line 610
    .line 611
    .line 612
    if-ne v7, v10, :cond_22

    .line 613
    .line 614
    const-string v0, "TSSE"

    .line 615
    .line 616
    invoke-static {v8, v5, v0}, Lcom/bumptech/glide/c;->W(ILf1/t;Ljava/lang/String;)Lq2/o;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    goto :goto_f

    .line 621
    :cond_22
    const v10, 0x616c62

    .line 622
    .line 623
    .line 624
    if-ne v7, v10, :cond_23

    .line 625
    .line 626
    const-string v0, "TALB"

    .line 627
    .line 628
    invoke-static {v8, v5, v0}, Lcom/bumptech/glide/c;->W(ILf1/t;Ljava/lang/String;)Lq2/o;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    goto :goto_f

    .line 633
    :cond_23
    const v10, 0x6c7972

    .line 634
    .line 635
    .line 636
    if-ne v7, v10, :cond_24

    .line 637
    .line 638
    const-string v0, "USLT"

    .line 639
    .line 640
    invoke-static {v8, v5, v0}, Lcom/bumptech/glide/c;->W(ILf1/t;Ljava/lang/String;)Lq2/o;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    goto :goto_f

    .line 645
    :cond_24
    const v10, 0x67656e

    .line 646
    .line 647
    .line 648
    if-ne v7, v10, :cond_25

    .line 649
    .line 650
    invoke-static {v8, v5, v0}, Lcom/bumptech/glide/c;->W(ILf1/t;Ljava/lang/String;)Lq2/o;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    goto :goto_f

    .line 655
    :cond_25
    const v0, 0x677270

    .line 656
    .line 657
    .line 658
    if-ne v7, v0, :cond_26

    .line 659
    .line 660
    const-string v0, "TIT1"

    .line 661
    .line 662
    invoke-static {v8, v5, v0}, Lcom/bumptech/glide/c;->W(ILf1/t;Ljava/lang/String;)Lq2/o;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    goto :goto_f

    .line 667
    :cond_26
    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 668
    .line 669
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-static {v8}, Li1/a;->f(I)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-static {v2, v0}, Lf1/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    :cond_27
    :goto_c
    const/4 v2, 0x0

    .line 687
    goto :goto_f

    .line 688
    :cond_28
    :goto_d
    const-string v0, "TCOM"

    .line 689
    .line 690
    invoke-static {v8, v5, v0}, Lcom/bumptech/glide/c;->W(ILf1/t;Ljava/lang/String;)Lq2/o;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    goto :goto_f

    .line 695
    :cond_29
    :goto_e
    const-string v0, "TIT2"

    .line 696
    .line 697
    invoke-static {v8, v5, v0}, Lcom/bumptech/glide/c;->W(ILf1/t;Ljava/lang/String;)Lq2/o;

    .line 698
    .line 699
    .line 700
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 701
    :goto_f
    invoke-virtual {v5, v11}, Lf1/t;->G(I)V

    .line 702
    .line 703
    .line 704
    if-eqz v2, :cond_2a

    .line 705
    .line 706
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    :cond_2a
    move/from16 v7, v16

    .line 710
    .line 711
    move-object/from16 v0, v17

    .line 712
    .line 713
    move-object/from16 v2, v18

    .line 714
    .line 715
    move/from16 v10, v20

    .line 716
    .line 717
    goto/16 :goto_4

    .line 718
    .line 719
    :goto_10
    invoke-virtual {v5, v11}, Lf1/t;->G(I)V

    .line 720
    .line 721
    .line 722
    throw v0

    .line 723
    :cond_2b
    move-object/from16 v17, v0

    .line 724
    .line 725
    move-object/from16 v18, v2

    .line 726
    .line 727
    move/from16 v20, v10

    .line 728
    .line 729
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_2c

    .line 734
    .line 735
    goto :goto_11

    .line 736
    :cond_2c
    new-instance v0, Lc1/p0;

    .line 737
    .line 738
    invoke-direct {v0, v6}, Lc1/p0;-><init>(Ljava/util/List;)V

    .line 739
    .line 740
    .line 741
    goto :goto_12

    .line 742
    :cond_2d
    move-object/from16 v17, v0

    .line 743
    .line 744
    move-object/from16 v18, v2

    .line 745
    .line 746
    move/from16 v20, v10

    .line 747
    .line 748
    add-int/2addr v7, v9

    .line 749
    invoke-virtual {v5, v7}, Lf1/t;->G(I)V

    .line 750
    .line 751
    .line 752
    const v6, 0x696c7374

    .line 753
    .line 754
    .line 755
    const/16 v11, 0x8

    .line 756
    .line 757
    goto/16 :goto_3

    .line 758
    .line 759
    :cond_2e
    move-object/from16 v17, v0

    .line 760
    .line 761
    move-object/from16 v18, v2

    .line 762
    .line 763
    move/from16 v20, v10

    .line 764
    .line 765
    :goto_11
    const/4 v0, 0x0

    .line 766
    :goto_12
    invoke-virtual {v13, v0}, Lc1/p0;->e(Lc1/p0;)Lc1/p0;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    goto/16 :goto_1b

    .line 771
    .line 772
    :cond_2f
    move-object/from16 v17, v0

    .line 773
    .line 774
    move-object/from16 v18, v2

    .line 775
    .line 776
    move/from16 v20, v10

    .line 777
    .line 778
    const v0, 0x736d7461

    .line 779
    .line 780
    .line 781
    if-ne v15, v0, :cond_3d

    .line 782
    .line 783
    invoke-virtual {v5, v14}, Lf1/t;->G(I)V

    .line 784
    .line 785
    .line 786
    add-int v0, v14, v3

    .line 787
    .line 788
    const/16 v2, 0xc

    .line 789
    .line 790
    invoke-virtual {v5, v2}, Lf1/t;->H(I)V

    .line 791
    .line 792
    .line 793
    :goto_13
    iget v2, v5, Lf1/t;->b:I

    .line 794
    .line 795
    if-ge v2, v0, :cond_3c

    .line 796
    .line 797
    invoke-virtual {v5}, Lf1/t;->f()I

    .line 798
    .line 799
    .line 800
    move-result v6

    .line 801
    invoke-virtual {v5}, Lf1/t;->f()I

    .line 802
    .line 803
    .line 804
    move-result v7

    .line 805
    const v8, 0x73617574

    .line 806
    .line 807
    .line 808
    if-ne v7, v8, :cond_3b

    .line 809
    .line 810
    const/16 v2, 0x10

    .line 811
    .line 812
    if-ge v6, v2, :cond_30

    .line 813
    .line 814
    goto/16 :goto_18

    .line 815
    .line 816
    :cond_30
    const/4 v2, 0x4

    .line 817
    invoke-virtual {v5, v2}, Lf1/t;->H(I)V

    .line 818
    .line 819
    .line 820
    const/4 v2, 0x0

    .line 821
    const/4 v6, 0x0

    .line 822
    const/4 v7, 0x2

    .line 823
    const/4 v8, -0x1

    .line 824
    :goto_14
    if-ge v2, v7, :cond_33

    .line 825
    .line 826
    invoke-virtual {v5}, Lf1/t;->v()I

    .line 827
    .line 828
    .line 829
    move-result v7

    .line 830
    invoke-virtual {v5}, Lf1/t;->v()I

    .line 831
    .line 832
    .line 833
    move-result v9

    .line 834
    if-nez v7, :cond_31

    .line 835
    .line 836
    move v8, v9

    .line 837
    goto :goto_15

    .line 838
    :cond_31
    const/4 v10, 0x1

    .line 839
    if-ne v7, v10, :cond_32

    .line 840
    .line 841
    move v6, v9

    .line 842
    :cond_32
    :goto_15
    add-int/lit8 v2, v2, 0x1

    .line 843
    .line 844
    const/4 v7, 0x2

    .line 845
    goto :goto_14

    .line 846
    :cond_33
    const v2, -0x7fffffff

    .line 847
    .line 848
    .line 849
    const/16 v7, 0xc

    .line 850
    .line 851
    if-ne v8, v7, :cond_34

    .line 852
    .line 853
    const/16 v0, 0xf0

    .line 854
    .line 855
    goto :goto_17

    .line 856
    :cond_34
    const/16 v7, 0xd

    .line 857
    .line 858
    if-ne v8, v7, :cond_35

    .line 859
    .line 860
    const/16 v0, 0x78

    .line 861
    .line 862
    goto :goto_17

    .line 863
    :cond_35
    const/16 v7, 0x15

    .line 864
    .line 865
    if-eq v8, v7, :cond_36

    .line 866
    .line 867
    goto :goto_16

    .line 868
    :cond_36
    iget v7, v5, Lf1/t;->c:I

    .line 869
    .line 870
    iget v8, v5, Lf1/t;->b:I

    .line 871
    .line 872
    sub-int/2addr v7, v8

    .line 873
    const/16 v9, 0x8

    .line 874
    .line 875
    if-lt v7, v9, :cond_39

    .line 876
    .line 877
    add-int/lit8 v8, v8, 0x8

    .line 878
    .line 879
    if-le v8, v0, :cond_37

    .line 880
    .line 881
    goto :goto_16

    .line 882
    :cond_37
    invoke-virtual {v5}, Lf1/t;->f()I

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    invoke-virtual {v5}, Lf1/t;->f()I

    .line 887
    .line 888
    .line 889
    move-result v7

    .line 890
    const/16 v8, 0xc

    .line 891
    .line 892
    if-lt v0, v8, :cond_39

    .line 893
    .line 894
    const v0, 0x73726672

    .line 895
    .line 896
    .line 897
    if-eq v7, v0, :cond_38

    .line 898
    .line 899
    goto :goto_16

    .line 900
    :cond_38
    iget-object v0, v5, Lf1/t;->a:[B

    .line 901
    .line 902
    iget v7, v5, Lf1/t;->b:I

    .line 903
    .line 904
    add-int/lit8 v8, v7, 0x1

    .line 905
    .line 906
    aget-byte v7, v0, v7

    .line 907
    .line 908
    and-int/lit16 v7, v7, 0xff

    .line 909
    .line 910
    shl-int/lit8 v7, v7, 0x8

    .line 911
    .line 912
    add-int/lit8 v9, v8, 0x1

    .line 913
    .line 914
    aget-byte v0, v0, v8

    .line 915
    .line 916
    and-int/lit16 v0, v0, 0xff

    .line 917
    .line 918
    or-int/2addr v0, v7

    .line 919
    add-int/lit8 v9, v9, 0x2

    .line 920
    .line 921
    iput v9, v5, Lf1/t;->b:I

    .line 922
    .line 923
    goto :goto_17

    .line 924
    :cond_39
    :goto_16
    move v0, v2

    .line 925
    :goto_17
    if-ne v0, v2, :cond_3a

    .line 926
    .line 927
    goto :goto_18

    .line 928
    :cond_3a
    new-instance v2, Lc1/p0;

    .line 929
    .line 930
    const/4 v7, 0x1

    .line 931
    new-array v7, v7, [Lc1/o0;

    .line 932
    .line 933
    new-instance v8, Lr2/d;

    .line 934
    .line 935
    int-to-float v0, v0

    .line 936
    invoke-direct {v8, v6, v0}, Lr2/d;-><init>(IF)V

    .line 937
    .line 938
    .line 939
    const/4 v0, 0x0

    .line 940
    aput-object v8, v7, v0

    .line 941
    .line 942
    invoke-direct {v2, v7}, Lc1/p0;-><init>([Lc1/o0;)V

    .line 943
    .line 944
    .line 945
    goto :goto_19

    .line 946
    :cond_3b
    add-int/2addr v2, v6

    .line 947
    invoke-virtual {v5, v2}, Lf1/t;->G(I)V

    .line 948
    .line 949
    .line 950
    goto/16 :goto_13

    .line 951
    .line 952
    :cond_3c
    :goto_18
    const/4 v2, 0x0

    .line 953
    :goto_19
    invoke-virtual {v13, v2}, Lc1/p0;->e(Lc1/p0;)Lc1/p0;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    goto :goto_1b

    .line 958
    :cond_3d
    const v0, -0x56878686

    .line 959
    .line 960
    .line 961
    if-ne v15, v0, :cond_3e

    .line 962
    .line 963
    invoke-virtual {v5}, Lf1/t;->r()S

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    const/4 v2, 0x2

    .line 968
    invoke-virtual {v5, v2}, Lf1/t;->H(I)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v5, v0}, Lf1/t;->s(I)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    const/16 v2, 0x2b

    .line 976
    .line 977
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 978
    .line 979
    .line 980
    move-result v2

    .line 981
    const/16 v6, 0x2d

    .line 982
    .line 983
    invoke-virtual {v0, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 984
    .line 985
    .line 986
    move-result v6

    .line 987
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 988
    .line 989
    .line 990
    move-result v2

    .line 991
    const/4 v6, 0x0

    .line 992
    :try_start_1
    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v6

    .line 996
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 997
    .line 998
    .line 999
    move-result v6

    .line 1000
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1001
    .line 1002
    .line 1003
    move-result v7

    .line 1004
    const/4 v8, 0x1

    .line 1005
    sub-int/2addr v7, v8

    .line 1006
    invoke-virtual {v0, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    new-instance v2, Lc1/p0;

    .line 1015
    .line 1016
    new-array v7, v8, [Lc1/o0;

    .line 1017
    .line 1018
    new-instance v8, Lg1/b;

    .line 1019
    .line 1020
    invoke-direct {v8, v6, v0}, Lg1/b;-><init>(FF)V

    .line 1021
    .line 1022
    .line 1023
    const/4 v0, 0x0

    .line 1024
    aput-object v8, v7, v0

    .line 1025
    .line 1026
    invoke-direct {v2, v7}, Lc1/p0;-><init>([Lc1/o0;)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1027
    .line 1028
    .line 1029
    goto :goto_1a

    .line 1030
    :catch_0
    const/4 v2, 0x0

    .line 1031
    :goto_1a
    invoke-virtual {v13, v2}, Lc1/p0;->e(Lc1/p0;)Lc1/p0;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    :goto_1b
    move-object v13, v0

    .line 1036
    :cond_3e
    add-int/2addr v14, v3

    .line 1037
    invoke-virtual {v5, v14}, Lf1/t;->G(I)V

    .line 1038
    .line 1039
    .line 1040
    const/4 v9, 0x4

    .line 1041
    const v6, 0x696c7374

    .line 1042
    .line 1043
    .line 1044
    const v7, 0x68646c72    # 4.3148E24f

    .line 1045
    .line 1046
    .line 1047
    const v8, 0x6d657461

    .line 1048
    .line 1049
    .line 1050
    const/16 v11, 0x8

    .line 1051
    .line 1052
    move-object/from16 v0, v17

    .line 1053
    .line 1054
    move-object/from16 v2, v18

    .line 1055
    .line 1056
    move/from16 v10, v20

    .line 1057
    .line 1058
    goto/16 :goto_2

    .line 1059
    .line 1060
    :cond_3f
    move-object/from16 v17, v0

    .line 1061
    .line 1062
    move-object/from16 v18, v2

    .line 1063
    .line 1064
    move/from16 v20, v10

    .line 1065
    .line 1066
    invoke-virtual {v12, v13}, Ld2/x;->b(Lc1/p0;)V

    .line 1067
    .line 1068
    .line 1069
    const v8, 0x6d657461

    .line 1070
    .line 1071
    .line 1072
    goto :goto_1c

    .line 1073
    :cond_40
    move-object/from16 v17, v0

    .line 1074
    .line 1075
    move-object/from16 v18, v2

    .line 1076
    .line 1077
    move/from16 v20, v10

    .line 1078
    .line 1079
    const/4 v13, 0x0

    .line 1080
    :goto_1c
    invoke-virtual {v4, v8}, Lw2/a;->h(I)Lw2/a;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    if-eqz v0, :cond_49

    .line 1085
    .line 1086
    sget-object v2, Lw2/f;->a:[B

    .line 1087
    .line 1088
    const v2, 0x68646c72    # 4.3148E24f

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v0, v2}, Lw2/a;->i(I)Lw2/b;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    const v3, 0x6b657973

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v0, v3}, Lw2/a;->i(I)Lw2/b;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v3

    .line 1102
    const v5, 0x696c7374

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v0, v5}, Lw2/a;->i(I)Lw2/b;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    if-eqz v2, :cond_49

    .line 1110
    .line 1111
    if-eqz v3, :cond_49

    .line 1112
    .line 1113
    if-eqz v0, :cond_49

    .line 1114
    .line 1115
    iget-object v2, v2, Lw2/b;->c:Lf1/t;

    .line 1116
    .line 1117
    const/16 v5, 0x10

    .line 1118
    .line 1119
    invoke-virtual {v2, v5}, Lf1/t;->G(I)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v2}, Lf1/t;->f()I

    .line 1123
    .line 1124
    .line 1125
    move-result v2

    .line 1126
    const v5, 0x6d647461

    .line 1127
    .line 1128
    .line 1129
    if-eq v2, v5, :cond_41

    .line 1130
    .line 1131
    goto/16 :goto_22

    .line 1132
    .line 1133
    :cond_41
    iget-object v2, v3, Lw2/b;->c:Lf1/t;

    .line 1134
    .line 1135
    const/16 v3, 0xc

    .line 1136
    .line 1137
    invoke-virtual {v2, v3}, Lf1/t;->G(I)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v2}, Lf1/t;->f()I

    .line 1141
    .line 1142
    .line 1143
    move-result v3

    .line 1144
    new-array v5, v3, [Ljava/lang/String;

    .line 1145
    .line 1146
    const/4 v6, 0x0

    .line 1147
    :goto_1d
    if-ge v6, v3, :cond_42

    .line 1148
    .line 1149
    invoke-virtual {v2}, Lf1/t;->f()I

    .line 1150
    .line 1151
    .line 1152
    move-result v7

    .line 1153
    const/4 v8, 0x4

    .line 1154
    invoke-virtual {v2, v8}, Lf1/t;->H(I)V

    .line 1155
    .line 1156
    .line 1157
    add-int/lit8 v7, v7, -0x8

    .line 1158
    .line 1159
    invoke-virtual {v2, v7}, Lf1/t;->s(I)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v7

    .line 1163
    aput-object v7, v5, v6

    .line 1164
    .line 1165
    add-int/lit8 v6, v6, 0x1

    .line 1166
    .line 1167
    goto :goto_1d

    .line 1168
    :cond_42
    const/16 v2, 0x8

    .line 1169
    .line 1170
    iget-object v0, v0, Lw2/b;->c:Lf1/t;

    .line 1171
    .line 1172
    invoke-virtual {v0, v2}, Lf1/t;->G(I)V

    .line 1173
    .line 1174
    .line 1175
    new-instance v6, Ljava/util/ArrayList;

    .line 1176
    .line 1177
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1178
    .line 1179
    .line 1180
    :goto_1e
    iget v7, v0, Lf1/t;->c:I

    .line 1181
    .line 1182
    iget v8, v0, Lf1/t;->b:I

    .line 1183
    .line 1184
    sub-int/2addr v7, v8

    .line 1185
    if-le v7, v2, :cond_47

    .line 1186
    .line 1187
    invoke-virtual {v0}, Lf1/t;->f()I

    .line 1188
    .line 1189
    .line 1190
    move-result v2

    .line 1191
    invoke-virtual {v0}, Lf1/t;->f()I

    .line 1192
    .line 1193
    .line 1194
    move-result v7

    .line 1195
    add-int/lit8 v7, v7, -0x1

    .line 1196
    .line 1197
    if-ltz v7, :cond_45

    .line 1198
    .line 1199
    if-ge v7, v3, :cond_45

    .line 1200
    .line 1201
    aget-object v7, v5, v7

    .line 1202
    .line 1203
    add-int v9, v8, v2

    .line 1204
    .line 1205
    :goto_1f
    iget v10, v0, Lf1/t;->b:I

    .line 1206
    .line 1207
    if-ge v10, v9, :cond_44

    .line 1208
    .line 1209
    invoke-virtual {v0}, Lf1/t;->f()I

    .line 1210
    .line 1211
    .line 1212
    move-result v11

    .line 1213
    invoke-virtual {v0}, Lf1/t;->f()I

    .line 1214
    .line 1215
    .line 1216
    move-result v14

    .line 1217
    const v15, 0x64617461

    .line 1218
    .line 1219
    .line 1220
    if-ne v14, v15, :cond_43

    .line 1221
    .line 1222
    invoke-virtual {v0}, Lf1/t;->f()I

    .line 1223
    .line 1224
    .line 1225
    move-result v9

    .line 1226
    invoke-virtual {v0}, Lf1/t;->f()I

    .line 1227
    .line 1228
    .line 1229
    move-result v10

    .line 1230
    add-int/lit8 v11, v11, -0x10

    .line 1231
    .line 1232
    new-array v14, v11, [B

    .line 1233
    .line 1234
    const/4 v15, 0x0

    .line 1235
    invoke-virtual {v0, v14, v15, v11}, Lf1/t;->d([BII)V

    .line 1236
    .line 1237
    .line 1238
    new-instance v11, Lg1/a;

    .line 1239
    .line 1240
    invoke-direct {v11, v7, v14, v10, v9}, Lg1/a;-><init>(Ljava/lang/String;[BII)V

    .line 1241
    .line 1242
    .line 1243
    goto :goto_20

    .line 1244
    :cond_43
    add-int/2addr v10, v11

    .line 1245
    invoke-virtual {v0, v10}, Lf1/t;->G(I)V

    .line 1246
    .line 1247
    .line 1248
    goto :goto_1f

    .line 1249
    :cond_44
    const/4 v11, 0x0

    .line 1250
    :goto_20
    if-eqz v11, :cond_46

    .line 1251
    .line 1252
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1253
    .line 1254
    .line 1255
    goto :goto_21

    .line 1256
    :cond_45
    const-string v9, "Skipped metadata with unknown key index: "

    .line 1257
    .line 1258
    const-string v10, "AtomParsers"

    .line 1259
    .line 1260
    invoke-static {v9, v7, v10}, La3/g;->A(Ljava/lang/String;ILjava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    :cond_46
    :goto_21
    add-int/2addr v8, v2

    .line 1264
    invoke-virtual {v0, v8}, Lf1/t;->G(I)V

    .line 1265
    .line 1266
    .line 1267
    const/16 v2, 0x8

    .line 1268
    .line 1269
    goto :goto_1e

    .line 1270
    :cond_47
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1271
    .line 1272
    .line 1273
    move-result v0

    .line 1274
    if-eqz v0, :cond_48

    .line 1275
    .line 1276
    goto :goto_22

    .line 1277
    :cond_48
    new-instance v0, Lc1/p0;

    .line 1278
    .line 1279
    invoke-direct {v0, v6}, Lc1/p0;-><init>(Ljava/util/List;)V

    .line 1280
    .line 1281
    .line 1282
    goto :goto_23

    .line 1283
    :cond_49
    :goto_22
    const/4 v0, 0x0

    .line 1284
    :goto_23
    new-instance v2, Lc1/p0;

    .line 1285
    .line 1286
    const/4 v3, 0x1

    .line 1287
    new-array v3, v3, [Lc1/o0;

    .line 1288
    .line 1289
    const v5, 0x6d766864

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v4, v5}, Lw2/a;->i(I)Lw2/b;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v5

    .line 1296
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1297
    .line 1298
    .line 1299
    iget-object v5, v5, Lw2/b;->c:Lf1/t;

    .line 1300
    .line 1301
    invoke-static {v5}, Lw2/f;->d(Lf1/t;)Lg1/c;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v5

    .line 1305
    const/4 v6, 0x0

    .line 1306
    aput-object v5, v3, v6

    .line 1307
    .line 1308
    invoke-direct {v2, v3}, Lc1/p0;-><init>([Lc1/o0;)V

    .line 1309
    .line 1310
    .line 1311
    iget v3, v1, Lw2/m;->b:I

    .line 1312
    .line 1313
    and-int/lit8 v5, v3, 0x1

    .line 1314
    .line 1315
    if-eqz v5, :cond_4a

    .line 1316
    .line 1317
    const/4 v5, 0x1

    .line 1318
    goto :goto_24

    .line 1319
    :cond_4a
    const/4 v5, 0x0

    .line 1320
    :goto_24
    move v9, v5

    .line 1321
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    const/4 v8, 0x0

    .line 1327
    new-instance v11, Lh3/e;

    .line 1328
    .line 1329
    const/4 v5, 0x7

    .line 1330
    invoke-direct {v11, v5}, Lh3/e;-><init>(I)V

    .line 1331
    .line 1332
    .line 1333
    const/4 v14, -0x1

    .line 1334
    move-object v5, v12

    .line 1335
    move/from16 v10, v20

    .line 1336
    .line 1337
    invoke-static/range {v4 .. v11}, Lw2/f;->g(Lw2/a;Ld2/x;JLc1/p;ZZLq6/f;)Ljava/util/ArrayList;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v4

    .line 1341
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    const/4 v7, 0x0

    .line 1347
    const/4 v8, 0x0

    .line 1348
    move v9, v7

    .line 1349
    move v10, v8

    .line 1350
    move v11, v14

    .line 1351
    move-wide v7, v5

    .line 1352
    :goto_25
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1353
    .line 1354
    .line 1355
    move-result v15

    .line 1356
    const-wide/16 v19, 0x0

    .line 1357
    .line 1358
    if-ge v9, v15, :cond_5e

    .line 1359
    .line 1360
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v14

    .line 1364
    check-cast v14, Lw2/s;

    .line 1365
    .line 1366
    iget v15, v14, Lw2/s;->b:I

    .line 1367
    .line 1368
    if-nez v15, :cond_4b

    .line 1369
    .line 1370
    const/4 v7, -0x1

    .line 1371
    move-object/from16 v16, v0

    .line 1372
    .line 1373
    move-object/from16 v24, v2

    .line 1374
    .line 1375
    move-object/from16 v23, v4

    .line 1376
    .line 1377
    move v14, v7

    .line 1378
    move-object v8, v12

    .line 1379
    move-object/from16 v21, v13

    .line 1380
    .line 1381
    move-object/from16 v2, v18

    .line 1382
    .line 1383
    goto/16 :goto_30

    .line 1384
    .line 1385
    :cond_4b
    iget-object v15, v14, Lw2/s;->a:Lw2/p;

    .line 1386
    .line 1387
    move-object/from16 v16, v12

    .line 1388
    .line 1389
    move-object/from16 v21, v13

    .line 1390
    .line 1391
    iget-wide v12, v15, Lw2/p;->e:J

    .line 1392
    .line 1393
    cmp-long v7, v12, v7

    .line 1394
    .line 1395
    if-eqz v7, :cond_4c

    .line 1396
    .line 1397
    goto :goto_26

    .line 1398
    :cond_4c
    iget-wide v12, v14, Lw2/s;->h:J

    .line 1399
    .line 1400
    :goto_26
    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 1401
    .line 1402
    .line 1403
    move-result-wide v5

    .line 1404
    new-instance v7, Lw2/l;

    .line 1405
    .line 1406
    iget-object v8, v1, Lw2/m;->t:Ld2/r;

    .line 1407
    .line 1408
    add-int/lit8 v22, v10, 0x1

    .line 1409
    .line 1410
    move-object/from16 v23, v4

    .line 1411
    .line 1412
    iget v4, v15, Lw2/p;->b:I

    .line 1413
    .line 1414
    invoke-interface {v8, v10, v4}, Ld2/r;->i(II)Ld2/g0;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v8

    .line 1418
    invoke-direct {v7, v15, v14, v8}, Lw2/l;-><init>(Lw2/p;Lw2/s;Ld2/g0;)V

    .line 1419
    .line 1420
    .line 1421
    iget-object v8, v15, Lw2/p;->f:Lc1/v;

    .line 1422
    .line 1423
    iget-object v10, v8, Lc1/v;->m:Ljava/lang/String;

    .line 1424
    .line 1425
    const-string v15, "audio/true-hd"

    .line 1426
    .line 1427
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v10

    .line 1431
    iget v15, v14, Lw2/s;->e:I

    .line 1432
    .line 1433
    if-eqz v10, :cond_4d

    .line 1434
    .line 1435
    mul-int/lit8 v15, v15, 0x10

    .line 1436
    .line 1437
    goto :goto_27

    .line 1438
    :cond_4d
    add-int/lit8 v15, v15, 0x1e

    .line 1439
    .line 1440
    :goto_27
    new-instance v10, Lc1/u;

    .line 1441
    .line 1442
    invoke-direct {v10, v8}, Lc1/u;-><init>(Lc1/v;)V

    .line 1443
    .line 1444
    .line 1445
    iput v15, v10, Lc1/u;->m:I

    .line 1446
    .line 1447
    const/4 v15, 0x2

    .line 1448
    if-ne v4, v15, :cond_50

    .line 1449
    .line 1450
    and-int/lit8 v15, v3, 0x8

    .line 1451
    .line 1452
    if-eqz v15, :cond_4f

    .line 1453
    .line 1454
    const/4 v15, -0x1

    .line 1455
    if-ne v11, v15, :cond_4e

    .line 1456
    .line 1457
    const/4 v15, 0x1

    .line 1458
    goto :goto_28

    .line 1459
    :cond_4e
    const/4 v15, 0x2

    .line 1460
    :goto_28
    iget v8, v8, Lc1/v;->f:I

    .line 1461
    .line 1462
    or-int/2addr v8, v15

    .line 1463
    iput v8, v10, Lc1/u;->f:I

    .line 1464
    .line 1465
    :cond_4f
    cmp-long v8, v12, v19

    .line 1466
    .line 1467
    if-lez v8, :cond_50

    .line 1468
    .line 1469
    iget v8, v14, Lw2/s;->b:I

    .line 1470
    .line 1471
    if-lez v8, :cond_50

    .line 1472
    .line 1473
    int-to-float v8, v8

    .line 1474
    long-to-float v12, v12

    .line 1475
    const v13, 0x49742400    # 1000000.0f

    .line 1476
    .line 1477
    .line 1478
    div-float/2addr v12, v13

    .line 1479
    div-float/2addr v8, v12

    .line 1480
    iput v8, v10, Lc1/u;->s:F

    .line 1481
    .line 1482
    :cond_50
    const/4 v8, 0x1

    .line 1483
    if-ne v4, v8, :cond_52

    .line 1484
    .line 1485
    move-object/from16 v8, v16

    .line 1486
    .line 1487
    iget v12, v8, Ld2/x;->a:I

    .line 1488
    .line 1489
    const/4 v13, -0x1

    .line 1490
    if-eq v12, v13, :cond_51

    .line 1491
    .line 1492
    iget v14, v8, Ld2/x;->b:I

    .line 1493
    .line 1494
    if-eq v14, v13, :cond_51

    .line 1495
    .line 1496
    const/4 v13, 0x1

    .line 1497
    goto :goto_29

    .line 1498
    :cond_51
    const/4 v13, 0x0

    .line 1499
    :goto_29
    if-eqz v13, :cond_53

    .line 1500
    .line 1501
    iput v12, v10, Lc1/u;->B:I

    .line 1502
    .line 1503
    iget v12, v8, Ld2/x;->b:I

    .line 1504
    .line 1505
    iput v12, v10, Lc1/u;->C:I

    .line 1506
    .line 1507
    goto :goto_2a

    .line 1508
    :cond_52
    move-object/from16 v8, v16

    .line 1509
    .line 1510
    :cond_53
    :goto_2a
    const/4 v12, 0x3

    .line 1511
    new-array v12, v12, [Lc1/p0;

    .line 1512
    .line 1513
    iget-object v13, v1, Lw2/m;->i:Ljava/util/ArrayList;

    .line 1514
    .line 1515
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1516
    .line 1517
    .line 1518
    move-result v14

    .line 1519
    if-eqz v14, :cond_54

    .line 1520
    .line 1521
    const/4 v13, 0x0

    .line 1522
    const/4 v14, 0x0

    .line 1523
    goto :goto_2b

    .line 1524
    :cond_54
    new-instance v14, Lc1/p0;

    .line 1525
    .line 1526
    invoke-direct {v14, v13}, Lc1/p0;-><init>(Ljava/util/List;)V

    .line 1527
    .line 1528
    .line 1529
    const/4 v13, 0x0

    .line 1530
    :goto_2b
    aput-object v14, v12, v13

    .line 1531
    .line 1532
    const/4 v14, 0x1

    .line 1533
    aput-object v21, v12, v14

    .line 1534
    .line 1535
    const/4 v14, 0x2

    .line 1536
    aput-object v2, v12, v14

    .line 1537
    .line 1538
    new-instance v14, Lc1/p0;

    .line 1539
    .line 1540
    new-array v13, v13, [Lc1/o0;

    .line 1541
    .line 1542
    invoke-direct {v14, v13}, Lc1/p0;-><init>([Lc1/o0;)V

    .line 1543
    .line 1544
    .line 1545
    if-eqz v0, :cond_58

    .line 1546
    .line 1547
    const/4 v13, 0x0

    .line 1548
    :goto_2c
    iget-object v15, v0, Lc1/p0;->a:[Lc1/o0;

    .line 1549
    .line 1550
    move-object/from16 v16, v0

    .line 1551
    .line 1552
    array-length v0, v15

    .line 1553
    if-ge v13, v0, :cond_59

    .line 1554
    .line 1555
    aget-object v0, v15, v13

    .line 1556
    .line 1557
    instance-of v15, v0, Lg1/a;

    .line 1558
    .line 1559
    if-eqz v15, :cond_56

    .line 1560
    .line 1561
    check-cast v0, Lg1/a;

    .line 1562
    .line 1563
    iget-object v15, v0, Lg1/a;->a:Ljava/lang/String;

    .line 1564
    .line 1565
    move-object/from16 v24, v2

    .line 1566
    .line 1567
    const-string v2, "com.android.capture.fps"

    .line 1568
    .line 1569
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1570
    .line 1571
    .line 1572
    move-result v2

    .line 1573
    if-eqz v2, :cond_55

    .line 1574
    .line 1575
    const/4 v2, 0x2

    .line 1576
    if-ne v4, v2, :cond_57

    .line 1577
    .line 1578
    const/4 v2, 0x1

    .line 1579
    new-array v2, v2, [Lc1/o0;

    .line 1580
    .line 1581
    const/4 v15, 0x0

    .line 1582
    aput-object v0, v2, v15

    .line 1583
    .line 1584
    invoke-virtual {v14, v2}, Lc1/p0;->d([Lc1/o0;)Lc1/p0;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v14

    .line 1588
    goto :goto_2d

    .line 1589
    :cond_55
    const/4 v2, 0x1

    .line 1590
    const/4 v15, 0x0

    .line 1591
    new-array v2, v2, [Lc1/o0;

    .line 1592
    .line 1593
    aput-object v0, v2, v15

    .line 1594
    .line 1595
    invoke-virtual {v14, v2}, Lc1/p0;->d([Lc1/o0;)Lc1/p0;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v14

    .line 1599
    goto :goto_2d

    .line 1600
    :cond_56
    move-object/from16 v24, v2

    .line 1601
    .line 1602
    :cond_57
    :goto_2d
    add-int/lit8 v13, v13, 0x1

    .line 1603
    .line 1604
    move-object/from16 v0, v16

    .line 1605
    .line 1606
    move-object/from16 v2, v24

    .line 1607
    .line 1608
    goto :goto_2c

    .line 1609
    :cond_58
    move-object/from16 v16, v0

    .line 1610
    .line 1611
    :cond_59
    move-object/from16 v24, v2

    .line 1612
    .line 1613
    const/4 v0, 0x0

    .line 1614
    const/4 v2, 0x3

    .line 1615
    :goto_2e
    if-ge v0, v2, :cond_5a

    .line 1616
    .line 1617
    aget-object v13, v12, v0

    .line 1618
    .line 1619
    invoke-virtual {v14, v13}, Lc1/p0;->e(Lc1/p0;)Lc1/p0;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v14

    .line 1623
    add-int/lit8 v0, v0, 0x1

    .line 1624
    .line 1625
    goto :goto_2e

    .line 1626
    :cond_5a
    iget-object v0, v14, Lc1/p0;->a:[Lc1/o0;

    .line 1627
    .line 1628
    array-length v0, v0

    .line 1629
    if-lez v0, :cond_5b

    .line 1630
    .line 1631
    iput-object v14, v10, Lc1/u;->j:Lc1/p0;

    .line 1632
    .line 1633
    :cond_5b
    new-instance v0, Lc1/v;

    .line 1634
    .line 1635
    invoke-direct {v0, v10}, Lc1/v;-><init>(Lc1/u;)V

    .line 1636
    .line 1637
    .line 1638
    iget-object v2, v7, Lw2/l;->c:Ld2/g0;

    .line 1639
    .line 1640
    invoke-interface {v2, v0}, Ld2/g0;->b(Lc1/v;)V

    .line 1641
    .line 1642
    .line 1643
    const/4 v0, 0x2

    .line 1644
    if-ne v4, v0, :cond_5c

    .line 1645
    .line 1646
    const/4 v0, -0x1

    .line 1647
    if-ne v11, v0, :cond_5d

    .line 1648
    .line 1649
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    .line 1650
    .line 1651
    .line 1652
    move-result v11

    .line 1653
    goto :goto_2f

    .line 1654
    :cond_5c
    const/4 v0, -0x1

    .line 1655
    :cond_5d
    :goto_2f
    move-object/from16 v2, v18

    .line 1656
    .line 1657
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1658
    .line 1659
    .line 1660
    move v14, v0

    .line 1661
    move/from16 v10, v22

    .line 1662
    .line 1663
    :goto_30
    add-int/lit8 v9, v9, 0x1

    .line 1664
    .line 1665
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    move-object/from16 v18, v2

    .line 1671
    .line 1672
    move-object/from16 v0, v16

    .line 1673
    .line 1674
    move-object/from16 v4, v23

    .line 1675
    .line 1676
    move-object/from16 v2, v24

    .line 1677
    .line 1678
    move-wide/from16 v25, v12

    .line 1679
    .line 1680
    move-object v12, v8

    .line 1681
    move-wide/from16 v7, v25

    .line 1682
    .line 1683
    move-object/from16 v13, v21

    .line 1684
    .line 1685
    goto/16 :goto_25

    .line 1686
    .line 1687
    :cond_5e
    move-object/from16 v2, v18

    .line 1688
    .line 1689
    iput v11, v1, Lw2/m;->w:I

    .line 1690
    .line 1691
    iput-wide v5, v1, Lw2/m;->x:J

    .line 1692
    .line 1693
    const/4 v0, 0x0

    .line 1694
    new-array v0, v0, [Lw2/l;

    .line 1695
    .line 1696
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    check-cast v0, [Lw2/l;

    .line 1701
    .line 1702
    iput-object v0, v1, Lw2/m;->u:[Lw2/l;

    .line 1703
    .line 1704
    array-length v2, v0

    .line 1705
    new-array v2, v2, [[J

    .line 1706
    .line 1707
    array-length v3, v0

    .line 1708
    new-array v3, v3, [I

    .line 1709
    .line 1710
    array-length v4, v0

    .line 1711
    new-array v4, v4, [J

    .line 1712
    .line 1713
    array-length v5, v0

    .line 1714
    new-array v5, v5, [Z

    .line 1715
    .line 1716
    const/4 v6, 0x0

    .line 1717
    :goto_31
    array-length v7, v0

    .line 1718
    if-ge v6, v7, :cond_5f

    .line 1719
    .line 1720
    aget-object v7, v0, v6

    .line 1721
    .line 1722
    iget-object v7, v7, Lw2/l;->b:Lw2/s;

    .line 1723
    .line 1724
    iget v7, v7, Lw2/s;->b:I

    .line 1725
    .line 1726
    new-array v7, v7, [J

    .line 1727
    .line 1728
    aput-object v7, v2, v6

    .line 1729
    .line 1730
    aget-object v7, v0, v6

    .line 1731
    .line 1732
    iget-object v7, v7, Lw2/l;->b:Lw2/s;

    .line 1733
    .line 1734
    iget-object v7, v7, Lw2/s;->f:[J

    .line 1735
    .line 1736
    const/4 v8, 0x0

    .line 1737
    aget-wide v8, v7, v8

    .line 1738
    .line 1739
    aput-wide v8, v4, v6

    .line 1740
    .line 1741
    add-int/lit8 v6, v6, 0x1

    .line 1742
    .line 1743
    goto :goto_31

    .line 1744
    :cond_5f
    const/4 v6, 0x0

    .line 1745
    :goto_32
    array-length v7, v0

    .line 1746
    if-ge v6, v7, :cond_63

    .line 1747
    .line 1748
    const-wide v7, 0x7fffffffffffffffL

    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    const/4 v9, 0x0

    .line 1754
    move v10, v14

    .line 1755
    :goto_33
    array-length v11, v0

    .line 1756
    if-ge v9, v11, :cond_61

    .line 1757
    .line 1758
    aget-boolean v11, v5, v9

    .line 1759
    .line 1760
    if-nez v11, :cond_60

    .line 1761
    .line 1762
    aget-wide v11, v4, v9

    .line 1763
    .line 1764
    cmp-long v13, v11, v7

    .line 1765
    .line 1766
    if-gtz v13, :cond_60

    .line 1767
    .line 1768
    move v10, v9

    .line 1769
    move-wide v7, v11

    .line 1770
    :cond_60
    add-int/lit8 v9, v9, 0x1

    .line 1771
    .line 1772
    goto :goto_33

    .line 1773
    :cond_61
    aget v7, v3, v10

    .line 1774
    .line 1775
    aget-object v8, v2, v10

    .line 1776
    .line 1777
    aput-wide v19, v8, v7

    .line 1778
    .line 1779
    aget-object v9, v0, v10

    .line 1780
    .line 1781
    iget-object v9, v9, Lw2/l;->b:Lw2/s;

    .line 1782
    .line 1783
    iget-object v11, v9, Lw2/s;->d:[I

    .line 1784
    .line 1785
    aget v11, v11, v7

    .line 1786
    .line 1787
    int-to-long v11, v11

    .line 1788
    add-long v19, v19, v11

    .line 1789
    .line 1790
    const/4 v11, 0x1

    .line 1791
    add-int/2addr v7, v11

    .line 1792
    aput v7, v3, v10

    .line 1793
    .line 1794
    array-length v8, v8

    .line 1795
    if-ge v7, v8, :cond_62

    .line 1796
    .line 1797
    iget-object v8, v9, Lw2/s;->f:[J

    .line 1798
    .line 1799
    aget-wide v7, v8, v7

    .line 1800
    .line 1801
    aput-wide v7, v4, v10

    .line 1802
    .line 1803
    goto :goto_32

    .line 1804
    :cond_62
    aput-boolean v11, v5, v10

    .line 1805
    .line 1806
    add-int/lit8 v6, v6, 0x1

    .line 1807
    .line 1808
    goto :goto_32

    .line 1809
    :cond_63
    iput-object v2, v1, Lw2/m;->v:[[J

    .line 1810
    .line 1811
    iget-object v0, v1, Lw2/m;->t:Ld2/r;

    .line 1812
    .line 1813
    invoke-interface {v0}, Ld2/r;->b()V

    .line 1814
    .line 1815
    .line 1816
    iget-object v0, v1, Lw2/m;->t:Ld2/r;

    .line 1817
    .line 1818
    invoke-interface {v0, v1}, Ld2/r;->s(Ld2/b0;)V

    .line 1819
    .line 1820
    .line 1821
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayDeque;->clear()V

    .line 1822
    .line 1823
    .line 1824
    const/4 v0, 0x2

    .line 1825
    iput v0, v1, Lw2/m;->j:I

    .line 1826
    .line 1827
    goto/16 :goto_0

    .line 1828
    .line 1829
    :cond_64
    move-object/from16 v17, v0

    .line 1830
    .line 1831
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1832
    .line 1833
    .line 1834
    move-result v0

    .line 1835
    if-nez v0, :cond_0

    .line 1836
    .line 1837
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v0

    .line 1841
    check-cast v0, Lw2/a;

    .line 1842
    .line 1843
    iget-object v0, v0, Lw2/a;->e:Ljava/util/ArrayList;

    .line 1844
    .line 1845
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1846
    .line 1847
    .line 1848
    goto/16 :goto_0

    .line 1849
    .line 1850
    :cond_65
    iget v0, v1, Lw2/m;->j:I

    .line 1851
    .line 1852
    const/4 v2, 0x2

    .line 1853
    if-eq v0, v2, :cond_66

    .line 1854
    .line 1855
    const/4 v0, 0x0

    .line 1856
    iput v0, v1, Lw2/m;->j:I

    .line 1857
    .line 1858
    iput v0, v1, Lw2/m;->m:I

    .line 1859
    .line 1860
    :cond_66
    return-void
.end method

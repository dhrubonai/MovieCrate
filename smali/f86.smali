.class public final Lf86;
.super Ld04;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld04;"
    }
.end annotation


# instance fields
.field public final A:Lub2;

.field public final B:I

.field public final C:Z

.field public final D:I

.field public final E:I

.field public final F:Ljava/util/List;

.field public final G:Lub2;

.field public final H:Lub2;

.field public final x:Lko;

.field public final y:Lxd6;

.field public final z:Lp82;


# direct methods
.method public constructor <init>(Lko;Lxd6;Lp82;Lub2;IZIILjava/util/List;Lub2;Lub2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf86;->x:Lko;

    .line 5
    .line 6
    iput-object p2, p0, Lf86;->y:Lxd6;

    .line 7
    .line 8
    iput-object p3, p0, Lf86;->z:Lp82;

    .line 9
    .line 10
    iput-object p4, p0, Lf86;->A:Lub2;

    .line 11
    .line 12
    iput p5, p0, Lf86;->B:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lf86;->C:Z

    .line 15
    .line 16
    iput p7, p0, Lf86;->D:I

    .line 17
    .line 18
    iput p8, p0, Lf86;->E:I

    .line 19
    .line 20
    iput-object p9, p0, Lf86;->F:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Lf86;->G:Lub2;

    .line 23
    .line 24
    iput-object p11, p0, Lf86;->H:Lub2;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lxz3;
    .locals 2

    .line 1
    new-instance v0, Li86;

    .line 2
    .line 3
    invoke-direct {v0}, Lxz3;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lf86;->x:Lko;

    .line 7
    .line 8
    iput-object v1, v0, Li86;->L:Lko;

    .line 9
    .line 10
    iget-object v1, p0, Lf86;->y:Lxd6;

    .line 11
    .line 12
    iput-object v1, v0, Li86;->M:Lxd6;

    .line 13
    .line 14
    iget-object v1, p0, Lf86;->z:Lp82;

    .line 15
    .line 16
    iput-object v1, v0, Li86;->N:Lp82;

    .line 17
    .line 18
    iget-object v1, p0, Lf86;->A:Lub2;

    .line 19
    .line 20
    iput-object v1, v0, Li86;->O:Lub2;

    .line 21
    .line 22
    iget v1, p0, Lf86;->B:I

    .line 23
    .line 24
    iput v1, v0, Li86;->P:I

    .line 25
    .line 26
    iget-boolean v1, p0, Lf86;->C:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Li86;->Q:Z

    .line 29
    .line 30
    iget v1, p0, Lf86;->D:I

    .line 31
    .line 32
    iput v1, v0, Li86;->R:I

    .line 33
    .line 34
    iget v1, p0, Lf86;->E:I

    .line 35
    .line 36
    iput v1, v0, Li86;->S:I

    .line 37
    .line 38
    iget-object v1, p0, Lf86;->F:Ljava/util/List;

    .line 39
    .line 40
    iput-object v1, v0, Li86;->T:Ljava/util/List;

    .line 41
    .line 42
    iget-object v1, p0, Lf86;->G:Lub2;

    .line 43
    .line 44
    iput-object v1, v0, Li86;->U:Lub2;

    .line 45
    .line 46
    iget-object p0, p0, Lf86;->H:Lub2;

    .line 47
    .line 48
    iput-object p0, v0, Li86;->V:Lub2;

    .line 49
    .line 50
    return-object v0
.end method

.method public final b(Lxz3;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Li86;

    .line 6
    .line 7
    iget-object v2, v1, Li86;->M:Lxd6;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    iget-object v5, v0, Lf86;->y:Lxd6;

    .line 12
    .line 13
    if-eq v5, v2, :cond_1

    .line 14
    .line 15
    iget-object v6, v5, Lxd6;->a:Lpv5;

    .line 16
    .line 17
    iget-object v2, v2, Lxd6;->a:Lpv5;

    .line 18
    .line 19
    invoke-virtual {v6, v2}, Lpv5;->b(Lpv5;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :goto_0
    move v2, v3

    .line 32
    :goto_1
    iget-object v6, v1, Li86;->L:Lko;

    .line 33
    .line 34
    iget-object v6, v6, Lko;->y:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v7, v0, Lf86;->x:Lko;

    .line 37
    .line 38
    iget-object v8, v7, Lko;->y:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v6, v8}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    iget-object v8, v1, Li86;->L:Lko;

    .line 45
    .line 46
    iget-object v8, v8, Lko;->x:Ljava/util/List;

    .line 47
    .line 48
    iget-object v9, v7, Lko;->x:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v8, v9}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    if-nez v8, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v8, v3

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    :goto_2
    move v8, v4

    .line 62
    :goto_3
    if-eqz v8, :cond_4

    .line 63
    .line 64
    iput-object v7, v1, Li86;->L:Lko;

    .line 65
    .line 66
    :cond_4
    if-nez v6, :cond_5

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    iput-object v6, v1, Li86;->Z:Lh86;

    .line 70
    .line 71
    :cond_5
    iget-object v6, v1, Li86;->M:Lxd6;

    .line 72
    .line 73
    invoke-virtual {v6, v5}, Lxd6;->c(Lxd6;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    xor-int/2addr v6, v4

    .line 78
    iput-object v5, v1, Li86;->M:Lxd6;

    .line 79
    .line 80
    iget-object v5, v1, Li86;->T:Ljava/util/List;

    .line 81
    .line 82
    iget-object v7, v0, Lf86;->F:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v5, v7}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_6

    .line 89
    .line 90
    iput-object v7, v1, Li86;->T:Ljava/util/List;

    .line 91
    .line 92
    move v6, v4

    .line 93
    :cond_6
    iget v5, v1, Li86;->S:I

    .line 94
    .line 95
    iget v7, v0, Lf86;->E:I

    .line 96
    .line 97
    if-eq v5, v7, :cond_7

    .line 98
    .line 99
    iput v7, v1, Li86;->S:I

    .line 100
    .line 101
    move v6, v4

    .line 102
    :cond_7
    iget v5, v1, Li86;->R:I

    .line 103
    .line 104
    iget v7, v0, Lf86;->D:I

    .line 105
    .line 106
    if-eq v5, v7, :cond_8

    .line 107
    .line 108
    iput v7, v1, Li86;->R:I

    .line 109
    .line 110
    move v6, v4

    .line 111
    :cond_8
    iget-boolean v5, v1, Li86;->Q:Z

    .line 112
    .line 113
    iget-boolean v7, v0, Lf86;->C:Z

    .line 114
    .line 115
    if-eq v5, v7, :cond_9

    .line 116
    .line 117
    iput-boolean v7, v1, Li86;->Q:Z

    .line 118
    .line 119
    move v6, v4

    .line 120
    :cond_9
    iget-object v5, v1, Li86;->N:Lp82;

    .line 121
    .line 122
    iget-object v7, v0, Lf86;->z:Lp82;

    .line 123
    .line 124
    invoke-static {v5, v7}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_a

    .line 129
    .line 130
    iput-object v7, v1, Li86;->N:Lp82;

    .line 131
    .line 132
    move v6, v4

    .line 133
    :cond_a
    iget v5, v1, Li86;->P:I

    .line 134
    .line 135
    iget v7, v0, Lf86;->B:I

    .line 136
    .line 137
    if-ne v5, v7, :cond_b

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_b
    iput v7, v1, Li86;->P:I

    .line 141
    .line 142
    move v6, v4

    .line 143
    :goto_4
    iget-object v5, v1, Li86;->O:Lub2;

    .line 144
    .line 145
    iget-object v7, v0, Lf86;->A:Lub2;

    .line 146
    .line 147
    if-eq v5, v7, :cond_c

    .line 148
    .line 149
    iput-object v7, v1, Li86;->O:Lub2;

    .line 150
    .line 151
    move v3, v4

    .line 152
    :cond_c
    iget-object v5, v1, Li86;->U:Lub2;

    .line 153
    .line 154
    iget-object v7, v0, Lf86;->G:Lub2;

    .line 155
    .line 156
    if-eq v5, v7, :cond_d

    .line 157
    .line 158
    iput-object v7, v1, Li86;->U:Lub2;

    .line 159
    .line 160
    move v3, v4

    .line 161
    :cond_d
    iget-object v5, v1, Li86;->V:Lub2;

    .line 162
    .line 163
    iget-object v0, v0, Lf86;->H:Lub2;

    .line 164
    .line 165
    if-eq v5, v0, :cond_e

    .line 166
    .line 167
    iput-object v0, v1, Li86;->V:Lub2;

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_e
    move v4, v3

    .line 171
    :goto_5
    if-nez v8, :cond_f

    .line 172
    .line 173
    if-nez v6, :cond_f

    .line 174
    .line 175
    if-eqz v4, :cond_10

    .line 176
    .line 177
    :cond_f
    invoke-virtual {v1}, Li86;->a1()Lq24;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    iget-object v10, v1, Li86;->L:Lko;

    .line 182
    .line 183
    iget-object v11, v1, Li86;->M:Lxd6;

    .line 184
    .line 185
    iget-object v12, v1, Li86;->N:Lp82;

    .line 186
    .line 187
    iget v13, v1, Li86;->P:I

    .line 188
    .line 189
    iget-boolean v14, v1, Li86;->Q:Z

    .line 190
    .line 191
    iget v15, v1, Li86;->R:I

    .line 192
    .line 193
    iget v0, v1, Li86;->S:I

    .line 194
    .line 195
    iget-object v3, v1, Li86;->T:Ljava/util/List;

    .line 196
    .line 197
    move/from16 v16, v0

    .line 198
    .line 199
    move-object/from16 v17, v3

    .line 200
    .line 201
    invoke-virtual/range {v9 .. v17}, Lq24;->g(Lko;Lxd6;Lp82;IZIILjava/util/List;)V

    .line 202
    .line 203
    .line 204
    :cond_10
    iget-boolean v0, v1, Lxz3;->K:Z

    .line 205
    .line 206
    if-nez v0, :cond_11

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_11
    if-nez v8, :cond_12

    .line 210
    .line 211
    if-eqz v2, :cond_13

    .line 212
    .line 213
    iget-object v0, v1, Li86;->Y:Lg86;

    .line 214
    .line 215
    if-eqz v0, :cond_13

    .line 216
    .line 217
    :cond_12
    invoke-static {v1}, Lz51;->w(Lsh5;)V

    .line 218
    .line 219
    .line 220
    :cond_13
    if-nez v8, :cond_14

    .line 221
    .line 222
    if-nez v6, :cond_14

    .line 223
    .line 224
    if-eqz v4, :cond_15

    .line 225
    .line 226
    :cond_14
    invoke-static {v1}, Lw65;->E(Lra3;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Lv94;->y(Lzo1;)V

    .line 230
    .line 231
    .line 232
    :cond_15
    if-eqz v2, :cond_16

    .line 233
    .line 234
    invoke-static {v1}, Lv94;->y(Lzo1;)V

    .line 235
    .line 236
    .line 237
    :cond_16
    :goto_6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lf86;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lf86;

    .line 12
    .line 13
    iget-object v0, p0, Lf86;->x:Lko;

    .line 14
    .line 15
    iget-object v1, p1, Lf86;->x:Lko;

    .line 16
    .line 17
    invoke-static {v0, v1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iget-object v0, p0, Lf86;->y:Lxd6;

    .line 25
    .line 26
    iget-object v1, p1, Lf86;->y:Lxd6;

    .line 27
    .line 28
    invoke-static {v0, v1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    iget-object v0, p0, Lf86;->F:Ljava/util/List;

    .line 36
    .line 37
    iget-object v1, p1, Lf86;->F:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v0, v1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    iget-object v0, p0, Lf86;->z:Lp82;

    .line 47
    .line 48
    iget-object v1, p1, Lf86;->z:Lp82;

    .line 49
    .line 50
    invoke-static {v0, v1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    iget-object v0, p0, Lf86;->A:Lub2;

    .line 58
    .line 59
    iget-object v1, p1, Lf86;->A:Lub2;

    .line 60
    .line 61
    if-eq v0, v1, :cond_6

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_6
    iget-object v0, p0, Lf86;->H:Lub2;

    .line 65
    .line 66
    iget-object v1, p1, Lf86;->H:Lub2;

    .line 67
    .line 68
    if-eq v0, v1, :cond_7

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_7
    iget v0, p0, Lf86;->B:I

    .line 72
    .line 73
    iget v1, p1, Lf86;->B:I

    .line 74
    .line 75
    if-ne v0, v1, :cond_c

    .line 76
    .line 77
    iget-boolean v0, p0, Lf86;->C:Z

    .line 78
    .line 79
    iget-boolean v1, p1, Lf86;->C:Z

    .line 80
    .line 81
    if-eq v0, v1, :cond_8

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_8
    iget v0, p0, Lf86;->D:I

    .line 85
    .line 86
    iget v1, p1, Lf86;->D:I

    .line 87
    .line 88
    if-eq v0, v1, :cond_9

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_9
    iget v0, p0, Lf86;->E:I

    .line 92
    .line 93
    iget v1, p1, Lf86;->E:I

    .line 94
    .line 95
    if-eq v0, v1, :cond_a

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_a
    iget-object p0, p0, Lf86;->G:Lub2;

    .line 99
    .line 100
    iget-object p1, p1, Lf86;->G:Lub2;

    .line 101
    .line 102
    if-eq p0, p1, :cond_b

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_b
    :goto_0
    const/4 p0, 0x1

    .line 106
    return p0

    .line 107
    :cond_c
    :goto_1
    const/4 p0, 0x0

    .line 108
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lf86;->x:Lko;

    .line 2
    .line 3
    invoke-virtual {v0}, Lko;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lf86;->y:Lxd6;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lzo5;->h(Lxd6;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lf86;->z:Lp82;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    const/4 v0, 0x0

    .line 25
    iget-object v3, p0, Lf86;->A:Lub2;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v0

    .line 35
    :goto_0
    add-int/2addr v2, v3

    .line 36
    mul-int/2addr v2, v1

    .line 37
    iget v3, p0, Lf86;->B:I

    .line 38
    .line 39
    invoke-static {v3, v2, v1}, Lqx1;->c(III)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-boolean v3, p0, Lf86;->C:Z

    .line 44
    .line 45
    invoke-static {v2, v1, v3}, Lzo5;->g(IIZ)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget v3, p0, Lf86;->D:I

    .line 50
    .line 51
    add-int/2addr v2, v3

    .line 52
    mul-int/2addr v2, v1

    .line 53
    iget v3, p0, Lf86;->E:I

    .line 54
    .line 55
    add-int/2addr v2, v3

    .line 56
    mul-int/2addr v2, v1

    .line 57
    iget-object v3, p0, Lf86;->F:Ljava/util/List;

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v3, v0

    .line 67
    :goto_1
    add-int/2addr v2, v3

    .line 68
    mul-int/2addr v2, v1

    .line 69
    iget-object v1, p0, Lf86;->G:Lub2;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move v1, v0

    .line 79
    :goto_2
    add-int/2addr v2, v1

    .line 80
    mul-int/lit16 v2, v2, 0x745f

    .line 81
    .line 82
    iget-object p0, p0, Lf86;->H:Lub2;

    .line 83
    .line 84
    if-eqz p0, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :cond_3
    add-int/2addr v2, v0

    .line 91
    return v2
.end method

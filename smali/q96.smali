.class public final Lq96;
.super Ld04;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld04;"
    }
.end annotation


# instance fields
.field public final A:Ldd6;

.field public final B:Lgi6;

.field public final C:Lcc6;

.field public final D:Lka0;

.field public final E:Z

.field public final F:Lyc5;

.field public final G:Lrg4;

.field public final H:Lfg6;

.field public final I:Lbn4;

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(ZZZLdd6;Lgi6;Lcc6;Lka0;ZLyc5;Lrg4;Lfg6;Lbn4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lq96;->x:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lq96;->y:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lq96;->z:Z

    .line 9
    .line 10
    iput-object p4, p0, Lq96;->A:Ldd6;

    .line 11
    .line 12
    iput-object p5, p0, Lq96;->B:Lgi6;

    .line 13
    .line 14
    iput-object p6, p0, Lq96;->C:Lcc6;

    .line 15
    .line 16
    iput-object p7, p0, Lq96;->D:Lka0;

    .line 17
    .line 18
    iput-boolean p8, p0, Lq96;->E:Z

    .line 19
    .line 20
    iput-object p9, p0, Lq96;->F:Lyc5;

    .line 21
    .line 22
    iput-object p10, p0, Lq96;->G:Lrg4;

    .line 23
    .line 24
    iput-object p11, p0, Lq96;->H:Lfg6;

    .line 25
    .line 26
    iput-object p12, p0, Lq96;->I:Lbn4;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lxz3;
    .locals 13

    .line 1
    new-instance v0, Lu96;

    .line 2
    .line 3
    iget-object v11, p0, Lq96;->H:Lfg6;

    .line 4
    .line 5
    iget-object v12, p0, Lq96;->I:Lbn4;

    .line 6
    .line 7
    iget-boolean v1, p0, Lq96;->x:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Lq96;->y:Z

    .line 10
    .line 11
    iget-boolean v3, p0, Lq96;->z:Z

    .line 12
    .line 13
    iget-object v4, p0, Lq96;->A:Ldd6;

    .line 14
    .line 15
    iget-object v5, p0, Lq96;->B:Lgi6;

    .line 16
    .line 17
    iget-object v6, p0, Lq96;->C:Lcc6;

    .line 18
    .line 19
    iget-object v7, p0, Lq96;->D:Lka0;

    .line 20
    .line 21
    iget-boolean v8, p0, Lq96;->E:Z

    .line 22
    .line 23
    iget-object v9, p0, Lq96;->F:Lyc5;

    .line 24
    .line 25
    iget-object v10, p0, Lq96;->G:Lrg4;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v12}, Lu96;-><init>(ZZZLdd6;Lgi6;Lcc6;Lka0;ZLyc5;Lrg4;Lfg6;Lbn4;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final b(Lxz3;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lu96;

    .line 6
    .line 7
    invoke-virtual {v1}, Lu96;->d1()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-boolean v3, v1, Lu96;->N:Z

    .line 12
    .line 13
    iget-object v4, v1, Lu96;->Q:Lgi6;

    .line 14
    .line 15
    iget-object v5, v1, Lu96;->P:Ldd6;

    .line 16
    .line 17
    iget-object v6, v1, Lu96;->R:Lcc6;

    .line 18
    .line 19
    iget-object v7, v1, Lu96;->U:Lyc5;

    .line 20
    .line 21
    iget-boolean v8, v0, Lq96;->x:Z

    .line 22
    .line 23
    iput-boolean v8, v1, Lu96;->N:Z

    .line 24
    .line 25
    iget-object v9, v0, Lq96;->C:Lcc6;

    .line 26
    .line 27
    iput-boolean v8, v9, Lcc6;->h:Z

    .line 28
    .line 29
    iget-boolean v10, v0, Lq96;->y:Z

    .line 30
    .line 31
    iput-boolean v10, v1, Lu96;->O:Z

    .line 32
    .line 33
    iget-object v11, v0, Lq96;->A:Ldd6;

    .line 34
    .line 35
    iput-object v11, v1, Lu96;->P:Ldd6;

    .line 36
    .line 37
    iget-object v12, v0, Lq96;->B:Lgi6;

    .line 38
    .line 39
    iput-object v12, v1, Lu96;->Q:Lgi6;

    .line 40
    .line 41
    iput-object v9, v1, Lu96;->R:Lcc6;

    .line 42
    .line 43
    iget-object v13, v0, Lq96;->D:Lka0;

    .line 44
    .line 45
    iput-object v13, v1, Lu96;->S:Lka0;

    .line 46
    .line 47
    iget-boolean v13, v0, Lq96;->E:Z

    .line 48
    .line 49
    iput-boolean v13, v1, Lu96;->T:Z

    .line 50
    .line 51
    iget-object v13, v0, Lq96;->F:Lyc5;

    .line 52
    .line 53
    iput-object v13, v1, Lu96;->U:Lyc5;

    .line 54
    .line 55
    iget-object v14, v0, Lq96;->G:Lrg4;

    .line 56
    .line 57
    iput-object v14, v1, Lu96;->V:Lrg4;

    .line 58
    .line 59
    iget-object v14, v0, Lq96;->H:Lfg6;

    .line 60
    .line 61
    iput-object v14, v1, Lu96;->W:Lfg6;

    .line 62
    .line 63
    iget-object v15, v0, Lq96;->I:Lbn4;

    .line 64
    .line 65
    iput-object v15, v1, Lu96;->X:Lbn4;

    .line 66
    .line 67
    iget-object v15, v1, Lu96;->e0:Lva6;

    .line 68
    .line 69
    if-nez v8, :cond_1

    .line 70
    .line 71
    if-nez v10, :cond_1

    .line 72
    .line 73
    iget-boolean v0, v0, Lq96;->z:Z

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 v0, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 81
    :goto_1
    iget-object v8, v15, Lva6;->N:Lgi6;

    .line 82
    .line 83
    iget-object v10, v15, Lva6;->O:Lcc6;

    .line 84
    .line 85
    move/from16 p1, v2

    .line 86
    .line 87
    iget-object v2, v15, Lva6;->P:Ldd6;

    .line 88
    .line 89
    move/from16 v16, v3

    .line 90
    .line 91
    iget-boolean v3, v15, Lva6;->Q:Z

    .line 92
    .line 93
    iput-object v12, v15, Lva6;->N:Lgi6;

    .line 94
    .line 95
    iput-object v9, v15, Lva6;->O:Lcc6;

    .line 96
    .line 97
    iput-object v11, v15, Lva6;->P:Ldd6;

    .line 98
    .line 99
    iput-boolean v0, v15, Lva6;->Q:Z

    .line 100
    .line 101
    invoke-static {v12, v8}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_3

    .line 106
    .line 107
    if-eq v9, v10, :cond_2

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    invoke-static {v11, v2}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    if-eq v0, v3, :cond_4

    .line 117
    .line 118
    :cond_3
    :goto_2
    invoke-virtual {v15}, Lva6;->d1()V

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object v0, v1, Lu96;->f0:Lf96;

    .line 122
    .line 123
    iget-object v2, v0, Lf96;->N:Lfg6;

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    iput-object v3, v2, Lfg6;->a:Lf96;

    .line 127
    .line 128
    iput-object v14, v0, Lf96;->N:Lfg6;

    .line 129
    .line 130
    iput-object v0, v14, Lfg6;->a:Lf96;

    .line 131
    .line 132
    iget-boolean v0, v0, Lxz3;->K:Z

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    sget-object v0, Leg6;->z:Leg6;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    sget-object v0, Leg6;->y:Leg6;

    .line 140
    .line 141
    :goto_3
    iput-object v0, v14, Lfg6;->b:Leg6;

    .line 142
    .line 143
    invoke-virtual {v1}, Lu96;->d1()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_7

    .line 148
    .line 149
    iget-object v0, v1, Lu96;->Z:Lbx5;

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Lt43;->l(Ljava/util/concurrent/CancellationException;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    iput-object v3, v1, Lu96;->Z:Lbx5;

    .line 157
    .line 158
    iget-object v0, v1, Lu96;->Y:Lj31;

    .line 159
    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    iget-object v0, v0, Lj31;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lh43;

    .line 169
    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    invoke-interface {v0, v3}, Lh43;->l(Ljava/util/concurrent/CancellationException;)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_7
    if-eqz v16, :cond_8

    .line 177
    .line 178
    invoke-static {v4, v12}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    if-nez p1, :cond_9

    .line 185
    .line 186
    :cond_8
    invoke-virtual {v1}, Lu96;->e1()V

    .line 187
    .line 188
    .line 189
    :cond_9
    :goto_4
    invoke-static {v4, v12}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_b

    .line 194
    .line 195
    invoke-static {v5, v11}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    invoke-static {v6, v9}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    invoke-static {v7, v13}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_a

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_a
    return-void

    .line 215
    :cond_b
    :goto_5
    invoke-static {v1}, Lw65;->E(Lra3;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lq96;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lq96;

    .line 13
    .line 14
    iget-boolean v0, p0, Lq96;->x:Z

    .line 15
    .line 16
    iget-boolean v2, p1, Lq96;->x:Z

    .line 17
    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_2
    iget-boolean v0, p0, Lq96;->y:Z

    .line 23
    .line 24
    iget-boolean v2, p1, Lq96;->y:Z

    .line 25
    .line 26
    if-eq v0, v2, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-boolean v0, p0, Lq96;->z:Z

    .line 30
    .line 31
    iget-boolean v2, p1, Lq96;->z:Z

    .line 32
    .line 33
    if-eq v0, v2, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, Lq96;->A:Ldd6;

    .line 37
    .line 38
    iget-object v2, p1, Lq96;->A:Ldd6;

    .line 39
    .line 40
    invoke-static {v0, v2}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-object v0, p0, Lq96;->B:Lgi6;

    .line 48
    .line 49
    iget-object v2, p1, Lq96;->B:Lgi6;

    .line 50
    .line 51
    invoke-static {v0, v2}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget-object v0, p0, Lq96;->C:Lcc6;

    .line 59
    .line 60
    iget-object v2, p1, Lq96;->C:Lcc6;

    .line 61
    .line 62
    if-eq v0, v2, :cond_7

    .line 63
    .line 64
    return v1

    .line 65
    :cond_7
    iget-object v0, p0, Lq96;->D:Lka0;

    .line 66
    .line 67
    iget-object v2, p1, Lq96;->D:Lka0;

    .line 68
    .line 69
    invoke-static {v0, v2}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_8

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_8
    iget-boolean v0, p0, Lq96;->E:Z

    .line 77
    .line 78
    iget-boolean v2, p1, Lq96;->E:Z

    .line 79
    .line 80
    if-eq v0, v2, :cond_9

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_9
    iget-object v0, p0, Lq96;->F:Lyc5;

    .line 84
    .line 85
    iget-object v2, p1, Lq96;->F:Lyc5;

    .line 86
    .line 87
    invoke-static {v0, v2}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_a

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_a
    iget-object v0, p0, Lq96;->G:Lrg4;

    .line 95
    .line 96
    iget-object v2, p1, Lq96;->G:Lrg4;

    .line 97
    .line 98
    if-eq v0, v2, :cond_b

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_b
    iget-object v0, p0, Lq96;->H:Lfg6;

    .line 102
    .line 103
    iget-object v2, p1, Lq96;->H:Lfg6;

    .line 104
    .line 105
    invoke-static {v0, v2}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_c

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_c
    iget-object p0, p0, Lq96;->I:Lbn4;

    .line 113
    .line 114
    iget-object p1, p1, Lq96;->I:Lbn4;

    .line 115
    .line 116
    invoke-static {p0, p1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_d

    .line 121
    .line 122
    :goto_0
    return v1

    .line 123
    :cond_d
    :goto_1
    const/4 p0, 0x1

    .line 124
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lq96;->x:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, Lq96;->y:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lzo5;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lq96;->z:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lzo5;->g(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lq96;->A:Ldd6;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Lq96;->B:Lgi6;

    .line 31
    .line 32
    invoke-virtual {v0}, Lgi6;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-object v2, p0, Lq96;->C:Lcc6;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v2, v0

    .line 45
    mul-int/2addr v2, v1

    .line 46
    iget-object v0, p0, Lq96;->D:Lka0;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v0, v2

    .line 53
    mul-int/2addr v0, v1

    .line 54
    iget-boolean v2, p0, Lq96;->E:Z

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lzo5;->g(IIZ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v2, p0, Lq96;->F:Lyc5;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/2addr v2, v0

    .line 67
    mul-int/2addr v2, v1

    .line 68
    iget-object v0, p0, Lq96;->G:Lrg4;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v0, v2

    .line 75
    mul-int/2addr v0, v1

    .line 76
    iget-object v2, p0, Lq96;->H:Lfg6;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    add-int/2addr v2, v0

    .line 83
    mul-int/2addr v2, v1

    .line 84
    iget-object p0, p0, Lq96;->I:Lbn4;

    .line 85
    .line 86
    if-nez p0, :cond_0

    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    :goto_0
    add-int/2addr v2, p0

    .line 95
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextFieldCoreModifier(isFocused="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lq96;->x:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isDragHovered="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lq96;->y:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isTouchDragInProgress="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lq96;->z:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", textLayoutState="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lq96;->A:Ldd6;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", textFieldState="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lq96;->B:Lgi6;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", textFieldSelectionState="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lq96;->C:Lcc6;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", cursorBrush="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lq96;->D:Lka0;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", writeable="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lq96;->E:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", scrollState="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lq96;->F:Lyc5;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", orientation="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lq96;->G:Lrg4;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", toolbarRequester="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lq96;->H:Lfg6;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", platformSelectionBehaviors="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lq96;->I:Lbn4;

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p0, ")"

    .line 124
    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method

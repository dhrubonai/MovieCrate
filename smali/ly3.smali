.class public final Lly3;
.super Lw30;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final Q:Lnr1;

.field public final R:Lky3;

.field public final S:Landroid/os/Handler;

.field public final T:Lhy3;

.field public U:Lwc7;

.field public V:Z

.field public W:Z

.field public X:J

.field public Y:Lfy3;

.field public Z:J


# direct methods
.method public constructor <init>(Lky3;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, Lnr1;->J:Lnr1;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {p0, v1}, Lw30;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lly3;->R:Lky3;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Leq6;->a:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iput-object p1, p0, Lly3;->S:Landroid/os/Handler;

    .line 21
    .line 22
    iput-object v0, p0, Lly3;->Q:Lnr1;

    .line 23
    .line 24
    new-instance p1, Lhy3;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-direct {p1, p2}, Lq61;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lly3;->T:Lhy3;

    .line 31
    .line 32
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iput-wide p1, p0, Lly3;->Z:J

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final D(Lea2;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lly3;->Q:Lnr1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnr1;->j(Lea2;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    iget p0, p1, Lea2;->T:I

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x2

    .line 17
    :goto_0
    invoke-static {p0, v0, v0, v0}, Lw30;->a(IIII)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    invoke-static {v0, v0, v0, v0}, Lw30;->a(IIII)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final H(Lfy3;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, Lfy3;->a:[Ley3;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_2

    .line 6
    .line 7
    aget-object v2, v1, v0

    .line 8
    .line 9
    invoke-interface {v2}, Ley3;->a()Lea2;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lly3;->Q:Lnr1;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Lnr1;->j(Lea2;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lnr1;->i(Lea2;)Lwc7;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    aget-object v1, v1, v0

    .line 28
    .line 29
    invoke-interface {v1}, Ley3;->c()[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lly3;->T:Lhy3;

    .line 37
    .line 38
    invoke-virtual {v3}, Lq61;->f()V

    .line 39
    .line 40
    .line 41
    array-length v4, v1

    .line 42
    invoke-virtual {v3, v4}, Lq61;->j(I)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v3, Lq61;->B:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    sget-object v5, Leq6;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lq61;->k()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lwc7;->m(Lhy3;)Lfy3;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, v1, p2}, Lly3;->H(Lfy3;Ljava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    aget-object v1, v1, v0

    .line 66
    .line 67
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-void
.end method

.method public final I(J)J
    .locals 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move v2, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v3

    .line 15
    :goto_0
    invoke-static {v2}, Lio3;->B(Z)V

    .line 16
    .line 17
    .line 18
    iget-wide v5, p0, Lly3;->Z:J

    .line 19
    .line 20
    cmp-long v0, v5, v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move v3, v4

    .line 25
    :cond_1
    invoke-static {v3}, Lio3;->B(Z)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, Lly3;->Z:J

    .line 29
    .line 30
    sub-long/2addr p1, v0

    .line 31
    return-wide p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lfy3;

    .line 9
    .line 10
    iget-object p0, p0, Lly3;->R:Lky3;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lky3;->f(Lfy3;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-static {}, Lp65;->l()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MetadataRenderer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lly3;->W:Z

    .line 2
    .line 3
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final p()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lly3;->Y:Lfy3;

    .line 3
    .line 4
    iput-object v0, p0, Lly3;->U:Lwc7;

    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lly3;->Z:J

    .line 12
    .line 13
    return-void
.end method

.method public final r(JZZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lly3;->Y:Lfy3;

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lly3;->V:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lly3;->W:Z

    .line 8
    .line 9
    return-void
.end method

.method public final w([Lea2;JJLjw3;)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-object p1, p1, p2

    .line 3
    .line 4
    iget-object p2, p0, Lly3;->Q:Lnr1;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lnr1;->i(Lea2;)Lwc7;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lly3;->U:Lwc7;

    .line 11
    .line 12
    iget-object p1, p0, Lly3;->Y:Lfy3;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-wide p2, p1, Lfy3;->b:J

    .line 17
    .line 18
    iget-wide v0, p0, Lly3;->Z:J

    .line 19
    .line 20
    add-long/2addr v0, p2

    .line 21
    sub-long/2addr v0, p4

    .line 22
    cmp-long p2, p2, v0

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p2, Lfy3;

    .line 28
    .line 29
    iget-object p1, p1, Lfy3;->a:[Ley3;

    .line 30
    .line 31
    invoke-direct {p2, v0, v1, p1}, Lfy3;-><init>(J[Ley3;)V

    .line 32
    .line 33
    .line 34
    move-object p1, p2

    .line 35
    :goto_0
    iput-object p1, p0, Lly3;->Y:Lfy3;

    .line 36
    .line 37
    :cond_1
    iput-wide p4, p0, Lly3;->Z:J

    .line 38
    .line 39
    return-void
.end method

.method public final z(JJ)V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :cond_0
    :goto_0
    if-eqz v1, :cond_a

    .line 4
    .line 5
    iget-boolean v1, p0, Lly3;->V:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_7

    .line 9
    .line 10
    iget-object v1, p0, Lly3;->Y:Lfy3;

    .line 11
    .line 12
    if-nez v1, :cond_7

    .line 13
    .line 14
    iget-object v1, p0, Lly3;->T:Lhy3;

    .line 15
    .line 16
    invoke-virtual {v1}, Lq61;->f()V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lw30;->z:Lpz2;

    .line 20
    .line 21
    invoke-virtual {v3}, Lpz2;->m()V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x5

    .line 25
    invoke-virtual {p0, v3, v1, v4}, Lw30;->y(Lpz2;Lq61;I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, -0x3

    .line 30
    const/4 v6, 0x4

    .line 31
    if-ne v4, v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, v6}, Lqa0;->d(I)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_1

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_1
    const-wide/32 v7, 0xf4240

    .line 42
    .line 43
    .line 44
    const/4 v9, -0x4

    .line 45
    if-ne v4, v9, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1, v6}, Lqa0;->d(I)Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-nez v10, :cond_2

    .line 52
    .line 53
    iget-wide v4, v1, Lq61;->D:J

    .line 54
    .line 55
    sub-long/2addr v4, v7

    .line 56
    cmp-long v4, p1, v4

    .line 57
    .line 58
    if-gez v4, :cond_4

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_2
    if-eq v4, v9, :cond_3

    .line 63
    .line 64
    if-ne v4, v5, :cond_4

    .line 65
    .line 66
    :cond_3
    iget-wide v4, p0, Lw30;->O:J

    .line 67
    .line 68
    iget-wide v10, p0, Lw30;->H:J

    .line 69
    .line 70
    sub-long v10, p1, v10

    .line 71
    .line 72
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    cmp-long v12, v4, v12

    .line 78
    .line 79
    if-eqz v12, :cond_7

    .line 80
    .line 81
    sub-long/2addr v4, v7

    .line 82
    cmp-long v4, v10, v4

    .line 83
    .line 84
    if-gez v4, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-virtual {p0, v3, v1, v2}, Lw30;->y(Lpz2;Lq61;I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-ne v4, v9, :cond_6

    .line 92
    .line 93
    invoke-virtual {v1, v6}, Lqa0;->d(I)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    iput-boolean v0, p0, Lly3;->V:Z

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    iget-wide v3, v1, Lq61;->D:J

    .line 103
    .line 104
    iget-wide v5, p0, Lw30;->I:J

    .line 105
    .line 106
    cmp-long v3, v3, v5

    .line 107
    .line 108
    if-ltz v3, :cond_7

    .line 109
    .line 110
    iget-wide v3, p0, Lly3;->X:J

    .line 111
    .line 112
    iput-wide v3, v1, Lhy3;->G:J

    .line 113
    .line 114
    invoke-virtual {v1}, Lq61;->k()V

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, Lly3;->U:Lwc7;

    .line 118
    .line 119
    sget-object v4, Leq6;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v3, v1}, Lwc7;->m(Lhy3;)Lfy3;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-eqz v3, :cond_7

    .line 126
    .line 127
    new-instance v4, Ljava/util/ArrayList;

    .line 128
    .line 129
    iget-object v5, v3, Lfy3;->a:[Ley3;

    .line 130
    .line 131
    array-length v5, v5

    .line 132
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v3, v4}, Lly3;->H(Lfy3;Ljava/util/ArrayList;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_7

    .line 143
    .line 144
    new-instance v3, Lfy3;

    .line 145
    .line 146
    iget-wide v5, v1, Lq61;->D:J

    .line 147
    .line 148
    invoke-virtual {p0, v5, v6}, Lly3;->I(J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    new-array v1, v2, [Ley3;

    .line 153
    .line 154
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, [Ley3;

    .line 159
    .line 160
    invoke-direct {v3, v5, v6, v1}, Lfy3;-><init>(J[Ley3;)V

    .line 161
    .line 162
    .line 163
    iput-object v3, p0, Lly3;->Y:Lfy3;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_6
    const/4 v1, -0x5

    .line 167
    if-ne v4, v1, :cond_7

    .line 168
    .line 169
    iget-object v1, v3, Lpz2;->z:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Lea2;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget-wide v3, v1, Lea2;->u:J

    .line 177
    .line 178
    iput-wide v3, p0, Lly3;->X:J

    .line 179
    .line 180
    :cond_7
    :goto_1
    iget-object v1, p0, Lly3;->Y:Lfy3;

    .line 181
    .line 182
    if-eqz v1, :cond_9

    .line 183
    .line 184
    iget-wide v3, v1, Lfy3;->b:J

    .line 185
    .line 186
    invoke-virtual/range {p0 .. p2}, Lly3;->I(J)J

    .line 187
    .line 188
    .line 189
    move-result-wide v5

    .line 190
    cmp-long v1, v3, v5

    .line 191
    .line 192
    if-gtz v1, :cond_9

    .line 193
    .line 194
    iget-object v1, p0, Lly3;->Y:Lfy3;

    .line 195
    .line 196
    iget-object v2, p0, Lly3;->S:Landroid/os/Handler;

    .line 197
    .line 198
    if-eqz v2, :cond_8

    .line 199
    .line 200
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_8
    iget-object v2, p0, Lly3;->R:Lky3;

    .line 209
    .line 210
    invoke-interface {v2, v1}, Lky3;->f(Lfy3;)V

    .line 211
    .line 212
    .line 213
    :goto_2
    const/4 v1, 0x0

    .line 214
    iput-object v1, p0, Lly3;->Y:Lfy3;

    .line 215
    .line 216
    move v1, v0

    .line 217
    goto :goto_3

    .line 218
    :cond_9
    move v1, v2

    .line 219
    :goto_3
    iget-boolean v2, p0, Lly3;->V:Z

    .line 220
    .line 221
    if-eqz v2, :cond_0

    .line 222
    .line 223
    iget-object v2, p0, Lly3;->Y:Lfy3;

    .line 224
    .line 225
    if-nez v2, :cond_0

    .line 226
    .line 227
    iput-boolean v0, p0, Lly3;->W:Z

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_a
    return-void
.end method

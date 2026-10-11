.class public final Lbz0;
.super Lxz3;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lzo1;
.implements Lra3;
.implements Lsh5;


# instance fields
.field public L:Le7;

.field public M:Ldz0;

.field public N:F

.field public O:Z

.field public P:Ljava/lang/String;

.field public Q:Lux0;

.field public final R:Lqt;


# direct methods
.method public constructor <init>(Lqt;Le7;Ldz0;Ljava/lang/String;Lux0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxz3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbz0;->L:Le7;

    .line 5
    .line 6
    iput-object p3, p0, Lbz0;->M:Ldz0;

    .line 7
    .line 8
    const/high16 p2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput p2, p0, Lbz0;->N:F

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p0, Lbz0;->O:Z

    .line 14
    .line 15
    iput-object p4, p0, Lbz0;->P:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Lbz0;->Q:Lux0;

    .line 18
    .line 19
    iput-object p1, p0, Lbz0;->R:Lqt;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final I0(Lbi5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbz0;->P:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p0}, Lzh5;->c(Lbi5;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x5

    .line 9
    invoke-static {p1, p0}, Lzh5;->f(Lbi5;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final P0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final S0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxz3;->O0()Lv11;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lbz0;->R:Lqt;

    .line 6
    .line 7
    iput-object v0, p0, Lqt;->I:Lv11;

    .line 8
    .line 9
    invoke-virtual {p0}, Lqt;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final T0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbz0;->R:Lqt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqt;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final U0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lbz0;->R:Lqt;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lqt;->l(Lkt;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final a1(J)J
    .locals 10

    .line 1
    invoke-static {p1, p2}, Luq5;->f(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 p0, 0x0

    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_0
    iget-object v0, p0, Lbz0;->R:Lqt;

    .line 11
    .line 12
    invoke-virtual {v0}, Lqt;->h()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v2, v0, v2

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    const/16 v2, 0x20

    .line 27
    .line 28
    shr-long v3, v0, v2

    .line 29
    .line 30
    long-to-int v3, v3

    .line 31
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 40
    .line 41
    .line 42
    cmpg-float v4, v4, v5

    .line 43
    .line 44
    if-gtz v4, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    shr-long v3, p1, v2

    .line 48
    .line 49
    long-to-int v3, v3

    .line 50
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    :goto_0
    const-wide v6, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v0, v6

    .line 60
    long-to-int v0, v0

    .line 61
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    cmpg-float v1, v1, v5

    .line 70
    .line 71
    if-gtz v1, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    and-long v0, p1, v6

    .line 75
    .line 76
    long-to-int v0, v0

    .line 77
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :goto_1
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    int-to-long v3, v1

    .line 86
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-long v0, v0

    .line 91
    shl-long/2addr v3, v2

    .line 92
    and-long/2addr v0, v6

    .line 93
    or-long/2addr v0, v3

    .line 94
    iget-object p0, p0, Lbz0;->M:Ldz0;

    .line 95
    .line 96
    invoke-interface {p0, v0, v1, p1, p2}, Ldz0;->a(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    shr-long v8, v3, v2

    .line 101
    .line 102
    long-to-int p0, v8

    .line 103
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    cmpg-float p0, p0, v5

    .line 112
    .line 113
    if-gtz p0, :cond_4

    .line 114
    .line 115
    and-long/2addr v6, v3

    .line 116
    long-to-int p0, v6

    .line 117
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    cmpg-float p0, p0, v5

    .line 126
    .line 127
    if-gtz p0, :cond_4

    .line 128
    .line 129
    invoke-static {v0, v1, v3, v4}, Lte4;->S(JJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide p0

    .line 133
    return-wide p0

    .line 134
    :cond_4
    :goto_2
    return-wide p1
.end method

.method public final b0(Lyl3;Lro3;I)I
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    const/16 v0, 0xd

    .line 3
    .line 4
    invoke-static {p1, p3, p1, p1, v0}, Lsx0;->b(IIIII)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-object p1, p0, Lbz0;->Q:Lux0;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lux0;->b(J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lbz0;->R:Lqt;

    .line 16
    .line 17
    invoke-virtual {p1}, Lqt;->h()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long p1, v2, v4

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lbz0;->b1(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    invoke-interface {p2, p3}, Lro3;->c(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {p0, p1}, Lrx0;->i(J)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_1
    invoke-interface {p2, p3}, Lro3;->c(I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public final b1(J)J
    .locals 9

    .line 1
    invoke-static {p1, p2}, Lrx0;->f(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lrx0;->e(J)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {p1, p2}, Lrx0;->d(J)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-static {p1, p2}, Lrx0;->c(J)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    :goto_0
    iget-object v3, p0, Lbz0;->R:Lqt;

    .line 30
    .line 31
    invoke-virtual {v3}, Lqt;->h()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmp-long v6, v4, v6

    .line 41
    .line 42
    if-nez v6, :cond_4

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget-object p0, v3, Lqt;->Q:Lvy4;

    .line 47
    .line 48
    iget-object p0, p0, Lvy4;->x:Lsx5;

    .line 49
    .line 50
    invoke-virtual {p0}, Lsx5;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lpt;

    .line 55
    .line 56
    invoke-interface {p0}, Lpt;->a()Lxh4;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-nez p0, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {p1, p2}, Lrx0;->h(J)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {p1, p2}, Lrx0;->g(J)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x0

    .line 72
    const/16 v6, 0xa

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    move-wide v0, p1

    .line 76
    invoke-static/range {v0 .. v6}, Lrx0;->a(JIIIII)J

    .line 77
    .line 78
    .line 79
    move-result-wide p0

    .line 80
    return-wide p0

    .line 81
    :cond_3
    :goto_1
    return-wide p1

    .line 82
    :cond_4
    const-wide v6, 0xffffffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    const/16 v3, 0x20

    .line 88
    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    :cond_5
    invoke-static {p1, p2}, Lrx0;->h(J)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-float v0, v0

    .line 100
    invoke-static {p1, p2}, Lrx0;->g(J)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    :goto_2
    int-to-float v1, v1

    .line 105
    goto :goto_6

    .line 106
    :cond_6
    shr-long v0, v4, v3

    .line 107
    .line 108
    long-to-int v0, v0

    .line 109
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    and-long v1, v4, v6

    .line 114
    .line 115
    long-to-int v1, v1

    .line 116
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 125
    .line 126
    .line 127
    cmpg-float v2, v2, v4

    .line 128
    .line 129
    if-gtz v2, :cond_9

    .line 130
    .line 131
    sget v2, Llq6;->b:I

    .line 132
    .line 133
    invoke-static {p1, p2}, Lrx0;->j(J)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    int-to-float v2, v2

    .line 138
    invoke-static {p1, p2}, Lrx0;->h(J)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    int-to-float v5, v5

    .line 143
    cmpg-float v8, v0, v2

    .line 144
    .line 145
    if-gez v8, :cond_7

    .line 146
    .line 147
    move v0, v2

    .line 148
    :cond_7
    cmpl-float v2, v0, v5

    .line 149
    .line 150
    if-lez v2, :cond_8

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_8
    move v5, v0

    .line 154
    :goto_3
    move v0, v5

    .line 155
    goto :goto_4

    .line 156
    :cond_9
    invoke-static {p1, p2}, Lrx0;->j(J)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    int-to-float v0, v0

    .line 161
    :goto_4
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    cmpg-float v2, v2, v4

    .line 166
    .line 167
    if-gtz v2, :cond_c

    .line 168
    .line 169
    sget v2, Llq6;->b:I

    .line 170
    .line 171
    invoke-static {p1, p2}, Lrx0;->i(J)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    int-to-float v2, v2

    .line 176
    invoke-static {p1, p2}, Lrx0;->g(J)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    int-to-float v4, v4

    .line 181
    cmpg-float v5, v1, v2

    .line 182
    .line 183
    if-gez v5, :cond_a

    .line 184
    .line 185
    move v1, v2

    .line 186
    :cond_a
    cmpl-float v2, v1, v4

    .line 187
    .line 188
    if-lez v2, :cond_b

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_b
    move v4, v1

    .line 192
    :goto_5
    move v1, v4

    .line 193
    goto :goto_6

    .line 194
    :cond_c
    invoke-static {p1, p2}, Lrx0;->i(J)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    goto :goto_2

    .line 199
    :goto_6
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    int-to-long v4, v0

    .line 204
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    int-to-long v0, v0

    .line 209
    shl-long/2addr v4, v3

    .line 210
    and-long/2addr v0, v6

    .line 211
    or-long/2addr v0, v4

    .line 212
    invoke-virtual {p0, v0, v1}, Lbz0;->a1(J)J

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    shr-long v2, v0, v3

    .line 217
    .line 218
    long-to-int p0, v2

    .line 219
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    and-long/2addr v0, v6

    .line 224
    long-to-int v0, v0

    .line 225
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {p0}, Lio3;->h0(F)I

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    invoke-static {p0, p1, p2}, Lsx0;->g(IJ)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    invoke-static {v0}, Lio3;->h0(F)I

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    invoke-static {p0, p1, p2}, Lsx0;->f(IJ)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    const/4 v5, 0x0

    .line 246
    const/16 v6, 0xa

    .line 247
    .line 248
    const/4 v3, 0x0

    .line 249
    move-wide v0, p1

    .line 250
    invoke-static/range {v0 .. v6}, Lrx0;->a(JIIIII)J

    .line 251
    .line 252
    .line 253
    move-result-wide p0

    .line 254
    return-wide p0
.end method

.method public final e(Lxo3;Lro3;J)Lwo3;
    .locals 1

    .line 1
    iget-object v0, p0, Lbz0;->Q:Lux0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p3, p4}, Lux0;->b(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p3, p4}, Lbz0;->b1(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p3

    .line 12
    invoke-interface {p2, p3, p4}, Lro3;->p(J)Lem4;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget p2, p0, Lem4;->x:I

    .line 17
    .line 18
    iget p3, p0, Lem4;->y:I

    .line 19
    .line 20
    new-instance p4, Lr0;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p4, p0, v0}, Lr0;-><init>(Lem4;B)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lot1;->x:Lot1;

    .line 27
    .line 28
    invoke-interface {p1, p2, p3, p0, p4}, Lxo3;->L(IILjava/util/Map;Lub2;)Lwo3;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final j(Lyl3;Lro3;I)I
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-static {p1, p1, p1, p3, v0}, Lsx0;->b(IIIII)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lbz0;->Q:Lux0;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lux0;->b(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lbz0;->R:Lqt;

    .line 15
    .line 16
    invoke-virtual {p1}, Lqt;->h()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long p1, v2, v4

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lbz0;->b1(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    invoke-interface {p2, p3}, Lro3;->n(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p0, p1}, Lrx0;->j(J)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_1
    invoke-interface {p2, p3}, Lro3;->n(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public final m0(Lyl3;Lro3;I)I
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    const/16 v0, 0xd

    .line 3
    .line 4
    invoke-static {p1, p3, p1, p1, v0}, Lsx0;->b(IIIII)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-object p1, p0, Lbz0;->Q:Lux0;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lux0;->b(J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lbz0;->R:Lqt;

    .line 16
    .line 17
    invoke-virtual {p1}, Lqt;->h()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long p1, v2, v4

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lbz0;->b1(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    invoke-interface {p2, p3}, Lro3;->O(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {p0, p1}, Lrx0;->i(J)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_1
    invoke-interface {p2, p3}, Lro3;->O(I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public final u0(Lbb3;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lbb3;->x:Lxg0;

    .line 6
    .line 7
    invoke-interface {v2}, Lbp1;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {v0, v3, v4}, Lbz0;->a1(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-object v5, v0, Lbz0;->L:Le7;

    .line 16
    .line 17
    invoke-static {v3, v4}, Llq6;->b(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    invoke-interface {v2}, Lbp1;->g()J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    invoke-static {v8, v9}, Llq6;->b(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    invoke-virtual {v1}, Lbb3;->getLayoutDirection()Lia3;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    invoke-interface/range {v5 .. v10}, Le7;->a(JJLia3;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    const/16 v7, 0x20

    .line 38
    .line 39
    shr-long v8, v5, v7

    .line 40
    .line 41
    long-to-int v8, v8

    .line 42
    const-wide v9, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v5, v9

    .line 48
    long-to-int v5, v5

    .line 49
    iget-object v6, v2, Lxg0;->y:Ldn0;

    .line 50
    .line 51
    invoke-virtual {v6}, Ldn0;->B()J

    .line 52
    .line 53
    .line 54
    move-result-wide v11

    .line 55
    invoke-virtual {v6}, Ldn0;->y()Lvg0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Lvg0;->h()V

    .line 60
    .line 61
    .line 62
    :try_start_0
    iget-object v2, v6, Ldn0;->y:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Laf2;

    .line 65
    .line 66
    iget-object v13, v2, Laf2;->y:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v13, Ldn0;

    .line 69
    .line 70
    iget-boolean v14, v0, Lbz0;->O:Z

    .line 71
    .line 72
    if-eqz v14, :cond_0

    .line 73
    .line 74
    invoke-virtual {v13}, Ldn0;->B()J

    .line 75
    .line 76
    .line 77
    move-result-wide v14

    .line 78
    shr-long/2addr v14, v7

    .line 79
    long-to-int v7, v14

    .line 80
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result v17

    .line 84
    invoke-virtual {v13}, Ldn0;->B()J

    .line 85
    .line 86
    .line 87
    move-result-wide v14

    .line 88
    and-long/2addr v9, v14

    .line 89
    long-to-int v7, v9

    .line 90
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 91
    .line 92
    .line 93
    move-result v18

    .line 94
    invoke-virtual {v13}, Ldn0;->y()Lvg0;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    const/4 v15, 0x0

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const/16 v19, 0x1

    .line 102
    .line 103
    invoke-interface/range {v14 .. v19}, Lvg0;->n(FFFFI)V

    .line 104
    .line 105
    .line 106
    :cond_0
    int-to-float v7, v8

    .line 107
    int-to-float v5, v5

    .line 108
    invoke-virtual {v2, v7, v5}, Laf2;->s(FF)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v0, Lbz0;->R:Lqt;

    .line 112
    .line 113
    iget v0, v0, Lbz0;->N:F

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    move-wide/from16 v20, v3

    .line 117
    .line 118
    move v4, v0

    .line 119
    move-object v0, v2

    .line 120
    move-wide/from16 v2, v20

    .line 121
    .line 122
    invoke-virtual/range {v0 .. v5}, Lxh4;->g(Lbp1;JFLw60;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Ldn0;->y()Lvg0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, Lvg0;->p()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v11, v12}, Ldn0;->S(J)V

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {p1 .. p1}, Lbb3;->a()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    invoke-static {v6, v11, v12}, Lh11;->u(Ldn0;J)V

    .line 141
    .line 142
    .line 143
    throw v0
.end method

.method public final y0(Lyl3;Lro3;I)I
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-static {p1, p1, p1, p3, v0}, Lsx0;->b(IIIII)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lbz0;->Q:Lux0;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lux0;->b(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lbz0;->R:Lqt;

    .line 15
    .line 16
    invoke-virtual {p1}, Lqt;->h()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long p1, v2, v4

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lbz0;->b1(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    invoke-interface {p2, p3}, Lro3;->k(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p0, p1}, Lrx0;->j(J)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_1
    invoke-interface {p2, p3}, Lro3;->k(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.class public final Lqo3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ley3;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[BII)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, -0x1

    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_0
    const-string v0, "auxiliary.tracks.map"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v4, v1

    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    const-string v0, "auxiliary.tracks.offset"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v4, 0x3

    .line 40
    goto :goto_0

    .line 41
    :sswitch_2
    const-string v0, "auxiliary.tracks.length"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v4, 0x2

    .line 51
    goto :goto_0

    .line 52
    :sswitch_3
    const-string v0, "auxiliary.tracks.interleaved"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move v4, v3

    .line 62
    goto :goto_0

    .line 63
    :sswitch_4
    const-string v0, "com.android.capture.fps"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move v4, v2

    .line 73
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_0
    if-nez p4, :cond_5

    .line 78
    .line 79
    move v2, v3

    .line 80
    :cond_5
    invoke-static {v2}, Lio3;->n(Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_1
    const/16 v0, 0x4e

    .line 85
    .line 86
    if-ne p4, v0, :cond_6

    .line 87
    .line 88
    array-length v0, p2

    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    if-ne v0, v1, :cond_6

    .line 92
    .line 93
    move v2, v3

    .line 94
    :cond_6
    invoke-static {v2}, Lio3;->n(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_2
    const/16 v0, 0x4b

    .line 99
    .line 100
    if-ne p4, v0, :cond_8

    .line 101
    .line 102
    array-length v0, p2

    .line 103
    if-ne v0, v3, :cond_8

    .line 104
    .line 105
    aget-byte v0, p2, v2

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    if-ne v0, v3, :cond_8

    .line 110
    .line 111
    :cond_7
    move v2, v3

    .line 112
    :cond_8
    invoke-static {v2}, Lio3;->n(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_3
    const/16 v0, 0x17

    .line 117
    .line 118
    if-ne p4, v0, :cond_9

    .line 119
    .line 120
    array-length v0, p2

    .line 121
    if-ne v0, v1, :cond_9

    .line 122
    .line 123
    move v2, v3

    .line 124
    :cond_9
    invoke-static {v2}, Lio3;->n(Z)V

    .line 125
    .line 126
    .line 127
    :goto_1
    iput-object p1, p0, Lqo3;->a:Ljava/lang/String;

    .line 128
    .line 129
    iput-object p2, p0, Lqo3;->b:[B

    .line 130
    .line 131
    iput p3, p0, Lqo3;->c:I

    .line 132
    .line 133
    iput p4, p0, Lqo3;->d:I

    .line 134
    .line 135
    return-void

    .line 136
    nop

    .line 137
    :sswitch_data_0
    .sparse-switch
        -0x7438daab -> :sswitch_4
        -0x100eb5d5 -> :sswitch_3
        0x3c4d37e4 -> :sswitch_2
        0x41766191 -> :sswitch_1
        0x7755f91e -> :sswitch_0
    .end sparse-switch

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d()Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object v0, p0, Lqo3;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "auxiliary.tracks.map"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "Metadata is not an auxiliary tracks map"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lio3;->A(Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iget-object p0, p0, Lqo3;->b:[B

    .line 16
    .line 17
    aget-byte v0, p0, v0

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v0, :cond_0

    .line 26
    .line 27
    add-int/lit8 v3, v2, 0x2

    .line 28
    .line 29
    aget-byte v3, p0, v3

    .line 30
    .line 31
    and-int/lit16 v3, v3, 0xff

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lqo3;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lqo3;

    .line 18
    .line 19
    iget-object v2, p0, Lqo3;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lqo3;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lqo3;->b:[B

    .line 30
    .line 31
    iget-object v3, p1, Lqo3;->b:[B

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget v2, p0, Lqo3;->c:I

    .line 40
    .line 41
    iget v3, p1, Lqo3;->c:I

    .line 42
    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    iget p0, p0, Lqo3;->d:I

    .line 46
    .line 47
    iget p1, p1, Lqo3;->d:I

    .line 48
    .line 49
    if-ne p0, p1, :cond_2

    .line 50
    .line 51
    return v0

    .line 52
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lqo3;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x20f

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lzo5;->i(Ljava/lang/String;II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lqo3;->b:[B

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/2addr v1, v2

    .line 19
    iget v0, p0, Lqo3;->c:I

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/2addr v1, v2

    .line 23
    iget p0, p0, Lqo3;->d:I

    .line 24
    .line 25
    add-int/2addr v1, p0

    .line 26
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget v0, p0, Lqo3;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    const/16 v3, 0x17

    .line 10
    .line 11
    if-eq v0, v3, :cond_3

    .line 12
    .line 13
    const/16 v3, 0x43

    .line 14
    .line 15
    if-eq v0, v3, :cond_2

    .line 16
    .line 17
    const/16 v3, 0x4b

    .line 18
    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    .line 21
    const/16 v3, 0x4e

    .line 22
    .line 23
    if-eq v0, v3, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v0, Lzi4;

    .line 28
    .line 29
    iget-object v1, p0, Lqo3;->b:[B

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lzi4;-><init>([B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lzi4;->G()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto/16 :goto_b

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lqo3;->b:[B

    .line 45
    .line 46
    aget-byte v0, v0, v1

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Byte;->toUnsignedInt(B)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto/16 :goto_b

    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lqo3;->b:[B

    .line 59
    .line 60
    invoke-static {v0}, Ljf7;->v([B)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto/16 :goto_b

    .line 69
    .line 70
    :cond_3
    iget-object v0, p0, Lqo3;->b:[B

    .line 71
    .line 72
    invoke-static {v0}, Ljf7;->v([B)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto/16 :goto_b

    .line 85
    .line 86
    :cond_4
    iget-object v0, p0, Lqo3;->b:[B

    .line 87
    .line 88
    sget-object v1, Leq6;->a:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/String;

    .line 91
    .line 92
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 93
    .line 94
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 95
    .line 96
    .line 97
    move-object v0, v1

    .line 98
    goto/16 :goto_b

    .line 99
    .line 100
    :cond_5
    iget-object v0, p0, Lqo3;->a:Ljava/lang/String;

    .line 101
    .line 102
    const-string v3, "auxiliary.tracks.map"

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {p0}, Lqo3;->d()Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v2, "track types = "

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    new-instance v2, Ltv;

    .line 125
    .line 126
    const/16 v3, 0x2c

    .line 127
    .line 128
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const/4 v4, 0x2

    .line 133
    invoke-direct {v2, v3, v4}, Ltv;-><init>(Ljava/lang/String;B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2, v1, v0}, Ltv;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto/16 :goto_b

    .line 148
    .line 149
    :cond_6
    :goto_0
    iget-object v0, p0, Lqo3;->b:[B

    .line 150
    .line 151
    sget-object v3, Leq6;->a:Ljava/lang/String;

    .line 152
    .line 153
    array-length v3, v0

    .line 154
    sget-object v4, Lm30;->e:Lk30;

    .line 155
    .line 156
    iget-object v5, v4, Lm30;->c:Lm30;

    .line 157
    .line 158
    if-nez v5, :cond_14

    .line 159
    .line 160
    iget-object v5, v4, Lm30;->a:Lj30;

    .line 161
    .line 162
    iget-object v6, v5, Lj30;->b:[C

    .line 163
    .line 164
    array-length v7, v6

    .line 165
    move v8, v1

    .line 166
    :goto_1
    if-ge v8, v7, :cond_12

    .line 167
    .line 168
    aget-char v9, v6, v8

    .line 169
    .line 170
    invoke-static {v9}, Lwc7;->B(C)Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-eqz v9, :cond_11

    .line 175
    .line 176
    array-length v7, v6

    .line 177
    move v8, v1

    .line 178
    :goto_2
    if-ge v8, v7, :cond_8

    .line 179
    .line 180
    aget-char v9, v6, v8

    .line 181
    .line 182
    const/16 v10, 0x61

    .line 183
    .line 184
    if-lt v9, v10, :cond_7

    .line 185
    .line 186
    const/16 v10, 0x7a

    .line 187
    .line 188
    if-gt v9, v10, :cond_7

    .line 189
    .line 190
    move v7, v2

    .line 191
    goto :goto_3

    .line 192
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_8
    move v7, v1

    .line 196
    :goto_3
    xor-int/2addr v7, v2

    .line 197
    const-string v8, "Cannot call lowerCase() on a mixed-case alphabet"

    .line 198
    .line 199
    invoke-static {v8, v7}, Lio3;->A(Ljava/lang/Object;Z)V

    .line 200
    .line 201
    .line 202
    array-length v7, v6

    .line 203
    new-array v7, v7, [C

    .line 204
    .line 205
    move v8, v1

    .line 206
    :goto_4
    array-length v9, v6

    .line 207
    if-ge v8, v9, :cond_a

    .line 208
    .line 209
    aget-char v9, v6, v8

    .line 210
    .line 211
    invoke-static {v9}, Lwc7;->B(C)Z

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-eqz v10, :cond_9

    .line 216
    .line 217
    xor-int/lit8 v9, v9, 0x20

    .line 218
    .line 219
    int-to-char v9, v9

    .line 220
    :cond_9
    aput-char v9, v7, v8

    .line 221
    .line 222
    add-int/lit8 v8, v8, 0x1

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_a
    new-instance v6, Lj30;

    .line 226
    .line 227
    new-instance v8, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    iget-object v9, v5, Lj30;->a:Ljava/lang/String;

    .line 233
    .line 234
    const-string v10, ".lowerCase()"

    .line 235
    .line 236
    invoke-static {v8, v9, v10}, Lh11;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-direct {v6, v8, v7}, Lj30;-><init>(Ljava/lang/String;[C)V

    .line 241
    .line 242
    .line 243
    iget-boolean v5, v5, Lj30;->h:Z

    .line 244
    .line 245
    if-eqz v5, :cond_10

    .line 246
    .line 247
    iget-object v5, v6, Lj30;->g:[B

    .line 248
    .line 249
    iget-boolean v7, v6, Lj30;->h:Z

    .line 250
    .line 251
    if-eqz v7, :cond_b

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_b
    array-length v7, v5

    .line 255
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    const/16 v8, 0x41

    .line 260
    .line 261
    :goto_5
    const/16 v9, 0x5a

    .line 262
    .line 263
    if-gt v8, v9, :cond_f

    .line 264
    .line 265
    or-int/lit8 v9, v8, 0x20

    .line 266
    .line 267
    aget-byte v10, v5, v8

    .line 268
    .line 269
    aget-byte v11, v5, v9

    .line 270
    .line 271
    const/4 v12, -0x1

    .line 272
    if-ne v10, v12, :cond_c

    .line 273
    .line 274
    aput-byte v11, v7, v8

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_c
    if-ne v11, v12, :cond_d

    .line 278
    .line 279
    move v11, v2

    .line 280
    goto :goto_6

    .line 281
    :cond_d
    move v11, v1

    .line 282
    :goto_6
    int-to-char v12, v8

    .line 283
    int-to-char v13, v9

    .line 284
    if-eqz v11, :cond_e

    .line 285
    .line 286
    aput-byte v10, v7, v9

    .line 287
    .line 288
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_e
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    const-string v0, "Can\'t ignoreCase() since \'%s\' and \'%s\' encode different values"

    .line 304
    .line 305
    invoke-static {v0, p0}, Lss5;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const/4 p0, 0x0

    .line 313
    return-object p0

    .line 314
    :cond_f
    new-instance v5, Lj30;

    .line 315
    .line 316
    new-instance v1, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    iget-object v8, v6, Lj30;->a:Ljava/lang/String;

    .line 322
    .line 323
    const-string v9, ".ignoreCase()"

    .line 324
    .line 325
    invoke-static {v1, v8, v9}, Lh11;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iget-object v6, v6, Lj30;->b:[C

    .line 330
    .line 331
    invoke-direct {v5, v1, v6, v7, v2}, Lj30;-><init>(Ljava/lang/String;[C[BZ)V

    .line 332
    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_10
    :goto_8
    move-object v5, v6

    .line 336
    goto :goto_9

    .line 337
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 338
    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :cond_12
    :goto_9
    iget-object v1, v4, Lm30;->a:Lj30;

    .line 342
    .line 343
    if-ne v5, v1, :cond_13

    .line 344
    .line 345
    move-object v5, v4

    .line 346
    goto :goto_a

    .line 347
    :cond_13
    new-instance v1, Lk30;

    .line 348
    .line 349
    invoke-direct {v1, v5}, Lk30;-><init>(Lj30;)V

    .line 350
    .line 351
    .line 352
    move-object v5, v1

    .line 353
    :goto_a
    iput-object v5, v4, Lm30;->c:Lm30;

    .line 354
    .line 355
    :cond_14
    invoke-virtual {v5, v3, v0}, Lm30;->a(I[B)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    const-string v2, "mdta: key="

    .line 362
    .line 363
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-object p0, p0, Lqo3;->a:Ljava/lang/String;

    .line 367
    .line 368
    const-string v2, ", value="

    .line 369
    .line 370
    invoke-static {v1, p0, v2, v0}, Lqx1;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    return-object p0
.end method

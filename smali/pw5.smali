.class public final Lpw5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final A:Lcl0;

.field public final B:Z

.field public C:I

.field public D:I

.field public final synthetic E:B

.field public final synthetic F:Lrw5;

.field public x:I

.field public y:Ljava/lang/String;

.field public final z:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lrw5;Li90;Ljava/lang/CharSequence;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lpw5;->E:B

    .line 2
    .line 3
    iput-object p1, p0, Lpw5;->F:Lrw5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    iput p1, p0, Lpw5;->x:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lpw5;->C:I

    .line 13
    .line 14
    iget-object p1, p2, Li90;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lcl0;

    .line 17
    .line 18
    iput-object p1, p0, Lpw5;->A:Lcl0;

    .line 19
    .line 20
    iget-boolean p1, p2, Li90;->b:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lpw5;->B:Z

    .line 23
    .line 24
    iget p1, p2, Li90;->a:I

    .line 25
    .line 26
    iput p1, p0, Lpw5;->D:I

    .line 27
    .line 28
    iput-object p3, p0, Lpw5;->z:Ljava/lang/CharSequence;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 15

    .line 1
    iget v0, p0, Lpw5;->x:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x4

    .line 6
    if-eq v0, v3, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    invoke-static {v0}, Lio3;->B(Z)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lpw5;->x:I

    .line 15
    .line 16
    invoke-static {v0}, Lh11;->B(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_f

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq v0, v4, :cond_e

    .line 24
    .line 25
    iput v3, p0, Lpw5;->x:I

    .line 26
    .line 27
    iget v0, p0, Lpw5;->C:I

    .line 28
    .line 29
    :cond_1
    :goto_1
    iget v3, p0, Lpw5;->C:I

    .line 30
    .line 31
    const/4 v4, -0x1

    .line 32
    const/4 v5, 0x3

    .line 33
    if-eq v3, v4, :cond_d

    .line 34
    .line 35
    iget-byte v6, p0, Lpw5;->E:B

    .line 36
    .line 37
    iget-object v7, p0, Lpw5;->F:Lrw5;

    .line 38
    .line 39
    iget-object v8, p0, Lpw5;->z:Ljava/lang/CharSequence;

    .line 40
    .line 41
    packed-switch v6, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    move-object v9, v7

    .line 45
    check-cast v9, Ltv;

    .line 46
    .line 47
    iget-object v9, v9, Ltv;->x:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    sub-int/2addr v11, v10

    .line 58
    :goto_2
    if-gt v3, v11, :cond_3

    .line 59
    .line 60
    move v12, v1

    .line 61
    :goto_3
    if-ge v12, v10, :cond_5

    .line 62
    .line 63
    add-int v13, v12, v3

    .line 64
    .line 65
    invoke-interface {v8, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    invoke-virtual {v9, v12}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    if-eq v13, v14, :cond_2

    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move v3, v4

    .line 82
    goto :goto_5

    .line 83
    :pswitch_0
    move-object v9, v7

    .line 84
    check-cast v9, Lsn3;

    .line 85
    .line 86
    iget-object v9, v9, Lsn3;->y:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v9, Lzk0;

    .line 89
    .line 90
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    invoke-static {v3, v10}, Lio3;->x(II)V

    .line 95
    .line 96
    .line 97
    :goto_4
    if-ge v3, v10, :cond_3

    .line 98
    .line 99
    invoke-interface {v8, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    invoke-virtual {v9, v11}, Lzk0;->b(C)Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-eqz v11, :cond_4

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    :goto_5
    if-ne v3, v4, :cond_6

    .line 114
    .line 115
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    iput v4, p0, Lpw5;->C:I

    .line 120
    .line 121
    move v6, v4

    .line 122
    goto :goto_7

    .line 123
    :cond_6
    packed-switch v6, :pswitch_data_1

    .line 124
    .line 125
    .line 126
    check-cast v7, Ltv;

    .line 127
    .line 128
    iget-object v6, v7, Ltv;->x:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    add-int/2addr v6, v3

    .line 135
    goto :goto_6

    .line 136
    :pswitch_1
    add-int/lit8 v6, v3, 0x1

    .line 137
    .line 138
    :goto_6
    iput v6, p0, Lpw5;->C:I

    .line 139
    .line 140
    :goto_7
    if-ne v6, v0, :cond_7

    .line 141
    .line 142
    add-int/lit8 v6, v6, 0x1

    .line 143
    .line 144
    iput v6, p0, Lpw5;->C:I

    .line 145
    .line 146
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-le v6, v3, :cond_1

    .line 151
    .line 152
    iput v4, p0, Lpw5;->C:I

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_7
    :goto_8
    iget-object v6, p0, Lpw5;->A:Lcl0;

    .line 156
    .line 157
    if-ge v0, v3, :cond_8

    .line 158
    .line 159
    invoke-interface {v8, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    invoke-virtual {v6, v7}, Lcl0;->b(C)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_8

    .line 168
    .line 169
    add-int/lit8 v0, v0, 0x1

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_8
    :goto_9
    if-le v3, v0, :cond_9

    .line 173
    .line 174
    add-int/lit8 v7, v3, -0x1

    .line 175
    .line 176
    invoke-interface {v8, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    invoke-virtual {v6, v7}, Lcl0;->b(C)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-eqz v7, :cond_9

    .line 185
    .line 186
    add-int/lit8 v3, v3, -0x1

    .line 187
    .line 188
    goto :goto_9

    .line 189
    :cond_9
    iget-boolean v7, p0, Lpw5;->B:Z

    .line 190
    .line 191
    if-eqz v7, :cond_a

    .line 192
    .line 193
    if-ne v0, v3, :cond_a

    .line 194
    .line 195
    iget v0, p0, Lpw5;->C:I

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_a
    iget v7, p0, Lpw5;->D:I

    .line 200
    .line 201
    if-ne v7, v2, :cond_b

    .line 202
    .line 203
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    iput v4, p0, Lpw5;->C:I

    .line 208
    .line 209
    :goto_a
    if-le v3, v0, :cond_c

    .line 210
    .line 211
    add-int/lit8 v4, v3, -0x1

    .line 212
    .line 213
    invoke-interface {v8, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    invoke-virtual {v6, v4}, Lcl0;->b(C)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_c

    .line 222
    .line 223
    add-int/lit8 v3, v3, -0x1

    .line 224
    .line 225
    goto :goto_a

    .line 226
    :cond_b
    sub-int/2addr v7, v2

    .line 227
    iput v7, p0, Lpw5;->D:I

    .line 228
    .line 229
    :cond_c
    invoke-interface {v8, v0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    goto :goto_b

    .line 238
    :cond_d
    iput v5, p0, Lpw5;->x:I

    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    :goto_b
    iput-object v0, p0, Lpw5;->y:Ljava/lang/String;

    .line 242
    .line 243
    iget v0, p0, Lpw5;->x:I

    .line 244
    .line 245
    if-eq v0, v5, :cond_e

    .line 246
    .line 247
    iput v2, p0, Lpw5;->x:I

    .line 248
    .line 249
    return v2

    .line 250
    :cond_e
    return v1

    .line 251
    :cond_f
    return v2

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpw5;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lpw5;->x:I

    .line 9
    .line 10
    iget-object v0, p0, Lpw5;->y:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lpw5;->y:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Lqi2;->e()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final remove()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

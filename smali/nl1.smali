.class public final synthetic Lnl1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:Lpx5;

.field public final synthetic C:Lpx5;

.field public final synthetic x:J

.field public final synthetic y:Lcom/anistation/model/download/DownloadStorageUsage;

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(JLcom/anistation/model/download/DownloadStorageUsage;JJLpx5;Lpx5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lnl1;->x:J

    .line 5
    .line 6
    iput-object p3, p0, Lnl1;->y:Lcom/anistation/model/download/DownloadStorageUsage;

    .line 7
    .line 8
    iput-wide p4, p0, Lnl1;->z:J

    .line 9
    .line 10
    iput-wide p6, p0, Lnl1;->A:J

    .line 11
    .line 12
    iput-object p8, p0, Lnl1;->B:Lpx5;

    .line 13
    .line 14
    iput-object p9, p0, Lnl1;->C:Lpx5;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbp1;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lbp1;->g()J

    .line 11
    .line 12
    .line 13
    move-result-wide v6

    .line 14
    const/4 v8, 0x0

    .line 15
    const/16 v9, 0x7a

    .line 16
    .line 17
    iget-wide v2, v0, Lnl1;->x:J

    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    invoke-static/range {v1 .. v9}, Lbp1;->k0(Lbp1;JJJFI)V

    .line 22
    .line 23
    .line 24
    const/high16 v2, 0x40400000    # 3.0f

    .line 25
    .line 26
    invoke-interface {v1, v2}, Lud1;->g0(F)F

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    invoke-interface {v1}, Lbp1;->g()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    const/16 v11, 0x20

    .line 35
    .line 36
    shr-long/2addr v2, v11

    .line 37
    long-to-int v2, v2

    .line 38
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, v0, Lnl1;->B:Lpx5;

    .line 43
    .line 44
    invoke-interface {v3}, Lpx5;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v12, 0x0

    .line 55
    const/high16 v13, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {v3, v12, v13}, Ldb;->B(FFF)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    mul-float/2addr v3, v2

    .line 62
    iget-object v14, v0, Lnl1;->y:Lcom/anistation/model/download/DownloadStorageUsage;

    .line 63
    .line 64
    invoke-virtual {v14}, Lcom/anistation/model/download/DownloadStorageUsage;->getInternalBytes()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    const-wide/16 v15, 0x0

    .line 69
    .line 70
    cmp-long v2, v4, v15

    .line 71
    .line 72
    if-lez v2, :cond_2

    .line 73
    .line 74
    cmpg-float v2, v3, v10

    .line 75
    .line 76
    if-gez v2, :cond_0

    .line 77
    .line 78
    move v3, v10

    .line 79
    :cond_0
    invoke-interface {v1}, Lbp1;->g()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    shr-long/2addr v4, v11

    .line 84
    long-to-int v2, v4

    .line 85
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    cmpl-float v4, v3, v2

    .line 90
    .line 91
    if-lez v4, :cond_1

    .line 92
    .line 93
    move v3, v2

    .line 94
    :cond_1
    move/from16 v17, v3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    move/from16 v17, v12

    .line 98
    .line 99
    :goto_0
    cmpl-float v2, v17, v12

    .line 100
    .line 101
    const-wide v18, 0xffffffffL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    if-lez v2, :cond_3

    .line 107
    .line 108
    invoke-interface {v1}, Lbp1;->g()J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    and-long v2, v2, v18

    .line 113
    .line 114
    long-to-int v2, v2

    .line 115
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    int-to-long v3, v3

    .line 124
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    int-to-long v5, v2

    .line 129
    shl-long v2, v3, v11

    .line 130
    .line 131
    and-long v4, v5, v18

    .line 132
    .line 133
    or-long v6, v2, v4

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    const/16 v9, 0x7a

    .line 137
    .line 138
    iget-wide v2, v0, Lnl1;->z:J

    .line 139
    .line 140
    const-wide/16 v4, 0x0

    .line 141
    .line 142
    invoke-static/range {v1 .. v9}, Lbp1;->k0(Lbp1;JJJFI)V

    .line 143
    .line 144
    .line 145
    :cond_3
    invoke-interface {v1}, Lbp1;->g()J

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    shr-long/2addr v2, v11

    .line 150
    long-to-int v2, v2

    .line 151
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    sub-float v2, v2, v17

    .line 156
    .line 157
    cmpg-float v3, v2, v12

    .line 158
    .line 159
    if-gez v3, :cond_4

    .line 160
    .line 161
    move v2, v12

    .line 162
    :cond_4
    invoke-interface {v1}, Lbp1;->g()J

    .line 163
    .line 164
    .line 165
    move-result-wide v3

    .line 166
    shr-long/2addr v3, v11

    .line 167
    long-to-int v3, v3

    .line 168
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    iget-object v4, v0, Lnl1;->C:Lpx5;

    .line 173
    .line 174
    invoke-interface {v4}, Lpx5;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-static {v4, v12, v13}, Ldb;->B(FFF)F

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    mul-float/2addr v4, v3

    .line 189
    invoke-virtual {v14}, Lcom/anistation/model/download/DownloadStorageUsage;->getExternalBytes()J

    .line 190
    .line 191
    .line 192
    move-result-wide v5

    .line 193
    cmp-long v3, v5, v15

    .line 194
    .line 195
    if-lez v3, :cond_7

    .line 196
    .line 197
    cmpg-float v3, v4, v10

    .line 198
    .line 199
    if-gez v3, :cond_5

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_5
    move v10, v4

    .line 203
    :goto_1
    cmpl-float v3, v10, v2

    .line 204
    .line 205
    if-lez v3, :cond_6

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_6
    move v2, v10

    .line 209
    goto :goto_2

    .line 210
    :cond_7
    move v2, v12

    .line 211
    :goto_2
    cmpl-float v3, v2, v12

    .line 212
    .line 213
    if-lez v3, :cond_8

    .line 214
    .line 215
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    int-to-long v3, v3

    .line 220
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    int-to-long v5, v5

    .line 225
    shl-long/2addr v3, v11

    .line 226
    and-long v5, v5, v18

    .line 227
    .line 228
    or-long/2addr v3, v5

    .line 229
    invoke-interface {v1}, Lbp1;->g()J

    .line 230
    .line 231
    .line 232
    move-result-wide v5

    .line 233
    and-long v5, v5, v18

    .line 234
    .line 235
    long-to-int v5, v5

    .line 236
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    int-to-long v6, v2

    .line 245
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    int-to-long v8, v2

    .line 250
    shl-long v5, v6, v11

    .line 251
    .line 252
    and-long v7, v8, v18

    .line 253
    .line 254
    or-long/2addr v5, v7

    .line 255
    const/4 v7, 0x0

    .line 256
    const/16 v8, 0x78

    .line 257
    .line 258
    iget-wide v9, v0, Lnl1;->A:J

    .line 259
    .line 260
    move-object v0, v1

    .line 261
    move-wide v1, v9

    .line 262
    invoke-static/range {v0 .. v8}, Lbp1;->k0(Lbp1;JJJFI)V

    .line 263
    .line 264
    .line 265
    :cond_8
    sget-object v0, Lpn6;->a:Lpn6;

    .line 266
    .line 267
    return-object v0
.end method

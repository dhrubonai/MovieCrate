.class public final synthetic Lqb;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic x:B

.field public final synthetic y:F

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lqb;->x:B

    iput p1, p0, Lqb;->y:F

    iput-object p2, p0, Lqb;->z:Ljava/lang/Object;

    iput-object p3, p0, Lqb;->A:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lem4;Lxo3;F)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lqb;->x:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqb;->z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lqb;->A:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lqb;->y:F

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lyo6;FLub2;)V
    .locals 1

    .line 15
    const/4 v0, 0x3

    iput-byte v0, p0, Lqb;->x:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb;->z:Ljava/lang/Object;

    iput p2, p0, Lqb;->y:F

    iput-object p3, p0, Lqb;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqb;->x:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lpn6;->a:Lpn6;

    .line 7
    .line 8
    iget-object v4, v0, Lqb;->A:Ljava/lang/Object;

    .line 9
    .line 10
    iget v5, v0, Lqb;->y:F

    .line 11
    .line 12
    iget-object v0, v0, Lqb;->z:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v0, Lyo6;

    .line 18
    .line 19
    check-cast v4, Lub2;

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    iget-wide v8, v0, Lyo6;->b:J

    .line 30
    .line 31
    const-wide/high16 v10, -0x8000000000000000L

    .line 32
    .line 33
    cmp-long v1, v8, v10

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    iput-wide v6, v0, Lyo6;->b:J

    .line 38
    .line 39
    move-wide v8, v6

    .line 40
    :cond_0
    new-instance v13, Lnl;

    .line 41
    .line 42
    iget v1, v0, Lyo6;->e:F

    .line 43
    .line 44
    invoke-direct {v13, v1}, Lnl;-><init>(F)V

    .line 45
    .line 46
    .line 47
    cmpg-float v2, v5, v2

    .line 48
    .line 49
    sget-object v14, Lyo6;->f:Lnl;

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    iget-object v2, v0, Lyo6;->a:Lkr6;

    .line 54
    .line 55
    new-instance v5, Lnl;

    .line 56
    .line 57
    invoke-direct {v5, v1}, Lnl;-><init>(F)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lyo6;->c:Lnl;

    .line 61
    .line 62
    invoke-interface {v2, v5, v14, v1}, Lkr6;->e(Lrl;Lrl;Lrl;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    :goto_0
    move-wide v11, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    sub-long v1, v6, v8

    .line 69
    .line 70
    long-to-float v1, v1

    .line 71
    div-float/2addr v1, v5

    .line 72
    float-to-double v1, v1

    .line 73
    invoke-static {v1, v2}, Lio3;->i0(D)J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    goto :goto_0

    .line 78
    :goto_1
    iget-object v10, v0, Lyo6;->a:Lkr6;

    .line 79
    .line 80
    iget-object v15, v0, Lyo6;->c:Lnl;

    .line 81
    .line 82
    invoke-interface/range {v10 .. v15}, Lkr6;->y(JLrl;Lrl;Lrl;)Lrl;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lnl;

    .line 87
    .line 88
    iget v1, v1, Lnl;->a:F

    .line 89
    .line 90
    iget-object v10, v0, Lyo6;->a:Lkr6;

    .line 91
    .line 92
    iget-object v15, v0, Lyo6;->c:Lnl;

    .line 93
    .line 94
    invoke-interface/range {v10 .. v15}, Lkr6;->o(JLrl;Lrl;Lrl;)Lrl;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lnl;

    .line 99
    .line 100
    iput-object v2, v0, Lyo6;->c:Lnl;

    .line 101
    .line 102
    iput-wide v6, v0, Lyo6;->b:J

    .line 103
    .line 104
    iget v2, v0, Lyo6;->e:F

    .line 105
    .line 106
    sub-float/2addr v2, v1

    .line 107
    iput v1, v0, Lyo6;->e:F

    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v4, v0}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    return-object v3

    .line 117
    :pswitch_0
    check-cast v0, Lem4;

    .line 118
    .line 119
    check-cast v4, Lxo3;

    .line 120
    .line 121
    move-object/from16 v1, p1

    .line 122
    .line 123
    check-cast v1, Ldm4;

    .line 124
    .line 125
    invoke-interface {v4, v5}, Lud1;->x0(F)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    const/4 v4, 0x0

    .line 130
    invoke-static {v1, v0, v2, v4}, Ldm4;->h(Ldm4;Lem4;II)V

    .line 131
    .line 132
    .line 133
    return-object v3

    .line 134
    :pswitch_1
    check-cast v0, Lt05;

    .line 135
    .line 136
    check-cast v4, Lo8;

    .line 137
    .line 138
    move-object/from16 v1, p1

    .line 139
    .line 140
    check-cast v1, Lkl;

    .line 141
    .line 142
    cmpl-float v6, v5, v2

    .line 143
    .line 144
    if-lez v6, :cond_2

    .line 145
    .line 146
    iget-object v2, v1, Lkl;->e:Lti4;

    .line 147
    .line 148
    invoke-virtual {v2}, Lti4;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    cmpl-float v6, v2, v5

    .line 159
    .line 160
    if-lez v6, :cond_3

    .line 161
    .line 162
    :goto_2
    move v2, v5

    .line 163
    goto :goto_3

    .line 164
    :cond_2
    cmpg-float v6, v5, v2

    .line 165
    .line 166
    if-gez v6, :cond_3

    .line 167
    .line 168
    iget-object v2, v1, Lkl;->e:Lti4;

    .line 169
    .line 170
    invoke-virtual {v2}, Lti4;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    cmpg-float v6, v2, v5

    .line 181
    .line 182
    if-gez v6, :cond_3

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_3
    :goto_3
    iget v5, v0, Lt05;->x:F

    .line 186
    .line 187
    sub-float v5, v2, v5

    .line 188
    .line 189
    iget-object v4, v4, Lo8;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v4, Lwc5;

    .line 192
    .line 193
    invoke-interface {v4, v5}, Lwc5;->a(F)F

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    cmpg-float v4, v5, v4

    .line 198
    .line 199
    if-nez v4, :cond_4

    .line 200
    .line 201
    iget-object v4, v1, Lkl;->e:Lti4;

    .line 202
    .line 203
    invoke-virtual {v4}, Lti4;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Ljava/lang/Number;

    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    cmpg-float v2, v2, v4

    .line 214
    .line 215
    if-nez v2, :cond_4

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_4
    invoke-virtual {v1}, Lkl;->a()V

    .line 219
    .line 220
    .line 221
    :goto_4
    iget v1, v0, Lt05;->x:F

    .line 222
    .line 223
    add-float/2addr v1, v5

    .line 224
    iput v1, v0, Lt05;->x:F

    .line 225
    .line 226
    return-object v3

    .line 227
    :pswitch_2
    check-cast v0, Lpc;

    .line 228
    .line 229
    check-cast v4, Lw60;

    .line 230
    .line 231
    move-object/from16 v1, p1

    .line 232
    .line 233
    check-cast v1, Lbb3;

    .line 234
    .line 235
    invoke-virtual {v1}, Lbb3;->a()V

    .line 236
    .line 237
    .line 238
    iget-object v6, v1, Lbb3;->x:Lxg0;

    .line 239
    .line 240
    iget-object v6, v6, Lxg0;->y:Ldn0;

    .line 241
    .line 242
    invoke-virtual {v6}, Ldn0;->B()J

    .line 243
    .line 244
    .line 245
    move-result-wide v7

    .line 246
    invoke-virtual {v6}, Ldn0;->y()Lvg0;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-interface {v9}, Lvg0;->h()V

    .line 251
    .line 252
    .line 253
    :try_start_0
    iget-object v9, v6, Ldn0;->y:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v9, Laf2;

    .line 256
    .line 257
    invoke-virtual {v9, v5, v2}, Laf2;->s(FF)V

    .line 258
    .line 259
    .line 260
    const/high16 v2, 0x42340000    # 45.0f

    .line 261
    .line 262
    const-wide/16 v10, 0x0

    .line 263
    .line 264
    invoke-virtual {v9, v2, v10, v11}, Laf2;->q(FJ)V

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v0, v4}, Lbp1;->s0(Lbb3;Lpc;Lw60;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    .line 269
    .line 270
    invoke-static {v6, v7, v8}, Lh11;->u(Ldn0;J)V

    .line 271
    .line 272
    .line 273
    return-object v3

    .line 274
    :catchall_0
    move-exception v0

    .line 275
    invoke-static {v6, v7, v8}, Lh11;->u(Ldn0;J)V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

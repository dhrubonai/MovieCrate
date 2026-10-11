.class public final synthetic Llx3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic x:B

.field public final synthetic y:Z

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 18
    iput-byte p1, p0, Llx3;->x:B

    iput-object p2, p0, Llx3;->z:Ljava/lang/Object;

    iput-object p3, p0, Llx3;->A:Ljava/lang/Object;

    iput-boolean p6, p0, Llx3;->y:Z

    iput-object p4, p0, Llx3;->B:Ljava/lang/Object;

    iput-object p5, p0, Llx3;->C:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLy44;Lw44;Lui6;Lui6;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Llx3;->x:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Llx3;->y:Z

    .line 8
    .line 9
    iput-object p2, p0, Llx3;->z:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Llx3;->A:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Llx3;->B:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Llx3;->C:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Llx3;->x:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    iget-object v2, p0, Llx3;->C:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Llx3;->B:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v4, p0, Llx3;->y:Z

    .line 10
    .line 11
    iget-object v5, p0, Llx3;->A:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Llx3;->z:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p0, Lv05;

    .line 19
    .line 20
    check-cast v5, Lcc6;

    .line 21
    .line 22
    check-cast v3, Lcj2;

    .line 23
    .line 24
    check-cast v2, Lv05;

    .line 25
    .line 26
    check-cast p1, Lxc4;

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Lcc6;->o(Z)J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    invoke-static {v6, v7}, Lih5;->a(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    iput-wide v6, p0, Lv05;->x:J

    .line 37
    .line 38
    invoke-virtual {v5, v3, v6, v7}, Lcc6;->A(Lcj2;J)V

    .line 39
    .line 40
    .line 41
    const-wide/16 p0, 0x0

    .line 42
    .line 43
    iput-wide p0, v2, Lv05;->x:J

    .line 44
    .line 45
    const/4 p0, -0x1

    .line 46
    iput p0, v5, Lcc6;->v:I

    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_0
    check-cast p0, Luf3;

    .line 50
    .line 51
    check-cast v5, Lw72;

    .line 52
    .line 53
    check-cast v3, Ljb6;

    .line 54
    .line 55
    check-cast v2, Lh12;

    .line 56
    .line 57
    check-cast p1, Lxc4;

    .line 58
    .line 59
    invoke-virtual {p0}, Luf3;->b()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    invoke-static {v5}, Lw72;->a(Lw72;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Luf3;->c:Lou5;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    check-cast v0, Lid1;

    .line 74
    .line 75
    invoke-virtual {v0}, Lid1;->b()V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    invoke-virtual {p0}, Luf3;->b()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0}, Luf3;->a()Lhj2;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v4, Lhj2;->y:Lhj2;

    .line 91
    .line 92
    if-eq v0, v4, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0}, Luf3;->d()Lcd6;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-wide v3, p1, Lxc4;->a:J

    .line 101
    .line 102
    iget-object p1, p0, Luf3;->d:Lpz2;

    .line 103
    .line 104
    iget-object v5, p0, Luf3;->v:Lr01;

    .line 105
    .line 106
    const/4 v6, 0x1

    .line 107
    invoke-virtual {v0, v3, v4, v6}, Lcd6;->b(JZ)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v2, v0}, Lh12;->c(I)I

    .line 112
    .line 113
    .line 114
    iget-object p1, p1, Lpz2;->y:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lmc6;

    .line 117
    .line 118
    invoke-static {v0, v0}, Lfy5;->a(II)J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    const/4 v0, 0x5

    .line 123
    const/4 v4, 0x0

    .line 124
    invoke-static {p1, v4, v2, v3, v0}, Lmc6;->a(Lmc6;Lko;JI)Lmc6;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v5, p1}, Lr01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Luf3;->a:Ltf1;

    .line 132
    .line 133
    iget-object p1, p1, Ltf1;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Lko;

    .line 136
    .line 137
    iget-object p1, p1, Lko;->y:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-lez p1, :cond_3

    .line 144
    .line 145
    sget-object p1, Lhj2;->z:Lhj2;

    .line 146
    .line 147
    iget-object p0, p0, Luf3;->k:Lti4;

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    invoke-virtual {v3, p1}, Ljb6;->d(Lxc4;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    :goto_1
    return-object v1

    .line 157
    :pswitch_1
    check-cast p0, Ly44;

    .line 158
    .line 159
    iget-object p0, p0, Ly44;->z:Lti4;

    .line 160
    .line 161
    check-cast v5, Lw44;

    .line 162
    .line 163
    check-cast v3, Lpx5;

    .line 164
    .line 165
    check-cast v2, Lpx5;

    .line 166
    .line 167
    check-cast p1, Lp55;

    .line 168
    .line 169
    const v0, 0x3f4ccccd    # 0.8f

    .line 170
    .line 171
    .line 172
    const/high16 v6, 0x3f800000    # 1.0f

    .line 173
    .line 174
    if-nez v4, :cond_4

    .line 175
    .line 176
    invoke-interface {v3}, Lpx5;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    goto :goto_2

    .line 187
    :cond_4
    invoke-virtual {p0}, Lti4;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    check-cast v7, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-eqz v7, :cond_5

    .line 198
    .line 199
    move v7, v6

    .line 200
    goto :goto_2

    .line 201
    :cond_5
    move v7, v0

    .line 202
    :goto_2
    invoke-virtual {p1, v7}, Lp55;->h(F)V

    .line 203
    .line 204
    .line 205
    if-nez v4, :cond_6

    .line 206
    .line 207
    invoke-interface {v3}, Lpx5;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljava/lang/Number;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    goto :goto_3

    .line 218
    :cond_6
    invoke-virtual {p0}, Lti4;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_7

    .line 229
    .line 230
    move v0, v6

    .line 231
    :cond_7
    :goto_3
    invoke-virtual {p1, v0}, Lp55;->i(F)V

    .line 232
    .line 233
    .line 234
    if-nez v4, :cond_8

    .line 235
    .line 236
    invoke-interface {v2}, Lpx5;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    check-cast p0, Ljava/lang/Number;

    .line 241
    .line 242
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    goto :goto_4

    .line 247
    :cond_8
    invoke-virtual {p0}, Lti4;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    check-cast p0, Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    if-eqz p0, :cond_9

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_9
    const/4 v6, 0x0

    .line 261
    :goto_4
    invoke-virtual {p1, v6}, Lp55;->c(F)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v5}, Lpx5;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    check-cast p0, Lxh6;

    .line 269
    .line 270
    iget-wide v2, p0, Lxh6;->a:J

    .line 271
    .line 272
    invoke-virtual {p1, v2, v3}, Lp55;->m(J)V

    .line 273
    .line 274
    .line 275
    return-object v1

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

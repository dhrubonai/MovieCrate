.class public final Lg08;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:J

.field public final synthetic z:Lr08;


# direct methods
.method public constructor <init>(Lr08;JB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lg08;->x:B

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p2, p0, Lg08;->y:J

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lg08;->z:Lr08;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-wide p2, p0, Lg08;->y:J

    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lg08;->z:Lr08;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-byte v0, p0, Lg08;->x:B

    .line 2
    .line 3
    iget-object v1, p0, Lg08;->z:Lr08;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lvp7;->L()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lr08;->P()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lqt0;->x:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lgu7;

    .line 17
    .line 18
    iget-object v2, v0, Lgu7;->C:Les7;

    .line 19
    .line 20
    invoke-static {v2}, Lgu7;->l(Lpv7;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v2, Les7;->K:Lbs7;

    .line 24
    .line 25
    const-string v3, "Activity paused, time"

    .line 26
    .line 27
    iget-wide v8, p0, Lg08;->y:J

    .line 28
    .line 29
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v2, p0, v3}, Lbs7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v5, v1, Lr08;->D:Lfk7;

    .line 37
    .line 38
    new-instance v4, Lj08;

    .line 39
    .line 40
    iget-object p0, v5, Lfk7;->y:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lr08;

    .line 43
    .line 44
    iget-object v2, p0, Lqt0;->x:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lgu7;

    .line 47
    .line 48
    iget-object v2, v2, Lgu7;->H:Lpk2;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    invoke-direct/range {v4 .. v9}, Lj08;-><init>(Lfk7;JJ)V

    .line 58
    .line 59
    .line 60
    iput-object v4, v5, Lfk7;->x:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object p0, p0, Lr08;->z:Lh15;

    .line 63
    .line 64
    const-wide/16 v2, 0x7d0

    .line 65
    .line 66
    invoke-virtual {p0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    .line 68
    .line 69
    iget-object p0, v0, Lgu7;->A:Lak7;

    .line 70
    .line 71
    invoke-virtual {p0}, Lak7;->a0()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_0

    .line 76
    .line 77
    iget-object p0, v1, Lr08;->C:Lg90;

    .line 78
    .line 79
    iget-object p0, p0, Lg90;->z:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Ll08;

    .line 82
    .line 83
    invoke-virtual {p0}, Lll7;->c()V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void

    .line 87
    :pswitch_0
    iget-object v0, v1, Lr08;->C:Lg90;

    .line 88
    .line 89
    invoke-virtual {v1}, Lvp7;->L()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lr08;->P()V

    .line 93
    .line 94
    .line 95
    iget-object v2, v1, Lqt0;->x:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lgu7;

    .line 98
    .line 99
    iget-object v3, v2, Lgu7;->C:Les7;

    .line 100
    .line 101
    invoke-static {v3}, Lgu7;->l(Lpv7;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, v3, Les7;->K:Lbs7;

    .line 105
    .line 106
    const-string v4, "Activity resumed, time"

    .line 107
    .line 108
    iget-wide v5, p0, Lg08;->y:J

    .line 109
    .line 110
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {v3, p0, v4}, Lbs7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object p0, v2, Lgu7;->A:Lak7;

    .line 118
    .line 119
    sget-object v3, Ltq7;->S0:Lsq7;

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-virtual {p0, v4, v3}, Lak7;->W(Ljava/lang/String;Lsq7;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_2

    .line 127
    .line 128
    invoke-virtual {p0}, Lak7;->a0()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-nez p0, :cond_1

    .line 133
    .line 134
    iget-boolean p0, v1, Lr08;->A:Z

    .line 135
    .line 136
    if-eqz p0, :cond_4

    .line 137
    .line 138
    :cond_1
    iget-object p0, v0, Lg90;->A:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Lr08;

    .line 141
    .line 142
    invoke-virtual {p0}, Lvp7;->L()V

    .line 143
    .line 144
    .line 145
    iget-object p0, v0, Lg90;->z:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Ll08;

    .line 148
    .line 149
    invoke-virtual {p0}, Lll7;->c()V

    .line 150
    .line 151
    .line 152
    iput-wide v5, v0, Lg90;->x:J

    .line 153
    .line 154
    iput-wide v5, v0, Lg90;->y:J

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    invoke-virtual {p0}, Lak7;->a0()Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-nez p0, :cond_3

    .line 162
    .line 163
    iget-object p0, v2, Lgu7;->B:Lbt7;

    .line 164
    .line 165
    invoke-static {p0}, Lgu7;->j(Lqt0;)V

    .line 166
    .line 167
    .line 168
    iget-object p0, p0, Lbt7;->P:Lss7;

    .line 169
    .line 170
    invoke-virtual {p0}, Lss7;->a()Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_4

    .line 175
    .line 176
    :cond_3
    iget-object p0, v0, Lg90;->A:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Lr08;

    .line 179
    .line 180
    invoke-virtual {p0}, Lvp7;->L()V

    .line 181
    .line 182
    .line 183
    iget-object p0, v0, Lg90;->z:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Ll08;

    .line 186
    .line 187
    invoke-virtual {p0}, Lll7;->c()V

    .line 188
    .line 189
    .line 190
    iput-wide v5, v0, Lg90;->x:J

    .line 191
    .line 192
    iput-wide v5, v0, Lg90;->y:J

    .line 193
    .line 194
    :cond_4
    :goto_0
    iget-object p0, v1, Lr08;->D:Lfk7;

    .line 195
    .line 196
    iget-object v0, p0, Lfk7;->y:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lr08;

    .line 199
    .line 200
    invoke-virtual {v0}, Lvp7;->L()V

    .line 201
    .line 202
    .line 203
    iget-object p0, p0, Lfk7;->x:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p0, Lj08;

    .line 206
    .line 207
    if-eqz p0, :cond_5

    .line 208
    .line 209
    iget-object v2, v0, Lr08;->z:Lh15;

    .line 210
    .line 211
    invoke-virtual {v2, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 212
    .line 213
    .line 214
    :cond_5
    iget-object p0, v0, Lqt0;->x:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Lgu7;

    .line 217
    .line 218
    iget-object p0, p0, Lgu7;->B:Lbt7;

    .line 219
    .line 220
    invoke-static {p0}, Lgu7;->j(Lqt0;)V

    .line 221
    .line 222
    .line 223
    iget-object p0, p0, Lbt7;->P:Lss7;

    .line 224
    .line 225
    const/4 v2, 0x0

    .line 226
    invoke-virtual {p0, v2}, Lss7;->b(Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Lvp7;->L()V

    .line 230
    .line 231
    .line 232
    iput-boolean v2, v0, Lr08;->A:Z

    .line 233
    .line 234
    iget-object p0, v1, Lr08;->B:Lub7;

    .line 235
    .line 236
    iget-object v0, p0, Lub7;->y:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lr08;

    .line 239
    .line 240
    invoke-virtual {v0}, Lvp7;->L()V

    .line 241
    .line 242
    .line 243
    iget-object v0, v0, Lqt0;->x:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lgu7;

    .line 246
    .line 247
    invoke-virtual {v0}, Lgu7;->a()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    iget-object v2, v0, Lgu7;->H:Lpk2;

    .line 252
    .line 253
    if-nez v1, :cond_6

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 260
    .line 261
    .line 262
    move-result-wide v1

    .line 263
    iget-object v0, v0, Lgu7;->A:Lak7;

    .line 264
    .line 265
    sget-object v3, Ltq7;->e1:Lsq7;

    .line 266
    .line 267
    invoke-virtual {v0, v4, v3}, Lak7;->W(Ljava/lang/String;Lsq7;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_7

    .line 272
    .line 273
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 274
    .line 275
    .line 276
    move-result-wide v3

    .line 277
    goto :goto_1

    .line 278
    :cond_7
    const-wide/16 v3, 0x0

    .line 279
    .line 280
    :goto_1
    invoke-virtual {p0, v1, v2, v3, v4}, Lub7;->e(JJ)V

    .line 281
    .line 282
    .line 283
    :goto_2
    return-void

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

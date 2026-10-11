.class public final Lf/b0;
.super Lf/d0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lf/g0;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf/g0;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf/b0;->c:I

    .line 3
    iput-object p1, p0, Lf/b0;->d:Lf/g0;

    invoke-direct {p0, p1}, Lf/d0;-><init>(Lf/g0;)V

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lf/b0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf/g0;Lf/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf/b0;->c:I

    .line 1
    iput-object p1, p0, Lf/b0;->d:Lf/g0;

    invoke-direct {p0, p1}, Lf/d0;-><init>(Lf/g0;)V

    .line 2
    iput-object p2, p0, Lf/b0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    iget v0, p0, Lf/b0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :goto_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "android.intent.action.TIME_SET"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "android.intent.action.TIME_TICK"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v2, v0, Lf/b0;->c:I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, v0, Lf/b0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :pswitch_0
    check-cast v4, Landroid/os/PowerManager;

    .line 13
    .line 14
    invoke-virtual {v4}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v3

    .line 23
    :goto_0
    return v1

    .line 24
    :goto_1
    check-cast v4, Lf/c;

    .line 25
    .line 26
    iget-object v2, v4, Lf/c;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lf/r0;

    .line 29
    .line 30
    iget-wide v5, v2, Lf/r0;->a:J

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    cmp-long v5, v5, v7

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    if-lez v5, :cond_1

    .line 40
    .line 41
    move v5, v3

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    move v5, v6

    .line 44
    :goto_2
    if-eqz v5, :cond_2

    .line 45
    .line 46
    iget-boolean v2, v2, Lf/r0;->b:Z

    .line 47
    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :cond_2
    iget-object v5, v4, Lf/c;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Landroid/content/Context;

    .line 53
    .line 54
    const-string v7, "android.permission.ACCESS_COARSE_LOCATION"

    .line 55
    .line 56
    invoke-static {v5, v7}, Lcom/bumptech/glide/c;->j(Landroid/content/Context;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/4 v7, 0x0

    .line 61
    if-nez v5, :cond_3

    .line 62
    .line 63
    const-string v5, "network"

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Lf/c;->q(Ljava/lang/String;)Landroid/location/Location;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move-object v5, v7

    .line 71
    :goto_3
    iget-object v8, v4, Lf/c;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v8, Landroid/content/Context;

    .line 74
    .line 75
    const-string v9, "android.permission.ACCESS_FINE_LOCATION"

    .line 76
    .line 77
    invoke-static {v8, v9}, Lcom/bumptech/glide/c;->j(Landroid/content/Context;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-nez v8, :cond_4

    .line 82
    .line 83
    const-string v7, "gps"

    .line 84
    .line 85
    invoke-virtual {v4, v7}, Lf/c;->q(Ljava/lang/String;)Landroid/location/Location;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    :cond_4
    if-eqz v7, :cond_5

    .line 90
    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    invoke-virtual {v7}, Landroid/location/Location;->getTime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v10

    .line 101
    cmp-long v8, v8, v10

    .line 102
    .line 103
    if-lez v8, :cond_6

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    if-eqz v7, :cond_6

    .line 107
    .line 108
    :goto_4
    move-object v5, v7

    .line 109
    :cond_6
    if-eqz v5, :cond_d

    .line 110
    .line 111
    iget-object v4, v4, Lf/c;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v4, Lf/r0;

    .line 114
    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v14

    .line 119
    sget-object v7, Ld2/g;->e:Ld2/g;

    .line 120
    .line 121
    if-nez v7, :cond_7

    .line 122
    .line 123
    new-instance v7, Ld2/g;

    .line 124
    .line 125
    invoke-direct {v7}, Ld2/g;-><init>()V

    .line 126
    .line 127
    .line 128
    sput-object v7, Ld2/g;->e:Ld2/g;

    .line 129
    .line 130
    :cond_7
    sget-object v12, Ld2/g;->e:Ld2/g;

    .line 131
    .line 132
    const-wide/32 v23, 0x5265c00

    .line 133
    .line 134
    .line 135
    sub-long v17, v14, v23

    .line 136
    .line 137
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 138
    .line 139
    .line 140
    move-result-wide v19

    .line 141
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 142
    .line 143
    .line 144
    move-result-wide v21

    .line 145
    move-object/from16 v16, v12

    .line 146
    .line 147
    invoke-virtual/range {v16 .. v22}, Ld2/g;->a(JDD)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 151
    .line 152
    .line 153
    move-result-wide v10

    .line 154
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 155
    .line 156
    .line 157
    move-result-wide v16

    .line 158
    move-object v7, v12

    .line 159
    move-wide v8, v14

    .line 160
    move-object v1, v12

    .line 161
    move-wide/from16 v12, v16

    .line 162
    .line 163
    invoke-virtual/range {v7 .. v13}, Ld2/g;->a(JDD)V

    .line 164
    .line 165
    .line 166
    iget v7, v1, Ld2/g;->c:I

    .line 167
    .line 168
    if-ne v7, v3, :cond_8

    .line 169
    .line 170
    move v6, v3

    .line 171
    :cond_8
    iget-wide v7, v1, Ld2/g;->b:J

    .line 172
    .line 173
    iget-wide v9, v1, Ld2/g;->a:J

    .line 174
    .line 175
    add-long v17, v14, v23

    .line 176
    .line 177
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 178
    .line 179
    .line 180
    move-result-wide v19

    .line 181
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 182
    .line 183
    .line 184
    move-result-wide v21

    .line 185
    move-object/from16 v16, v1

    .line 186
    .line 187
    invoke-virtual/range {v16 .. v22}, Ld2/g;->a(JDD)V

    .line 188
    .line 189
    .line 190
    iget-wide v11, v1, Ld2/g;->b:J

    .line 191
    .line 192
    const-wide/16 v16, -0x1

    .line 193
    .line 194
    cmp-long v1, v7, v16

    .line 195
    .line 196
    if-eqz v1, :cond_c

    .line 197
    .line 198
    cmp-long v1, v9, v16

    .line 199
    .line 200
    if-nez v1, :cond_9

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_9
    cmp-long v1, v14, v9

    .line 204
    .line 205
    const-wide/16 v16, 0x0

    .line 206
    .line 207
    if-lez v1, :cond_a

    .line 208
    .line 209
    add-long v11, v11, v16

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_a
    cmp-long v1, v14, v7

    .line 213
    .line 214
    if-lez v1, :cond_b

    .line 215
    .line 216
    add-long v11, v9, v16

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_b
    add-long v11, v7, v16

    .line 220
    .line 221
    :goto_5
    const-wide/32 v7, 0xea60

    .line 222
    .line 223
    .line 224
    add-long/2addr v11, v7

    .line 225
    goto :goto_7

    .line 226
    :cond_c
    :goto_6
    const-wide/32 v7, 0x2932e00

    .line 227
    .line 228
    .line 229
    add-long v11, v14, v7

    .line 230
    .line 231
    :goto_7
    iput-boolean v6, v4, Lf/r0;->b:Z

    .line 232
    .line 233
    iput-wide v11, v4, Lf/r0;->a:J

    .line 234
    .line 235
    iget-boolean v2, v2, Lf/r0;->b:Z

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_d
    const-string v1, "TwilightManager"

    .line 239
    .line 240
    const-string v2, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    .line 241
    .line 242
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const/16 v2, 0xb

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    const/4 v2, 0x6

    .line 256
    if-lt v1, v2, :cond_e

    .line 257
    .line 258
    const/16 v2, 0x16

    .line 259
    .line 260
    if-lt v1, v2, :cond_f

    .line 261
    .line 262
    :cond_e
    move v6, v3

    .line 263
    :cond_f
    move v2, v6

    .line 264
    :goto_8
    if-eqz v2, :cond_10

    .line 265
    .line 266
    const/4 v1, 0x2

    .line 267
    goto :goto_9

    .line 268
    :cond_10
    move v1, v3

    .line 269
    :goto_9
    return v1

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lf/b0;->c:I

    .line 3
    .line 4
    iget-object v2, p0, Lf/b0;->d:Lf/g0;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    invoke-virtual {v2, v0, v0}, Lf/g0;->m(ZZ)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :goto_0
    invoke-virtual {v2, v0, v0}, Lf/g0;->m(ZZ)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

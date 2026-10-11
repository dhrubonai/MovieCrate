.class public final synthetic Lz9;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lsb2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Loa;


# direct methods
.method public synthetic constructor <init>(Loa;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lz9;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lz9;->y:Loa;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lz9;->x:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object p0, p0, Lz9;->y:Loa;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Loa;->K0:Landroid/view/MotionEvent;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v4, 0x7

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/16 v5, 0x8

    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    filled-new-array {v1, v4, v5}, [Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lte4;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, Loa;->K0:Landroid/view/MotionEvent;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    move v2, v3

    .line 63
    :cond_0
    if-eqz v0, :cond_1

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    iput-wide v0, p0, Loa;->L0:J

    .line 72
    .line 73
    iget-object v0, p0, Loa;->S0:Lla;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object p0, p0, Loa;->Y0:Lz9;

    .line 79
    .line 80
    invoke-virtual {p0}, Lz9;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object p0, Lpn6;->a:Lpn6;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_0
    invoke-virtual {p0}, Loa;->getConfiguration()Landroid/content/res/Configuration;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance v0, Lgk3;

    .line 95
    .line 96
    new-instance v1, Lhk3;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Lhk3;-><init>(Landroid/os/LocaleList;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v1}, Lgk3;-><init>(Lhk3;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/os/LocaleList;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_2

    .line 109
    .line 110
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    new-instance v0, Lgk3;

    .line 115
    .line 116
    new-instance v1, Lhk3;

    .line 117
    .line 118
    invoke-direct {v1, p0}, Lhk3;-><init>(Landroid/os/LocaleList;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v1}, Lgk3;-><init>(Lhk3;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    iget-object p0, v0, Lgk3;->a:Lhk3;

    .line 125
    .line 126
    iget-object v0, p0, Lhk3;->a:Landroid/os/LocaleList;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    new-instance v1, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    .line 136
    .line 137
    :goto_0
    if-ge v2, v0, :cond_3

    .line 138
    .line 139
    new-instance v3, Lek3;

    .line 140
    .line 141
    iget-object v4, p0, Lhk3;->a:Landroid/os/LocaleList;

    .line 142
    .line 143
    invoke-virtual {v4, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-direct {v3, v4}, Lek3;-><init>(Ljava/util/Locale;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    add-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_3
    new-instance p0, Lfk3;

    .line 160
    .line 161
    invoke-direct {p0, v1}, Lfk3;-><init>(Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_1
    iget-object p0, p0, Loa;->M:Lti4;

    .line 166
    .line 167
    invoke-virtual {p0}, Lti4;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_2
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_4

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_4
    sget-object v0, Loa;->j1:Lc7;

    .line 185
    .line 186
    if-nez v0, :cond_9

    .line 187
    .line 188
    new-instance v0, Lc7;

    .line 189
    .line 190
    invoke-direct {v0, v3}, Lc7;-><init>(B)V

    .line 191
    .line 192
    .line 193
    sput-object v0, Loa;->j1:Lc7;

    .line 194
    .line 195
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    :try_start_0
    sget-object v5, Loa;->f1:Ljava/lang/Class;

    .line 200
    .line 201
    if-nez v5, :cond_5

    .line 202
    .line 203
    const-string v5, "android.os.SystemProperties"

    .line 204
    .line 205
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    sput-object v5, Loa;->f1:Ljava/lang/Class;

    .line 210
    .line 211
    :cond_5
    sget-object v5, Loa;->h1:Ljava/lang/reflect/Method;

    .line 212
    .line 213
    if-nez v5, :cond_7

    .line 214
    .line 215
    sget-object v5, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 216
    .line 217
    invoke-static {v5}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 218
    .line 219
    .line 220
    sget-object v5, Loa;->f1:Ljava/lang/Class;

    .line 221
    .line 222
    if-eqz v5, :cond_6

    .line 223
    .line 224
    const-string v6, "addChangeCallback"

    .line 225
    .line 226
    new-array v7, v3, [Ljava/lang/Class;

    .line 227
    .line 228
    const-class v8, Ljava/lang/Runnable;

    .line 229
    .line 230
    aput-object v8, v7, v2

    .line 231
    .line 232
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    goto :goto_1

    .line 237
    :cond_6
    move-object v5, v1

    .line 238
    :goto_1
    sput-object v5, Loa;->h1:Ljava/lang/reflect/Method;

    .line 239
    .line 240
    :cond_7
    if-eqz v5, :cond_8

    .line 241
    .line 242
    new-array v3, v3, [Ljava/lang/Object;

    .line 243
    .line 244
    aput-object v0, v3, v2

    .line 245
    .line 246
    invoke-virtual {v5, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    .line 248
    .line 249
    :catchall_0
    :cond_8
    invoke-static {v4}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 250
    .line 251
    .line 252
    :cond_9
    sget-object v0, Loa;->i1:Lf44;

    .line 253
    .line 254
    monitor-enter v0

    .line 255
    :try_start_1
    invoke-virtual {v0, p0}, Lf44;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 256
    .line 257
    .line 258
    monitor-exit v0

    .line 259
    :goto_2
    sget-object p0, Lpn6;->a:Lpn6;

    .line 260
    .line 261
    return-object p0

    .line 262
    :catchall_1
    move-exception p0

    .line 263
    monitor-exit v0

    .line 264
    throw p0

    .line 265
    :pswitch_3
    iget-object p0, p0, Loa;->n0:Log;

    .line 266
    .line 267
    if-eqz p0, :cond_d

    .line 268
    .line 269
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    :goto_3
    if-ge v2, v0, :cond_d

    .line 274
    .line 275
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    instance-of v4, v3, Ljg;

    .line 280
    .line 281
    if-eqz v4, :cond_a

    .line 282
    .line 283
    check-cast v3, Ljg;

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_a
    move-object v3, v1

    .line 287
    :goto_4
    if-nez v3, :cond_b

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_b
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_c

    .line 295
    .line 296
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 313
    .line 314
    .line 315
    :cond_c
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_d
    sget-object p0, Lpn6;->a:Lpn6;

    .line 319
    .line 320
    return-object p0

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

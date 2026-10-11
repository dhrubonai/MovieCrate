.class public final synthetic Lfj0;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lss6;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lfj0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfj0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lfj0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-byte v0, p0, Lfj0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfj0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lts6;

    .line 11
    .line 12
    iget-object p0, p0, Lfj0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 15
    .line 16
    iget-object v3, v0, Lts6;->e:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v3

    .line 19
    :try_start_0
    iput-boolean v1, v0, Lts6;->g:Z

    .line 20
    .line 21
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p0

    .line 29
    :pswitch_0
    iget-object v0, p0, Lfj0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lb86;

    .line 32
    .line 33
    iget-object p0, p0, Lfj0;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lwe2;

    .line 36
    .line 37
    iget-object v0, v0, Lb86;->B:Lg34;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget p0, p0, Lwe2;->a:I

    .line 43
    .line 44
    invoke-static {}, La34;->O()J

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lg34;->x:Ll34;

    .line 48
    .line 49
    iget-object v3, v0, Ll34;->j:Landroid/util/SparseArray;

    .line 50
    .line 51
    sget-object v4, Leq6;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3, p0}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-ltz v4, :cond_0

    .line 58
    .line 59
    move v1, v2

    .line 60
    :cond_0
    invoke-static {v1}, Lio3;->B(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lk34;

    .line 68
    .line 69
    iget-object v2, v1, Lk34;->a:Lye2;

    .line 70
    .line 71
    iget-wide v4, v1, Lk34;->b:J

    .line 72
    .line 73
    invoke-interface {v2, v4, v5}, Lye2;->a(J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ll34;->b()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_1
    iget-object v0, p0, Lfj0;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljh6;

    .line 86
    .line 87
    iget-object p0, p0, Lfj0;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lef6;

    .line 90
    .line 91
    iget-object v1, v0, Ljh6;->z:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lve2;

    .line 94
    .line 95
    iget-object v0, v0, Ljh6;->y:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Loe2;

    .line 98
    .line 99
    iget-object v2, p0, Lef6;->a:Lwe2;

    .line 100
    .line 101
    iget-wide v3, p0, Lef6;->b:J

    .line 102
    .line 103
    invoke-interface {v1, v0, v2, v3, v4}, Lve2;->c(Loe2;Lwe2;J)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_2
    iget-object v0, p0, Lfj0;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lh32;

    .line 110
    .line 111
    iget-object p0, p0, Lfj0;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Li36;

    .line 114
    .line 115
    iget-object v3, v0, Lh32;->o:Lxe2;

    .line 116
    .line 117
    if-eqz v3, :cond_1

    .line 118
    .line 119
    goto/16 :goto_6

    .line 120
    .line 121
    :cond_1
    iget-object v3, v0, Lh32;->z:Li36;

    .line 122
    .line 123
    invoke-static {v3, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_2

    .line 128
    .line 129
    goto/16 :goto_6

    .line 130
    .line 131
    :cond_2
    iget-object v3, v0, Lh32;->z:Li36;

    .line 132
    .line 133
    if-eqz v3, :cond_6

    .line 134
    .line 135
    if-eqz p0, :cond_3

    .line 136
    .line 137
    iget-object v3, v3, Li36;->a:Landroid/view/Surface;

    .line 138
    .line 139
    iget-object v4, p0, Li36;->a:Landroid/view/Surface;

    .line 140
    .line 141
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_6

    .line 146
    .line 147
    :cond_3
    iget-object v3, v0, Lh32;->i:Ljava/util/concurrent/Executor;

    .line 148
    .line 149
    iget-object v4, v0, Lh32;->d:Landroid/opengl/EGLDisplay;

    .line 150
    .line 151
    iget-object v5, v0, Lh32;->B:Landroid/opengl/EGLSurface;

    .line 152
    .line 153
    if-nez v5, :cond_4

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_4
    const/4 v5, 0x0

    .line 157
    :try_start_2
    iget-object v6, v0, Lh32;->s:Loa1;

    .line 158
    .line 159
    if-eqz v6, :cond_5

    .line 160
    .line 161
    invoke-virtual {v6}, Loa1;->release()V

    .line 162
    .line 163
    .line 164
    iput-object v5, v0, Lh32;->s:Loa1;

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :catchall_1
    move-exception p0

    .line 168
    goto :goto_4

    .line 169
    :catch_0
    move-exception v4

    .line 170
    goto :goto_1

    .line 171
    :catch_1
    move-exception v4

    .line 172
    goto :goto_3

    .line 173
    :cond_5
    :goto_0
    iget-object v6, v0, Lh32;->e:Landroid/opengl/EGLContext;

    .line 174
    .line 175
    iget-object v7, v0, Lh32;->f:Landroid/opengl/EGLSurface;

    .line 176
    .line 177
    invoke-static {v4, v6, v7, v2, v2}, La34;->S(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;II)V

    .line 178
    .line 179
    .line 180
    iget-object v6, v0, Lh32;->B:Landroid/opengl/EGLSurface;

    .line 181
    .line 182
    invoke-static {v4, v6}, La34;->Q(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V
    :try_end_2
    .catch Lze2; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lns6; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :goto_1
    :try_start_3
    new-instance v6, Lf32;

    .line 187
    .line 188
    invoke-direct {v6, v0, v4, v2}, Lf32;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v3, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 192
    .line 193
    .line 194
    :goto_2
    iput-object v5, v0, Lh32;->B:Landroid/opengl/EGLSurface;

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :goto_3
    :try_start_4
    new-instance v6, Lf32;

    .line 198
    .line 199
    invoke-direct {v6, v0, v4, v1}, Lf32;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v3, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :goto_4
    iput-object v5, v0, Lh32;->B:Landroid/opengl/EGLSurface;

    .line 207
    .line 208
    throw p0

    .line 209
    :cond_6
    :goto_5
    iget-object v3, v0, Lh32;->z:Li36;

    .line 210
    .line 211
    if-eqz v3, :cond_7

    .line 212
    .line 213
    if-eqz p0, :cond_7

    .line 214
    .line 215
    iget v4, v3, Li36;->b:I

    .line 216
    .line 217
    iget v5, p0, Li36;->b:I

    .line 218
    .line 219
    if-ne v4, v5, :cond_7

    .line 220
    .line 221
    iget v4, v3, Li36;->c:I

    .line 222
    .line 223
    iget v5, p0, Li36;->c:I

    .line 224
    .line 225
    if-ne v4, v5, :cond_7

    .line 226
    .line 227
    iget v3, v3, Li36;->d:I

    .line 228
    .line 229
    iget v4, p0, Li36;->d:I

    .line 230
    .line 231
    if-eq v3, v4, :cond_8

    .line 232
    .line 233
    :cond_7
    move v1, v2

    .line 234
    :cond_8
    iput-boolean v1, v0, Lh32;->y:Z

    .line 235
    .line 236
    iput-object p0, v0, Lh32;->z:Li36;

    .line 237
    .line 238
    :goto_6
    return-void

    .line 239
    :pswitch_3
    iget-object v0, p0, Lfj0;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, La12;

    .line 242
    .line 243
    iget-object p0, p0, Lfj0;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p0, Loa1;

    .line 246
    .line 247
    iget-object v1, v0, La12;->B:Loa1;

    .line 248
    .line 249
    if-eq p0, v1, :cond_9

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_9
    iget p0, v0, La12;->J:I

    .line 253
    .line 254
    add-int/2addr p0, v2

    .line 255
    iput p0, v0, La12;->J:I

    .line 256
    .line 257
    invoke-virtual {v0}, La12;->r()V

    .line 258
    .line 259
    .line 260
    :goto_7
    return-void

    .line 261
    :pswitch_4
    iget-object v0, p0, Lfj0;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lhc1;

    .line 264
    .line 265
    iget-object p0, p0, Lfj0;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p0, Lgc1;

    .line 268
    .line 269
    invoke-virtual {v0, p0, v2}, Lhc1;->b(Lgc1;Z)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_5
    iget-object v0, p0, Lfj0;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Ldn0;

    .line 276
    .line 277
    iget-object p0, p0, Lfj0;->c:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p0, Lwe2;

    .line 280
    .line 281
    iget-object v0, v0, Ldn0;->y:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lve2;

    .line 284
    .line 285
    invoke-interface {v0, p0}, Lve2;->d(Lwe2;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

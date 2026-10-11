.class public final synthetic Ltb1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lss6;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ltb1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltb1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Ltb1;->b:J

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
    .locals 12

    .line 1
    iget-byte v0, p0, Ltb1;->a:B

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ltb1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lh32;

    .line 13
    .line 14
    iget-wide v5, p0, Ltb1;->b:J

    .line 15
    .line 16
    iget-object p0, v0, Lh32;->m:Lsr1;

    .line 17
    .line 18
    iget-object v7, v0, Lh32;->l:Lhe6;

    .line 19
    .line 20
    iget-object v8, v0, Lh32;->o:Lxe2;

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    move v3, v4

    .line 25
    :cond_0
    invoke-static {v3}, Lio3;->B(Z)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v7}, Lhe6;->d()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-byte v8, v7, Lhe6;->c:B

    .line 33
    .line 34
    if-ge v3, v8, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lsr1;->f()J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    cmp-long v3, v8, v5

    .line 41
    .line 42
    if-gtz v3, :cond_2

    .line 43
    .line 44
    iget-object v3, v7, Lhe6;->b:Ljava/util/ArrayDeque;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    xor-int/2addr v8, v4

    .line 51
    invoke-static {v8}, Lio3;->B(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lwe2;

    .line 59
    .line 60
    iget-object v8, v7, Lhe6;->a:Ljava/util/ArrayDeque;

    .line 61
    .line 62
    invoke-virtual {v8, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lsr1;->m()J

    .line 66
    .line 67
    .line 68
    iget-object v3, v0, Lh32;->n:Lsr1;

    .line 69
    .line 70
    invoke-virtual {v3}, Lsr1;->m()J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    cmp-long v3, v8, v1

    .line 75
    .line 76
    if-nez v3, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-static {v8, v9}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-static {}, La34;->p()V

    .line 83
    .line 84
    .line 85
    iget-object v3, v0, Lh32;->u:Lte2;

    .line 86
    .line 87
    invoke-interface {v3}, Lte2;->h()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    return-void

    .line 92
    :pswitch_0
    iget-object v0, p0, Ltb1;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lhc1;

    .line 95
    .line 96
    iget-wide v10, p0, Ltb1;->b:J

    .line 97
    .line 98
    iget-object v5, v0, Lhc1;->k:Lh32;

    .line 99
    .line 100
    iget-object v6, v0, Lhc1;->c:Loe2;

    .line 101
    .line 102
    iget-object p0, v5, Lh32;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 103
    .line 104
    iget-object v0, v5, Lh32;->h:Lts6;

    .line 105
    .line 106
    invoke-virtual {v0}, Lts6;->h()V

    .line 107
    .line 108
    .line 109
    iget-object v0, v5, Lh32;->o:Lxe2;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    iget-boolean v0, v5, Lh32;->p:Z

    .line 115
    .line 116
    xor-int/2addr v0, v4

    .line 117
    invoke-static {v0}, Lio3;->B(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lef6;

    .line 132
    .line 133
    iget-object v7, v0, Lef6;->a:Lwe2;

    .line 134
    .line 135
    iget-wide v8, v0, Lef6;->b:J

    .line 136
    .line 137
    invoke-virtual/range {v5 .. v11}, Lh32;->i(Loe2;Lwe2;JJ)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_5

    .line 145
    .line 146
    iget-boolean p0, v5, Lh32;->t:Z

    .line 147
    .line 148
    if-eqz p0, :cond_5

    .line 149
    .line 150
    iget-object p0, v5, Lh32;->w:Lzp2;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lzp2;->D()V

    .line 156
    .line 157
    .line 158
    iput-boolean v3, v5, Lh32;->t:Z

    .line 159
    .line 160
    :cond_5
    :goto_2
    return-void

    .line 161
    :pswitch_1
    iget-object v0, p0, Ltb1;->c:Ljava/lang/Object;

    .line 162
    .line 163
    move-object v3, v0

    .line 164
    check-cast v3, Lyb1;

    .line 165
    .line 166
    iget-wide v5, p0, Ltb1;->b:J

    .line 167
    .line 168
    monitor-enter v3

    .line 169
    :goto_3
    :try_start_0
    iget-object p0, v3, Lyb1;->h:Lhe6;

    .line 170
    .line 171
    invoke-virtual {p0}, Lhe6;->d()I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    iget-object v0, v3, Lyb1;->h:Lhe6;

    .line 176
    .line 177
    iget-byte v0, v0, Lhe6;->c:B

    .line 178
    .line 179
    if-ge p0, v0, :cond_7

    .line 180
    .line 181
    iget-object p0, v3, Lyb1;->i:Lsr1;

    .line 182
    .line 183
    invoke-virtual {p0}, Lsr1;->f()J

    .line 184
    .line 185
    .line 186
    move-result-wide v7

    .line 187
    cmp-long p0, v7, v5

    .line 188
    .line 189
    if-gtz p0, :cond_7

    .line 190
    .line 191
    iget-object p0, v3, Lyb1;->h:Lhe6;

    .line 192
    .line 193
    iget-object v0, p0, Lhe6;->b:Ljava/util/ArrayDeque;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    xor-int/2addr v7, v4

    .line 200
    invoke-static {v7}, Lio3;->B(Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lwe2;

    .line 208
    .line 209
    iget-object p0, p0, Lhe6;->a:Ljava/util/ArrayDeque;

    .line 210
    .line 211
    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    iget-object p0, v3, Lyb1;->i:Lsr1;

    .line 215
    .line 216
    invoke-virtual {p0}, Lsr1;->m()J

    .line 217
    .line 218
    .line 219
    iget-object p0, v3, Lyb1;->j:Lsr1;

    .line 220
    .line 221
    invoke-virtual {p0}, Lsr1;->m()J

    .line 222
    .line 223
    .line 224
    move-result-wide v7

    .line 225
    cmp-long p0, v7, v1

    .line 226
    .line 227
    if-nez p0, :cond_6

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_6
    invoke-static {v7, v8}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    .line 231
    .line 232
    .line 233
    :goto_4
    invoke-static {}, La34;->p()V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :catchall_0
    move-exception v0

    .line 238
    move-object p0, v0

    .line 239
    goto :goto_5

    .line 240
    :cond_7
    invoke-virtual {v3}, Lyb1;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    .line 242
    .line 243
    monitor-exit v3

    .line 244
    return-void

    .line 245
    :goto_5
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    throw p0

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

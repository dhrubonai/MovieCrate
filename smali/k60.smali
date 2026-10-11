.class public final Lk60;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lk61;


# instance fields
.field public final synthetic a:B

.field public final b:Lmg4;

.field public final c:Lgi5;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/ImageDecoder$Source;Ljava/lang/AutoCloseable;Lmg4;Lgi5;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lk60;->a:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lk60;->d:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Lk60;->e:Ljava/lang/Object;

    .line 19
    iput-object p3, p0, Lk60;->b:Lmg4;

    .line 20
    iput-object p4, p0, Lk60;->c:Lgi5;

    return-void
.end method

.method public constructor <init>(Llv2;Lmg4;Lgi5;Lnx1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lk60;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lk60;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lk60;->b:Lmg4;

    .line 10
    .line 11
    iput-object p3, p0, Lk60;->c:Lgi5;

    .line 12
    .line 13
    iput-object p4, p0, Lk60;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lxz0;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lk60;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lk60;->c:Lgi5;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lw11;->x:Lw11;

    .line 8
    .line 9
    const/high16 v4, -0x80000000

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    instance-of v0, p1, Ley5;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Ley5;

    .line 22
    .line 23
    iget v7, v0, Ley5;->A:I

    .line 24
    .line 25
    and-int v8, v7, v4

    .line 26
    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    sub-int/2addr v7, v4

    .line 30
    iput v7, v0, Ley5;->A:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Ley5;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Ley5;-><init>(Lk60;Lxz0;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p1, v0, Ley5;->y:Ljava/lang/Object;

    .line 39
    .line 40
    iget v4, v0, Ley5;->A:I

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    iget-object v1, v0, Ley5;->x:Lgi5;

    .line 47
    .line 48
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v2}, Lze0;->m(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v3, v6

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, v0, Ley5;->x:Lgi5;

    .line 61
    .line 62
    iput v5, v0, Ley5;->A:I

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lfi5;->b(Lxz0;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v3, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    :goto_1
    :try_start_0
    iget-object p1, p0, Lk60;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    :try_start_1
    new-instance v0, Lr05;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lk60;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Landroid/graphics/ImageDecoder$Source;

    .line 83
    .line 84
    new-instance v3, Luk;

    .line 85
    .line 86
    invoke-direct {v3, p0, v0, v5}, Luk;-><init>(Lk61;Lr05;B)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v3}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-instance v3, Lg61;

    .line 94
    .line 95
    new-instance v2, Lo60;

    .line 96
    .line 97
    invoke-direct {v2, p0}, Lo60;-><init>(Landroid/graphics/Bitmap;)V

    .line 98
    .line 99
    .line 100
    iget-boolean p0, v0, Lr05;->x:Z

    .line 101
    .line 102
    invoke-direct {v3, v2, p0}, Lg61;-><init>(Lmu2;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    .line 105
    :try_start_2
    invoke-static {p1, v6}, Lo80;->r(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lfi5;->d()V

    .line 109
    .line 110
    .line 111
    :goto_2
    return-object v3

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    goto :goto_3

    .line 114
    :catchall_1
    move-exception p0

    .line 115
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 116
    :catchall_2
    move-exception v0

    .line 117
    :try_start_4
    invoke-static {p1, p0}, Lo80;->r(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 121
    :goto_3
    invoke-virtual {v1}, Lfi5;->d()V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :pswitch_0
    instance-of v0, p1, Lj60;

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    move-object v0, p1

    .line 130
    check-cast v0, Lj60;

    .line 131
    .line 132
    iget v7, v0, Lj60;->A:I

    .line 133
    .line 134
    and-int v8, v7, v4

    .line 135
    .line 136
    if-eqz v8, :cond_4

    .line 137
    .line 138
    sub-int/2addr v7, v4

    .line 139
    iput v7, v0, Lj60;->A:I

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_4
    new-instance v0, Lj60;

    .line 143
    .line 144
    invoke-direct {v0, p0, p1}, Lj60;-><init>(Lk60;Lxz0;)V

    .line 145
    .line 146
    .line 147
    :goto_4
    iget-object p1, v0, Lj60;->y:Ljava/lang/Object;

    .line 148
    .line 149
    iget v4, v0, Lj60;->A:I

    .line 150
    .line 151
    const/4 v7, 0x2

    .line 152
    if-eqz v4, :cond_7

    .line 153
    .line 154
    if-eq v4, v5, :cond_6

    .line 155
    .line 156
    if-ne v4, v7, :cond_5

    .line 157
    .line 158
    iget-object p0, v0, Lj60;->x:Lgi5;

    .line 159
    .line 160
    :try_start_5
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 161
    .line 162
    .line 163
    goto :goto_6

    .line 164
    :catchall_3
    move-exception p1

    .line 165
    goto :goto_a

    .line 166
    :cond_5
    invoke-static {v2}, Lze0;->m(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object v3, v6

    .line 170
    goto :goto_7

    .line 171
    :cond_6
    iget-object v1, v0, Lj60;->x:Lgi5;

    .line 172
    .line 173
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_7
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iput-object v1, v0, Lj60;->x:Lgi5;

    .line 181
    .line 182
    iput v5, v0, Lj60;->A:I

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Lfi5;->b(Lxz0;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-ne p1, v3, :cond_8

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_8
    :goto_5
    :try_start_6
    new-instance p1, Ly7;

    .line 192
    .line 193
    const/16 v2, 0x16

    .line 194
    .line 195
    invoke-direct {p1, p0, v2}, Ly7;-><init>(Ljava/lang/Object;B)V

    .line 196
    .line 197
    .line 198
    iput-object v1, v0, Lj60;->x:Lgi5;

    .line 199
    .line 200
    iput v7, v0, Lj60;->A:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 201
    .line 202
    :try_start_7
    sget-object p0, Lit1;->x:Lit1;

    .line 203
    .line 204
    new-instance v2, Lyh;

    .line 205
    .line 206
    const/16 v4, 0xc

    .line 207
    .line 208
    invoke-direct {v2, p1, v6, v4}, Lyh;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 209
    .line 210
    .line 211
    invoke-static {p0, v2, v0}, Ltl7;->V(Ll11;Lic2;Lvz0;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 215
    if-ne p1, v3, :cond_9

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_9
    move-object p0, v1

    .line 219
    :goto_6
    :try_start_8
    move-object v3, p1

    .line 220
    check-cast v3, Lg61;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 221
    .line 222
    invoke-virtual {p0}, Lfi5;->d()V

    .line 223
    .line 224
    .line 225
    :goto_7
    return-object v3

    .line 226
    :goto_8
    move-object p1, p0

    .line 227
    goto :goto_9

    .line 228
    :catchall_4
    move-exception p0

    .line 229
    goto :goto_8

    .line 230
    :goto_9
    move-object p0, v1

    .line 231
    goto :goto_a

    .line 232
    :catchall_5
    move-exception p1

    .line 233
    goto :goto_9

    .line 234
    :goto_a
    invoke-virtual {p0}, Lfi5;->d()V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

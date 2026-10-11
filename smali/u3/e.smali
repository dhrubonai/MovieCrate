.class public final Lu3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/a;


# instance fields
.field public a:[I

.field public final b:[I

.field public final c:Lz3/e;

.field public d:Ljava/nio/ByteBuffer;

.field public e:[B

.field public f:[S

.field public g:[B

.field public h:[B

.field public i:[B

.field public j:[I

.field public k:I

.field public l:Lu3/c;

.field public m:Landroid/graphics/Bitmap;

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Ljava/lang/Boolean;

.field public t:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Lz3/e;Lu3/c;Ljava/nio/ByteBuffer;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lu3/e;->b:[I

    .line 9
    .line 10
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    iput-object v0, p0, Lu3/e;->t:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput-object p1, p0, Lu3/e;->c:Lz3/e;

    .line 15
    .line 16
    new-instance p1, Lu3/c;

    .line 17
    .line 18
    invoke-direct {p1}, Lu3/c;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lu3/e;->l:Lu3/c;

    .line 22
    .line 23
    const-string p1, "Sample size must be >=0, not: "

    .line 24
    .line 25
    monitor-enter p0

    .line 26
    if-lez p4, :cond_3

    .line 27
    .line 28
    :try_start_0
    invoke-static {p4}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p4, 0x0

    .line 33
    iput p4, p0, Lu3/e;->o:I

    .line 34
    .line 35
    iput-object p2, p0, Lu3/e;->l:Lu3/c;

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lu3/e;->k:I

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    iput-object p3, p0, Lu3/e;->d:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    invoke-virtual {p3, p4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Lu3/e;->d:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 52
    .line 53
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    iput-boolean p4, p0, Lu3/e;->n:Z

    .line 57
    .line 58
    iget-object p3, p2, Lu3/c;->e:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    if-eqz p4, :cond_1

    .line 69
    .line 70
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    check-cast p4, Lu3/b;

    .line 75
    .line 76
    iget p4, p4, Lu3/b;->g:I

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    if-ne p4, v0, :cond_0

    .line 80
    .line 81
    const/4 p3, 0x1

    .line 82
    iput-boolean p3, p0, Lu3/e;->n:Z

    .line 83
    .line 84
    :cond_1
    iput p1, p0, Lu3/e;->p:I

    .line 85
    .line 86
    iget p3, p2, Lu3/c;->f:I

    .line 87
    .line 88
    div-int p4, p3, p1

    .line 89
    .line 90
    iput p4, p0, Lu3/e;->r:I

    .line 91
    .line 92
    iget p2, p2, Lu3/c;->g:I

    .line 93
    .line 94
    div-int p1, p2, p1

    .line 95
    .line 96
    iput p1, p0, Lu3/e;->q:I

    .line 97
    .line 98
    iget-object p1, p0, Lu3/e;->c:Lz3/e;

    .line 99
    .line 100
    mul-int/2addr p3, p2

    .line 101
    invoke-virtual {p1, p3}, Lz3/e;->A(I)[B

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lu3/e;->i:[B

    .line 106
    .line 107
    iget-object p1, p0, Lu3/e;->c:Lz3/e;

    .line 108
    .line 109
    iget p2, p0, Lu3/e;->r:I

    .line 110
    .line 111
    iget p3, p0, Lu3/e;->q:I

    .line 112
    .line 113
    mul-int/2addr p2, p3

    .line 114
    iget-object p1, p1, Lz3/e;->c:Ljava/lang/Object;

    .line 115
    .line 116
    move-object p3, p1

    .line 117
    check-cast p3, Ly3/h;

    .line 118
    .line 119
    if-nez p3, :cond_2

    .line 120
    .line 121
    new-array p1, p2, [I

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    check-cast p1, Ly3/h;

    .line 125
    .line 126
    const-class p3, [I

    .line 127
    .line 128
    invoke-virtual {p1, p2, p3}, Ly3/h;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, [I

    .line 133
    .line 134
    :goto_0
    iput-object p1, p0, Lu3/e;->j:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    monitor-exit p0

    .line 137
    return-void

    .line 138
    :cond_3
    :try_start_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    new-instance p3, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    :catchall_0
    move-exception p1

    .line 157
    monitor-exit p0

    .line 158
    throw p1
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Lu3/e;->s:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lu3/e;->t:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    :goto_1
    iget v1, p0, Lu3/e;->r:I

    .line 18
    .line 19
    iget v2, p0, Lu3/e;->q:I

    .line 20
    .line 21
    iget-object v3, p0, Lu3/e;->c:Lz3/e;

    .line 22
    .line 23
    iget-object v3, v3, Lz3/e;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Ly3/d;

    .line 26
    .line 27
    invoke-interface {v3, v1, v2, v0}, Ly3/d;->i(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final declared-synchronized b()Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    const-string v0, "No valid color table found for frame #"

    .line 2
    .line 3
    const-string v1, "Unable to decode frame, status="

    .line 4
    .line 5
    const-string v2, "Unable to decode frame, frameCount="

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v3, p0, Lu3/e;->l:Lu3/c;

    .line 9
    .line 10
    iget v3, v3, Lu3/c;->c:I

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x1

    .line 14
    if-lez v3, :cond_0

    .line 15
    .line 16
    iget v3, p0, Lu3/e;->k:I

    .line 17
    .line 18
    if-gez v3, :cond_2

    .line 19
    .line 20
    :cond_0
    const-string v3, "e"

    .line 21
    .line 22
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const-string v3, "e"

    .line 29
    .line 30
    new-instance v6, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lu3/e;->l:Lu3/c;

    .line 36
    .line 37
    iget v2, v2, Lu3/c;->c:I

    .line 38
    .line 39
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, ", framePointer="

    .line 43
    .line 44
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v2, p0, Lu3/e;->k:I

    .line 48
    .line 49
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_1
    iput v5, p0, Lu3/e;->o:I

    .line 60
    .line 61
    :cond_2
    iget v2, p0, Lu3/e;->o:I

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    if-eq v2, v5, :cond_a

    .line 65
    .line 66
    const/4 v6, 0x2

    .line 67
    if-ne v2, v6, :cond_3

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_3
    const/4 v1, 0x0

    .line 72
    iput v1, p0, Lu3/e;->o:I

    .line 73
    .line 74
    iget-object v2, p0, Lu3/e;->e:[B

    .line 75
    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    iget-object v2, p0, Lu3/e;->c:Lz3/e;

    .line 79
    .line 80
    const/16 v7, 0xff

    .line 81
    .line 82
    invoke-virtual {v2, v7}, Lz3/e;->A(I)[B

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, p0, Lu3/e;->e:[B

    .line 87
    .line 88
    :cond_4
    iget-object v2, p0, Lu3/e;->l:Lu3/c;

    .line 89
    .line 90
    iget-object v2, v2, Lu3/c;->e:Ljava/util/ArrayList;

    .line 91
    .line 92
    iget v7, p0, Lu3/e;->k:I

    .line 93
    .line 94
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lu3/b;

    .line 99
    .line 100
    iget v7, p0, Lu3/e;->k:I

    .line 101
    .line 102
    sub-int/2addr v7, v5

    .line 103
    if-ltz v7, :cond_5

    .line 104
    .line 105
    iget-object v8, p0, Lu3/e;->l:Lu3/c;

    .line 106
    .line 107
    iget-object v8, v8, Lu3/c;->e:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Lu3/b;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    move-object v7, v3

    .line 117
    :goto_0
    iget-object v8, v2, Lu3/b;->k:[I

    .line 118
    .line 119
    if-eqz v8, :cond_6

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    iget-object v8, p0, Lu3/e;->l:Lu3/c;

    .line 123
    .line 124
    iget-object v8, v8, Lu3/c;->a:[I

    .line 125
    .line 126
    :goto_1
    iput-object v8, p0, Lu3/e;->a:[I

    .line 127
    .line 128
    if-nez v8, :cond_8

    .line 129
    .line 130
    const-string v1, "e"

    .line 131
    .line 132
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    const-string v1, "e"

    .line 139
    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget v0, p0, Lu3/e;->k:I

    .line 146
    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    :cond_7
    iput v5, p0, Lu3/e;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    monitor-exit p0

    .line 160
    return-object v3

    .line 161
    :cond_8
    :try_start_1
    iget-boolean v0, v2, Lu3/b;->f:Z

    .line 162
    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    iget-object v0, p0, Lu3/e;->b:[I

    .line 166
    .line 167
    array-length v3, v8

    .line 168
    invoke-static {v8, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lu3/e;->b:[I

    .line 172
    .line 173
    iput-object v0, p0, Lu3/e;->a:[I

    .line 174
    .line 175
    iget v3, v2, Lu3/b;->h:I

    .line 176
    .line 177
    aput v1, v0, v3

    .line 178
    .line 179
    iget v0, v2, Lu3/b;->g:I

    .line 180
    .line 181
    if-ne v0, v6, :cond_9

    .line 182
    .line 183
    iget v0, p0, Lu3/e;->k:I

    .line 184
    .line 185
    if-nez v0, :cond_9

    .line 186
    .line 187
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 188
    .line 189
    iput-object v0, p0, Lu3/e;->s:Ljava/lang/Boolean;

    .line 190
    .line 191
    :cond_9
    invoke-virtual {p0, v2, v7}, Lu3/e;->d(Lu3/b;Lu3/b;)Landroid/graphics/Bitmap;

    .line 192
    .line 193
    .line 194
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    monitor-exit p0

    .line 196
    return-object v0

    .line 197
    :cond_a
    :goto_2
    :try_start_2
    const-string v0, "e"

    .line 198
    .line 199
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_b

    .line 204
    .line 205
    const-string v0, "e"

    .line 206
    .line 207
    new-instance v2, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget v1, p0, Lu3/e;->o:I

    .line 213
    .line 214
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 222
    .line 223
    .line 224
    :cond_b
    monitor-exit p0

    .line 225
    return-object v3

    .line 226
    :catchall_0
    move-exception v0

    .line 227
    monitor-exit p0

    .line 228
    throw v0
.end method

.method public final c(Landroid/graphics/Bitmap$Config;)V
    .locals 3

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Unsupported format: "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ", must be one of "

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " or "

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    :goto_0
    iput-object p1, p0, Lu3/e;->t:Landroid/graphics/Bitmap$Config;

    .line 51
    .line 52
    return-void
.end method

.method public final d(Lu3/b;Lu3/b;)Landroid/graphics/Bitmap;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v10, v0, Lu3/e;->j:[I

    .line 8
    .line 9
    iget-object v11, v0, Lu3/e;->c:Lz3/e;

    .line 10
    .line 11
    const/4 v12, 0x0

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Lu3/e;->m:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v4, v11, Lz3/e;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Ly3/d;

    .line 21
    .line 22
    invoke-interface {v4, v3}, Ly3/d;->c(Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    iput-object v3, v0, Lu3/e;->m:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-static {v10, v12}, Ljava/util/Arrays;->fill([II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v13, 0x3

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget v3, v2, Lu3/b;->g:I

    .line 35
    .line 36
    if-ne v3, v13, :cond_2

    .line 37
    .line 38
    iget-object v3, v0, Lu3/e;->m:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    invoke-static {v10, v12}, Ljava/util/Arrays;->fill([II)V

    .line 43
    .line 44
    .line 45
    :cond_2
    const/4 v14, 0x2

    .line 46
    if-eqz v2, :cond_7

    .line 47
    .line 48
    iget v3, v2, Lu3/b;->g:I

    .line 49
    .line 50
    if-lez v3, :cond_7

    .line 51
    .line 52
    if-ne v3, v14, :cond_6

    .line 53
    .line 54
    iget-boolean v3, v1, Lu3/b;->f:Z

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    iget-object v3, v0, Lu3/e;->l:Lu3/c;

    .line 59
    .line 60
    iget v4, v3, Lu3/c;->k:I

    .line 61
    .line 62
    iget-object v5, v1, Lu3/b;->k:[I

    .line 63
    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    iget v3, v3, Lu3/c;->j:I

    .line 67
    .line 68
    iget v5, v1, Lu3/b;->h:I

    .line 69
    .line 70
    if-ne v3, v5, :cond_4

    .line 71
    .line 72
    :cond_3
    move v4, v12

    .line 73
    :cond_4
    iget v3, v2, Lu3/b;->d:I

    .line 74
    .line 75
    iget v5, v0, Lu3/e;->p:I

    .line 76
    .line 77
    div-int/2addr v3, v5

    .line 78
    iget v6, v2, Lu3/b;->b:I

    .line 79
    .line 80
    div-int/2addr v6, v5

    .line 81
    iget v7, v2, Lu3/b;->c:I

    .line 82
    .line 83
    div-int/2addr v7, v5

    .line 84
    iget v2, v2, Lu3/b;->a:I

    .line 85
    .line 86
    div-int/2addr v2, v5

    .line 87
    iget v5, v0, Lu3/e;->r:I

    .line 88
    .line 89
    mul-int/2addr v6, v5

    .line 90
    add-int/2addr v6, v2

    .line 91
    mul-int/2addr v3, v5

    .line 92
    add-int/2addr v3, v6

    .line 93
    :goto_0
    if-ge v6, v3, :cond_7

    .line 94
    .line 95
    add-int v2, v6, v7

    .line 96
    .line 97
    move v5, v6

    .line 98
    :goto_1
    if-ge v5, v2, :cond_5

    .line 99
    .line 100
    aput v4, v10, v5

    .line 101
    .line 102
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    iget v2, v0, Lu3/e;->r:I

    .line 106
    .line 107
    add-int/2addr v6, v2

    .line 108
    goto :goto_0

    .line 109
    :cond_6
    if-ne v3, v13, :cond_7

    .line 110
    .line 111
    iget-object v2, v0, Lu3/e;->m:Landroid/graphics/Bitmap;

    .line 112
    .line 113
    if-eqz v2, :cond_7

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    iget v8, v0, Lu3/e;->r:I

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    iget v9, v0, Lu3/e;->q:I

    .line 121
    .line 122
    move-object v3, v10

    .line 123
    move v5, v8

    .line 124
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 125
    .line 126
    .line 127
    :cond_7
    iget-object v2, v0, Lu3/e;->d:Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    iget v3, v1, Lu3/b;->j:I

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 132
    .line 133
    .line 134
    iget v2, v1, Lu3/b;->c:I

    .line 135
    .line 136
    iget v3, v1, Lu3/b;->d:I

    .line 137
    .line 138
    mul-int/2addr v2, v3

    .line 139
    iget-object v3, v0, Lu3/e;->i:[B

    .line 140
    .line 141
    if-eqz v3, :cond_8

    .line 142
    .line 143
    array-length v3, v3

    .line 144
    if-ge v3, v2, :cond_9

    .line 145
    .line 146
    :cond_8
    invoke-virtual {v11, v2}, Lz3/e;->A(I)[B

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iput-object v3, v0, Lu3/e;->i:[B

    .line 151
    .line 152
    :cond_9
    iget-object v3, v0, Lu3/e;->i:[B

    .line 153
    .line 154
    iget-object v4, v0, Lu3/e;->f:[S

    .line 155
    .line 156
    const/16 v5, 0x1000

    .line 157
    .line 158
    if-nez v4, :cond_a

    .line 159
    .line 160
    new-array v4, v5, [S

    .line 161
    .line 162
    iput-object v4, v0, Lu3/e;->f:[S

    .line 163
    .line 164
    :cond_a
    iget-object v4, v0, Lu3/e;->f:[S

    .line 165
    .line 166
    iget-object v6, v0, Lu3/e;->g:[B

    .line 167
    .line 168
    if-nez v6, :cond_b

    .line 169
    .line 170
    new-array v6, v5, [B

    .line 171
    .line 172
    iput-object v6, v0, Lu3/e;->g:[B

    .line 173
    .line 174
    :cond_b
    iget-object v6, v0, Lu3/e;->g:[B

    .line 175
    .line 176
    iget-object v7, v0, Lu3/e;->h:[B

    .line 177
    .line 178
    if-nez v7, :cond_c

    .line 179
    .line 180
    const/16 v7, 0x1001

    .line 181
    .line 182
    new-array v7, v7, [B

    .line 183
    .line 184
    iput-object v7, v0, Lu3/e;->h:[B

    .line 185
    .line 186
    :cond_c
    iget-object v7, v0, Lu3/e;->h:[B

    .line 187
    .line 188
    iget-object v8, v0, Lu3/e;->d:Ljava/nio/ByteBuffer;

    .line 189
    .line 190
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    and-int/lit16 v8, v8, 0xff

    .line 195
    .line 196
    const/4 v9, 0x1

    .line 197
    shl-int v11, v9, v8

    .line 198
    .line 199
    add-int/lit8 v15, v11, 0x1

    .line 200
    .line 201
    add-int/lit8 v16, v11, 0x2

    .line 202
    .line 203
    add-int/2addr v8, v9

    .line 204
    shl-int v17, v9, v8

    .line 205
    .line 206
    const/4 v14, -0x1

    .line 207
    add-int/lit8 v17, v17, -0x1

    .line 208
    .line 209
    move v5, v12

    .line 210
    :goto_2
    if-ge v5, v11, :cond_d

    .line 211
    .line 212
    aput-short v12, v4, v5

    .line 213
    .line 214
    int-to-byte v14, v5

    .line 215
    aput-byte v14, v6, v5

    .line 216
    .line 217
    add-int/lit8 v5, v5, 0x1

    .line 218
    .line 219
    const/4 v14, -0x1

    .line 220
    goto :goto_2

    .line 221
    :cond_d
    iget-object v5, v0, Lu3/e;->e:[B

    .line 222
    .line 223
    move-object v13, v0

    .line 224
    move/from16 v26, v8

    .line 225
    .line 226
    move v9, v12

    .line 227
    move/from16 v20, v9

    .line 228
    .line 229
    move/from16 v21, v20

    .line 230
    .line 231
    move/from16 v22, v21

    .line 232
    .line 233
    move/from16 v23, v22

    .line 234
    .line 235
    move/from16 v24, v23

    .line 236
    .line 237
    move/from16 v27, v24

    .line 238
    .line 239
    move/from16 v29, v27

    .line 240
    .line 241
    move/from16 v25, v16

    .line 242
    .line 243
    move/from16 v28, v17

    .line 244
    .line 245
    const/4 v14, -0x1

    .line 246
    :goto_3
    const/16 v30, 0x8

    .line 247
    .line 248
    if-ge v9, v2, :cond_19

    .line 249
    .line 250
    if-nez v21, :cond_10

    .line 251
    .line 252
    iget-object v12, v0, Lu3/e;->d:Ljava/nio/ByteBuffer;

    .line 253
    .line 254
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->get()B

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    and-int/lit16 v12, v12, 0xff

    .line 259
    .line 260
    if-gtz v12, :cond_e

    .line 261
    .line 262
    move/from16 v31, v8

    .line 263
    .line 264
    move/from16 v32, v9

    .line 265
    .line 266
    move-object/from16 v34, v10

    .line 267
    .line 268
    move/from16 v33, v14

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_e
    move/from16 v31, v8

    .line 272
    .line 273
    iget-object v8, v13, Lu3/e;->d:Ljava/nio/ByteBuffer;

    .line 274
    .line 275
    move/from16 v32, v9

    .line 276
    .line 277
    iget-object v9, v13, Lu3/e;->e:[B

    .line 278
    .line 279
    move/from16 v33, v14

    .line 280
    .line 281
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    move-object/from16 v34, v10

    .line 290
    .line 291
    const/4 v10, 0x0

    .line 292
    invoke-virtual {v8, v9, v10, v14}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 293
    .line 294
    .line 295
    :goto_4
    if-gtz v12, :cond_f

    .line 296
    .line 297
    const/4 v8, 0x3

    .line 298
    iput v8, v13, Lu3/e;->o:I

    .line 299
    .line 300
    move/from16 v12, v20

    .line 301
    .line 302
    const/4 v10, 0x0

    .line 303
    goto/16 :goto_b

    .line 304
    .line 305
    :cond_f
    move/from16 v21, v12

    .line 306
    .line 307
    const/16 v22, 0x0

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_10
    move/from16 v31, v8

    .line 311
    .line 312
    move/from16 v32, v9

    .line 313
    .line 314
    move-object/from16 v34, v10

    .line 315
    .line 316
    move/from16 v33, v14

    .line 317
    .line 318
    :goto_5
    aget-byte v8, v5, v22

    .line 319
    .line 320
    and-int/lit16 v8, v8, 0xff

    .line 321
    .line 322
    shl-int v8, v8, v23

    .line 323
    .line 324
    add-int v24, v24, v8

    .line 325
    .line 326
    add-int/lit8 v23, v23, 0x8

    .line 327
    .line 328
    const/4 v8, 0x1

    .line 329
    add-int/lit8 v22, v22, 0x1

    .line 330
    .line 331
    const/4 v8, -0x1

    .line 332
    add-int/lit8 v21, v21, -0x1

    .line 333
    .line 334
    move/from16 v10, v23

    .line 335
    .line 336
    move/from16 v12, v25

    .line 337
    .line 338
    move/from16 v8, v26

    .line 339
    .line 340
    move/from16 v9, v32

    .line 341
    .line 342
    move/from16 v14, v33

    .line 343
    .line 344
    move-object/from16 v23, v5

    .line 345
    .line 346
    move/from16 v5, v27

    .line 347
    .line 348
    :goto_6
    if-lt v10, v8, :cond_18

    .line 349
    .line 350
    move-object/from16 v25, v13

    .line 351
    .line 352
    and-int v13, v24, v28

    .line 353
    .line 354
    shr-int v24, v24, v8

    .line 355
    .line 356
    sub-int/2addr v10, v8

    .line 357
    if-ne v13, v11, :cond_11

    .line 358
    .line 359
    move/from16 v26, v10

    .line 360
    .line 361
    move/from16 v12, v16

    .line 362
    .line 363
    move/from16 v28, v17

    .line 364
    .line 365
    move-object/from16 v13, v25

    .line 366
    .line 367
    move/from16 v8, v31

    .line 368
    .line 369
    const/4 v14, -0x1

    .line 370
    move/from16 v25, v5

    .line 371
    .line 372
    const/16 v5, 0x1000

    .line 373
    .line 374
    goto/16 :goto_9

    .line 375
    .line 376
    :cond_11
    if-ne v13, v15, :cond_12

    .line 377
    .line 378
    move/from16 v27, v5

    .line 379
    .line 380
    move-object/from16 v13, v25

    .line 381
    .line 382
    const/16 v5, 0x1000

    .line 383
    .line 384
    goto/16 :goto_a

    .line 385
    .line 386
    :cond_12
    move/from16 v26, v10

    .line 387
    .line 388
    const/4 v10, -0x1

    .line 389
    if-ne v14, v10, :cond_13

    .line 390
    .line 391
    aget-byte v5, v6, v13

    .line 392
    .line 393
    aput-byte v5, v3, v20

    .line 394
    .line 395
    add-int/lit8 v20, v20, 0x1

    .line 396
    .line 397
    add-int/lit8 v9, v9, 0x1

    .line 398
    .line 399
    move v5, v13

    .line 400
    move v14, v5

    .line 401
    move/from16 v10, v26

    .line 402
    .line 403
    move-object v13, v0

    .line 404
    goto :goto_6

    .line 405
    :cond_13
    if-lt v13, v12, :cond_14

    .line 406
    .line 407
    int-to-byte v5, v5

    .line 408
    aput-byte v5, v7, v29

    .line 409
    .line 410
    add-int/lit8 v29, v29, 0x1

    .line 411
    .line 412
    move v5, v14

    .line 413
    goto :goto_7

    .line 414
    :cond_14
    move v5, v13

    .line 415
    :goto_7
    if-lt v5, v11, :cond_15

    .line 416
    .line 417
    aget-byte v10, v6, v5

    .line 418
    .line 419
    aput-byte v10, v7, v29

    .line 420
    .line 421
    add-int/lit8 v29, v29, 0x1

    .line 422
    .line 423
    aget-short v5, v4, v5

    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_15
    aget-byte v5, v6, v5

    .line 427
    .line 428
    and-int/lit16 v5, v5, 0xff

    .line 429
    .line 430
    int-to-byte v10, v5

    .line 431
    aput-byte v10, v3, v20

    .line 432
    .line 433
    :goto_8
    const/16 v19, 0x1

    .line 434
    .line 435
    add-int/lit8 v20, v20, 0x1

    .line 436
    .line 437
    add-int/lit8 v9, v9, 0x1

    .line 438
    .line 439
    if-lez v29, :cond_16

    .line 440
    .line 441
    add-int/lit8 v29, v29, -0x1

    .line 442
    .line 443
    aget-byte v25, v7, v29

    .line 444
    .line 445
    aput-byte v25, v3, v20

    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_16
    move/from16 v25, v5

    .line 449
    .line 450
    const/16 v5, 0x1000

    .line 451
    .line 452
    if-ge v12, v5, :cond_17

    .line 453
    .line 454
    int-to-short v14, v14

    .line 455
    aput-short v14, v4, v12

    .line 456
    .line 457
    aput-byte v10, v6, v12

    .line 458
    .line 459
    add-int/lit8 v12, v12, 0x1

    .line 460
    .line 461
    and-int v10, v12, v28

    .line 462
    .line 463
    if-nez v10, :cond_17

    .line 464
    .line 465
    if-ge v12, v5, :cond_17

    .line 466
    .line 467
    add-int/lit8 v8, v8, 0x1

    .line 468
    .line 469
    add-int v28, v28, v12

    .line 470
    .line 471
    :cond_17
    move v14, v13

    .line 472
    move-object v13, v0

    .line 473
    :goto_9
    move/from16 v5, v25

    .line 474
    .line 475
    move/from16 v10, v26

    .line 476
    .line 477
    goto/16 :goto_6

    .line 478
    .line 479
    :cond_18
    move/from16 v27, v5

    .line 480
    .line 481
    const/16 v5, 0x1000

    .line 482
    .line 483
    move-object v13, v0

    .line 484
    :goto_a
    move/from16 v26, v8

    .line 485
    .line 486
    move/from16 v25, v12

    .line 487
    .line 488
    move-object/from16 v5, v23

    .line 489
    .line 490
    move/from16 v8, v31

    .line 491
    .line 492
    const/4 v12, 0x0

    .line 493
    move/from16 v23, v10

    .line 494
    .line 495
    move-object/from16 v10, v34

    .line 496
    .line 497
    goto/16 :goto_3

    .line 498
    .line 499
    :cond_19
    move-object/from16 v34, v10

    .line 500
    .line 501
    move v10, v12

    .line 502
    move/from16 v12, v20

    .line 503
    .line 504
    :goto_b
    invoke-static {v3, v12, v2, v10}, Ljava/util/Arrays;->fill([BIIB)V

    .line 505
    .line 506
    .line 507
    iget-boolean v2, v1, Lu3/b;->e:Z

    .line 508
    .line 509
    if-nez v2, :cond_24

    .line 510
    .line 511
    iget v2, v0, Lu3/e;->p:I

    .line 512
    .line 513
    const/4 v3, 0x1

    .line 514
    if-eq v2, v3, :cond_1a

    .line 515
    .line 516
    goto/16 :goto_11

    .line 517
    .line 518
    :cond_1a
    iget-object v2, v0, Lu3/e;->j:[I

    .line 519
    .line 520
    iget v3, v1, Lu3/b;->d:I

    .line 521
    .line 522
    iget v4, v1, Lu3/b;->b:I

    .line 523
    .line 524
    iget v5, v1, Lu3/b;->c:I

    .line 525
    .line 526
    iget v6, v1, Lu3/b;->a:I

    .line 527
    .line 528
    iget v7, v0, Lu3/e;->k:I

    .line 529
    .line 530
    if-nez v7, :cond_1b

    .line 531
    .line 532
    const/4 v7, 0x1

    .line 533
    goto :goto_c

    .line 534
    :cond_1b
    move v7, v10

    .line 535
    :goto_c
    iget v8, v0, Lu3/e;->r:I

    .line 536
    .line 537
    iget-object v9, v0, Lu3/e;->i:[B

    .line 538
    .line 539
    iget-object v11, v0, Lu3/e;->a:[I

    .line 540
    .line 541
    move v13, v10

    .line 542
    const/4 v12, -0x1

    .line 543
    :goto_d
    if-ge v13, v3, :cond_20

    .line 544
    .line 545
    add-int v14, v13, v4

    .line 546
    .line 547
    mul-int/2addr v14, v8

    .line 548
    add-int v15, v14, v6

    .line 549
    .line 550
    add-int v10, v15, v5

    .line 551
    .line 552
    add-int/2addr v14, v8

    .line 553
    if-ge v14, v10, :cond_1c

    .line 554
    .line 555
    move v10, v14

    .line 556
    :cond_1c
    iget v14, v1, Lu3/b;->c:I

    .line 557
    .line 558
    mul-int/2addr v14, v13

    .line 559
    :goto_e
    if-ge v15, v10, :cond_1f

    .line 560
    .line 561
    move/from16 v16, v3

    .line 562
    .line 563
    aget-byte v3, v9, v14

    .line 564
    .line 565
    move/from16 v17, v4

    .line 566
    .line 567
    and-int/lit16 v4, v3, 0xff

    .line 568
    .line 569
    if-eq v4, v12, :cond_1e

    .line 570
    .line 571
    aget v4, v11, v4

    .line 572
    .line 573
    if-eqz v4, :cond_1d

    .line 574
    .line 575
    aput v4, v2, v15

    .line 576
    .line 577
    goto :goto_f

    .line 578
    :cond_1d
    move v12, v3

    .line 579
    :cond_1e
    :goto_f
    add-int/lit8 v14, v14, 0x1

    .line 580
    .line 581
    add-int/lit8 v15, v15, 0x1

    .line 582
    .line 583
    move/from16 v3, v16

    .line 584
    .line 585
    move/from16 v4, v17

    .line 586
    .line 587
    goto :goto_e

    .line 588
    :cond_1f
    move/from16 v16, v3

    .line 589
    .line 590
    move/from16 v17, v4

    .line 591
    .line 592
    add-int/lit8 v13, v13, 0x1

    .line 593
    .line 594
    const/4 v10, 0x0

    .line 595
    goto :goto_d

    .line 596
    :cond_20
    iget-object v2, v0, Lu3/e;->s:Ljava/lang/Boolean;

    .line 597
    .line 598
    if-eqz v2, :cond_21

    .line 599
    .line 600
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    if-nez v2, :cond_22

    .line 605
    .line 606
    :cond_21
    iget-object v2, v0, Lu3/e;->s:Ljava/lang/Boolean;

    .line 607
    .line 608
    if-nez v2, :cond_23

    .line 609
    .line 610
    if-eqz v7, :cond_23

    .line 611
    .line 612
    const/4 v2, -0x1

    .line 613
    if-eq v12, v2, :cond_23

    .line 614
    .line 615
    :cond_22
    const/4 v12, 0x1

    .line 616
    goto :goto_10

    .line 617
    :cond_23
    const/4 v12, 0x0

    .line 618
    :goto_10
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    iput-object v2, v0, Lu3/e;->s:Ljava/lang/Boolean;

    .line 623
    .line 624
    goto/16 :goto_21

    .line 625
    .line 626
    :cond_24
    :goto_11
    iget-object v2, v0, Lu3/e;->j:[I

    .line 627
    .line 628
    iget v3, v1, Lu3/b;->d:I

    .line 629
    .line 630
    iget v4, v0, Lu3/e;->p:I

    .line 631
    .line 632
    div-int/2addr v3, v4

    .line 633
    iget v5, v1, Lu3/b;->b:I

    .line 634
    .line 635
    div-int/2addr v5, v4

    .line 636
    iget v6, v1, Lu3/b;->c:I

    .line 637
    .line 638
    div-int/2addr v6, v4

    .line 639
    iget v7, v1, Lu3/b;->a:I

    .line 640
    .line 641
    div-int/2addr v7, v4

    .line 642
    iget v8, v0, Lu3/e;->k:I

    .line 643
    .line 644
    if-nez v8, :cond_25

    .line 645
    .line 646
    const/4 v10, 0x1

    .line 647
    goto :goto_12

    .line 648
    :cond_25
    const/4 v10, 0x0

    .line 649
    :goto_12
    iget v8, v0, Lu3/e;->r:I

    .line 650
    .line 651
    iget v9, v0, Lu3/e;->q:I

    .line 652
    .line 653
    iget-object v11, v0, Lu3/e;->i:[B

    .line 654
    .line 655
    iget-object v12, v0, Lu3/e;->a:[I

    .line 656
    .line 657
    iget-object v13, v0, Lu3/e;->s:Ljava/lang/Boolean;

    .line 658
    .line 659
    move-object v14, v13

    .line 660
    move/from16 v17, v30

    .line 661
    .line 662
    const/4 v13, 0x0

    .line 663
    const/4 v15, 0x0

    .line 664
    const/16 v16, 0x1

    .line 665
    .line 666
    :goto_13
    if-ge v13, v3, :cond_3a

    .line 667
    .line 668
    move-object/from16 p2, v14

    .line 669
    .line 670
    iget-boolean v14, v1, Lu3/b;->e:Z

    .line 671
    .line 672
    if-eqz v14, :cond_2a

    .line 673
    .line 674
    if-lt v15, v3, :cond_29

    .line 675
    .line 676
    add-int/lit8 v14, v16, 0x1

    .line 677
    .line 678
    move/from16 v18, v3

    .line 679
    .line 680
    const/4 v3, 0x2

    .line 681
    if-eq v14, v3, :cond_28

    .line 682
    .line 683
    const/4 v3, 0x3

    .line 684
    if-eq v14, v3, :cond_27

    .line 685
    .line 686
    const/4 v3, 0x4

    .line 687
    if-eq v14, v3, :cond_26

    .line 688
    .line 689
    goto :goto_14

    .line 690
    :cond_26
    move/from16 v16, v14

    .line 691
    .line 692
    const/4 v15, 0x1

    .line 693
    const/16 v17, 0x2

    .line 694
    .line 695
    goto :goto_15

    .line 696
    :cond_27
    const/4 v3, 0x4

    .line 697
    move/from16 v17, v3

    .line 698
    .line 699
    move/from16 v16, v14

    .line 700
    .line 701
    const/4 v15, 0x2

    .line 702
    goto :goto_15

    .line 703
    :cond_28
    const/4 v3, 0x4

    .line 704
    move v15, v3

    .line 705
    :goto_14
    move/from16 v16, v14

    .line 706
    .line 707
    goto :goto_15

    .line 708
    :cond_29
    move/from16 v18, v3

    .line 709
    .line 710
    :goto_15
    add-int v3, v15, v17

    .line 711
    .line 712
    goto :goto_16

    .line 713
    :cond_2a
    move/from16 v18, v3

    .line 714
    .line 715
    move v3, v15

    .line 716
    move v15, v13

    .line 717
    :goto_16
    add-int/2addr v15, v5

    .line 718
    const/4 v14, 0x1

    .line 719
    if-ne v4, v14, :cond_2b

    .line 720
    .line 721
    const/4 v14, 0x1

    .line 722
    goto :goto_17

    .line 723
    :cond_2b
    const/4 v14, 0x0

    .line 724
    :goto_17
    if-ge v15, v9, :cond_39

    .line 725
    .line 726
    mul-int/2addr v15, v8

    .line 727
    add-int v20, v15, v7

    .line 728
    .line 729
    move/from16 v21, v3

    .line 730
    .line 731
    add-int v3, v20, v6

    .line 732
    .line 733
    add-int/2addr v15, v8

    .line 734
    if-ge v15, v3, :cond_2c

    .line 735
    .line 736
    move v3, v15

    .line 737
    :cond_2c
    mul-int v15, v13, v4

    .line 738
    .line 739
    move/from16 v22, v5

    .line 740
    .line 741
    iget v5, v1, Lu3/b;->c:I

    .line 742
    .line 743
    mul-int/2addr v15, v5

    .line 744
    if-eqz v14, :cond_2f

    .line 745
    .line 746
    move-object/from16 v14, p2

    .line 747
    .line 748
    move/from16 v5, v20

    .line 749
    .line 750
    :goto_18
    move/from16 v23, v6

    .line 751
    .line 752
    if-ge v5, v3, :cond_38

    .line 753
    .line 754
    aget-byte v6, v11, v15

    .line 755
    .line 756
    and-int/lit16 v6, v6, 0xff

    .line 757
    .line 758
    aget v6, v12, v6

    .line 759
    .line 760
    if-eqz v6, :cond_2d

    .line 761
    .line 762
    aput v6, v2, v5

    .line 763
    .line 764
    goto :goto_19

    .line 765
    :cond_2d
    if-eqz v10, :cond_2e

    .line 766
    .line 767
    if-nez v14, :cond_2e

    .line 768
    .line 769
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 770
    .line 771
    move-object v14, v6

    .line 772
    :cond_2e
    :goto_19
    add-int/2addr v15, v4

    .line 773
    add-int/lit8 v5, v5, 0x1

    .line 774
    .line 775
    move/from16 v6, v23

    .line 776
    .line 777
    goto :goto_18

    .line 778
    :cond_2f
    move/from16 v23, v6

    .line 779
    .line 780
    sub-int v5, v3, v20

    .line 781
    .line 782
    mul-int/2addr v5, v4

    .line 783
    add-int/2addr v5, v15

    .line 784
    move-object/from16 v14, p2

    .line 785
    .line 786
    move/from16 v6, v20

    .line 787
    .line 788
    :goto_1a
    if-ge v6, v3, :cond_38

    .line 789
    .line 790
    move/from16 v20, v3

    .line 791
    .line 792
    iget v3, v1, Lu3/b;->c:I

    .line 793
    .line 794
    move/from16 v29, v7

    .line 795
    .line 796
    move/from16 v31, v8

    .line 797
    .line 798
    move v7, v15

    .line 799
    const/16 v24, 0x0

    .line 800
    .line 801
    const/16 v25, 0x0

    .line 802
    .line 803
    const/16 v26, 0x0

    .line 804
    .line 805
    const/16 v27, 0x0

    .line 806
    .line 807
    const/16 v28, 0x0

    .line 808
    .line 809
    :goto_1b
    iget v8, v0, Lu3/e;->p:I

    .line 810
    .line 811
    add-int/2addr v8, v15

    .line 812
    if-ge v7, v8, :cond_31

    .line 813
    .line 814
    iget-object v8, v0, Lu3/e;->i:[B

    .line 815
    .line 816
    move/from16 v32, v9

    .line 817
    .line 818
    array-length v9, v8

    .line 819
    if-ge v7, v9, :cond_32

    .line 820
    .line 821
    if-ge v7, v5, :cond_32

    .line 822
    .line 823
    aget-byte v8, v8, v7

    .line 824
    .line 825
    and-int/lit16 v8, v8, 0xff

    .line 826
    .line 827
    iget-object v9, v0, Lu3/e;->a:[I

    .line 828
    .line 829
    aget v8, v9, v8

    .line 830
    .line 831
    if-eqz v8, :cond_30

    .line 832
    .line 833
    shr-int/lit8 v9, v8, 0x18

    .line 834
    .line 835
    and-int/lit16 v9, v9, 0xff

    .line 836
    .line 837
    add-int v24, v24, v9

    .line 838
    .line 839
    shr-int/lit8 v9, v8, 0x10

    .line 840
    .line 841
    and-int/lit16 v9, v9, 0xff

    .line 842
    .line 843
    add-int v25, v25, v9

    .line 844
    .line 845
    shr-int/lit8 v9, v8, 0x8

    .line 846
    .line 847
    and-int/lit16 v9, v9, 0xff

    .line 848
    .line 849
    add-int v26, v26, v9

    .line 850
    .line 851
    and-int/lit16 v8, v8, 0xff

    .line 852
    .line 853
    add-int v27, v27, v8

    .line 854
    .line 855
    add-int/lit8 v28, v28, 0x1

    .line 856
    .line 857
    :cond_30
    add-int/lit8 v7, v7, 0x1

    .line 858
    .line 859
    move/from16 v9, v32

    .line 860
    .line 861
    goto :goto_1b

    .line 862
    :cond_31
    move/from16 v32, v9

    .line 863
    .line 864
    :cond_32
    add-int/2addr v3, v15

    .line 865
    move v7, v3

    .line 866
    :goto_1c
    iget v8, v0, Lu3/e;->p:I

    .line 867
    .line 868
    add-int/2addr v8, v3

    .line 869
    if-ge v7, v8, :cond_34

    .line 870
    .line 871
    iget-object v8, v0, Lu3/e;->i:[B

    .line 872
    .line 873
    array-length v9, v8

    .line 874
    if-ge v7, v9, :cond_34

    .line 875
    .line 876
    if-ge v7, v5, :cond_34

    .line 877
    .line 878
    aget-byte v8, v8, v7

    .line 879
    .line 880
    and-int/lit16 v8, v8, 0xff

    .line 881
    .line 882
    iget-object v9, v0, Lu3/e;->a:[I

    .line 883
    .line 884
    aget v8, v9, v8

    .line 885
    .line 886
    if-eqz v8, :cond_33

    .line 887
    .line 888
    shr-int/lit8 v9, v8, 0x18

    .line 889
    .line 890
    and-int/lit16 v9, v9, 0xff

    .line 891
    .line 892
    add-int v24, v24, v9

    .line 893
    .line 894
    shr-int/lit8 v9, v8, 0x10

    .line 895
    .line 896
    and-int/lit16 v9, v9, 0xff

    .line 897
    .line 898
    add-int v25, v25, v9

    .line 899
    .line 900
    shr-int/lit8 v9, v8, 0x8

    .line 901
    .line 902
    and-int/lit16 v9, v9, 0xff

    .line 903
    .line 904
    add-int v26, v26, v9

    .line 905
    .line 906
    and-int/lit16 v8, v8, 0xff

    .line 907
    .line 908
    add-int v27, v27, v8

    .line 909
    .line 910
    add-int/lit8 v28, v28, 0x1

    .line 911
    .line 912
    :cond_33
    add-int/lit8 v7, v7, 0x1

    .line 913
    .line 914
    goto :goto_1c

    .line 915
    :cond_34
    if-nez v28, :cond_35

    .line 916
    .line 917
    const/4 v3, 0x0

    .line 918
    goto :goto_1d

    .line 919
    :cond_35
    div-int v24, v24, v28

    .line 920
    .line 921
    shl-int/lit8 v3, v24, 0x18

    .line 922
    .line 923
    div-int v25, v25, v28

    .line 924
    .line 925
    shl-int/lit8 v7, v25, 0x10

    .line 926
    .line 927
    or-int/2addr v3, v7

    .line 928
    div-int v26, v26, v28

    .line 929
    .line 930
    shl-int/lit8 v7, v26, 0x8

    .line 931
    .line 932
    or-int/2addr v3, v7

    .line 933
    div-int v27, v27, v28

    .line 934
    .line 935
    or-int v3, v3, v27

    .line 936
    .line 937
    :goto_1d
    if-eqz v3, :cond_36

    .line 938
    .line 939
    aput v3, v2, v6

    .line 940
    .line 941
    goto :goto_1e

    .line 942
    :cond_36
    if-eqz v10, :cond_37

    .line 943
    .line 944
    if-nez v14, :cond_37

    .line 945
    .line 946
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 947
    .line 948
    move-object v14, v3

    .line 949
    :cond_37
    :goto_1e
    add-int/2addr v15, v4

    .line 950
    add-int/lit8 v6, v6, 0x1

    .line 951
    .line 952
    move/from16 v3, v20

    .line 953
    .line 954
    move/from16 v7, v29

    .line 955
    .line 956
    move/from16 v8, v31

    .line 957
    .line 958
    move/from16 v9, v32

    .line 959
    .line 960
    goto/16 :goto_1a

    .line 961
    .line 962
    :cond_38
    move/from16 v29, v7

    .line 963
    .line 964
    move/from16 v31, v8

    .line 965
    .line 966
    move/from16 v32, v9

    .line 967
    .line 968
    goto :goto_1f

    .line 969
    :cond_39
    move/from16 v21, v3

    .line 970
    .line 971
    move/from16 v22, v5

    .line 972
    .line 973
    move/from16 v23, v6

    .line 974
    .line 975
    move/from16 v29, v7

    .line 976
    .line 977
    move/from16 v31, v8

    .line 978
    .line 979
    move/from16 v32, v9

    .line 980
    .line 981
    move-object/from16 v14, p2

    .line 982
    .line 983
    :goto_1f
    add-int/lit8 v13, v13, 0x1

    .line 984
    .line 985
    move/from16 v3, v18

    .line 986
    .line 987
    move/from16 v15, v21

    .line 988
    .line 989
    move/from16 v5, v22

    .line 990
    .line 991
    move/from16 v6, v23

    .line 992
    .line 993
    move/from16 v7, v29

    .line 994
    .line 995
    move/from16 v8, v31

    .line 996
    .line 997
    move/from16 v9, v32

    .line 998
    .line 999
    goto/16 :goto_13

    .line 1000
    .line 1001
    :cond_3a
    move-object/from16 p2, v14

    .line 1002
    .line 1003
    iget-object v2, v0, Lu3/e;->s:Ljava/lang/Boolean;

    .line 1004
    .line 1005
    if-nez v2, :cond_3c

    .line 1006
    .line 1007
    if-nez p2, :cond_3b

    .line 1008
    .line 1009
    const/4 v12, 0x0

    .line 1010
    goto :goto_20

    .line 1011
    :cond_3b
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v12

    .line 1015
    :goto_20
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    iput-object v2, v0, Lu3/e;->s:Ljava/lang/Boolean;

    .line 1020
    .line 1021
    :cond_3c
    :goto_21
    iget-boolean v2, v0, Lu3/e;->n:Z

    .line 1022
    .line 1023
    if-eqz v2, :cond_3f

    .line 1024
    .line 1025
    iget v1, v1, Lu3/b;->g:I

    .line 1026
    .line 1027
    if-eqz v1, :cond_3d

    .line 1028
    .line 1029
    const/4 v2, 0x1

    .line 1030
    if-ne v1, v2, :cond_3f

    .line 1031
    .line 1032
    :cond_3d
    iget-object v1, v0, Lu3/e;->m:Landroid/graphics/Bitmap;

    .line 1033
    .line 1034
    if-nez v1, :cond_3e

    .line 1035
    .line 1036
    invoke-virtual/range {p0 .. p0}, Lu3/e;->a()Landroid/graphics/Bitmap;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    iput-object v1, v0, Lu3/e;->m:Landroid/graphics/Bitmap;

    .line 1041
    .line 1042
    :cond_3e
    iget-object v1, v0, Lu3/e;->m:Landroid/graphics/Bitmap;

    .line 1043
    .line 1044
    const/4 v3, 0x0

    .line 1045
    iget v7, v0, Lu3/e;->r:I

    .line 1046
    .line 1047
    const/4 v5, 0x0

    .line 1048
    const/4 v6, 0x0

    .line 1049
    iget v8, v0, Lu3/e;->q:I

    .line 1050
    .line 1051
    move-object/from16 v2, v34

    .line 1052
    .line 1053
    move v4, v7

    .line 1054
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 1055
    .line 1056
    .line 1057
    :cond_3f
    invoke-virtual/range {p0 .. p0}, Lu3/e;->a()Landroid/graphics/Bitmap;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v9

    .line 1061
    const/4 v3, 0x0

    .line 1062
    iget v7, v0, Lu3/e;->r:I

    .line 1063
    .line 1064
    const/4 v5, 0x0

    .line 1065
    const/4 v6, 0x0

    .line 1066
    iget v8, v0, Lu3/e;->q:I

    .line 1067
    .line 1068
    move-object v1, v9

    .line 1069
    move-object/from16 v2, v34

    .line 1070
    .line 1071
    move v4, v7

    .line 1072
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 1073
    .line 1074
    .line 1075
    return-object v9
.end method

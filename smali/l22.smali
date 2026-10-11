.class public final Ll22;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lao0;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lnj5;

.field public final c:Lbq5;

.field public final d:Lvt0;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lm54;


# direct methods
.method public constructor <init>(Ljava/io/File;Lnj5;Lbq5;Lvt0;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ll22;->a:Ljava/io/File;

    .line 8
    .line 9
    iput-object p2, p0, Ll22;->b:Lnj5;

    .line 10
    .line 11
    iput-object p3, p0, Ll22;->c:Lbq5;

    .line 12
    .line 13
    iput-object p4, p0, Ll22;->d:Lvt0;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ll22;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    new-instance p1, Lm54;

    .line 24
    .line 25
    invoke-direct {p1}, Lm54;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ll22;->f:Lm54;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lc51;Lxz0;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lj22;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lj22;

    .line 7
    .line 8
    iget v1, v0, Lj22;->B:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lj22;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj22;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lj22;-><init>(Ll22;Lxz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lj22;->z:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lj22;->B:I

    .line 28
    .line 29
    iget-object v2, p0, Ll22;->f:Lm54;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget-boolean p0, v0, Lj22;->x:Z

    .line 38
    .line 39
    iget-object p1, v0, Lj22;->y:Lh22;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Ll22;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_7

    .line 63
    .line 64
    invoke-virtual {v2}, Lm54;->f()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    :try_start_1
    new-instance v1, Lh22;

    .line 69
    .line 70
    iget-object v5, p0, Ll22;->a:Ljava/io/File;

    .line 71
    .line 72
    iget-object p0, p0, Ll22;->b:Lnj5;

    .line 73
    .line 74
    invoke-direct {v1, v5, p0}, Lh22;-><init>(Ljava/io/File;Lnj5;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 75
    .line 76
    .line 77
    :try_start_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iput-object v1, v0, Lj22;->y:Lh22;

    .line 82
    .line 83
    iput-boolean p2, v0, Lj22;->x:Z

    .line 84
    .line 85
    iput v3, v0, Lj22;->B:I

    .line 86
    .line 87
    invoke-virtual {p1, v1, p0, v0}, Lc51;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 91
    sget-object p1, Lw11;->x:Lw11;

    .line 92
    .line 93
    if-ne p0, p1, :cond_3

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_3
    move p1, p2

    .line 97
    move-object p2, p0

    .line 98
    move p0, p1

    .line 99
    move-object p1, v1

    .line 100
    :goto_1
    :try_start_3
    invoke-interface {p1}, Lao0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    .line 102
    .line 103
    move-object p1, v4

    .line 104
    goto :goto_2

    .line 105
    :catchall_1
    move-exception p1

    .line 106
    :goto_2
    if-nez p1, :cond_5

    .line 107
    .line 108
    if-eqz p0, :cond_4

    .line 109
    .line 110
    invoke-virtual {v2, v4}, Lm54;->l(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-object p2

    .line 114
    :cond_5
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 115
    :catchall_2
    move-exception p1

    .line 116
    move p2, p0

    .line 117
    goto :goto_5

    .line 118
    :catchall_3
    move-exception p0

    .line 119
    move p1, p2

    .line 120
    move-object p2, p0

    .line 121
    move p0, p1

    .line 122
    move-object p1, v1

    .line 123
    :goto_3
    :try_start_5
    invoke-interface {p1}, Lao0;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :catchall_4
    move-exception p1

    .line 128
    :try_start_6
    invoke-static {p2, p1}, Ln03;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :goto_4
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 132
    :catchall_5
    move-exception p1

    .line 133
    :goto_5
    if-eqz p2, :cond_6

    .line 134
    .line 135
    invoke-virtual {v2, v4}, Lm54;->l(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    throw p1

    .line 139
    :cond_7
    const-string p0, "StorageConnection has already been disposed."

    .line 140
    .line 141
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v4
.end method

.method public final b(Lo51;Lxz0;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "Unable to rename "

    .line 2
    .line 3
    instance-of v1, p2, Lk22;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lk22;

    .line 9
    .line 10
    iget v2, v1, Lk22;->C:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lk22;->C:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lk22;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lk22;-><init>(Ll22;Lxz0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lk22;->A:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lk22;->C:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    iget-object v5, p0, Ll22;->a:Ljava/io/File;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    sget-object v7, Lw11;->x:Lw11;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p0, v1, Lk22;->z:Lx22;

    .line 45
    .line 46
    iget-object p1, v1, Lk22;->y:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/io/File;

    .line 49
    .line 50
    iget-object v1, v1, Lk22;->x:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lk54;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :catchall_0
    move-exception p2

    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v6

    .line 68
    :cond_2
    iget-object p1, v1, Lk22;->y:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lk54;

    .line 71
    .line 72
    iget-object v2, v1, Lk22;->x:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lic2;

    .line 75
    .line 76
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p2, p1

    .line 80
    move-object p1, v2

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Ll22;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_b

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-eqz p2, :cond_5

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const-string p0, "Unable to create parent directories of "

    .line 114
    .line 115
    invoke-static {v5, p0}, Lp65;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v6

    .line 119
    :cond_5
    :goto_1
    iput-object p1, v1, Lk22;->x:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object p2, p0, Ll22;->f:Lm54;

    .line 122
    .line 123
    iput-object p2, v1, Lk22;->y:Ljava/lang/Object;

    .line 124
    .line 125
    iput v4, v1, Lk22;->C:I

    .line 126
    .line 127
    invoke-virtual {p2, v1}, Lm54;->a(Lvz0;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-ne v2, v7, :cond_6

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    :goto_2
    :try_start_1
    new-instance v2, Ljava/io/File;

    .line 135
    .line 136
    new-instance v8, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v9, ".tmp"

    .line 149
    .line 150
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-direct {v2, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 158
    .line 159
    .line 160
    :try_start_2
    new-instance v8, Lx22;

    .line 161
    .line 162
    iget-object p0, p0, Ll22;->b:Lnj5;

    .line 163
    .line 164
    invoke-direct {v8, v2, p0}, Lh22;-><init>(Ljava/io/File;Lnj5;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 165
    .line 166
    .line 167
    :try_start_3
    iput-object p2, v1, Lk22;->x:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v2, v1, Lk22;->y:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v8, v1, Lk22;->z:Lx22;

    .line 172
    .line 173
    iput v3, v1, Lk22;->C:I

    .line 174
    .line 175
    invoke-interface {p1, v8, v1}, Lic2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 179
    if-ne p0, v7, :cond_7

    .line 180
    .line 181
    :goto_3
    return-object v7

    .line 182
    :cond_7
    move-object v1, p2

    .line 183
    move-object p1, v2

    .line 184
    move-object p0, v8

    .line 185
    :goto_4
    :try_start_4
    invoke-interface {p0}, Lao0;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 186
    .line 187
    .line 188
    move-object p0, v6

    .line 189
    goto :goto_5

    .line 190
    :catchall_1
    move-exception p0

    .line 191
    :goto_5
    if-nez p0, :cond_9

    .line 192
    .line 193
    :try_start_5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 194
    .line 195
    .line 196
    move-result p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 197
    if-eqz p0, :cond_8

    .line 198
    .line 199
    :try_start_6
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {v5}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    new-array v2, v4, [Ljava/nio/file/CopyOption;

    .line 208
    .line 209
    sget-object v3, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 210
    .line 211
    const/4 v4, 0x0

    .line 212
    aput-object v3, v2, v4

    .line 213
    .line 214
    invoke-static {p0, p2, v2}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 215
    .line 216
    .line 217
    goto :goto_7

    .line 218
    :goto_6
    move-object p2, v1

    .line 219
    goto :goto_b

    .line 220
    :catch_0
    :try_start_7
    new-instance p0, Ljava/io/IOException;

    .line 221
    .line 222
    new-instance p2, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v0, " to "

    .line 231
    .line 232
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v0, ". This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    .line 239
    .line 240
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 251
    :catchall_2
    move-exception p0

    .line 252
    goto :goto_6

    .line 253
    :catch_1
    move-exception p0

    .line 254
    move-object v2, p1

    .line 255
    move-object p2, v1

    .line 256
    goto :goto_a

    .line 257
    :cond_8
    :goto_7
    invoke-interface {v1, v6}, Lk54;->l(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    sget-object p0, Lpn6;->a:Lpn6;

    .line 261
    .line 262
    return-object p0

    .line 263
    :cond_9
    :try_start_8
    throw p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 264
    :catchall_3
    move-exception p0

    .line 265
    move-object v1, p2

    .line 266
    move-object p1, v2

    .line 267
    move-object p2, p0

    .line 268
    move-object p0, v8

    .line 269
    :goto_8
    :try_start_9
    invoke-interface {p0}, Lao0;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 270
    .line 271
    .line 272
    goto :goto_9

    .line 273
    :catchall_4
    move-exception p0

    .line 274
    :try_start_a
    invoke-static {p2, p0}, Ln03;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    :goto_9
    throw p2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 278
    :catchall_5
    move-exception p0

    .line 279
    goto :goto_b

    .line 280
    :catch_2
    move-exception p0

    .line 281
    :goto_a
    :try_start_b
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_a

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 288
    .line 289
    .line 290
    :cond_a
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 291
    :goto_b
    invoke-interface {p2, v6}, Lk54;->l(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    throw p0

    .line 295
    :cond_b
    const-string p0, "StorageConnection has already been disposed."

    .line 296
    .line 297
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    return-object v6
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll22;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ll22;->d:Lvt0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lvt0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.class public final Lh1/e;
.super Lh1/c;
.source "SourceFile"


# instance fields
.field public final e:Landroid/content/ContentResolver;

.field public f:Landroid/net/Uri;

.field public g:Landroid/content/res/AssetFileDescriptor;

.field public h:Ljava/io/FileInputStream;

.field public i:J

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lh1/c;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lh1/e;->e:Landroid/content/ContentResolver;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh1/e;->f:Landroid/net/Uri;

    .line 3
    .line 4
    const/16 v1, 0x7d0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object v3, p0, Lh1/e;->h:Ljava/io/FileInputStream;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object v0, p0, Lh1/e;->h:Ljava/io/FileInputStream;

    .line 15
    .line 16
    :try_start_1
    iget-object v3, p0, Lh1/e;->g:Landroid/content/res/AssetFileDescriptor;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object v0, p0, Lh1/e;->g:Landroid/content/res/AssetFileDescriptor;

    .line 24
    .line 25
    iget-boolean v0, p0, Lh1/e;->j:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iput-boolean v2, p0, Lh1/e;->j:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Lh1/c;->s()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v3

    .line 38
    :try_start_2
    new-instance v4, Lh1/d;

    .line 39
    .line 40
    invoke-direct {v4, v3, v1}, Lh1/d;-><init>(Ljava/io/IOException;I)V

    .line 41
    .line 42
    .line 43
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    :goto_0
    iput-object v0, p0, Lh1/e;->g:Landroid/content/res/AssetFileDescriptor;

    .line 45
    .line 46
    iget-boolean v0, p0, Lh1/e;->j:Z

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iput-boolean v2, p0, Lh1/e;->j:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Lh1/c;->s()V

    .line 53
    .line 54
    .line 55
    :cond_3
    throw v1

    .line 56
    :catchall_1
    move-exception v3

    .line 57
    goto :goto_1

    .line 58
    :catch_1
    move-exception v3

    .line 59
    :try_start_3
    new-instance v4, Lh1/d;

    .line 60
    .line 61
    invoke-direct {v4, v3, v1}, Lh1/d;-><init>(Ljava/io/IOException;I)V

    .line 62
    .line 63
    .line 64
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    :goto_1
    iput-object v0, p0, Lh1/e;->h:Ljava/io/FileInputStream;

    .line 66
    .line 67
    :try_start_4
    iget-object v4, p0, Lh1/e;->g:Landroid/content/res/AssetFileDescriptor;

    .line 68
    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 72
    .line 73
    .line 74
    :cond_4
    iput-object v0, p0, Lh1/e;->g:Landroid/content/res/AssetFileDescriptor;

    .line 75
    .line 76
    iget-boolean v0, p0, Lh1/e;->j:Z

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iput-boolean v2, p0, Lh1/e;->j:Z

    .line 81
    .line 82
    invoke-virtual {p0}, Lh1/c;->s()V

    .line 83
    .line 84
    .line 85
    :cond_5
    throw v3

    .line 86
    :catchall_2
    move-exception v1

    .line 87
    goto :goto_2

    .line 88
    :catch_2
    move-exception v3

    .line 89
    :try_start_5
    new-instance v4, Lh1/d;

    .line 90
    .line 91
    invoke-direct {v4, v3, v1}, Lh1/d;-><init>(Ljava/io/IOException;I)V

    .line 92
    .line 93
    .line 94
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 95
    :goto_2
    iput-object v0, p0, Lh1/e;->g:Landroid/content/res/AssetFileDescriptor;

    .line 96
    .line 97
    iget-boolean v0, p0, Lh1/e;->j:Z

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    iput-boolean v2, p0, Lh1/e;->j:Z

    .line 102
    .line 103
    invoke-virtual {p0}, Lh1/c;->s()V

    .line 104
    .line 105
    .line 106
    :cond_6
    throw v1
.end method

.method public final j()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/e;->f:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(Lh1/l;)J
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "Could not open file descriptor for: "

    .line 6
    .line 7
    const/16 v3, 0x7d0

    .line 8
    .line 9
    :try_start_0
    iget-object v4, v0, Lh1/l;->a:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {v4}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iput-object v4, v1, Lh1/e;->f:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lh1/c;->t()V

    .line 18
    .line 19
    .line 20
    const-string v5, "content"

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5
    :try_end_0
    .catch Lh1/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    const/4 v6, 0x1

    .line 31
    iget-object v7, v1, Lh1/e;->e:Landroid/content/ContentResolver;

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    :try_start_1
    new-instance v5, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v8, "android.provider.extra.ACCEPT_ORIGINAL_MEDIA_FORMAT"

    .line 41
    .line 42
    invoke-virtual {v5, v8, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    const-string v8, "*/*"

    .line 46
    .line 47
    invoke-virtual {v7, v4, v8, v5}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v5, "r"

    .line 53
    .line 54
    invoke-virtual {v7, v4, v5}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    :goto_0
    iput-object v5, v1, Lh1/e;->g:Landroid/content/res/AssetFileDescriptor;

    .line 59
    .line 60
    if-eqz v5, :cond_b

    .line 61
    .line 62
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    new-instance v2, Ljava/io/FileInputStream;

    .line 67
    .line 68
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, v1, Lh1/e;->h:Ljava/io/FileInputStream;
    :try_end_1
    .catch Lh1/d; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    const-wide/16 v9, -0x1

    .line 78
    .line 79
    cmp-long v4, v7, v9

    .line 80
    .line 81
    const/16 v11, 0x7d8

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    iget-wide v13, v0, Lh1/l;->f:J

    .line 85
    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    cmp-long v15, v13, v7

    .line 89
    .line 90
    if-gtz v15, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    :try_start_2
    new-instance v0, Lh1/d;

    .line 94
    .line 95
    invoke-direct {v0, v12, v11}, Lh1/d;-><init>(Ljava/io/IOException;I)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_2
    :goto_1
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 100
    .line 101
    .line 102
    move-result-wide v15

    .line 103
    move-wide/from16 v17, v7

    .line 104
    .line 105
    add-long v6, v15, v13

    .line 106
    .line 107
    invoke-virtual {v2, v6, v7}, Ljava/io/FileInputStream;->skip(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    sub-long/2addr v6, v15

    .line 112
    cmp-long v8, v6, v13

    .line 113
    .line 114
    if-nez v8, :cond_a

    .line 115
    .line 116
    const-wide/16 v13, 0x0

    .line 117
    .line 118
    if-nez v4, :cond_5

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    cmp-long v4, v6, v13

    .line 129
    .line 130
    if-nez v4, :cond_3

    .line 131
    .line 132
    iput-wide v9, v1, Lh1/e;->i:J

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    .line 136
    .line 137
    .line 138
    move-result-wide v15

    .line 139
    sub-long/2addr v6, v15

    .line 140
    iput-wide v6, v1, Lh1/e;->i:J

    .line 141
    .line 142
    cmp-long v2, v6, v13

    .line 143
    .line 144
    if-ltz v2, :cond_4

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    new-instance v0, Lh1/d;

    .line 148
    .line 149
    invoke-direct {v0, v12, v11}, Lh1/d;-><init>(Ljava/io/IOException;I)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_5
    sub-long v7, v17, v6

    .line 154
    .line 155
    iput-wide v7, v1, Lh1/e;->i:J
    :try_end_2
    .catch Lh1/d; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 156
    .line 157
    cmp-long v2, v7, v13

    .line 158
    .line 159
    if-ltz v2, :cond_9

    .line 160
    .line 161
    :goto_2
    iget-wide v2, v0, Lh1/l;->g:J

    .line 162
    .line 163
    cmp-long v4, v2, v9

    .line 164
    .line 165
    if-eqz v4, :cond_7

    .line 166
    .line 167
    iget-wide v6, v1, Lh1/e;->i:J

    .line 168
    .line 169
    cmp-long v8, v6, v9

    .line 170
    .line 171
    if-nez v8, :cond_6

    .line 172
    .line 173
    move-wide v6, v2

    .line 174
    goto :goto_3

    .line 175
    :cond_6
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 176
    .line 177
    .line 178
    move-result-wide v6

    .line 179
    :goto_3
    iput-wide v6, v1, Lh1/e;->i:J

    .line 180
    .line 181
    :cond_7
    const/4 v5, 0x1

    .line 182
    iput-boolean v5, v1, Lh1/e;->j:Z

    .line 183
    .line 184
    invoke-virtual/range {p0 .. p1}, Lh1/c;->u(Lh1/l;)V

    .line 185
    .line 186
    .line 187
    if-eqz v4, :cond_8

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_8
    iget-wide v2, v1, Lh1/e;->i:J

    .line 191
    .line 192
    :goto_4
    return-wide v2

    .line 193
    :cond_9
    :try_start_3
    new-instance v0, Lh1/d;

    .line 194
    .line 195
    invoke-direct {v0, v12, v11}, Lh1/d;-><init>(Ljava/io/IOException;I)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_a
    new-instance v0, Lh1/d;

    .line 200
    .line 201
    invoke-direct {v0, v12, v11}, Lh1/d;-><init>(Ljava/io/IOException;I)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_b
    new-instance v0, Lh1/d;

    .line 206
    .line 207
    new-instance v5, Ljava/io/IOException;

    .line 208
    .line 209
    new-instance v6, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-direct {v5, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-direct {v0, v5, v3}, Lh1/d;-><init>(Ljava/io/IOException;I)V

    .line 225
    .line 226
    .line 227
    throw v0
    :try_end_3
    .catch Lh1/d; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 228
    :catch_0
    move-exception v0

    .line 229
    new-instance v2, Lh1/d;

    .line 230
    .line 231
    instance-of v4, v0, Ljava/io/FileNotFoundException;

    .line 232
    .line 233
    if-eqz v4, :cond_c

    .line 234
    .line 235
    const/16 v3, 0x7d5

    .line 236
    .line 237
    :cond_c
    invoke-direct {v2, v0, v3}, Lh1/d;-><init>(Ljava/io/IOException;I)V

    .line 238
    .line 239
    .line 240
    throw v2

    .line 241
    :catch_1
    move-exception v0

    .line 242
    throw v0
.end method

.method public final p([BII)I
    .locals 8

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-wide v0, p0, Lh1/e;->i:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    return v3

    .line 15
    :cond_1
    const-wide/16 v4, -0x1

    .line 16
    .line 17
    cmp-long v2, v0, v4

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    int-to-long v6, p3

    .line 23
    :try_start_0
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    long-to-int p3, v0

    .line 28
    :goto_0
    iget-object v0, p0, Lh1/e;->h:Ljava/io/FileInputStream;

    .line 29
    .line 30
    sget v1, Lf1/b0;->a:I

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    .line 33
    .line 34
    .line 35
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    if-ne p1, v3, :cond_3

    .line 37
    .line 38
    return v3

    .line 39
    :cond_3
    iget-wide p2, p0, Lh1/e;->i:J

    .line 40
    .line 41
    cmp-long v0, p2, v4

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    int-to-long v0, p1

    .line 46
    sub-long/2addr p2, v0

    .line 47
    iput-wide p2, p0, Lh1/e;->i:J

    .line 48
    .line 49
    :cond_4
    invoke-virtual {p0, p1}, Lh1/c;->r(I)V

    .line 50
    .line 51
    .line 52
    return p1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    new-instance p2, Lh1/d;

    .line 55
    .line 56
    const/16 p3, 0x7d0

    .line 57
    .line 58
    invoke-direct {p2, p1, p3}, Lh1/d;-><init>(Ljava/io/IOException;I)V

    .line 59
    .line 60
    .line 61
    throw p2
.end method

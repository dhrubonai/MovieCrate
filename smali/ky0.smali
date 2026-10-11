.class public final Lky0;
.super Li30;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final B:Landroid/content/ContentResolver;

.field public C:Landroid/net/Uri;

.field public D:Landroid/content/res/AssetFileDescriptor;

.field public E:Ljava/io/FileInputStream;

.field public F:J

.field public G:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Li30;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lky0;->B:Landroid/content/ContentResolver;

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
    iput-object v0, p0, Lky0;->C:Landroid/net/Uri;

    .line 3
    .line 4
    const/16 v1, 0x7d0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object v3, p0, Lky0;->E:Ljava/io/FileInputStream;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v3

    .line 16
    goto :goto_5

    .line 17
    :catch_0
    move-exception v3

    .line 18
    goto :goto_4

    .line 19
    :cond_0
    :goto_0
    iput-object v0, p0, Lky0;->E:Ljava/io/FileInputStream;

    .line 20
    .line 21
    :try_start_1
    iget-object v3, p0, Lky0;->D:Landroid/content/res/AssetFileDescriptor;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_1
    move-exception v1

    .line 30
    goto :goto_3

    .line 31
    :catch_1
    move-exception v3

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_1
    iput-object v0, p0, Lky0;->D:Landroid/content/res/AssetFileDescriptor;

    .line 34
    .line 35
    iget-boolean v0, p0, Lky0;->G:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iput-boolean v2, p0, Lky0;->G:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Li30;->b()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :goto_2
    :try_start_2
    new-instance v4, Ljy0;

    .line 46
    .line 47
    invoke-direct {v4, v3, v1}, Ls41;-><init>(Ljava/lang/Exception;I)V

    .line 48
    .line 49
    .line 50
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :goto_3
    iput-object v0, p0, Lky0;->D:Landroid/content/res/AssetFileDescriptor;

    .line 52
    .line 53
    iget-boolean v0, p0, Lky0;->G:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iput-boolean v2, p0, Lky0;->G:Z

    .line 58
    .line 59
    invoke-virtual {p0}, Li30;->b()V

    .line 60
    .line 61
    .line 62
    :cond_3
    throw v1

    .line 63
    :goto_4
    :try_start_3
    new-instance v4, Ljy0;

    .line 64
    .line 65
    invoke-direct {v4, v3, v1}, Ls41;-><init>(Ljava/lang/Exception;I)V

    .line 66
    .line 67
    .line 68
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    :goto_5
    iput-object v0, p0, Lky0;->E:Ljava/io/FileInputStream;

    .line 70
    .line 71
    :try_start_4
    iget-object v4, p0, Lky0;->D:Landroid/content/res/AssetFileDescriptor;

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 76
    .line 77
    .line 78
    goto :goto_6

    .line 79
    :catchall_2
    move-exception v1

    .line 80
    goto :goto_8

    .line 81
    :catch_2
    move-exception v3

    .line 82
    goto :goto_7

    .line 83
    :cond_4
    :goto_6
    iput-object v0, p0, Lky0;->D:Landroid/content/res/AssetFileDescriptor;

    .line 84
    .line 85
    iget-boolean v0, p0, Lky0;->G:Z

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iput-boolean v2, p0, Lky0;->G:Z

    .line 90
    .line 91
    invoke-virtual {p0}, Li30;->b()V

    .line 92
    .line 93
    .line 94
    :cond_5
    throw v3

    .line 95
    :goto_7
    :try_start_5
    new-instance v4, Ljy0;

    .line 96
    .line 97
    invoke-direct {v4, v3, v1}, Ls41;-><init>(Ljava/lang/Exception;I)V

    .line 98
    .line 99
    .line 100
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 101
    :goto_8
    iput-object v0, p0, Lky0;->D:Landroid/content/res/AssetFileDescriptor;

    .line 102
    .line 103
    iget-boolean v0, p0, Lky0;->G:Z

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    iput-boolean v2, p0, Lky0;->G:Z

    .line 108
    .line 109
    invoke-virtual {p0}, Li30;->b()V

    .line 110
    .line 111
    .line 112
    :cond_6
    throw v1
.end method

.method public final h(Lv41;)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "Could not open file descriptor for: "

    .line 6
    .line 7
    :try_start_0
    iget-object v4, v1, Lv41;->a:Landroid/net/Uri;

    .line 8
    .line 9
    iget-wide v5, v1, Lv41;->g:J

    .line 10
    .line 11
    iget-wide v7, v1, Lv41;->f:J

    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iput-object v4, v0, Lky0;->C:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {v0}, Li30;->c()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    const-string v10, "content"

    .line 27
    .line 28
    invoke-static {v9, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v9
    :try_end_0
    .catch Ljy0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    iget-object v10, v0, Lky0;->B:Landroid/content/ContentResolver;

    .line 33
    .line 34
    const/4 v11, 0x1

    .line 35
    if-eqz v9, :cond_0

    .line 36
    .line 37
    :try_start_1
    new-instance v9, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v12, "android.provider.extra.ACCEPT_ORIGINAL_MEDIA_FORMAT"

    .line 43
    .line 44
    invoke-virtual {v9, v12, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v12, "*/*"

    .line 48
    .line 49
    invoke-virtual {v10, v4, v12, v9}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    const/16 v2, 0x7d0

    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_0
    const-string v9, "r"

    .line 60
    .line 61
    invoke-virtual {v10, v4, v9}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    :goto_0
    iput-object v9, v0, Lky0;->D:Landroid/content/res/AssetFileDescriptor;

    .line 66
    .line 67
    if-eqz v9, :cond_b

    .line 68
    .line 69
    invoke-virtual {v9}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 70
    .line 71
    .line 72
    move-result-wide v12

    .line 73
    new-instance v2, Ljava/io/FileInputStream;

    .line 74
    .line 75
    invoke-virtual {v9}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 80
    .line 81
    .line 82
    iput-object v2, v0, Lky0;->E:Ljava/io/FileInputStream;

    .line 83
    .line 84
    const-wide/16 v14, -0x1

    .line 85
    .line 86
    cmp-long v4, v12, v14

    .line 87
    .line 88
    const/16 v10, 0x7d8

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    cmp-long v16, v7, v12

    .line 94
    .line 95
    if-gtz v16, :cond_1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    new-instance v0, Ljy0;

    .line 99
    .line 100
    invoke-direct {v0, v3, v10}, Ls41;-><init>(Ljava/lang/Exception;I)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_2
    :goto_1
    invoke-virtual {v9}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 105
    .line 106
    .line 107
    move-result-wide v16

    .line 108
    move-wide/from16 v18, v12

    .line 109
    .line 110
    add-long v11, v16, v7

    .line 111
    .line 112
    invoke-virtual {v2, v11, v12}, Ljava/io/FileInputStream;->skip(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v11

    .line 116
    sub-long v11, v11, v16

    .line 117
    .line 118
    cmp-long v7, v11, v7

    .line 119
    .line 120
    if-nez v7, :cond_a

    .line 121
    .line 122
    const-wide/16 v7, 0x0

    .line 123
    .line 124
    if-nez v4, :cond_5

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 131
    .line 132
    .line 133
    move-result-wide v11

    .line 134
    cmp-long v4, v11, v7

    .line 135
    .line 136
    if-nez v4, :cond_3

    .line 137
    .line 138
    iput-wide v14, v0, Lky0;->F:J

    .line 139
    .line 140
    move-wide v11, v14

    .line 141
    goto :goto_2

    .line 142
    :cond_3
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    .line 143
    .line 144
    .line 145
    move-result-wide v16

    .line 146
    sub-long v11, v11, v16

    .line 147
    .line 148
    iput-wide v11, v0, Lky0;->F:J

    .line 149
    .line 150
    cmp-long v2, v11, v7

    .line 151
    .line 152
    if-ltz v2, :cond_4

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    new-instance v0, Ljy0;

    .line 156
    .line 157
    invoke-direct {v0, v3, v10}, Ls41;-><init>(Ljava/lang/Exception;I)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_5
    sub-long v11, v18, v11

    .line 162
    .line 163
    iput-wide v11, v0, Lky0;->F:J
    :try_end_1
    .catch Ljy0; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 164
    .line 165
    cmp-long v2, v11, v7

    .line 166
    .line 167
    if-ltz v2, :cond_9

    .line 168
    .line 169
    :goto_2
    cmp-long v2, v5, v14

    .line 170
    .line 171
    if-eqz v2, :cond_7

    .line 172
    .line 173
    cmp-long v3, v11, v14

    .line 174
    .line 175
    if-nez v3, :cond_6

    .line 176
    .line 177
    move-wide v3, v5

    .line 178
    goto :goto_3

    .line 179
    :cond_6
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 180
    .line 181
    .line 182
    move-result-wide v3

    .line 183
    :goto_3
    iput-wide v3, v0, Lky0;->F:J

    .line 184
    .line 185
    :cond_7
    const/4 v9, 0x1

    .line 186
    iput-boolean v9, v0, Lky0;->G:Z

    .line 187
    .line 188
    invoke-virtual/range {p0 .. p1}, Li30;->d(Lv41;)V

    .line 189
    .line 190
    .line 191
    if-eqz v2, :cond_8

    .line 192
    .line 193
    return-wide v5

    .line 194
    :cond_8
    iget-wide v0, v0, Lky0;->F:J

    .line 195
    .line 196
    return-wide v0

    .line 197
    :cond_9
    :try_start_2
    new-instance v0, Ljy0;

    .line 198
    .line 199
    invoke-direct {v0, v3, v10}, Ls41;-><init>(Ljava/lang/Exception;I)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_a
    new-instance v0, Ljy0;

    .line 204
    .line 205
    invoke-direct {v0, v3, v10}, Ls41;-><init>(Ljava/lang/Exception;I)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_b
    new-instance v0, Ljy0;

    .line 210
    .line 211
    new-instance v1, Ljava/io/IOException;

    .line 212
    .line 213
    new-instance v3, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljy0; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 226
    .line 227
    .line 228
    const/16 v2, 0x7d0

    .line 229
    .line 230
    :try_start_3
    invoke-direct {v0, v1, v2}, Ls41;-><init>(Ljava/lang/Exception;I)V

    .line 231
    .line 232
    .line 233
    throw v0
    :try_end_3
    .catch Ljy0; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 234
    :catch_1
    move-exception v0

    .line 235
    :goto_4
    new-instance v1, Ljy0;

    .line 236
    .line 237
    instance-of v3, v0, Ljava/io/FileNotFoundException;

    .line 238
    .line 239
    if-eqz v3, :cond_c

    .line 240
    .line 241
    const/16 v3, 0x7d5

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_c
    move v3, v2

    .line 245
    :goto_5
    invoke-direct {v1, v0, v3}, Ls41;-><init>(Ljava/lang/Exception;I)V

    .line 246
    .line 247
    .line 248
    throw v1

    .line 249
    :catch_2
    move-exception v0

    .line 250
    throw v0
.end method

.method public final read([BII)I
    .locals 8

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-wide v0, p0, Lky0;->F:J

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
    goto :goto_1

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
    iget-object v0, p0, Lky0;->E:Ljava/io/FileInputStream;

    .line 29
    .line 30
    sget-object v1, Leq6;->a:Ljava/lang/String;

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
    :goto_1
    return v3

    .line 39
    :cond_3
    iget-wide p2, p0, Lky0;->F:J

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
    iput-wide p2, p0, Lky0;->F:J

    .line 48
    .line 49
    :cond_4
    invoke-virtual {p0, p1}, Li30;->a(I)V

    .line 50
    .line 51
    .line 52
    return p1

    .line 53
    :catch_0
    move-exception p0

    .line 54
    new-instance p1, Ljy0;

    .line 55
    .line 56
    const/16 p2, 0x7d0

    .line 57
    .line 58
    invoke-direct {p1, p0, p2}, Ls41;-><init>(Ljava/lang/Exception;I)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public final y()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lky0;->C:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

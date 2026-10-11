.class public abstract Lz7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lz7/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/io/File;Lz3/e;)V
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "HTTP "

    .line 4
    .line 5
    invoke-static {}, Lz7/c;->p()Ly8/w;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ly8/y;

    .line 10
    .line 11
    invoke-direct {v3}, Ly8/y;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object/from16 v4, p0

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ly8/y;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "Accept"

    .line 20
    .line 21
    const-string v5, "application/vnd.android.package-archive"

    .line 22
    .line 23
    invoke-virtual {v3, v4, v5}, Ly8/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v4, "User-Agent"

    .line 27
    .line 28
    const-string v5, "PiStream"

    .line 29
    .line 30
    invoke-virtual {v3, v4, v5}, Ly8/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v4, "GET"

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-virtual {v3, v4, v5}, Ly8/y;->c(Ljava/lang/String;Ly8/b0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ly8/y;->a()Landroidx/appcompat/widget/w;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v4, Lc9/i;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-direct {v4, v2, v3, v5}, Lc9/i;-><init>(Ly8/w;Landroidx/appcompat/widget/w;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Lc9/i;->c()Ly8/d0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :try_start_0
    invoke-virtual {v2}, Ly8/d0;->f()Z

    .line 54
    .line 55
    .line 56
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 57
    if-eqz v3, :cond_7

    .line 58
    .line 59
    iget-object v3, v2, Ly8/d0;->x:Ly8/f0;

    .line 60
    .line 61
    if-eqz v3, :cond_7

    .line 62
    .line 63
    :try_start_1
    move-object v1, v3

    .line 64
    check-cast v1, Ly8/e0;

    .line 65
    .line 66
    iget-wide v6, v1, Ly8/e0;->b:J

    .line 67
    .line 68
    check-cast v3, Ly8/e0;

    .line 69
    .line 70
    iget-object v1, v3, Ly8/e0;->c:Lk9/i;

    .line 71
    .line 72
    invoke-interface {v1}, Lk9/i;->F()Lk9/f;

    .line 73
    .line 74
    .line 75
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 76
    :try_start_2
    new-instance v3, Ljava/io/FileOutputStream;

    .line 77
    .line 78
    move-object/from16 v4, p1

    .line 79
    .line 80
    invoke-direct {v3, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 81
    .line 82
    .line 83
    const/high16 v8, 0x40000

    .line 84
    .line 85
    :try_start_3
    new-array v8, v8, [B

    .line 86
    .line 87
    const-wide/16 v9, 0x0

    .line 88
    .line 89
    const/4 v11, -0x1

    .line 90
    move-wide v12, v9

    .line 91
    move v14, v11

    .line 92
    :goto_0
    invoke-virtual {v1, v8}, Ljava/io/InputStream;->read([B)I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    if-eq v15, v11, :cond_4

    .line 97
    .line 98
    invoke-virtual {v3, v8, v5, v15}, Ljava/io/FileOutputStream;->write([BII)V

    .line 99
    .line 100
    .line 101
    int-to-long v4, v15

    .line 102
    add-long/2addr v12, v4

    .line 103
    cmp-long v4, v6, v9

    .line 104
    .line 105
    if-lez v4, :cond_3

    .line 106
    .line 107
    const-wide/16 v4, 0x64

    .line 108
    .line 109
    mul-long/2addr v4, v12

    .line 110
    div-long/2addr v4, v6

    .line 111
    const-wide/16 v9, 0x63

    .line 112
    .line 113
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    long-to-int v4, v4

    .line 118
    if-eq v4, v14, :cond_2

    .line 119
    .line 120
    if-nez v0, :cond_0

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_0
    :try_start_4
    iget-object v5, v0, Lz3/e;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v5, Lcom/google/android/gms/common/api/internal/i0;

    .line 126
    .line 127
    iget-object v9, v5, Lcom/google/android/gms/common/api/internal/i0;->f:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v9, Landroid/os/Handler;

    .line 130
    .line 131
    new-instance v10, Ly/m;

    .line 132
    .line 133
    const/4 v14, 0x3

    .line 134
    invoke-direct {v10, v5, v4, v14}, Ly/m;-><init>(Ljava/lang/Object;II)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 138
    .line 139
    .line 140
    :catch_0
    :goto_1
    :try_start_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v9, "Downloading\u2026 "

    .line 146
    .line 147
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v9, "%"

    .line 154
    .line 155
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 162
    if-nez v0, :cond_1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_1
    :try_start_6
    iget-object v9, v0, Lz3/e;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v9, Lcom/google/android/gms/common/api/internal/i0;

    .line 168
    .line 169
    invoke-virtual {v9, v5}, Lcom/google/android/gms/common/api/internal/i0;->d(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 170
    .line 171
    .line 172
    :catch_1
    :goto_2
    move v14, v4

    .line 173
    :cond_2
    move-object/from16 v4, p1

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    const-wide/16 v9, 0x0

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_3
    move-object/from16 v4, p1

    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    goto :goto_0

    .line 183
    :cond_4
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 188
    .line 189
    .line 190
    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 191
    .line 192
    .line 193
    :try_start_9
    invoke-virtual {v1}, Lk9/f;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ly8/d0;->close()V

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    const-wide/32 v2, 0x100000

    .line 210
    .line 211
    .line 212
    cmp-long v0, v0, v2

    .line 213
    .line 214
    if-ltz v0, :cond_5

    .line 215
    .line 216
    return-void

    .line 217
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->delete()Z

    .line 218
    .line 219
    .line 220
    new-instance v0, Ljava/io/IOException;

    .line 221
    .line 222
    const-string v1, "file broken"

    .line 223
    .line 224
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :catchall_0
    move-exception v0

    .line 229
    move-object v4, v0

    .line 230
    :try_start_a
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :catchall_1
    move-exception v0

    .line 235
    move-object v3, v0

    .line 236
    :try_start_b
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    :goto_3
    throw v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 240
    :catchall_2
    move-exception v0

    .line 241
    move-object v3, v0

    .line 242
    if-eqz v1, :cond_6

    .line 243
    .line 244
    :try_start_c
    invoke-virtual {v1}, Lk9/f;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :catchall_3
    move-exception v0

    .line 249
    move-object v1, v0

    .line 250
    :try_start_d
    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    :cond_6
    :goto_4
    throw v3

    .line 254
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 255
    .line 256
    new-instance v3, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget v1, v2, Ly8/d0;->d:I

    .line 262
    .line 263
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 274
    :catchall_4
    move-exception v0

    .line 275
    move-object v1, v0

    .line 276
    :try_start_e
    invoke-virtual {v2}, Ly8/d0;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :catchall_5
    move-exception v0

    .line 281
    move-object v2, v0

    .line 282
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    :goto_5
    throw v1
.end method

.method public static b(Lz3/e;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lz3/e;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/common/api/internal/i0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/i0;->c(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lz3/e;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/gms/common/api/internal/i0;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/i0;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lz3/e;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lcom/google/android/gms/common/api/internal/i0;

    .line 22
    .line 23
    const-string p1, "Retry"

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/i0;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    return-void
.end method

.method public static c(Lmsr/pistream/app/ui/home/screens/MainActivity;Ljava/io/File;)Z
    .locals 6

    .line 1
    const-string v0, "ApkInstaller"

    .line 2
    .line 3
    const-string v1, "package:"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 7
    .line 8
    const/16 v4, 0x1a

    .line 9
    .line 10
    if-lt v3, v4, :cond_0

    .line 11
    .line 12
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Lh0/f;->B(Landroid/content/pm/PackageManager;)Z

    .line 17
    .line 18
    .line 19
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    :try_start_2
    new-instance v3, Landroid/content/Intent;

    .line 23
    .line 24
    const-string v4, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    .line 25
    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v3, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 47
    .line 48
    .line 49
    const/high16 v1, 0x10000000

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v1

    .line 59
    :try_start_3
    const-string v3, "unknown-sources"

    .line 60
    .line 61
    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 62
    .line 63
    .line 64
    :goto_0
    return v2

    .line 65
    :catch_1
    :cond_0
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v3, ".fileprovider"

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {p0, v1, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v1, Landroid/content/Intent;

    .line 91
    .line 92
    const-string v3, "android.intent.action.VIEW"

    .line 93
    .line 94
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v3, "application/vnd.android.package-archive"

    .line 98
    .line 99
    invoke-virtual {v1, p1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    const p1, 0x10000001

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 109
    .line 110
    .line 111
    const/4 p0, 0x1

    .line 112
    return p0

    .line 113
    :catch_2
    move-exception p0

    .line 114
    const-string p1, "install"

    .line 115
    .line 116
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    .line 118
    .line 119
    return v2
.end method

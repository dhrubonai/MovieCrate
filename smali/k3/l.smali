.class public abstract Lk3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/concurrent/futures/l;

.field public static final b:Ljava/lang/Object;

.field public static c:Lc1/h1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/concurrent/futures/l;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/concurrent/futures/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk3/l;->a:Landroidx/concurrent/futures/l;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lk3/l;->b:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-object v0, Lk3/l;->c:Lc1/h1;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Landroid/content/Context;)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x21

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {v0, p0}, Lk3/j;->a(Landroid/content/pm/PackageManager;Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 32
    .line 33
    return-wide v0
.end method

.method public static b(IZZ)Lc1/h1;
    .locals 1

    .line 1
    new-instance v0, Lc1/h1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lc1/h1;-><init>(IZZ)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk3/l;->c:Lc1/h1;

    .line 7
    .line 8
    sget-object p0, Lk3/l;->a:Landroidx/concurrent/futures/l;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/l;->set(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    sget-object p0, Lk3/l;->c:Lc1/h1;

    .line 14
    .line 15
    return-object p0
.end method

.method public static c(Landroid/content/Context;Z)V
    .locals 18

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lk3/l;->c:Lc1/h1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v1, Lk3/l;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    :try_start_0
    sget-object v0, Lk3/l;->c:Lc1/h1;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x1c

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-lt v0, v2, :cond_e

    .line 25
    .line 26
    const/16 v2, 0x1e

    .line 27
    .line 28
    if-ne v0, v2, :cond_2

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 33
    .line 34
    new-instance v2, Ljava/io/File;

    .line 35
    .line 36
    const-string v4, "/data/misc/profiles/ref/"

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v4, "primary.prof"

    .line 46
    .line 47
    invoke-direct {v0, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const-wide/16 v6, 0x0

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    cmp-long v0, v4, v6

    .line 64
    .line 65
    if-lez v0, :cond_3

    .line 66
    .line 67
    move v0, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move v0, v3

    .line 70
    :goto_0
    new-instance v8, Ljava/io/File;

    .line 71
    .line 72
    new-instance v9, Ljava/io/File;

    .line 73
    .line 74
    const-string v10, "/data/misc/profiles/cur/0/"

    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v10, "primary.prof"

    .line 84
    .line 85
    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 89
    .line 90
    .line 91
    move-result-wide v16

    .line 92
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 93
    .line 94
    .line 95
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    if-eqz v8, :cond_4

    .line 97
    .line 98
    cmp-long v6, v16, v6

    .line 99
    .line 100
    if-lez v6, :cond_4

    .line 101
    .line 102
    move v6, v2

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move v6, v3

    .line 105
    :goto_1
    :try_start_1
    invoke-static/range {p0 .. p0}, Lk3/l;->a(Landroid/content/Context;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v14
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :try_start_2
    new-instance v7, Ljava/io/File;

    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    const-string v9, "profileInstalled"

    .line 116
    .line 117
    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 121
    .line 122
    .line 123
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    if-eqz v8, :cond_5

    .line 125
    .line 126
    :try_start_3
    invoke-static {v7}, Lk3/k;->a(Ljava/io/File;)Lk3/k;

    .line 127
    .line 128
    .line 129
    move-result-object v8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    goto :goto_2

    .line 131
    :catch_0
    const/high16 v2, 0x20000

    .line 132
    .line 133
    :try_start_4
    invoke-static {v2, v0, v6}, Lk3/l;->b(IZZ)Lc1/h1;

    .line 134
    .line 135
    .line 136
    monitor-exit v1

    .line 137
    return-void

    .line 138
    :cond_5
    const/4 v8, 0x0

    .line 139
    :goto_2
    const/4 v9, 0x2

    .line 140
    if-eqz v8, :cond_7

    .line 141
    .line 142
    iget-wide v10, v8, Lk3/k;->c:J

    .line 143
    .line 144
    cmp-long v10, v10, v14

    .line 145
    .line 146
    if-nez v10, :cond_7

    .line 147
    .line 148
    iget v10, v8, Lk3/k;->b:I

    .line 149
    .line 150
    if-ne v10, v9, :cond_6

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    move v3, v10

    .line 154
    goto :goto_4

    .line 155
    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    .line 156
    .line 157
    move v3, v2

    .line 158
    goto :goto_4

    .line 159
    :cond_8
    if-eqz v6, :cond_9

    .line 160
    .line 161
    move v3, v9

    .line 162
    :cond_9
    :goto_4
    if-eqz p1, :cond_a

    .line 163
    .line 164
    if-eqz v6, :cond_a

    .line 165
    .line 166
    if-eq v3, v2, :cond_a

    .line 167
    .line 168
    move v3, v9

    .line 169
    :cond_a
    if-eqz v8, :cond_b

    .line 170
    .line 171
    iget v10, v8, Lk3/k;->b:I

    .line 172
    .line 173
    if-ne v10, v9, :cond_b

    .line 174
    .line 175
    if-ne v3, v2, :cond_b

    .line 176
    .line 177
    iget-wide v9, v8, Lk3/k;->d:J

    .line 178
    .line 179
    cmp-long v2, v4, v9

    .line 180
    .line 181
    if-gez v2, :cond_b

    .line 182
    .line 183
    const/4 v3, 0x3

    .line 184
    :cond_b
    new-instance v2, Lk3/k;

    .line 185
    .line 186
    const/4 v12, 0x1

    .line 187
    move-object v11, v2

    .line 188
    move v13, v3

    .line 189
    invoke-direct/range {v11 .. v17}, Lk3/k;-><init>(IIJJ)V

    .line 190
    .line 191
    .line 192
    if-eqz v8, :cond_c

    .line 193
    .line 194
    invoke-virtual {v8, v2}, Lk3/k;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 198
    if-nez v4, :cond_d

    .line 199
    .line 200
    :cond_c
    :try_start_5
    invoke-virtual {v2, v7}, Lk3/k;->b(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :catch_1
    const/high16 v3, 0x30000

    .line 205
    .line 206
    :cond_d
    :goto_5
    :try_start_6
    invoke-static {v3, v0, v6}, Lk3/l;->b(IZZ)Lc1/h1;

    .line 207
    .line 208
    .line 209
    monitor-exit v1

    .line 210
    return-void

    .line 211
    :catch_2
    const/high16 v2, 0x10000

    .line 212
    .line 213
    invoke-static {v2, v0, v6}, Lk3/l;->b(IZZ)Lc1/h1;

    .line 214
    .line 215
    .line 216
    monitor-exit v1

    .line 217
    return-void

    .line 218
    :cond_e
    :goto_6
    const/high16 v0, 0x40000

    .line 219
    .line 220
    invoke-static {v0, v3, v3}, Lk3/l;->b(IZZ)Lc1/h1;

    .line 221
    .line 222
    .line 223
    monitor-exit v1

    .line 224
    return-void

    .line 225
    :catchall_0
    move-exception v0

    .line 226
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 227
    throw v0
.end method

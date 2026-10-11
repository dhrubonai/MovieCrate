.class public final Lyh2;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lzh1;


# static fields
.field public static z:Lyh2;


# instance fields
.field public x:Ljava/lang/Object;

.field public volatile y:Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)Lyh2;
    .locals 4

    .line 1
    invoke-static {p0}, La34;->x(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lyh2;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lyh2;->z:Lyh2;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Ln08;->a:Lmo7;

    .line 12
    .line 13
    const-class v1, Ln08;

    .line 14
    .line 15
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    sget-object v2, Ln08;->e:Landroid/content/Context;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sput-object v2, Ln08;->e:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :try_start_3
    const-string v2, "GoogleCertificates"

    .line 31
    .line 32
    const-string v3, "GoogleCertificates has been initialized already"

    .line 33
    .line 34
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_4
    monitor-exit v1

    .line 38
    :goto_0
    new-instance v1, Lyh2;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iput-object p0, v1, Lyh2;->x:Ljava/lang/Object;

    .line 48
    .line 49
    sput-object v1, Lyh2;->z:Lyh2;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_1
    move-exception p0

    .line 53
    goto :goto_3

    .line 54
    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 55
    :try_start_6
    throw p0

    .line 56
    :cond_1
    :goto_2
    monitor-exit v0

    .line 57
    return-object v1

    .line 58
    :goto_3
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 59
    throw p0
.end method

.method public static final e(Landroid/content/pm/PackageInfo;Z)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_a

    .line 5
    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "com.android.vending"

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "com.google.android.gms"

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    :cond_2
    move p1, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 36
    .line 37
    and-int/lit16 p1, p1, 0x81

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    move p1, v1

    .line 42
    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    .line 43
    .line 44
    :try_start_0
    sget-object v2, Lnz7;->c:Lmj7;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_5
    sget-object v2, Lnz7;->b:Lmj7;

    .line 48
    .line 49
    :goto_1
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    .line 50
    .line 51
    if-eqz v3, :cond_e

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_e

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-nez v4, :cond_6

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_6
    sget-object v4, Lwh7;->A:Lqf7;

    .line 67
    .line 68
    const/4 v4, 0x4

    .line 69
    new-array v4, v4, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    array-length v5, v3

    .line 76
    move v6, v0

    .line 77
    move v7, v6

    .line 78
    :goto_2
    if-ge v6, v5, :cond_c

    .line 79
    .line 80
    aget-object v8, v3, v6

    .line 81
    .line 82
    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    array-length v9, v4

    .line 90
    add-int/lit8 v10, v7, 0x1

    .line 91
    .line 92
    if-ltz v10, :cond_b

    .line 93
    .line 94
    if-gt v10, v9, :cond_7

    .line 95
    .line 96
    move v11, v9

    .line 97
    goto :goto_3

    .line 98
    :cond_7
    shr-int/lit8 v11, v9, 0x1

    .line 99
    .line 100
    add-int/2addr v11, v9

    .line 101
    add-int/2addr v11, v1

    .line 102
    if-ge v11, v10, :cond_8

    .line 103
    .line 104
    invoke-static {v7}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    add-int/2addr v11, v11

    .line 109
    :cond_8
    if-gez v11, :cond_9

    .line 110
    .line 111
    const v11, 0x7fffffff

    .line 112
    .line 113
    .line 114
    :cond_9
    :goto_3
    if-gt v11, v9, :cond_a

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_a
    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    :goto_4
    aput-object v8, v4, v7

    .line 122
    .line 123
    add-int/lit8 v6, v6, 0x1

    .line 124
    .line 125
    move v7, v10

    .line 126
    goto :goto_2

    .line 127
    :cond_b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    const-string v3, "cannot store more than Integer.MAX_VALUE elements"

    .line 130
    .line 131
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v2

    .line 135
    :cond_c
    if-nez v7, :cond_d

    .line 136
    .line 137
    sget-object v3, Lmj7;->D:Lmj7;

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_d
    new-instance v3, Lmj7;

    .line 141
    .line 142
    invoke-direct {v3, v4, v7}, Lmj7;-><init>([Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_e
    :goto_5
    sget-object v3, Lwh7;->A:Lqf7;

    .line 147
    .line 148
    sget-object v3, Lmj7;->D:Lmj7;

    .line 149
    .line 150
    :goto_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_11

    .line 155
    .line 156
    invoke-virtual {v3}, Lwh7;->g()Lwh7;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    move v5, v0

    .line 165
    :goto_7
    if-ge v5, v4, :cond_13

    .line 166
    .line 167
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, [B

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Lwh7;->i(I)Lqf7;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    :cond_f
    invoke-virtual {v7}, Lqf7;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    add-int/lit8 v9, v5, 0x1

    .line 182
    .line 183
    if-eqz v8, :cond_10

    .line 184
    .line 185
    invoke-virtual {v7}, Lqf7;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    check-cast v8, [B

    .line 190
    .line 191
    invoke-static {v6, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_f

    .line 196
    .line 197
    goto :goto_9

    .line 198
    :cond_10
    move v5, v9

    .line 199
    goto :goto_7

    .line 200
    :cond_11
    const-string v2, "Unable to obtain package certificate history."

    .line 201
    .line 202
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 203
    .line 204
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    :catch_0
    const-string v2, "GoogleSignatureVerifier"

    .line 209
    .line 210
    const-string v3, "package info is not set correctly"

    .line 211
    .line 212
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    if-eqz p1, :cond_12

    .line 216
    .line 217
    sget-object p1, Lnz7;->a:[Liv7;

    .line 218
    .line 219
    invoke-static {p0, p1}, Lyh2;->f(Landroid/content/pm/PackageInfo;[Liv7;)Liv7;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    goto :goto_8

    .line 224
    :cond_12
    sget-object p1, Lnz7;->a:[Liv7;

    .line 225
    .line 226
    aget-object p1, p1, v0

    .line 227
    .line 228
    filled-new-array {p1}, [Liv7;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {p0, p1}, Lyh2;->f(Landroid/content/pm/PackageInfo;[Liv7;)Liv7;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    :goto_8
    if-eqz p0, :cond_13

    .line 237
    .line 238
    :goto_9
    return v1

    .line 239
    :cond_13
    :goto_a
    return v0
.end method

.method public static varargs f(Landroid/content/pm/PackageInfo;[Liv7;)Liv7;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const-string p0, "GoogleSignatureVerifier"

    .line 12
    .line 13
    const-string p1, "Package has more than one signature."

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    new-instance v0, Lnw7;

    .line 20
    .line 21
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aget-object p0, p0, v2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Lnw7;-><init>([B)V

    .line 31
    .line 32
    .line 33
    :goto_0
    array-length p0, p1

    .line 34
    if-ge v2, p0, :cond_3

    .line 35
    .line 36
    aget-object p0, p1, v2

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Liv7;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    aget-object p0, p1, v2

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    return-object v1
.end method


# virtual methods
.method public b(I)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lyh2;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move/from16 v2, p1

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x3

    .line 18
    if-eqz v2, :cond_f

    .line 19
    .line 20
    array-length v4, v2

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto/16 :goto_a

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    :goto_0
    if-ge v7, v4, :cond_e

    .line 28
    .line 29
    aget-object v8, v2, v7

    .line 30
    .line 31
    const-string v9, "GoogleCertificates"

    .line 32
    .line 33
    const-string v10, "Failed to get Google certificates from remote"

    .line 34
    .line 35
    const-string v11, "null pkg"

    .line 36
    .line 37
    if-nez v8, :cond_1

    .line 38
    .line 39
    invoke-static {v11}, Lu98;->o(Ljava/lang/String;)Lu98;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    goto/16 :goto_9

    .line 46
    .line 47
    :cond_1
    iget-object v0, v1, Lyh2;->y:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_b

    .line 56
    .line 57
    sget-object v0, Ln08;->a:Lmo7;

    .line 58
    .line 59
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    const/4 v13, 0x2

    .line 64
    const/4 v14, 0x1

    .line 65
    :try_start_0
    invoke-static {}, Ln08;->a()V

    .line 66
    .line 67
    .line 68
    sget-object v0, Ln08;->c:Lcf7;

    .line 69
    .line 70
    check-cast v0, Lpd7;

    .line 71
    .line 72
    invoke-virtual {v0}, Lpd7;->P()Z

    .line 73
    .line 74
    .line 75
    move-result v0
    :try_end_0
    .catch Lvq1; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 77
    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget-object v0, v1, Lyh2;->x:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {v0}, Lxh2;->b(Landroid/content/Context;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    :try_start_1
    const-string v12, "module init: "

    .line 94
    .line 95
    sget-object v15, Ln08;->e:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v15}, La34;->x(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    :try_start_2
    invoke-static {}, Ln08;->a()V
    :try_end_2
    .catch Lvq1; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    .line 103
    :try_start_3
    sget-object v12, Ln08;->e:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {v12}, La34;->x(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v12, Ln08;->e:Landroid/content/Context;

    .line 109
    .line 110
    new-instance v15, Lic4;

    .line 111
    .line 112
    invoke-direct {v15, v12}, Lic4;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v15}, Lic4;->L(Landroid/os/IBinder;)Ltt2;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-static {v12}, Lic4;->M(Ltt2;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    check-cast v12, Landroid/content/Context;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    .line 125
    :try_start_4
    sget-object v15, Ln08;->c:Lcf7;

    .line 126
    .line 127
    check-cast v15, Lpd7;

    .line 128
    .line 129
    invoke-virtual {v15}, Lsa7;->K()Landroid/os/Parcel;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    sget v16, Lfn7;->a:I

    .line 134
    .line 135
    invoke-virtual {v5, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    .line 137
    .line 138
    const/16 v6, 0x4f45

    .line 139
    .line 140
    invoke-static {v5, v6}, Lz51;->s0(Landroid/os/Parcel;I)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    invoke-static {v5, v14, v8}, Lz51;->m0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 v14, 0x4

    .line 148
    invoke-static {v5, v13, v14}, Lz51;->r0(Landroid/os/Parcel;II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v5, v3, v14}, Lz51;->r0(Landroid/os/Parcel;II)V

    .line 155
    .line 156
    .line 157
    const/4 v13, 0x0

    .line 158
    invoke-virtual {v5, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lic4;

    .line 162
    .line 163
    invoke-direct {v0, v12}, Lic4;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v5, v14, v0}, Lz51;->c0(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x5

    .line 170
    invoke-static {v5, v0, v14}, Lz51;->r0(Landroid/os/Parcel;II)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x6

    .line 177
    invoke-static {v5, v0, v14}, Lz51;->r0(Landroid/os/Parcel;II)V

    .line 178
    .line 179
    .line 180
    const/4 v12, 0x1

    .line 181
    invoke-virtual {v5, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 182
    .line 183
    .line 184
    const/16 v12, 0x8

    .line 185
    .line 186
    invoke-static {v5, v12, v14}, Lz51;->r0(Landroid/os/Parcel;II)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v5, v6}, Lz51;->t0(Landroid/os/Parcel;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v15, v5, v0}, Lsa7;->a(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sget-object v5, Lz38;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 200
    .line 201
    invoke-static {v0, v5}, Lfn7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Lz38;

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 208
    .line 209
    .line 210
    :try_start_5
    iget-boolean v0, v5, Lz38;->x:Z

    .line 211
    .line 212
    if-eqz v0, :cond_2

    .line 213
    .line 214
    iget v0, v5, Lz38;->A:I

    .line 215
    .line 216
    invoke-static {v0}, Lmv5;->j(I)I

    .line 217
    .line 218
    .line 219
    new-instance v0, Lu98;

    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    const/4 v12, 0x1

    .line 223
    const/4 v13, 0x0

    .line 224
    invoke-direct {v0, v13, v6, v6, v12}, Lu98;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_2
    const/4 v6, 0x0

    .line 229
    iget-object v0, v5, Lz38;->y:Ljava/lang/String;

    .line 230
    .line 231
    iget v9, v5, Lz38;->z:I

    .line 232
    .line 233
    invoke-static {v9}, Lnv5;->v(I)I

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    if-ne v9, v14, :cond_3

    .line 238
    .line 239
    new-instance v9, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 240
    .line 241
    invoke-direct {v9}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :catchall_0
    move-exception v0

    .line 246
    goto :goto_4

    .line 247
    :cond_3
    move-object v9, v6

    .line 248
    :goto_1
    const-string v10, "error checking package certificate"

    .line 249
    .line 250
    if-nez v0, :cond_4

    .line 251
    .line 252
    move-object v0, v10

    .line 253
    :cond_4
    iget v10, v5, Lz38;->A:I

    .line 254
    .line 255
    invoke-static {v10}, Lmv5;->j(I)I

    .line 256
    .line 257
    .line 258
    iget v5, v5, Lz38;->z:I

    .line 259
    .line 260
    invoke-static {v5}, Lnv5;->v(I)I

    .line 261
    .line 262
    .line 263
    new-instance v5, Lu98;

    .line 264
    .line 265
    const/4 v13, 0x0

    .line 266
    invoke-direct {v5, v13, v0, v9, v13}, Lu98;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 267
    .line 268
    .line 269
    move-object v0, v5

    .line 270
    goto :goto_2

    .line 271
    :catch_0
    move-exception v0

    .line 272
    const/4 v6, 0x0

    .line 273
    invoke-static {v9, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 274
    .line 275
    .line 276
    const-string v5, "module call"

    .line 277
    .line 278
    invoke-static {v5, v0}, Lu98;->p(Ljava/lang/String;Ljava/lang/Exception;)Lu98;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    goto :goto_2

    .line 283
    :catch_1
    move-exception v0

    .line 284
    const/4 v6, 0x0

    .line 285
    invoke-static {v9, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-virtual {v12, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-static {v5, v0}, Lu98;->p(Ljava/lang/String;Ljava/lang/Exception;)Lu98;

    .line 301
    .line 302
    .line 303
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 304
    :goto_2
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 305
    .line 306
    .line 307
    :goto_3
    const/4 v13, 0x0

    .line 308
    goto/16 :goto_7

    .line 309
    .line 310
    :goto_4
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :cond_5
    const/4 v6, 0x0

    .line 315
    goto :goto_5

    .line 316
    :catchall_1
    move-exception v0

    .line 317
    goto/16 :goto_8

    .line 318
    .line 319
    :catch_2
    move-exception v0

    .line 320
    const/4 v6, 0x0

    .line 321
    :try_start_6
    invoke-static {v9, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 322
    .line 323
    .line 324
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 325
    .line 326
    .line 327
    :goto_5
    :try_start_7
    iget-object v0, v1, Lyh2;->x:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Landroid/content/Context;

    .line 330
    .line 331
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    const v5, 0x8000040

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v8, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 339
    .line 340
    .line 341
    move-result-object v0
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_3

    .line 342
    iget-object v5, v1, Lyh2;->x:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v5, Landroid/content/Context;

    .line 345
    .line 346
    invoke-static {v5}, Lxh2;->b(Landroid/content/Context;)Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-nez v0, :cond_6

    .line 351
    .line 352
    invoke-static {v11}, Lu98;->o(Ljava/lang/String;)Lu98;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    goto :goto_3

    .line 357
    :cond_6
    iget-object v9, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 358
    .line 359
    if-eqz v9, :cond_7

    .line 360
    .line 361
    array-length v9, v9

    .line 362
    const/4 v12, 0x1

    .line 363
    if-eq v9, v12, :cond_8

    .line 364
    .line 365
    :cond_7
    const/4 v13, 0x0

    .line 366
    goto :goto_6

    .line 367
    :cond_8
    new-instance v9, Lnw7;

    .line 368
    .line 369
    iget-object v10, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 370
    .line 371
    const/4 v11, 0x0

    .line 372
    aget-object v10, v10, v11

    .line 373
    .line 374
    invoke-virtual {v10}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    invoke-direct {v9, v10}, Lnw7;-><init>([B)V

    .line 379
    .line 380
    .line 381
    iget-object v10, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    :try_start_8
    invoke-static {v10, v9, v5, v11}, Ln08;->b(Ljava/lang/String;Lnw7;ZZ)Lu98;

    .line 388
    .line 389
    .line 390
    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 391
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 392
    .line 393
    .line 394
    iget-boolean v11, v5, Lu98;->y:Z

    .line 395
    .line 396
    if-eqz v11, :cond_9

    .line 397
    .line 398
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 399
    .line 400
    if-eqz v0, :cond_9

    .line 401
    .line 402
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 403
    .line 404
    and-int/2addr v0, v13

    .line 405
    if-eqz v0, :cond_9

    .line 406
    .line 407
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    const/4 v12, 0x1

    .line 412
    const/4 v13, 0x0

    .line 413
    :try_start_9
    invoke-static {v10, v9, v13, v12}, Ln08;->b(Ljava/lang/String;Lnw7;ZZ)Lu98;

    .line 414
    .line 415
    .line 416
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 417
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 418
    .line 419
    .line 420
    iget-boolean v0, v0, Lu98;->y:Z

    .line 421
    .line 422
    if-eqz v0, :cond_a

    .line 423
    .line 424
    const-string v0, "debuggable release cert app rejected"

    .line 425
    .line 426
    invoke-static {v0}, Lu98;->o(Ljava/lang/String;)Lu98;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    goto :goto_7

    .line 431
    :catchall_2
    move-exception v0

    .line 432
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 433
    .line 434
    .line 435
    throw v0

    .line 436
    :cond_9
    const/4 v13, 0x0

    .line 437
    :cond_a
    move-object v0, v5

    .line 438
    goto :goto_7

    .line 439
    :catchall_3
    move-exception v0

    .line 440
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 441
    .line 442
    .line 443
    throw v0

    .line 444
    :goto_6
    const-string v0, "single cert required"

    .line 445
    .line 446
    invoke-static {v0}, Lu98;->o(Ljava/lang/String;)Lu98;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    :goto_7
    iget-boolean v5, v0, Lu98;->y:Z

    .line 451
    .line 452
    if-eqz v5, :cond_c

    .line 453
    .line 454
    iput-object v8, v1, Lyh2;->y:Ljava/lang/Object;

    .line 455
    .line 456
    goto :goto_9

    .line 457
    :catch_3
    move-exception v0

    .line 458
    const/4 v13, 0x0

    .line 459
    const-string v5, "no pkg "

    .line 460
    .line 461
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-static {v5, v0}, Lu98;->p(Ljava/lang/String;Ljava/lang/Exception;)Lu98;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    goto :goto_9

    .line 470
    :goto_8
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 471
    .line 472
    .line 473
    throw v0

    .line 474
    :cond_b
    const/4 v6, 0x0

    .line 475
    const/4 v13, 0x0

    .line 476
    sget-object v0, Lu98;->B:Lu98;

    .line 477
    .line 478
    :cond_c
    :goto_9
    iget-boolean v5, v0, Lu98;->y:Z

    .line 479
    .line 480
    if-eqz v5, :cond_d

    .line 481
    .line 482
    goto :goto_b

    .line 483
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 484
    .line 485
    goto/16 :goto_0

    .line 486
    .line 487
    :cond_e
    invoke-static {v0}, La34;->x(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    goto :goto_b

    .line 491
    :cond_f
    :goto_a
    const-string v0, "no pkgs"

    .line 492
    .line 493
    invoke-static {v0}, Lu98;->o(Ljava/lang/String;)Lu98;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    :goto_b
    iget-boolean v1, v0, Lu98;->y:Z

    .line 498
    .line 499
    if-nez v1, :cond_11

    .line 500
    .line 501
    const-string v1, "GoogleCertificatesRslt"

    .line 502
    .line 503
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-eqz v2, :cond_11

    .line 508
    .line 509
    iget-object v2, v0, Lu98;->A:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v2, Ljava/lang/Throwable;

    .line 512
    .line 513
    if-eqz v2, :cond_10

    .line 514
    .line 515
    invoke-virtual {v0}, Lu98;->l()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-static {v1, v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 520
    .line 521
    .line 522
    goto :goto_c

    .line 523
    :cond_10
    invoke-virtual {v0}, Lu98;->l()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 528
    .line 529
    .line 530
    :cond_11
    :goto_c
    iget-boolean v0, v0, Lu98;->y:Z

    .line 531
    .line 532
    return v0
.end method

.method public c()Lnc1;
    .locals 0

    .line 1
    iget-object p0, p0, Lyh2;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Loc1;

    .line 4
    .line 5
    return-object p0
.end method

.method public d(Lsx7;)La28;
    .locals 8

    .line 1
    iget-object v0, p0, Lyh2;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld18;

    .line 4
    .line 5
    sget-object v1, La28;->i:Ld18;

    .line 6
    .line 7
    if-eq v0, v1, :cond_6

    .line 8
    .line 9
    sget-object v2, La28;->h:Lqb7;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v3, Lqx2;

    .line 15
    .line 16
    const/4 v4, 0x6

    .line 17
    invoke-direct {v3, v4}, Lqx2;-><init>(B)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    iput-boolean v4, v3, Lqx2;->y:Z

    .line 22
    .line 23
    iget-object v5, v2, Lqb7;->y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    iget-object v6, p1, Lsx7;->b:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v7, v0, Ld18;->d:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v7, :cond_0

    .line 32
    .line 33
    iget-object v7, v0, Ld18;->a:Lqc2;

    .line 34
    .line 35
    invoke-interface {v7, v6}, Lqc2;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    move-object v7, v6

    .line 40
    check-cast v7, Ljava/lang/String;

    .line 41
    .line 42
    iput-object v7, v0, Ld18;->d:Ljava/lang/String;

    .line 43
    .line 44
    :cond_0
    new-instance v6, Lw18;

    .line 45
    .line 46
    invoke-direct {v6, p1, v0, v3}, Lw18;-><init>(Lsx7;Ld18;Lqx2;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lf18;

    .line 54
    .line 55
    iget-boolean v3, v3, Lqx2;->y:Z

    .line 56
    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    iget-object p1, p1, Lsx7;->b:Landroid/content/Context;

    .line 60
    .line 61
    new-instance v3, Luw7;

    .line 62
    .line 63
    invoke-direct {v3, v2}, Luw7;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Lf38;->b:Luw7;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    const-class v2, Lf38;

    .line 71
    .line 72
    monitor-enter v2

    .line 73
    :try_start_0
    sget-object v5, Lf38;->b:Luw7;

    .line 74
    .line 75
    if-nez v5, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const-string v6, "com.google.android.gms"

    .line 82
    .line 83
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_3

    .line 88
    .line 89
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    const/16 v6, 0x21

    .line 92
    .line 93
    if-lt v5, v6, :cond_1

    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move v5, v4

    .line 98
    :goto_0
    if-eqz v5, :cond_2

    .line 99
    .line 100
    new-instance v5, Lf38;

    .line 101
    .line 102
    invoke-direct {v5, v4}, Lf38;-><init>(B)V

    .line 103
    .line 104
    .line 105
    new-instance v4, Landroid/content/IntentFilter;

    .line 106
    .line 107
    const-string v6, "com.google.android.gms.phenotype.UPDATE"

    .line 108
    .line 109
    invoke-direct {v4, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 v6, 0x2

    .line 113
    invoke-virtual {p1, v5, v4, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    new-instance v5, Lf38;

    .line 120
    .line 121
    invoke-direct {v5, v4}, Lf38;-><init>(B)V

    .line 122
    .line 123
    .line 124
    new-instance v4, Landroid/content/IntentFilter;

    .line 125
    .line 126
    const-string v6, "com.google.android.gms.phenotype.UPDATE"

    .line 127
    .line 128
    invoke-direct {v4, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v5, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_1
    sput-object v3, Lf38;->b:Luw7;

    .line 135
    .line 136
    :cond_4
    monitor-exit v2

    .line 137
    goto :goto_3

    .line 138
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    throw p0

    .line 140
    :cond_5
    :goto_3
    iget-object p1, v0, Lf18;->a:La28;

    .line 141
    .line 142
    iput-object p1, p0, Lyh2;->x:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v1, p0, Lyh2;->y:Ljava/lang/Object;

    .line 145
    .line 146
    :cond_6
    iget-object p0, p0, Lyh2;->x:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, La28;

    .line 149
    .line 150
    return-object p0
.end method

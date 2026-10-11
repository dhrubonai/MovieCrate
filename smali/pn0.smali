.class public final Lpn0;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lxc2;


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public final synthetic x:B

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lpn0;->x:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lpn0;->y:Z

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lpn0;->x:B

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lpn0;->A:Ljava/lang/Object;

    .line 19
    iput-boolean p2, p0, Lpn0;->y:Z

    .line 20
    iput-boolean p3, p0, Lpn0;->z:Z

    .line 21
    iput-object p4, p0, Lpn0;->B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkl1;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lpn0;->x:B

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpn0;->B:Ljava/lang/Object;

    .line 28
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lpn0;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llw3;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lpn0;->x:B

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iput-object p1, p0, Lpn0;->A:Ljava/lang/Object;

    .line 25
    new-instance p1, Loq3;

    invoke-direct {p1}, Loq3;-><init>()V

    iput-object p1, p0, Lpn0;->B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwu3;Ldt3;ZZ)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lpn0;->x:B

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpn0;->B:Ljava/lang/Object;

    iput-object p2, p0, Lpn0;->A:Ljava/lang/Object;

    iput-boolean p3, p0, Lpn0;->y:Z

    iput-boolean p4, p0, Lpn0;->z:Z

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 26
    const/4 p1, 0x1

    iput-byte p1, p0, Lpn0;->x:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljw0;
    .locals 4

    .line 1
    new-instance v0, Ljw0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lpn0;->y:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lpn0;->z:Z

    .line 6
    .line 7
    iget-object v3, p0, Lpn0;->A:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, [Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lpn0;->B:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, [Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, p0}, Ljw0;-><init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public varargs b([Lbm0;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lpn0;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    array-length v1, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_0

    .line 15
    .line 16
    aget-object v4, p1, v3

    .line 17
    .line 18
    iget-object v4, v4, Lbm0;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-array p1, v2, [Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [Ljava/lang/String;

    .line 33
    .line 34
    array-length v0, p1

    .line 35
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, [Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lpn0;->c([Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const-string p0, "no cipher suites for cleartext connections"

    .line 46
    .line 47
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public varargs c([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpn0;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, [Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lpn0;->A:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "At least one cipher suite is required"

    .line 18
    .line 19
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const-string p0, "no cipher suites for cleartext connections"

    .line 24
    .line 25
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public varargs d([Lyf6;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lpn0;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    array-length v1, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_0

    .line 15
    .line 16
    aget-object v4, p1, v3

    .line 17
    .line 18
    iget-object v4, v4, Lyf6;->x:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-array p1, v2, [Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [Ljava/lang/String;

    .line 33
    .line 34
    array-length v0, p1

    .line 35
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, [Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lpn0;->e([Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const-string p0, "no TLS versions for cleartext connections"

    .line 46
    .line 47
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public varargs e([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpn0;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, [Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lpn0;->B:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "At least one TLS version is required"

    .line 18
    .line 19
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const-string p0, "no TLS versions for cleartext connections"

    .line 24
    .line 25
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public f()V
    .locals 15

    .line 1
    iget-object v0, p0, Lpn0;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkl1;

    .line 4
    .line 5
    iget-object v0, v0, Lkl1;->B:Ljl1;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Ljl1;->b:Lik1;

    .line 11
    .line 12
    iget-object v1, v0, Lik1;->m:Ljava/util/List;

    .line 13
    .line 14
    iget v0, v0, Lik1;->k:I

    .line 15
    .line 16
    iget-object v2, p0, Lpn0;->B:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lkl1;

    .line 19
    .line 20
    check-cast v2, Lcom/anistation/download/service/InternalDownloadService;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    move-object v7, v4

    .line 42
    check-cast v7, Lcj1;

    .line 43
    .line 44
    iget v7, v7, Lcj1;->b:I

    .line 45
    .line 46
    if-eq v7, v5, :cond_2

    .line 47
    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    const/4 v8, 0x7

    .line 51
    if-ne v7, v8, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v4, v6

    .line 55
    :cond_2
    :goto_0
    check-cast v4, Lcj1;

    .line 56
    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    invoke-static {v1}, Lyo0;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v4, v1

    .line 64
    check-cast v4, Lcj1;

    .line 65
    .line 66
    :cond_3
    if-eqz v4, :cond_4

    .line 67
    .line 68
    sget-object v1, Ljk1;->a:Lx53;

    .line 69
    .line 70
    iget-object v1, v4, Lcj1;->a:Lil1;

    .line 71
    .line 72
    iget-object v1, v1, Lil1;->D:[B

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Ljk1;->a([B)Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move-object v1, v6

    .line 83
    :goto_1
    const v3, 0x7f1200f2

    .line 84
    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getAnimeTitle()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v1}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getEpisodeTitle()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v8, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v7, " \u2022 "

    .line 105
    .line 106
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    :goto_2
    const/16 v7, 0x64

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    if-eqz v4, :cond_7

    .line 128
    .line 129
    iget-object v9, v4, Lcj1;->h:Lpk1;

    .line 130
    .line 131
    iget v9, v9, Lpk1;->b:F

    .line 132
    .line 133
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-nez v11, :cond_6

    .line 142
    .line 143
    const/4 v11, 0x0

    .line 144
    cmpl-float v9, v9, v11

    .line 145
    .line 146
    if-ltz v9, :cond_6

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    move-object v10, v6

    .line 150
    :goto_3
    if-eqz v10, :cond_7

    .line 151
    .line 152
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    float-to-int v9, v9

    .line 157
    invoke-static {v9, v8, v7}, Ldb;->C(III)I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    goto :goto_4

    .line 166
    :cond_7
    move-object v9, v6

    .line 167
    :goto_4
    const/4 v10, -0x1

    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    sget-object v0, Lml1;->d:Lr18;

    .line 171
    .line 172
    iget-object v3, v2, Lcom/anistation/download/service/InternalDownloadService;->G:Lrb3;

    .line 173
    .line 174
    invoke-interface {v3}, Lrb3;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Lok1;

    .line 179
    .line 180
    invoke-virtual {v0, v3, v2}, Lr18;->j(Lok1;Landroid/content/Context;)Lml1;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v0, v0, Lml1;->b:Lvy4;

    .line 185
    .line 186
    iget-object v0, v0, Lvy4;->x:Lsx5;

    .line 187
    .line 188
    invoke-virtual {v0}, Lsx5;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lcom/anistation/model/download/DownloadSettings;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/anistation/model/download/DownloadSettings;->getDownloadOverWifiOnly()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    const v0, 0x7f1200f6

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto :goto_5

    .line 208
    :cond_8
    const v0, 0x7f1200f5

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    goto :goto_5

    .line 216
    :cond_9
    if-nez v4, :cond_a

    .line 217
    .line 218
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    goto :goto_5

    .line 223
    :cond_a
    iget-wide v11, v4, Lcj1;->e:J

    .line 224
    .line 225
    long-to-int v0, v11

    .line 226
    const-wide/16 v13, 0x0

    .line 227
    .line 228
    if-eq v0, v10, :cond_b

    .line 229
    .line 230
    cmp-long v0, v11, v13

    .line 231
    .line 232
    if-lez v0, :cond_b

    .line 233
    .line 234
    iget-object v0, v4, Lcj1;->h:Lpk1;

    .line 235
    .line 236
    iget-wide v11, v0, Lpk1;->a:J

    .line 237
    .line 238
    invoke-static {v11, v12}, Lcom/anistation/download/service/InternalDownloadService;->d(J)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-wide v11, v4, Lcj1;->e:J

    .line 243
    .line 244
    invoke-static {v11, v12}, Lcom/anistation/download/service/InternalDownloadService;->d(J)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    const-string v11, " / "

    .line 249
    .line 250
    invoke-static {v0, v11, v3}, Lqx1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    goto :goto_5

    .line 255
    :cond_b
    iget-object v0, v4, Lcj1;->h:Lpk1;

    .line 256
    .line 257
    iget-wide v11, v0, Lpk1;->a:J

    .line 258
    .line 259
    cmp-long v0, v11, v13

    .line 260
    .line 261
    if-lez v0, :cond_c

    .line 262
    .line 263
    iget-object v0, v4, Lcj1;->h:Lpk1;

    .line 264
    .line 265
    iget-wide v11, v0, Lpk1;->a:J

    .line 266
    .line 267
    invoke-static {v11, v12}, Lcom/anistation/download/service/InternalDownloadService;->d(J)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    goto :goto_5

    .line 272
    :cond_c
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    invoke-virtual {v3, v11}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    const/high16 v11, 0xc000000

    .line 292
    .line 293
    if-eqz v3, :cond_d

    .line 294
    .line 295
    invoke-static {v2, v8, v3, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    goto :goto_6

    .line 300
    :cond_d
    move-object v3, v6

    .line 301
    :goto_6
    new-instance v12, Lgb4;

    .line 302
    .line 303
    const-string v13, "episode_downloads"

    .line 304
    .line 305
    invoke-direct {v12, v2, v13}, Lgb4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const v13, 0x1080081

    .line 309
    .line 310
    .line 311
    iget-object v14, v12, Lgb4;->u:Landroid/app/Notification;

    .line 312
    .line 313
    iput v13, v14, Landroid/app/Notification;->icon:I

    .line 314
    .line 315
    invoke-static {v1}, Lgb4;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    iput-object v1, v12, Lgb4;->e:Ljava/lang/CharSequence;

    .line 320
    .line 321
    invoke-static {v0}, Lgb4;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iput-object v0, v12, Lgb4;->f:Ljava/lang/CharSequence;

    .line 326
    .line 327
    const/16 v0, 0x8

    .line 328
    .line 329
    const/4 v1, 0x1

    .line 330
    invoke-virtual {v12, v0, v1}, Lgb4;->d(IZ)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v12, v5, v1}, Lgb4;->d(IZ)V

    .line 334
    .line 335
    .line 336
    const-string v0, "progress"

    .line 337
    .line 338
    iput-object v0, v12, Lgb4;->p:Ljava/lang/String;

    .line 339
    .line 340
    iput v10, v12, Lgb4;->i:I

    .line 341
    .line 342
    iput-object v3, v12, Lgb4;->g:Landroid/app/PendingIntent;

    .line 343
    .line 344
    if-nez v9, :cond_e

    .line 345
    .line 346
    iput-byte v8, v12, Lgb4;->l:B

    .line 347
    .line 348
    iput v8, v12, Lgb4;->m:I

    .line 349
    .line 350
    iput-boolean v1, v12, Lgb4;->n:Z

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_e
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    iput-byte v7, v12, Lgb4;->l:B

    .line 358
    .line 359
    iput v0, v12, Lgb4;->m:I

    .line 360
    .line 361
    iput-boolean v8, v12, Lgb4;->n:Z

    .line 362
    .line 363
    :goto_7
    if-eqz v4, :cond_f

    .line 364
    .line 365
    new-instance v0, Landroid/content/Intent;

    .line 366
    .line 367
    const-class v3, Lcom/anistation/download/service/InternalDownloadService;

    .line 368
    .line 369
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 370
    .line 371
    .line 372
    const-string v3, "androidx.media3.exoplayer.downloadService.action.REMOVE_DOWNLOAD"

    .line 373
    .line 374
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 375
    .line 376
    .line 377
    iget-object v3, v4, Lcj1;->a:Lil1;

    .line 378
    .line 379
    iget-object v3, v3, Lil1;->x:Ljava/lang/String;

    .line 380
    .line 381
    const-string v5, "content_id"

    .line 382
    .line 383
    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 384
    .line 385
    .line 386
    const-string v3, "foreground"

    .line 387
    .line 388
    invoke-virtual {v0, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 389
    .line 390
    .line 391
    iget-object v3, v4, Lcj1;->a:Lil1;

    .line 392
    .line 393
    iget-object v3, v3, Lil1;->x:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    invoke-static {v2, v3, v0, v11}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    const v3, 0x7f1200ef

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v12, v8, v0, v2}, Lgb4;->a(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    :cond_f
    invoke-virtual {v12}, Lgb4;->b()Landroid/app/Notification;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    iget-boolean v2, p0, Lpn0;->z:Z

    .line 421
    .line 422
    iget-object v3, p0, Lpn0;->B:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v3, Lkl1;

    .line 425
    .line 426
    const/16 v4, 0x835

    .line 427
    .line 428
    if-nez v2, :cond_10

    .line 429
    .line 430
    sget-object v2, Leq6;->a:Ljava/lang/String;

    .line 431
    .line 432
    :try_start_0
    invoke-virtual {v3, v4, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 433
    .line 434
    .line 435
    iput-boolean v1, p0, Lpn0;->z:Z

    .line 436
    .line 437
    goto :goto_8

    .line 438
    :catch_0
    move-exception p0

    .line 439
    const-string v0, "Util"

    .line 440
    .line 441
    const-string v1, "The service must be declared with a foregroundServiceType that includes dataSync"

    .line 442
    .line 443
    invoke-static {v0, v1}, Lkb0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw p0

    .line 447
    :cond_10
    const-string v1, "notification"

    .line 448
    .line 449
    invoke-virtual {v3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, Landroid/app/NotificationManager;

    .line 454
    .line 455
    invoke-virtual {v1, v4, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 456
    .line 457
    .line 458
    :goto_8
    iget-boolean v0, p0, Lpn0;->y:Z

    .line 459
    .line 460
    if-eqz v0, :cond_11

    .line 461
    .line 462
    iget-object v0, p0, Lpn0;->A:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Landroid/os/Handler;

    .line 465
    .line 466
    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    iget-object v0, p0, Lpn0;->A:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Landroid/os/Handler;

    .line 472
    .line 473
    new-instance v1, Lp0;

    .line 474
    .line 475
    const/16 v2, 0x15

    .line 476
    .line 477
    invoke-direct {v1, p0, v2}, Lp0;-><init>(Ljava/lang/Object;B)V

    .line 478
    .line 479
    .line 480
    const-wide/16 v2, 0x3e8

    .line 481
    .line 482
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 483
    .line 484
    .line 485
    :cond_11
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Let3;

    .line 3
    .line 4
    iget-object p1, p0, Lpn0;->B:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lwu3;

    .line 7
    .line 8
    iget-object p1, p1, Lwu3;->i:Lbu3;

    .line 9
    .line 10
    iget-object v0, p0, Lpn0;->A:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v5, v0

    .line 13
    check-cast v5, Ldt3;

    .line 14
    .line 15
    iget-boolean v3, p0, Lpn0;->y:Z

    .line 16
    .line 17
    iget-boolean v4, p0, Lpn0;->z:Z

    .line 18
    .line 19
    new-instance v0, Lqu3;

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    invoke-direct/range {v0 .. v5}, Lqu3;-><init>(Lpn0;Let3;ZZLdt3;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lqu3;->run()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public t(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-byte v0, p0, Lpn0;->x:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-boolean v0, p0, Lpn0;->y:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "Video"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "Audio"

    .line 19
    .line 20
    :goto_0
    iget-boolean v1, p0, Lpn0;->z:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v1, "Decoder"

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string v1, "Encoder"

    .line 28
    .line 29
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "CodecInfo{type="

    .line 34
    .line 35
    const-string v2, ", configurationFormat="

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, Lh11;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lpn0;->A:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", name="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lpn0;->B:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Ljava/lang/String;

    .line 56
    .line 57
    const/16 v1, 0x7d

    .line 58
    .line 59
    invoke-static {v0, p0, v1}, Lqx1;->p(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

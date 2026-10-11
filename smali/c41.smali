.class public final Lc41;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljs1;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lrt3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lrt3;->y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Landroid/content/Context;

    .line 7
    .line 8
    iput-object p1, p0, Lc41;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public static d(Lea2;Ljava/lang/String;)Loz1;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lpn0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lea2;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object p0, p0, Lea2;->p:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lqy3;->m(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {p1, v1, p0, v2, v3}, Lpn0;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/16 p0, 0xbbb

    .line 27
    .line 28
    invoke-static {v0, p0, p1}, Loz1;->c(Ljava/lang/Exception;ILpn0;)Loz1;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method


# virtual methods
.method public a(Ltl7;)V
    .locals 8

    .line 1
    new-instance v7, Lfv0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "EmojiCompatInitializer"

    .line 5
    .line 6
    invoke-direct {v7, v1, v0}, Lfv0;-><init>(Ljava/lang/String;B)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    .line 11
    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 12
    .line 13
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    const-wide/16 v3, 0xf

    .line 19
    .line 20
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lze;

    .line 30
    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    invoke-direct {v1, p0, p1, v0, v2}, Lze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public b()Ld41;
    .locals 12

    .line 1
    iget-object p0, p0, Lc41;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ld41;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lo80;->f:Li18;

    .line 11
    .line 12
    invoke-static {v1}, Lti1;->a(Lnw4;)Lnw4;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Ld41;->x:Lnw4;

    .line 17
    .line 18
    new-instance v1, Ll03;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Ll03;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Ld41;->y:Ll03;

    .line 24
    .line 25
    new-instance p0, Laf2;

    .line 26
    .line 27
    const/16 v2, 0xd

    .line 28
    .line 29
    invoke-direct {p0, v1, v2}, Laf2;-><init>(Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ly23;

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    invoke-direct {v2, v1, p0, v3}, Ly23;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lti1;->a(Lnw4;)Lnw4;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iput-object p0, v0, Ld41;->z:Lnw4;

    .line 43
    .line 44
    iget-object p0, v0, Ld41;->y:Ll03;

    .line 45
    .line 46
    new-instance v1, Leo3;

    .line 47
    .line 48
    const/16 v2, 0xe

    .line 49
    .line 50
    invoke-direct {v1, p0, v2}, Leo3;-><init>(Ljava/lang/Object;B)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Laf2;

    .line 54
    .line 55
    const/16 v3, 0x14

    .line 56
    .line 57
    invoke-direct {v2, p0, v3}, Laf2;-><init>(Ljava/lang/Object;B)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Ll33;

    .line 61
    .line 62
    const/16 v3, 0x10

    .line 63
    .line 64
    invoke-direct {p0, v1, v2, v3}, Ll33;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lti1;->a(Lnw4;)Lnw4;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iput-object v7, v0, Ld41;->A:Lnw4;

    .line 72
    .line 73
    new-instance p0, Lxb5;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {p0, v1}, Lxb5;-><init>(B)V

    .line 77
    .line 78
    .line 79
    iget-object v5, v0, Ld41;->y:Ll03;

    .line 80
    .line 81
    new-instance v8, Ldn0;

    .line 82
    .line 83
    const/16 v1, 0x1b

    .line 84
    .line 85
    invoke-direct {v8, v5, v7, p0, v1}, Ldn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 86
    .line 87
    .line 88
    iget-object v9, v0, Ld41;->x:Lnw4;

    .line 89
    .line 90
    iget-object v6, v0, Ld41;->z:Lnw4;

    .line 91
    .line 92
    new-instance p0, Lkz;

    .line 93
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v9, p0, Lkz;->x:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v6, p0, Lkz;->y:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v8, p0, Lkz;->z:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v7, p0, Lkz;->A:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v7, p0, Lkz;->B:Ljava/lang/Object;

    .line 106
    .line 107
    new-instance v4, Lls0;

    .line 108
    .line 109
    move-object v10, v7

    .line 110
    move-object v11, v7

    .line 111
    invoke-direct/range {v4 .. v11}, Lls0;-><init>(Lnw4;Lnw4;Lnw4;Ldn0;Lnw4;Lnw4;Lnw4;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lzp2;

    .line 115
    .line 116
    invoke-direct {v1, v9, v7, v8, v7}, Lzp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lxf6;

    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    invoke-direct {v2, p0, v4, v1, v3}, Lxf6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Lti1;->a(Lnw4;)Lnw4;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    iput-object p0, v0, Ld41;->B:Lnw4;

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-class v0, Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, " must be set"

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0
.end method

.method public c(Landroid/media/MediaFormat;Lea2;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Lp71;
    .locals 11

    .line 1
    move-object/from16 v1, p5

    .line 2
    .line 3
    sget-object v4, Lnw2;->y:Lz62;

    .line 4
    .line 5
    sget-object v4, Lo15;->B:Lo15;

    .line 6
    .line 7
    iget-object v4, p2, Lea2;->p:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v4, p0, Lc41;->a:Landroid/content/Context;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    invoke-static {p2, v7, v7}, Lup3;->g(Lea2;ZZ)Lo15;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    new-instance v6, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Lqp3;

    .line 25
    .line 26
    invoke-direct {v5, v4, p2, v7}, Lqp3;-><init>(Landroid/content/Context;Lea2;B)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lxq0;

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    invoke-direct {v4, v5, v8}, Lxq0;-><init>(Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    invoke-static {v6, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Lsp3; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_6

    .line 43
    .line 44
    if-eqz p4, :cond_2

    .line 45
    .line 46
    new-instance v4, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    move v5, v7

    .line 52
    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-ge v5, v9, :cond_1

    .line 57
    .line 58
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    check-cast v9, Lmp3;

    .line 63
    .line 64
    iget-boolean v10, v9, Lmp3;->g:Z

    .line 65
    .line 66
    if-nez v10, :cond_0

    .line 67
    .line 68
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_2

    .line 79
    .line 80
    move-object v6, v4

    .line 81
    :cond_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 v5, 0x1f

    .line 84
    .line 85
    if-lt v4, v5, :cond_3

    .line 86
    .line 87
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lmp3;

    .line 92
    .line 93
    iget-object v5, v5, Lmp3;->c:Ljava/lang/String;

    .line 94
    .line 95
    const-string v9, "video/dolby-vision"

    .line 96
    .line 97
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    const-string v5, "color-transfer-request"

    .line 104
    .line 105
    const/4 v9, 0x7

    .line 106
    invoke-virtual {p1, v5, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    :cond_3
    const/16 v5, 0x23

    .line 110
    .line 111
    if-lt v4, v5, :cond_4

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    invoke-static {p1, v1}, Lnu5;->p(Landroid/media/MediaFormat;Landroid/media/metrics/LogSessionId;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    new-instance v9, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lc41;->a:Landroid/content/Context;

    .line 124
    .line 125
    invoke-interface {v6, v7, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lmp3;

    .line 144
    .line 145
    iget-object v4, v0, Lmp3;->c:Ljava/lang/String;

    .line 146
    .line 147
    const-string v5, "mime"

    .line 148
    .line 149
    invoke-virtual {p1, v5, v4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :try_start_1
    new-instance v4, Lp71;

    .line 153
    .line 154
    iget-object v0, v0, Lmp3;->a:Ljava/lang/String;

    .line 155
    .line 156
    const/4 v5, 0x1

    .line 157
    move-object v2, v4

    .line 158
    move-object v4, v0

    .line 159
    move-object v0, v2

    .line 160
    move-object v3, p1

    .line 161
    move-object v2, p2

    .line 162
    move-object v6, p3

    .line 163
    invoke-direct/range {v0 .. v6}, Lp71;-><init>(Landroid/content/Context;Lea2;Landroid/media/MediaFormat;Ljava/lang/String;ZLandroid/view/Surface;)V
    :try_end_1
    .catch Loz1; {:try_start_1 .. :try_end_1} :catch_0

    .line 164
    .line 165
    .line 166
    iget-object v1, v0, Lp71;->d:Landroid/media/MediaCodec;

    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getCanonicalName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Loz1;

    .line 182
    .line 183
    throw v0

    .line 184
    :cond_6
    const-string v0, "No decoders for format"

    .line 185
    .line 186
    invoke-static {p2, v0}, Lc41;->d(Lea2;Ljava/lang/String;)Loz1;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    throw v0

    .line 191
    :catch_1
    move-exception v0

    .line 192
    const-string v1, "DefaultDecoderFactory"

    .line 193
    .line 194
    const-string v3, "Error querying decoders"

    .line 195
    .line 196
    invoke-static {v1, v3, v0}, Lkb0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    const-string v0, "Querying codecs failed"

    .line 200
    .line 201
    invoke-static {p2, v0}, Lc41;->d(Lea2;Ljava/lang/String;)Loz1;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    throw v0
.end method

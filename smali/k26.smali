.class public final Lk26;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lq41;


# instance fields
.field public A:I

.field public B:Landroid/net/Uri;

.field public C:Ljava/util/Map;

.field public D:Z

.field public E:Z

.field public final x:Lq41;

.field public final y:Ljava/util/LinkedHashSet;

.field public z:[B


# direct methods
.method public constructor <init>(Lq41;Ljava/util/LinkedHashSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk26;->x:Lq41;

    .line 5
    .line 6
    iput-object p2, p0, Lk26;->y:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    sget-object p1, Lot1;->x:Lot1;

    .line 9
    .line 10
    iput-object p1, p0, Lk26;->C:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/net/Uri;)[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lnu5;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "text/x-ssa"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "text/vtt"

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object p0, v1

    .line 23
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const-string p0, "WEBVTT\n\n"

    .line 30
    .line 31
    sget-object v0, Lkl0;->a:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    new-array p0, p0, [B

    .line 43
    .line 44
    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk26;->D:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lk26;->z:[B

    .line 8
    .line 9
    iput v1, p0, Lk26;->A:I

    .line 10
    .line 11
    iput-object v0, p0, Lk26;->B:Landroid/net/Uri;

    .line 12
    .line 13
    sget-object v0, Lot1;->x:Lot1;

    .line 14
    .line 15
    iput-object v0, p0, Lk26;->C:Ljava/util/Map;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v0, p0, Lk26;->E:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, Lk26;->x:Lq41;

    .line 23
    .line 24
    invoke-interface {v0}, Lq41;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :catchall_0
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lk26;->D:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Lk26;->E:Z

    .line 30
    .line 31
    return-void
.end method

.method public final h(Lv41;)J
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lv41;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iget-boolean v1, p0, Lk26;->E:Z

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    if-nez v1, :cond_9

    .line 11
    .line 12
    iput-object v0, p0, Lk26;->B:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    iget-object v6, p0, Lk26;->x:Lq41;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v7, ".ass"

    .line 29
    .line 30
    invoke-static {v1, v7, v5}, Lb06;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-nez v7, :cond_2

    .line 35
    .line 36
    const-string v7, ".ssa"

    .line 37
    .line 38
    invoke-static {v1, v7, v5}, Lb06;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    iget-object v1, p0, Lk26;->y:Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    iput-boolean v4, p0, Lk26;->D:Z

    .line 54
    .line 55
    :try_start_0
    invoke-interface {v6, p1}, Lq41;->h(Lv41;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iput-boolean v5, p0, Lk26;->E:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    return-wide v0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    :try_start_1
    invoke-interface {v6}, Lq41;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    :catchall_0
    throw p0

    .line 67
    :cond_2
    :goto_1
    iput-boolean v5, p0, Lk26;->D:Z

    .line 68
    .line 69
    invoke-virtual {p1}, Lv41;->a()Lu41;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-wide v2, v1, Lu41;->f:J

    .line 74
    .line 75
    const-wide/16 v2, -0x1

    .line 76
    .line 77
    iput-wide v2, v1, Lu41;->g:J

    .line 78
    .line 79
    invoke-virtual {v1}, Lu41;->a()Lv41;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :try_start_2
    invoke-static {v0}, Lk26;->a(Landroid/net/Uri;)[B

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v3, Lmi;

    .line 88
    .line 89
    const/16 v7, 0xe

    .line 90
    .line 91
    invoke-direct {v3, p0, v1, p1, v7}, Lmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    .line 93
    .line 94
    move v1, v4

    .line 95
    :goto_2
    const/4 v7, 0x2

    .line 96
    if-ge v1, v7, :cond_4

    .line 97
    .line 98
    :try_start_3
    invoke-virtual {v3}, Lmi;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, [B
    :try_end_3
    .catch Ljava/io/InterruptedIOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    .line 104
    move-object v2, v7

    .line 105
    goto :goto_3

    .line 106
    :catch_1
    move-exception v7

    .line 107
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v8}, Ljava/lang/Thread;->isInterrupted()Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-nez v8, :cond_3

    .line 116
    .line 117
    :catch_2
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    throw v7

    .line 121
    :cond_4
    :goto_3
    iget-wide v7, p1, Lv41;->f:J

    .line 122
    .line 123
    array-length p1, v2

    .line 124
    int-to-long v9, p1

    .line 125
    cmp-long p1, v7, v9

    .line 126
    .line 127
    if-gtz p1, :cond_5

    .line 128
    .line 129
    iput-object v2, p0, Lk26;->z:[B

    .line 130
    .line 131
    long-to-int p1, v7

    .line 132
    iput p1, p0, Lk26;->A:I

    .line 133
    .line 134
    iput-boolean v5, p0, Lk26;->E:Z

    .line 135
    .line 136
    array-length p0, v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 137
    sub-int/2addr p0, p1

    .line 138
    :goto_4
    int-to-long p0, p0

    .line 139
    :try_start_5
    invoke-interface {v6}, Lq41;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 140
    .line 141
    .line 142
    goto :goto_7

    .line 143
    :catchall_1
    move-exception p0

    .line 144
    goto :goto_8

    .line 145
    :catch_3
    move-exception p1

    .line 146
    goto :goto_5

    .line 147
    :cond_5
    :try_start_6
    new-instance p1, Ls41;

    .line 148
    .line 149
    const/16 v1, 0x7d8

    .line 150
    .line 151
    invoke-direct {p1, v1}, Ls41;-><init>(I)V

    .line 152
    .line 153
    .line 154
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 155
    :goto_5
    const/4 v1, 0x0

    .line 156
    :try_start_7
    iput-object v1, p0, Lk26;->z:[B

    .line 157
    .line 158
    iput v4, p0, Lk26;->A:I

    .line 159
    .line 160
    instance-of v1, p1, Ls41;

    .line 161
    .line 162
    if-nez v1, :cond_8

    .line 163
    .line 164
    instance-of v1, p1, Ljava/io/InterruptedIOException;

    .line 165
    .line 166
    if-eqz v1, :cond_7

    .line 167
    .line 168
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_6

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_6
    throw p1

    .line 180
    :cond_7
    :goto_6
    invoke-static {v0}, Lk26;->a(Landroid/net/Uri;)[B

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, p0, Lk26;->z:[B

    .line 185
    .line 186
    iput v4, p0, Lk26;->A:I

    .line 187
    .line 188
    iput-boolean v5, p0, Lk26;->E:Z

    .line 189
    .line 190
    array-length p0, p1

    .line 191
    goto :goto_4

    .line 192
    :catchall_2
    :goto_7
    return-wide p0

    .line 193
    :cond_8
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 194
    :goto_8
    :try_start_8
    invoke-interface {v6}, Lq41;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 195
    .line 196
    .line 197
    :catchall_3
    throw p0

    .line 198
    :cond_9
    const-string p0, "Subtitle data source is already open"

    .line 199
    .line 200
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-wide v2
.end method

.method public final read([BII)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lk26;->D:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lk26;->x:Lq41;

    .line 13
    .line 14
    invoke-interface {p0, p1, p2, p3}, Lm41;->read([BII)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    iget-object v0, p0, Lk26;->z:[B

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget v1, p0, Lk26;->A:I

    .line 25
    .line 26
    array-length v2, v0

    .line 27
    if-lt v1, v2, :cond_3

    .line 28
    .line 29
    :goto_0
    const/4 p0, -0x1

    .line 30
    return p0

    .line 31
    :cond_3
    array-length v2, v0

    .line 32
    sub-int/2addr v2, v1

    .line 33
    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    iget v1, p0, Lk26;->A:I

    .line 38
    .line 39
    add-int v2, v1, p3

    .line 40
    .line 41
    invoke-static {p2, v1, v2, v0, p1}, Lms;->v0(III[B[B)V

    .line 42
    .line 43
    .line 44
    iget p1, p0, Lk26;->A:I

    .line 45
    .line 46
    add-int/2addr p1, p3

    .line 47
    iput p1, p0, Lk26;->A:I

    .line 48
    .line 49
    return p3
.end method

.method public final s()Ljava/util/Map;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk26;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lk26;->C:Ljava/util/Map;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lk26;->x:Lq41;

    .line 9
    .line 10
    invoke-interface {p0}, Lq41;->s()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final y()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk26;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lk26;->B:Landroid/net/Uri;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lk26;->x:Lq41;

    .line 9
    .line 10
    invoke-interface {p0}, Lq41;->y()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final z(Ln71;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lk26;->x:Lq41;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lq41;->z(Ln71;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

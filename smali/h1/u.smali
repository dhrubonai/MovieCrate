.class public final Lh1/u;
.super Lh1/c;
.source "SourceFile"


# instance fields
.field public e:Ljava/io/RandomAccessFile;

.field public f:Landroid/net/Uri;

.field public g:J

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lh1/c;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh1/u;->f:Landroid/net/Uri;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lh1/u;->e:Ljava/io/RandomAccessFile;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v0, p0, Lh1/u;->e:Ljava/io/RandomAccessFile;

    .line 13
    .line 14
    iget-boolean v0, p0, Lh1/u;->h:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-boolean v1, p0, Lh1/u;->h:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lh1/c;->s()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :catch_0
    move-exception v2

    .line 25
    :try_start_1
    new-instance v3, Lh1/t;

    .line 26
    .line 27
    const/16 v4, 0x7d0

    .line 28
    .line 29
    invoke-direct {v3, v4, v2}, Lh1/t;-><init>(ILjava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception v2

    .line 34
    iput-object v0, p0, Lh1/u;->e:Ljava/io/RandomAccessFile;

    .line 35
    .line 36
    iget-boolean v0, p0, Lh1/u;->h:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iput-boolean v1, p0, Lh1/u;->h:Z

    .line 41
    .line 42
    invoke-virtual {p0}, Lh1/c;->s()V

    .line 43
    .line 44
    .line 45
    :cond_2
    throw v2
.end method

.method public final j()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/u;->f:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(Lh1/l;)J
    .locals 9

    .line 1
    iget-object v0, p1, Lh1/l;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iget-wide v1, p1, Lh1/l;->f:J

    .line 4
    .line 5
    iput-object v0, p0, Lh1/u;->f:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {p0}, Lh1/c;->t()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/16 v4, 0x7d0

    .line 12
    .line 13
    const/16 v5, 0x7d6

    .line 14
    .line 15
    :try_start_0
    new-instance v6, Ljava/io/RandomAccessFile;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v8, "r"

    .line 25
    .line 26
    invoke-direct {v6, v7, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    .line 28
    .line 29
    iput-object v6, p0, Lh1/u;->e:Ljava/io/RandomAccessFile;

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v6, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 32
    .line 33
    .line 34
    iget-wide v5, p1, Lh1/l;->g:J

    .line 35
    .line 36
    const-wide/16 v7, -0x1

    .line 37
    .line 38
    cmp-long v0, v5, v7

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lh1/u;->e:Ljava/io/RandomAccessFile;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    sub-long/2addr v5, v1

    .line 49
    :cond_0
    iput-wide v5, p0, Lh1/u;->g:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    .line 51
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    cmp-long v0, v5, v0

    .line 54
    .line 55
    if-ltz v0, :cond_1

    .line 56
    .line 57
    iput-boolean v3, p0, Lh1/u;->h:Z

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lh1/c;->u(Lh1/l;)V

    .line 60
    .line 61
    .line 62
    iget-wide v0, p0, Lh1/u;->g:J

    .line 63
    .line 64
    return-wide v0

    .line 65
    :cond_1
    new-instance p1, Lh1/t;

    .line 66
    .line 67
    const/16 v0, 0x7d8

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {p1, v0, v1, v1}, Lh1/t;-><init>(ILjava/lang/String;Ljava/io/FileNotFoundException;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :catch_0
    move-exception p1

    .line 75
    new-instance v0, Lh1/t;

    .line 76
    .line 77
    invoke-direct {v0, v4, p1}, Lh1/t;-><init>(ILjava/lang/Exception;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :catch_1
    move-exception p1

    .line 82
    new-instance v0, Lh1/t;

    .line 83
    .line 84
    invoke-direct {v0, v4, p1}, Lh1/t;-><init>(ILjava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :catch_2
    move-exception p1

    .line 89
    new-instance v0, Lh1/t;

    .line 90
    .line 91
    invoke-direct {v0, v5, p1}, Lh1/t;-><init>(ILjava/lang/Exception;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :catch_3
    move-exception p1

    .line 96
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    new-instance v0, Lh1/t;

    .line 117
    .line 118
    sget v1, Lf1/b0;->a:I

    .line 119
    .line 120
    const/16 v2, 0x15

    .line 121
    .line 122
    if-lt v1, v2, :cond_2

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, Lh1/s;->a(Ljava/lang/Throwable;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    const/16 v5, 0x7d5

    .line 136
    .line 137
    :goto_0
    invoke-direct {v0, v5, p1}, Lh1/t;-><init>(ILjava/lang/Exception;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_3
    new-instance v1, Lh1/t;

    .line 142
    .line 143
    const/4 v2, 0x3

    .line 144
    new-array v2, v2, [Ljava/lang/Object;

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    aput-object v5, v2, v4

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    aput-object v4, v2, v3

    .line 158
    .line 159
    const/4 v3, 0x2

    .line 160
    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    aput-object v0, v2, v3

    .line 165
    .line 166
    const-string v0, "uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing \'?\' or \'#\'? Use Uri.fromFile(new File(path)) to avoid this. path=%s,query=%s,fragment=%s"

    .line 167
    .line 168
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const/16 v2, 0x3ec

    .line 173
    .line 174
    invoke-direct {v1, v2, v0, p1}, Lh1/t;-><init>(ILjava/lang/String;Ljava/io/FileNotFoundException;)V

    .line 175
    .line 176
    .line 177
    throw v1
.end method

.method public final p([BII)I
    .locals 5

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-wide v0, p0, Lh1/u;->g:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    return p1

    .line 15
    :cond_1
    :try_start_0
    iget-object v2, p0, Lh1/u;->e:Ljava/io/RandomAccessFile;

    .line 16
    .line 17
    sget v3, Lf1/b0;->a:I

    .line 18
    .line 19
    int-to-long v3, p3

    .line 20
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    long-to-int p3, v0

    .line 25
    invoke-virtual {v2, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 26
    .line 27
    .line 28
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    if-lez p1, :cond_2

    .line 30
    .line 31
    iget-wide p2, p0, Lh1/u;->g:J

    .line 32
    .line 33
    int-to-long v0, p1

    .line 34
    sub-long/2addr p2, v0

    .line 35
    iput-wide p2, p0, Lh1/u;->g:J

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lh1/c;->r(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return p1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    new-instance p2, Lh1/t;

    .line 43
    .line 44
    const/16 p3, 0x7d0

    .line 45
    .line 46
    invoke-direct {p2, p3, p1}, Lh1/t;-><init>(ILjava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    throw p2
.end method

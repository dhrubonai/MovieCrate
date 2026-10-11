.class public final Lh1/r;
.super Lh1/c;
.source "SourceFile"


# instance fields
.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Lh1/z;

.field public final j:Lh1/z;

.field public final k:Z

.field public final l:Lq6/h;

.field public m:Ljava/net/HttpURLConnection;

.field public n:Ljava/io/InputStream;

.field public o:Z

.field public p:I

.field public q:J

.field public r:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IILh1/z;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lh1/c;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lh1/r;->h:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Lh1/r;->f:I

    .line 8
    .line 9
    iput p3, p0, Lh1/r;->g:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lh1/r;->e:Z

    .line 13
    .line 14
    iput-object p4, p0, Lh1/r;->i:Lh1/z;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    iput-object p2, p0, Lh1/r;->l:Lq6/h;

    .line 18
    .line 19
    new-instance p2, Lh1/z;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lh1/z;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lh1/r;->j:Lh1/z;

    .line 25
    .line 26
    iput-boolean p1, p0, Lh1/r;->k:Z

    .line 27
    .line 28
    return-void
.end method

.method public static z(Ljava/net/HttpURLConnection;J)V
    .locals 2

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    sget v0, Lf1/b0;->a:I

    .line 4
    .line 5
    const/16 v1, 0x13

    .line 6
    .line 7
    if-lt v0, v1, :cond_4

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    cmp-long v0, p1, v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, -0x1

    .line 29
    if-ne p1, p2, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-wide/16 v0, 0x800

    .line 33
    .line 34
    cmp-long p1, p1, v0

    .line 35
    .line 36
    if-gtz p1, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_3

    .line 54
    .line 55
    const-string p2, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const-string p2, "unexpectedEndOfInput"

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    new-array v1, v0, [Ljava/lang/Class;

    .line 78
    .line 79
    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 p2, 0x1

    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 85
    .line 86
    .line 87
    new-array p2, v0, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    :catch_0
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/16 v2, 0x1000

    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    :goto_0
    cmp-long v4, p1, v0

    .line 13
    .line 14
    if-lez v4, :cond_3

    .line 15
    .line 16
    int-to-long v4, v2

    .line 17
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    long-to-int v4, v4

    .line 22
    iget-object v5, p0, Lh1/r;->n:Ljava/io/InputStream;

    .line 23
    .line 24
    sget v6, Lf1/b0;->a:I

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual {v5, v3, v6, v4}, Ljava/io/InputStream;->read([BII)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    const/4 v5, -0x1

    .line 42
    if-eq v4, v5, :cond_1

    .line 43
    .line 44
    int-to-long v5, v4

    .line 45
    sub-long/2addr p1, v5

    .line 46
    invoke-virtual {p0, v4}, Lh1/c;->r(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, Lh1/w;

    .line 51
    .line 52
    invoke-direct {p1}, Lh1/w;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    new-instance p1, Lh1/w;

    .line 57
    .line 58
    new-instance p2, Ljava/io/InterruptedIOException;

    .line 59
    .line 60
    invoke-direct {p2}, Ljava/io/InterruptedIOException;-><init>()V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x7d0

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {p1, p2, v0, v1}, Lh1/w;-><init>(Ljava/io/IOException;II)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_3
    return-void
.end method

.method public final close()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lh1/r;->n:Ljava/io/InputStream;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-wide v3, p0, Lh1/r;->q:J

    .line 8
    .line 9
    const-wide/16 v5, -0x1

    .line 10
    .line 11
    cmp-long v7, v3, v5

    .line 12
    .line 13
    if-nez v7, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v5, p0, Lh1/r;->r:J

    .line 17
    .line 18
    sub-long v5, v3, v5

    .line 19
    .line 20
    :goto_0
    iget-object v3, p0, Lh1/r;->m:Ljava/net/HttpURLConnection;

    .line 21
    .line 22
    invoke-static {v3, v5, v6}, Lh1/r;->z(Ljava/net/HttpURLConnection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception v2

    .line 30
    :try_start_2
    new-instance v3, Lh1/w;

    .line 31
    .line 32
    sget v4, Lf1/b0;->a:I

    .line 33
    .line 34
    const/16 v4, 0x7d0

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    invoke-direct {v3, v2, v4, v5}, Lh1/w;-><init>(Ljava/io/IOException;II)V

    .line 38
    .line 39
    .line 40
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :cond_1
    :goto_1
    iput-object v1, p0, Lh1/r;->n:Ljava/io/InputStream;

    .line 42
    .line 43
    invoke-virtual {p0}, Lh1/r;->v()V

    .line 44
    .line 45
    .line 46
    iget-boolean v1, p0, Lh1/r;->o:Z

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iput-boolean v0, p0, Lh1/r;->o:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Lh1/c;->s()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :catchall_0
    move-exception v2

    .line 57
    iput-object v1, p0, Lh1/r;->n:Ljava/io/InputStream;

    .line 58
    .line 59
    invoke-virtual {p0}, Lh1/r;->v()V

    .line 60
    .line 61
    .line 62
    iget-boolean v1, p0, Lh1/r;->o:Z

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iput-boolean v0, p0, Lh1/r;->o:Z

    .line 67
    .line 68
    invoke-virtual {p0}, Lh1/c;->s()V

    .line 69
    .line 70
    .line 71
    :cond_3
    throw v2
.end method

.method public final e()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lh1/r;->m:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lr6/s1;->x:Lr6/s1;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v1, Lh1/q;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v1, v0}, Lh1/q;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final j()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/r;->m:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    return-object v0
.end method

.method public final m(Lh1/l;)J
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    iput-wide v2, v1, Lh1/r;->r:J

    .line 8
    .line 9
    iput-wide v2, v1, Lh1/r;->q:J

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lh1/c;->t()V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lh1/r;->x(Lh1/l;)Ljava/net/HttpURLConnection;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iput-object v5, v1, Lh1/r;->m:Ljava/net/HttpURLConnection;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    iput v6, v1, Lh1/r;->p:I

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    .line 28
    .line 29
    .line 30
    iget v6, v1, Lh1/r;->p:I

    .line 31
    .line 32
    const-wide/16 v7, -0x1

    .line 33
    .line 34
    const-string v9, "Content-Range"

    .line 35
    .line 36
    const/16 v10, 0xc8

    .line 37
    .line 38
    iget-wide v11, v0, Lh1/l;->f:J

    .line 39
    .line 40
    iget-wide v13, v0, Lh1/l;->g:J

    .line 41
    .line 42
    if-lt v6, v10, :cond_d

    .line 43
    .line 44
    const/16 v15, 0x12b

    .line 45
    .line 46
    if-le v6, v15, :cond_0

    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_0
    invoke-virtual {v5}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object v15, v1, Lh1/r;->l:Lq6/h;

    .line 55
    .line 56
    if-eqz v15, :cond_2

    .line 57
    .line 58
    invoke-interface {v15, v6}, Lq6/h;->apply(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    if-eqz v15, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lh1/r;->v()V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lh1/x;

    .line 69
    .line 70
    invoke-direct {v0, v6}, Lh1/x;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    :goto_0
    iget v6, v1, Lh1/r;->p:I

    .line 75
    .line 76
    if-ne v6, v10, :cond_3

    .line 77
    .line 78
    cmp-long v6, v11, v2

    .line 79
    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-wide v11, v2

    .line 84
    :goto_1
    const-string v6, "Content-Encoding"

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const-string v10, "gzip"

    .line 91
    .line 92
    invoke-virtual {v10, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_a

    .line 97
    .line 98
    cmp-long v7, v13, v7

    .line 99
    .line 100
    if-eqz v7, :cond_4

    .line 101
    .line 102
    iput-wide v13, v1, Lh1/r;->q:J

    .line 103
    .line 104
    move-object v4, v1

    .line 105
    move-object v10, v5

    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :cond_4
    const-string v7, "Content-Length"

    .line 109
    .line 110
    invoke-virtual {v5, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v5, v9}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    sget-object v9, Lh1/a0;->a:Ljava/util/regex/Pattern;

    .line 119
    .line 120
    const-string v9, "Inconsistent headers ["

    .line 121
    .line 122
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    const-string v13, "]"

    .line 127
    .line 128
    const-string v14, "HttpUtil"

    .line 129
    .line 130
    if-nez v10, :cond_5

    .line 131
    .line 132
    :try_start_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v15
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 136
    goto :goto_2

    .line 137
    :catch_0
    new-instance v10, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v15, "Unexpected Content-Length ["

    .line 140
    .line 141
    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-static {v14, v10}, Lf1/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    const-wide/16 v15, -0x1

    .line 158
    .line 159
    :goto_2
    move-wide/from16 v17, v15

    .line 160
    .line 161
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-nez v10, :cond_7

    .line 166
    .line 167
    sget-object v10, Lh1/a0;->a:Ljava/util/regex/Pattern;

    .line 168
    .line 169
    invoke-virtual {v10, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    if-eqz v15, :cond_7

    .line 178
    .line 179
    const/4 v15, 0x2

    .line 180
    :try_start_2
    invoke-virtual {v10, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v15

    .line 191
    invoke-virtual {v10, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v19
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 202
    sub-long v15, v15, v19

    .line 203
    .line 204
    const-wide/16 v19, 0x1

    .line 205
    .line 206
    move-object v10, v5

    .line 207
    add-long v4, v15, v19

    .line 208
    .line 209
    move-wide/from16 v0, v17

    .line 210
    .line 211
    cmp-long v2, v0, v2

    .line 212
    .line 213
    if-gez v2, :cond_6

    .line 214
    .line 215
    move-wide/from16 v17, v4

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_6
    cmp-long v2, v0, v4

    .line 219
    .line 220
    if-eqz v2, :cond_8

    .line 221
    .line 222
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v3, "] ["

    .line 231
    .line 232
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v14, v2}, Lf1/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 249
    .line 250
    .line 251
    move-result-wide v17
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 252
    goto :goto_4

    .line 253
    :catch_1
    move-object v10, v5

    .line 254
    move-wide/from16 v0, v17

    .line 255
    .line 256
    :catch_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v3, "Unexpected Content-Range ["

    .line 259
    .line 260
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {v14, v2}, Lf1/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_7
    move-object v10, v5

    .line 278
    move-wide/from16 v0, v17

    .line 279
    .line 280
    :cond_8
    :goto_3
    move-wide/from16 v17, v0

    .line 281
    .line 282
    :goto_4
    const-wide/16 v0, -0x1

    .line 283
    .line 284
    cmp-long v0, v17, v0

    .line 285
    .line 286
    if-eqz v0, :cond_9

    .line 287
    .line 288
    sub-long v17, v17, v11

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_9
    const-wide/16 v17, -0x1

    .line 292
    .line 293
    :goto_5
    move-object/from16 v4, p0

    .line 294
    .line 295
    move-wide/from16 v0, v17

    .line 296
    .line 297
    iput-wide v0, v4, Lh1/r;->q:J

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_a
    move-object v4, v1

    .line 301
    move-object v10, v5

    .line 302
    iput-wide v13, v4, Lh1/r;->q:J

    .line 303
    .line 304
    :goto_6
    const/16 v1, 0x7d0

    .line 305
    .line 306
    :try_start_4
    invoke-virtual {v10}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iput-object v0, v4, Lh1/r;->n:Ljava/io/InputStream;

    .line 311
    .line 312
    if-eqz v6, :cond_b

    .line 313
    .line 314
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 315
    .line 316
    iget-object v2, v4, Lh1/r;->n:Ljava/io/InputStream;

    .line 317
    .line 318
    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 319
    .line 320
    .line 321
    iput-object v0, v4, Lh1/r;->n:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 322
    .line 323
    :cond_b
    const/4 v0, 0x1

    .line 324
    iput-boolean v0, v4, Lh1/r;->o:Z

    .line 325
    .line 326
    invoke-virtual/range {p0 .. p1}, Lh1/c;->u(Lh1/l;)V

    .line 327
    .line 328
    .line 329
    :try_start_5
    invoke-virtual {v4, v11, v12}, Lh1/r;->A(J)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 330
    .line 331
    .line 332
    iget-wide v0, v4, Lh1/r;->q:J

    .line 333
    .line 334
    return-wide v0

    .line 335
    :catch_3
    move-exception v0

    .line 336
    move-object v2, v0

    .line 337
    invoke-virtual/range {p0 .. p0}, Lh1/r;->v()V

    .line 338
    .line 339
    .line 340
    instance-of v0, v2, Lh1/w;

    .line 341
    .line 342
    if-eqz v0, :cond_c

    .line 343
    .line 344
    move-object v0, v2

    .line 345
    check-cast v0, Lh1/w;

    .line 346
    .line 347
    throw v0

    .line 348
    :cond_c
    new-instance v0, Lh1/w;

    .line 349
    .line 350
    const/4 v3, 0x1

    .line 351
    invoke-direct {v0, v2, v1, v3}, Lh1/w;-><init>(Ljava/io/IOException;II)V

    .line 352
    .line 353
    .line 354
    throw v0

    .line 355
    :catch_4
    move-exception v0

    .line 356
    const/4 v2, 0x1

    .line 357
    invoke-virtual/range {p0 .. p0}, Lh1/r;->v()V

    .line 358
    .line 359
    .line 360
    new-instance v3, Lh1/w;

    .line 361
    .line 362
    invoke-direct {v3, v0, v1, v2}, Lh1/w;-><init>(Ljava/io/IOException;II)V

    .line 363
    .line 364
    .line 365
    throw v3

    .line 366
    :cond_d
    :goto_7
    move-object v4, v1

    .line 367
    move-object v10, v5

    .line 368
    invoke-virtual {v10}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iget v1, v4, Lh1/r;->p:I

    .line 373
    .line 374
    const/16 v5, 0x1a0

    .line 375
    .line 376
    if-ne v1, v5, :cond_11

    .line 377
    .line 378
    invoke-virtual {v10, v9}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    sget-object v6, Lh1/a0;->a:Ljava/util/regex/Pattern;

    .line 383
    .line 384
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    if-eqz v6, :cond_e

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_e
    sget-object v6, Lh1/a0;->b:Ljava/util/regex/Pattern;

    .line 392
    .line 393
    invoke-virtual {v6, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    if-eqz v6, :cond_f

    .line 402
    .line 403
    const/4 v6, 0x1

    .line 404
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 412
    .line 413
    .line 414
    move-result-wide v7

    .line 415
    goto :goto_9

    .line 416
    :cond_f
    :goto_8
    const/4 v6, 0x1

    .line 417
    const-wide/16 v7, -0x1

    .line 418
    .line 419
    :goto_9
    cmp-long v1, v11, v7

    .line 420
    .line 421
    if-nez v1, :cond_11

    .line 422
    .line 423
    iput-boolean v6, v4, Lh1/r;->o:Z

    .line 424
    .line 425
    invoke-virtual/range {p0 .. p1}, Lh1/c;->u(Lh1/l;)V

    .line 426
    .line 427
    .line 428
    const-wide/16 v0, -0x1

    .line 429
    .line 430
    cmp-long v0, v13, v0

    .line 431
    .line 432
    if-eqz v0, :cond_10

    .line 433
    .line 434
    move-wide v2, v13

    .line 435
    :cond_10
    return-wide v2

    .line 436
    :cond_11
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    if-eqz v1, :cond_13

    .line 441
    .line 442
    :try_start_6
    sget v2, Lf1/b0;->a:I

    .line 443
    .line 444
    const/16 v2, 0x1000

    .line 445
    .line 446
    new-array v2, v2, [B

    .line 447
    .line 448
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 449
    .line 450
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 451
    .line 452
    .line 453
    :goto_a
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    const/4 v7, -0x1

    .line 458
    if-eq v6, v7, :cond_12

    .line 459
    .line 460
    const/4 v7, 0x0

    .line 461
    invoke-virtual {v3, v2, v7, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 462
    .line 463
    .line 464
    goto :goto_a

    .line 465
    :cond_12
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 466
    .line 467
    .line 468
    goto :goto_b

    .line 469
    :cond_13
    sget v1, Lf1/b0;->a:I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 470
    .line 471
    goto :goto_b

    .line 472
    :catch_5
    sget v1, Lf1/b0;->a:I

    .line 473
    .line 474
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lh1/r;->v()V

    .line 475
    .line 476
    .line 477
    iget v1, v4, Lh1/r;->p:I

    .line 478
    .line 479
    if-ne v1, v5, :cond_14

    .line 480
    .line 481
    new-instance v1, Lh1/i;

    .line 482
    .line 483
    const/16 v2, 0x7d8

    .line 484
    .line 485
    invoke-direct {v1, v2}, Lh1/i;-><init>(I)V

    .line 486
    .line 487
    .line 488
    goto :goto_c

    .line 489
    :cond_14
    const/4 v1, 0x0

    .line 490
    :goto_c
    new-instance v2, Lh1/y;

    .line 491
    .line 492
    iget v3, v4, Lh1/r;->p:I

    .line 493
    .line 494
    invoke-direct {v2, v3, v1, v0}, Lh1/y;-><init>(ILh1/i;Ljava/util/Map;)V

    .line 495
    .line 496
    .line 497
    throw v2

    .line 498
    :catch_6
    move-exception v0

    .line 499
    move-object v4, v1

    .line 500
    invoke-virtual/range {p0 .. p0}, Lh1/r;->v()V

    .line 501
    .line 502
    .line 503
    const/4 v1, 0x1

    .line 504
    invoke-static {v0, v1}, Lh1/w;->a(Ljava/io/IOException;I)Lh1/w;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    throw v0
.end method

.method public final p([BII)I
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lh1/r;->q:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-wide v4, p0, Lh1/r;->r:J

    .line 15
    .line 16
    sub-long/2addr v0, v4

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v0, v4

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    int-to-long v4, p3

    .line 25
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int p3, v0

    .line 30
    :cond_2
    iget-object v0, p0, Lh1/r;->n:Ljava/io/InputStream;

    .line 31
    .line 32
    sget v1, Lf1/b0;->a:I

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne p1, v3, :cond_3

    .line 39
    .line 40
    :goto_0
    move p1, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget-wide p2, p0, Lh1/r;->r:J

    .line 43
    .line 44
    int-to-long v0, p1

    .line 45
    add-long/2addr p2, v0

    .line 46
    iput-wide p2, p0, Lh1/r;->r:J

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lh1/c;->r(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :goto_1
    return p1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    sget p2, Lf1/b0;->a:I

    .line 54
    .line 55
    const/4 p2, 0x2

    .line 56
    invoke-static {p1, p2}, Lh1/w;->a(Ljava/io/IOException;I)Lh1/w;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    throw p1
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh1/r;->m:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "DefaultHttpDataSource"

    .line 11
    .line 12
    const-string v2, "Unexpected error while disconnecting"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lf1/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lh1/r;->m:Ljava/net/HttpURLConnection;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final w(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;
    .locals 4

    .line 1
    const/16 v0, 0x7d1

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v2, "https"

    .line 15
    .line 16
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const-string v2, "http"

    .line 23
    .line 24
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Lh1/w;

    .line 32
    .line 33
    const-string v1, "Unsupported protocol redirect: "

    .line 34
    .line 35
    invoke-static {v1, p2}, Lr/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2, v0}, Lh1/w;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_0
    iget-boolean v2, p0, Lh1/r;->e:Z

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance v1, Lh1/w;

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, "Disallowed cross-protocol redirect ("

    .line 63
    .line 64
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, " to "

    .line 75
    .line 76
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, ")"

    .line 83
    .line 84
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v1, p1, v0}, Lh1/w;-><init>(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_3
    :goto_1
    return-object v1

    .line 96
    :catch_0
    move-exception p1

    .line 97
    new-instance p2, Lh1/w;

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    invoke-direct {p2, p1, v0, v1}, Lh1/w;-><init>(Ljava/io/IOException;II)V

    .line 101
    .line 102
    .line 103
    throw p2

    .line 104
    :cond_4
    new-instance p1, Lh1/w;

    .line 105
    .line 106
    const-string p2, "Null location redirect"

    .line 107
    .line 108
    invoke-direct {p1, p2, v0}, Lh1/w;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public final x(Lh1/l;)Ljava/net/HttpURLConnection;
    .locals 26

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    new-instance v1, Ljava/net/URL;

    .line 6
    .line 7
    iget-object v0, v12, Lh1/l;->a:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v2, v12, Lh1/l;->c:I

    .line 17
    .line 18
    iget-object v3, v12, Lh1/l;->d:[B

    .line 19
    .line 20
    iget-wide v13, v12, Lh1/l;->f:J

    .line 21
    .line 22
    iget-wide v9, v12, Lh1/l;->g:J

    .line 23
    .line 24
    iget v0, v12, Lh1/l;->i:I

    .line 25
    .line 26
    const/4 v15, 0x1

    .line 27
    and-int/2addr v0, v15

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    if-ne v0, v15, :cond_0

    .line 31
    .line 32
    move/from16 v17, v15

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move/from16 v17, v16

    .line 36
    .line 37
    :goto_0
    iget-boolean v0, v11, Lh1/r;->e:Z

    .line 38
    .line 39
    iget-boolean v8, v11, Lh1/r;->k:Z

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    if-nez v8, :cond_1

    .line 44
    .line 45
    const/4 v15, 0x1

    .line 46
    iget-object v12, v12, Lh1/l;->e:Ljava/util/Map;

    .line 47
    .line 48
    move-object/from16 v0, p0

    .line 49
    .line 50
    move-wide v4, v13

    .line 51
    move-wide v6, v9

    .line 52
    move/from16 v8, v17

    .line 53
    .line 54
    move v9, v15

    .line 55
    move-object v10, v12

    .line 56
    invoke-virtual/range {v0 .. v10}, Lh1/r;->y(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_1
    move-object v6, v1

    .line 62
    move v7, v2

    .line 63
    move-object/from16 v18, v3

    .line 64
    .line 65
    move/from16 v0, v16

    .line 66
    .line 67
    :goto_1
    add-int/lit8 v4, v0, 0x1

    .line 68
    .line 69
    const/16 v1, 0x14

    .line 70
    .line 71
    if-gt v0, v1, :cond_9

    .line 72
    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    iget-object v5, v12, Lh1/l;->e:Ljava/util/Map;

    .line 76
    .line 77
    move-object/from16 v0, p0

    .line 78
    .line 79
    move-object v1, v6

    .line 80
    move v2, v7

    .line 81
    move-object/from16 v3, v18

    .line 82
    .line 83
    move/from16 v20, v4

    .line 84
    .line 85
    move-object/from16 v21, v5

    .line 86
    .line 87
    move-wide v4, v13

    .line 88
    move-object/from16 v22, v6

    .line 89
    .line 90
    move v12, v7

    .line 91
    move-wide v6, v9

    .line 92
    move/from16 v23, v8

    .line 93
    .line 94
    move/from16 v8, v17

    .line 95
    .line 96
    move-wide/from16 v24, v9

    .line 97
    .line 98
    move/from16 v9, v19

    .line 99
    .line 100
    move-object/from16 v10, v21

    .line 101
    .line 102
    invoke-virtual/range {v0 .. v10}, Lh1/r;->y(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const-string v2, "Location"

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/16 v3, 0x12f

    .line 117
    .line 118
    const/16 v4, 0x12d

    .line 119
    .line 120
    const/16 v5, 0x12c

    .line 121
    .line 122
    const/16 v6, 0x12e

    .line 123
    .line 124
    if-eq v12, v15, :cond_2

    .line 125
    .line 126
    const/4 v7, 0x3

    .line 127
    if-ne v12, v7, :cond_3

    .line 128
    .line 129
    :cond_2
    if-eq v1, v5, :cond_8

    .line 130
    .line 131
    if-eq v1, v4, :cond_8

    .line 132
    .line 133
    if-eq v1, v6, :cond_8

    .line 134
    .line 135
    if-eq v1, v3, :cond_8

    .line 136
    .line 137
    const/16 v7, 0x133

    .line 138
    .line 139
    if-eq v1, v7, :cond_8

    .line 140
    .line 141
    const/16 v7, 0x134

    .line 142
    .line 143
    if-ne v1, v7, :cond_3

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_3
    const/4 v7, 0x2

    .line 147
    if-ne v12, v7, :cond_7

    .line 148
    .line 149
    if-eq v1, v5, :cond_4

    .line 150
    .line 151
    if-eq v1, v4, :cond_4

    .line 152
    .line 153
    if-eq v1, v6, :cond_4

    .line 154
    .line 155
    if-ne v1, v3, :cond_7

    .line 156
    .line 157
    :cond_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 158
    .line 159
    .line 160
    if-eqz v23, :cond_5

    .line 161
    .line 162
    if-ne v1, v6, :cond_5

    .line 163
    .line 164
    move v0, v15

    .line 165
    goto :goto_2

    .line 166
    :cond_5
    move/from16 v0, v16

    .line 167
    .line 168
    :goto_2
    if-nez v0, :cond_6

    .line 169
    .line 170
    const/16 v18, 0x0

    .line 171
    .line 172
    move v7, v15

    .line 173
    goto :goto_3

    .line 174
    :cond_6
    move v7, v12

    .line 175
    :goto_3
    move-object/from16 v1, v22

    .line 176
    .line 177
    invoke-virtual {v11, v1, v2}, Lh1/r;->w(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    move-object v6, v0

    .line 182
    goto :goto_5

    .line 183
    :cond_7
    return-object v0

    .line 184
    :cond_8
    :goto_4
    move-object/from16 v1, v22

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11, v1, v2}, Lh1/r;->w(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    move-object v6, v0

    .line 194
    move v7, v12

    .line 195
    :goto_5
    move-object/from16 v12, p1

    .line 196
    .line 197
    move/from16 v0, v20

    .line 198
    .line 199
    move/from16 v8, v23

    .line 200
    .line 201
    move-wide/from16 v9, v24

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_9
    move/from16 v20, v4

    .line 206
    .line 207
    new-instance v0, Lh1/w;

    .line 208
    .line 209
    new-instance v1, Ljava/net/NoRouteToHostException;

    .line 210
    .line 211
    const-string v2, "Too many redirects: "

    .line 212
    .line 213
    move/from16 v3, v20

    .line 214
    .line 215
    invoke-static {v2, v3}, La3/g;->n(Ljava/lang/String;I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-direct {v1, v2}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const/16 v2, 0x7d1

    .line 223
    .line 224
    invoke-direct {v0, v1, v2, v15}, Lh1/w;-><init>(Ljava/io/IOException;II)V

    .line 225
    .line 226
    .line 227
    throw v0
.end method

.method public final y(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    iget v0, p0, Lh1/r;->f:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lh1/r;->g:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lh1/r;->i:Lh1/z;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lh1/z;->a()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lh1/r;->j:Lh1/z;

    .line 34
    .line 35
    monitor-enter v1

    .line 36
    :try_start_0
    iget-object v2, v1, Lh1/z;->b:Ljava/util/Map;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    new-instance v2, Ljava/util/HashMap;

    .line 41
    .line 42
    iget-object v3, v1, Lh1/z;->a:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, v1, Lh1/z;->b:Ljava/util/Map;

    .line 52
    .line 53
    :cond_1
    iget-object v2, v1, Lh1/z;->b:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    monitor-exit v1

    .line 56
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object p10

    .line 66
    invoke-interface {p10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p10

    .line 70
    :goto_0
    invoke-interface {p10}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-interface {p10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/util/Map$Entry;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    sget-object p10, Lh1/a0;->a:Ljava/util/regex/Pattern;

    .line 99
    .line 100
    const-wide/16 v0, 0x0

    .line 101
    .line 102
    cmp-long p10, p4, v0

    .line 103
    .line 104
    const-wide/16 v0, -0x1

    .line 105
    .line 106
    if-nez p10, :cond_3

    .line 107
    .line 108
    cmp-long p10, p6, v0

    .line 109
    .line 110
    if-nez p10, :cond_3

    .line 111
    .line 112
    const/4 p4, 0x0

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    new-instance p10, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v2, "bytes="

    .line 117
    .line 118
    invoke-direct {p10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p10, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v2, "-"

    .line 125
    .line 126
    invoke-virtual {p10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    cmp-long v0, p6, v0

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    add-long/2addr p4, p6

    .line 134
    const-wide/16 p6, 0x1

    .line 135
    .line 136
    sub-long/2addr p4, p6

    .line 137
    invoke-virtual {p10, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-virtual {p10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    :goto_1
    if-eqz p4, :cond_5

    .line 145
    .line 146
    const-string p5, "Range"

    .line 147
    .line 148
    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    iget-object p4, p0, Lh1/r;->h:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz p4, :cond_6

    .line 154
    .line 155
    const-string p5, "User-Agent"

    .line 156
    .line 157
    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    if-eqz p8, :cond_7

    .line 161
    .line 162
    const-string p4, "gzip"

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    const-string p4, "identity"

    .line 166
    .line 167
    :goto_2
    const-string p5, "Accept-Encoding"

    .line 168
    .line 169
    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 173
    .line 174
    .line 175
    const/4 p4, 0x1

    .line 176
    if-eqz p3, :cond_8

    .line 177
    .line 178
    move p5, p4

    .line 179
    goto :goto_3

    .line 180
    :cond_8
    const/4 p5, 0x0

    .line 181
    :goto_3
    invoke-virtual {p1, p5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 182
    .line 183
    .line 184
    sget p5, Lh1/l;->k:I

    .line 185
    .line 186
    if-eq p2, p4, :cond_b

    .line 187
    .line 188
    const/4 p4, 0x2

    .line 189
    if-eq p2, p4, :cond_a

    .line 190
    .line 191
    const/4 p4, 0x3

    .line 192
    if-ne p2, p4, :cond_9

    .line 193
    .line 194
    const-string p2, "HEAD"

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_a
    const-string p2, "POST"

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_b
    const-string p2, "GET"

    .line 207
    .line 208
    :goto_4
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    if-eqz p3, :cond_c

    .line 212
    .line 213
    array-length p2, p3

    .line 214
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_c
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 232
    .line 233
    .line 234
    :goto_5
    return-object p1

    .line 235
    :catchall_0
    move-exception p1

    .line 236
    monitor-exit v1

    .line 237
    throw p1
.end method

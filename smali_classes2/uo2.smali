.class public final Luo2;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lxw1;


# instance fields
.field public final a:Ljd4;

.field public final b:Lez4;

.field public final c:Ldb0;

.field public final d:Lcb0;

.field public e:B

.field public final f:Lok2;

.field public g:Lik2;


# direct methods
.method public constructor <init>(Ljd4;Lez4;Lxy4;Lwy4;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Luo2;->a:Ljd4;

    .line 11
    .line 12
    iput-object p2, p0, Luo2;->b:Lez4;

    .line 13
    .line 14
    iput-object p3, p0, Luo2;->c:Ldb0;

    .line 15
    .line 16
    iput-object p4, p0, Luo2;->d:Lcb0;

    .line 17
    .line 18
    new-instance p1, Lok2;

    .line 19
    .line 20
    invoke-direct {p1, p3}, Lok2;-><init>(Ldb0;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Luo2;->f:Lok2;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lp45;)Lbv5;
    .locals 9

    .line 1
    invoke-static {p1}, Lpq2;->a(Lp45;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Luo2;->i(J)Lso2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v0, "Transfer-Encoding"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lp45;->a(Lp45;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "chunked"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const-string v2, "state: "

    .line 28
    .line 29
    const/4 v3, 0x5

    .line 30
    const/4 v4, 0x4

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object p1, p1, Lp45;->x:Ll35;

    .line 34
    .line 35
    iget-object p1, p1, Ll35;->a:Lws2;

    .line 36
    .line 37
    iget-byte v0, p0, Luo2;->e:B

    .line 38
    .line 39
    if-ne v0, v4, :cond_1

    .line 40
    .line 41
    iput-byte v3, p0, Luo2;->e:B

    .line 42
    .line 43
    new-instance v0, Lro2;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1}, Lro2;-><init>(Luo2;Lws2;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    iget-byte p0, p0, Luo2;->e:B

    .line 50
    .line 51
    invoke-static {p0, v2}, Lp65;->e(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_2
    invoke-static {p1}, Ldq6;->j(Lp45;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    const-wide/16 v7, -0x1

    .line 60
    .line 61
    cmp-long p1, v5, v7

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0, v5, v6}, Luo2;->i(J)Lso2;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_3
    iget-byte p1, p0, Luo2;->e:B

    .line 71
    .line 72
    if-ne p1, v4, :cond_4

    .line 73
    .line 74
    iput-byte v3, p0, Luo2;->e:B

    .line 75
    .line 76
    iget-object p1, p0, Luo2;->b:Lez4;

    .line 77
    .line 78
    invoke-virtual {p1}, Lez4;->k()V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lto2;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Lpo2;-><init>(Luo2;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_4
    iget-byte p0, p0, Luo2;->e:B

    .line 88
    .line 89
    invoke-static {p0, v2}, Lp65;->e(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v1
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Luo2;->d:Lcb0;

    .line 2
    .line 3
    invoke-interface {p0}, Lcb0;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ll35;J)Lpq5;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "Transfer-Encoding"

    .line 5
    .line 6
    iget-object p1, p1, Ll35;->c:Lik2;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lik2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "chunked"

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x0

    .line 19
    const-string v1, "state: "

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-byte p1, p0, Luo2;->e:B

    .line 26
    .line 27
    if-ne p1, v3, :cond_0

    .line 28
    .line 29
    iput-byte v2, p0, Luo2;->e:B

    .line 30
    .line 31
    new-instance p1, Lqo2;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lqo2;-><init>(Luo2;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    iget-byte p0, p0, Luo2;->e:B

    .line 38
    .line 39
    invoke-static {p0, v1}, Lp65;->e(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    const-wide/16 v4, -0x1

    .line 44
    .line 45
    cmp-long p1, p2, v4

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-byte p1, p0, Luo2;->e:B

    .line 50
    .line 51
    if-ne p1, v3, :cond_2

    .line 52
    .line 53
    iput-byte v2, p0, Luo2;->e:B

    .line 54
    .line 55
    new-instance p1, Lp12;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lp12;-><init>(Luo2;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    iget-byte p0, p0, Luo2;->e:B

    .line 62
    .line 63
    invoke-static {p0, v1}, Lp65;->e(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    const-string p0, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 68
    .line 69
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Luo2;->b:Lez4;

    .line 2
    .line 3
    iget-object p0, p0, Lez4;->c:Ljava/net/Socket;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ldq6;->e(Ljava/net/Socket;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d(Z)Lo45;
    .locals 9

    .line 1
    iget-object v0, p0, Luo2;->f:Lok2;

    .line 2
    .line 3
    iget-byte v1, p0, Luo2;->e:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x3

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "state: "

    .line 17
    .line 18
    iget-byte p0, p0, Luo2;->e:B

    .line 19
    .line 20
    invoke-static {p0, p1}, Lp65;->e(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, v0, Lok2;->z:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ldb0;

    .line 27
    .line 28
    iget-wide v5, v0, Lok2;->y:J

    .line 29
    .line 30
    invoke-interface {v1, v5, v6}, Ldb0;->K(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-wide v5, v0, Lok2;->y:J

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-long v7, v2

    .line 41
    sub-long/2addr v5, v7

    .line 42
    iput-wide v5, v0, Lok2;->y:J

    .line 43
    .line 44
    invoke-static {v1}, Ljy5;->g(Ljava/lang/String;)Leb2;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget v2, v1, Leb2;->y:I

    .line 49
    .line 50
    new-instance v5, Lo45;

    .line 51
    .line 52
    invoke-direct {v5}, Lo45;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v6, v1, Leb2;->z:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, Liw4;

    .line 58
    .line 59
    iput-object v6, v5, Lo45;->b:Liw4;

    .line 60
    .line 61
    iput v2, v5, Lo45;->c:I

    .line 62
    .line 63
    iget-object v1, v1, Leb2;->A:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    iput-object v1, v5, Lo45;->d:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0}, Lok2;->D()Lik2;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lik2;->d()Lgk2;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v5, Lo45;->f:Lgk2;

    .line 78
    .line 79
    const/16 v0, 0x64

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    if-ne v2, v0, :cond_2

    .line 84
    .line 85
    return-object v3

    .line 86
    :cond_2
    if-ne v2, v0, :cond_3

    .line 87
    .line 88
    iput-byte v4, p0, Luo2;->e:B

    .line 89
    .line 90
    return-object v5

    .line 91
    :catch_0
    move-exception p1

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/16 p1, 0x66

    .line 94
    .line 95
    if-gt p1, v2, :cond_4

    .line 96
    .line 97
    const/16 p1, 0xc8

    .line 98
    .line 99
    if-ge v2, p1, :cond_4

    .line 100
    .line 101
    iput-byte v4, p0, Luo2;->e:B

    .line 102
    .line 103
    return-object v5

    .line 104
    :cond_4
    const/4 p1, 0x4

    .line 105
    iput-byte p1, p0, Luo2;->e:B
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    return-object v5

    .line 108
    :goto_1
    iget-object p0, p0, Luo2;->b:Lez4;

    .line 109
    .line 110
    iget-object p0, p0, Lez4;->b:Ls75;

    .line 111
    .line 112
    iget-object p0, p0, Ls75;->a:Lt6;

    .line 113
    .line 114
    iget-object p0, p0, Lt6;->h:Lws2;

    .line 115
    .line 116
    invoke-virtual {p0}, Lws2;->f()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    new-instance v0, Ljava/io/IOException;

    .line 121
    .line 122
    const-string v1, "unexpected end of stream on "

    .line 123
    .line 124
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw v0
.end method

.method public final e(Lp45;)J
    .locals 1

    .line 1
    invoke-static {p1}, Lpq2;->a(Lp45;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-wide/16 p0, 0x0

    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_0
    const-string p0, "Transfer-Encoding"

    .line 11
    .line 12
    invoke-static {p1, p0}, Lp45;->a(Lp45;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "chunked"

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const-wide/16 p0, -0x1

    .line 25
    .line 26
    return-wide p0

    .line 27
    :cond_1
    invoke-static {p1}, Ldq6;->j(Lp45;)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0
.end method

.method public final f()Lez4;
    .locals 0

    .line 1
    iget-object p0, p0, Luo2;->b:Lez4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Ll35;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luo2;->b:Lez4;

    .line 5
    .line 6
    iget-object v0, v0, Lez4;->b:Ls75;

    .line 7
    .line 8
    iget-object v0, v0, Ls75;->b:Ljava/net/Proxy;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p1, Ll35;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p1, Ll35;->a:Lws2;

    .line 33
    .line 34
    iget-boolean v3, v2, Lws2;->i:Z

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 39
    .line 40
    if-ne v0, v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v2}, Lws2;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2}, Lws2;->d()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x3f

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :goto_0
    const-string v0, " HTTP/1.1"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object p1, p1, Ll35;->c:Lik2;

    .line 86
    .line 87
    invoke-virtual {p0, p1, v0}, Luo2;->j(Lik2;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    iget-object p0, p0, Luo2;->d:Lcb0;

    .line 2
    .line 3
    invoke-interface {p0}, Lcb0;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(J)Lso2;
    .locals 2

    .line 1
    iget-byte v0, p0, Luo2;->e:B

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput-byte v0, p0, Luo2;->e:B

    .line 8
    .line 9
    new-instance v0, Lso2;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lso2;-><init>(Luo2;J)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string p1, "state: "

    .line 16
    .line 17
    iget-byte p0, p0, Luo2;->e:B

    .line 18
    .line 19
    invoke-static {p0, p1}, Lp65;->e(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final j(Lik2;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-byte v0, p0, Luo2;->e:B

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Luo2;->d:Lcb0;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Lcb0;->V(Ljava/lang/String;)Lcb0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v1, "\r\n"

    .line 12
    .line 13
    invoke-interface {p2, v1}, Lcb0;->V(Ljava/lang/String;)Lcb0;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lik2;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lik2;->c(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v0, v3}, Lcb0;->V(Ljava/lang/String;)Lcb0;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, ": "

    .line 32
    .line 33
    invoke-interface {v3, v4}, Lcb0;->V(Ljava/lang/String;)Lcb0;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1, v2}, Lik2;->g(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v3, v4}, Lcb0;->V(Ljava/lang/String;)Lcb0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3, v1}, Lcb0;->V(Ljava/lang/String;)Lcb0;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {v0, v1}, Lcb0;->V(Ljava/lang/String;)Lcb0;

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    iput-byte p1, p0, Luo2;->e:B

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const-string p1, "state: "

    .line 59
    .line 60
    iget-byte p0, p0, Luo2;->e:B

    .line 61
    .line 62
    invoke-static {p0, p1}, Lp65;->e(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

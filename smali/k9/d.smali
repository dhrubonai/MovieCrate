.class public final Lk9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9/w;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lk9/y;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk9/d;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk9/d;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lk9/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk9/v;Lk9/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk9/d;->a:I

    .line 1
    iput-object p1, p0, Lk9/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lk9/d;->c:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lk9/y;
    .locals 1

    .line 1
    iget v0, p0, Lk9/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lk9/d;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lk9/e;

    .line 10
    .line 11
    return-object v0

    .line 12
    :goto_0
    iget-object v0, p0, Lk9/d;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lk9/y;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 3

    .line 1
    iget v0, p0, Lk9/d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lk9/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_2

    .line 9
    :pswitch_0
    check-cast v1, Lk9/e;

    .line 10
    .line 11
    iget-object v0, p0, Lk9/d;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lk9/w;

    .line 14
    .line 15
    invoke-virtual {v1}, Lk9/e;->h()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lk9/e;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, Lk9/e;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception v0

    .line 37
    :try_start_1
    invoke-virtual {v1}, Lk9/e;->i()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v1, v0}, Lk9/e;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :goto_1
    invoke-virtual {v1}, Lk9/e;->i()Z

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :goto_2
    check-cast v1, Ljava/io/InputStream;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lk9/d;->a:I

    .line 2
    .line 3
    const/16 v1, 0x29

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "AsyncTimeout.source("

    .line 12
    .line 13
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lk9/d;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lk9/w;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "source("

    .line 34
    .line 35
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lk9/d;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/io/InputStream;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Lk9/g;J)J
    .locals 5

    .line 1
    iget v0, p0, Lk9/d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lk9/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lk9/d;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "sink"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_2

    .line 13
    :pswitch_0
    invoke-static {p1, v3}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v2, Lk9/e;

    .line 17
    .line 18
    check-cast v1, Lk9/w;

    .line 19
    .line 20
    invoke-virtual {v2}, Lk9/e;->h()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-interface {v1, p1, p2, p3}, Lk9/w;->z(Lk9/g;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {v2}, Lk9/e;->i()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-nez p3, :cond_0

    .line 32
    .line 33
    return-wide p1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    invoke-virtual {v2, p1}, Lk9/e;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    throw p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    :try_start_1
    invoke-virtual {v2}, Lk9/e;->i()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v2, p1}, Lk9/e;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :goto_1
    invoke-virtual {v2}, Lk9/e;->i()Z

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :goto_2
    invoke-static {p1, v3}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v3, 0x0

    .line 63
    .line 64
    cmp-long v0, p2, v3

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_2
    const/4 v3, 0x1

    .line 70
    if-ltz v0, :cond_3

    .line 71
    .line 72
    move v0, v3

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/4 v0, 0x0

    .line 75
    :goto_3
    if-eqz v0, :cond_7

    .line 76
    .line 77
    :try_start_2
    check-cast v1, Lk9/y;

    .line 78
    .line 79
    invoke-virtual {v1}, Lk9/y;->f()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v3}, Lk9/g;->H(I)Lk9/r;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget v1, v0, Lk9/r;->c:I

    .line 87
    .line 88
    rsub-int v1, v1, 0x2000

    .line 89
    .line 90
    int-to-long v3, v1

    .line 91
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide p2

    .line 95
    long-to-int p2, p2

    .line 96
    check-cast v2, Ljava/io/InputStream;

    .line 97
    .line 98
    iget-object p3, v0, Lk9/r;->a:[B

    .line 99
    .line 100
    iget v1, v0, Lk9/r;->c:I

    .line 101
    .line 102
    invoke-virtual {v2, p3, v1, p2}, Ljava/io/InputStream;->read([BII)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    const/4 p3, -0x1

    .line 107
    if-ne p2, p3, :cond_5

    .line 108
    .line 109
    iget p2, v0, Lk9/r;->b:I

    .line 110
    .line 111
    iget p3, v0, Lk9/r;->c:I

    .line 112
    .line 113
    if-ne p2, p3, :cond_4

    .line 114
    .line 115
    invoke-virtual {v0}, Lk9/r;->a()Lk9/r;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iput-object p2, p1, Lk9/g;->a:Lk9/r;

    .line 120
    .line 121
    invoke-static {v0}, Lk9/s;->a(Lk9/r;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    const-wide/16 v3, -0x1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    iget p3, v0, Lk9/r;->c:I

    .line 128
    .line 129
    add-int/2addr p3, p2

    .line 130
    iput p3, v0, Lk9/r;->c:I

    .line 131
    .line 132
    iget-wide v0, p1, Lk9/g;->b:J

    .line 133
    .line 134
    int-to-long v3, p2

    .line 135
    add-long/2addr v0, v3

    .line 136
    iput-wide v0, p1, Lk9/g;->b:J
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_1

    .line 137
    .line 138
    :goto_4
    return-wide v3

    .line 139
    :catch_1
    move-exception p1

    .line 140
    invoke-static {p1}, Lcom/bumptech/glide/c;->D(Ljava/lang/AssertionError;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_6

    .line 145
    .line 146
    new-instance p2, Ljava/io/IOException;

    .line 147
    .line 148
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw p2

    .line 152
    :cond_6
    throw p1

    .line 153
    :cond_7
    const-string p1, "byteCount < 0: "

    .line 154
    .line 155
    invoke-static {p1, p2, p3}, La3/g;->q(Ljava/lang/String;J)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p2

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

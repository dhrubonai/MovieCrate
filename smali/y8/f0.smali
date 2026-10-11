.class public abstract Ly8/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public final a()[B
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ly8/e0;

    .line 3
    .line 4
    const-wide/32 v1, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iget-wide v3, v0, Ly8/e0;->b:J

    .line 8
    .line 9
    cmp-long v1, v3, v1

    .line 10
    .line 11
    if-gtz v1, :cond_2

    .line 12
    .line 13
    iget-object v0, v0, Ly8/e0;->c:Lk9/i;

    .line 14
    .line 15
    :try_start_0
    invoke-interface {v0}, Lk9/i;->l()[B

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v2}, Lr6/h0;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    array-length v0, v1

    .line 24
    const-wide/16 v5, -0x1

    .line 25
    .line 26
    cmp-long v2, v3, v5

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    int-to-long v5, v0

    .line 31
    cmp-long v2, v3, v5

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v5, "Content-Length ("

    .line 41
    .line 42
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v3, ") and stream length ("

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ") disagree"

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_1
    :goto_0
    return-object v1

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    :catchall_1
    move-exception v2

    .line 73
    invoke-static {v0, v1}, Lr6/h0;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v2

    .line 77
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 78
    .line 79
    const-string v1, "Cannot buffer entire body for content length: "

    .line 80
    .line 81
    invoke-static {v1, v3, v4}, La3/g;->q(Ljava/lang/String;J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly8/f0;->f()Lk9/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lz8/b;->c(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract f()Lk9/i;
.end method

.method public final q()Ljava/lang/String;
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ly8/e0;

    .line 3
    .line 4
    iget-object v0, v0, Ly8/e0;->c:Lk9/i;

    .line 5
    .line 6
    :try_start_0
    move-object v1, p0

    .line 7
    check-cast v1, Ly8/e0;

    .line 8
    .line 9
    iget v2, v1, Ly8/e0;->a:I

    .line 10
    .line 11
    iget-object v1, v1, Ly8/e0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    check-cast v1, Ly8/s;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :goto_0
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object v2, Ly8/s;->d:Ljava/util/regex/Pattern;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    :try_start_1
    invoke-static {v1}, Ly8/j;->k(Ljava/lang/String;)Ly8/s;

    .line 28
    .line 29
    .line 30
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_5

    .line 34
    :catch_0
    :cond_0
    move-object v1, v3

    .line 35
    :goto_1
    if-eqz v1, :cond_4

    .line 36
    .line 37
    :try_start_2
    sget-object v2, Lo7/a;->a:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    iget-object v1, v1, Ly8/s;->c:[Ljava/lang/String;

    .line 40
    .line 41
    array-length v4, v1

    .line 42
    add-int/lit8 v4, v4, -0x1

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static {v6, v4, v5}, Lcom/bumptech/glide/d;->C(III)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-ltz v4, :cond_2

    .line 51
    .line 52
    :goto_2
    aget-object v5, v1, v6

    .line 53
    .line 54
    const-string v7, "charset"

    .line 55
    .line 56
    invoke-static {v5, v7}, Lo7/j;->l1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    aget-object v1, v1, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_1
    if-eq v6, v4, :cond_2

    .line 68
    .line 69
    add-int/lit8 v6, v6, 0x2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move-object v1, v3

    .line 73
    :goto_3
    if-nez v1, :cond_3

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_3
    :try_start_3
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 77
    .line 78
    .line 79
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    :catch_1
    :goto_4
    if-nez v2, :cond_5

    .line 81
    .line 82
    :cond_4
    :try_start_4
    sget-object v2, Lo7/a;->a:Ljava/nio/charset/Charset;

    .line 83
    .line 84
    :cond_5
    invoke-static {v0, v2}, Lz8/b;->r(Lk9/i;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v0, v1}, Lk9/i;->E(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 92
    invoke-static {v0, v3}, Lr6/h0;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :goto_5
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 97
    :catchall_1
    move-exception v2

    .line 98
    invoke-static {v0, v1}, Lr6/h0;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v2

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

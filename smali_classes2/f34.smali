.class public abstract Lf34;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final a:Lyd0;

.field public static final b:Lyd0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lyd0;

    .line 2
    .line 3
    const-string v1, "\r\n"

    .line 4
    .line 5
    sget-object v2, Lkl0;->a:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-static {v1, v2}, Let5;->l(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    array-length v3, v1

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lyd0;-><init>([BII)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lf34;->a:Lyd0;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [B

    .line 20
    .line 21
    fill-array-data v0, :array_0

    .line 22
    .line 23
    .line 24
    new-instance v1, Lyd0;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lyd0;-><init>([B)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lf34;->b:Lyd0;

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public static final a(Lu05;[BB)V
    .locals 2

    .line 1
    iget v0, p0, Lu05;->x:I

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    iput v1, p0, Lu05;->x:I

    .line 9
    .line 10
    aput-byte p2, p1, v0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "Failed to parse multipart: boundary shouldn\'t be longer than 70 characters"

    .line 14
    .line 15
    invoke-static {p0}, Lqi2;->k(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final b(Lyd0;Lg21;Lnc0;Lsq2;JLxz0;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v3, p2

    move-wide/from16 v4, p4

    move-object/from16 v0, p6

    instance-of v1, v0, Lc34;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lc34;

    iget v2, v1, Lc34;->D:I

    const/high16 v6, -0x80000000

    and-int v7, v2, v6

    if-eqz v7, :cond_0

    sub-int/2addr v2, v6

    iput v2, v1, Lc34;->D:I

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lc34;

    .line 1
    invoke-direct {v1, v0}, Lxz0;-><init>(Lvz0;)V

    goto :goto_0

    .line 2
    :goto_1
    iget-object v0, v6, Lc34;->C:Ljava/lang/Object;

    .line 3
    iget v1, v6, Lc34;->D:I

    const/4 v7, 0x4

    const/4 v2, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    sget-object v11, Lw11;->x:Lw11;

    if-eqz v1, :cond_5

    if-eq v1, v9, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v8, :cond_2

    if-ne v1, v7, :cond_1

    iget-wide v1, v6, Lc34;->B:J

    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget-wide v1, v6, Lc34;->B:J

    iget v3, v6, Lc34;->A:I

    int-to-long v3, v3

    iget-object v5, v6, Lc34;->z:Lae0;

    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    iget v1, v6, Lc34;->A:I

    int-to-long v1, v1

    iget-object v3, v6, Lc34;->z:Lae0;

    iget-object v4, v6, Lc34;->y:Lg21;

    iget-object v5, v6, Lc34;->x:Lyd0;

    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V

    move/from16 v24, v8

    move-wide/from16 v27, v1

    move-object v2, v0

    move-object v1, v4

    move-object v0, v5

    move-wide/from16 v4, v27

    goto/16 :goto_7

    :cond_4
    iget v1, v6, Lc34;->A:I

    int-to-long v1, v1

    iget-object v3, v6, Lc34;->z:Lae0;

    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_5
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V

    .line 4
    const-string v0, "Content-Length"

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, Lsq2;->a(Ljava/lang/String;)Lkk0;

    move-result-object v0

    if-eqz v0, :cond_d

    sget-object v1, Lil0;->a:[J

    .line 5
    invoke-virtual {v0}, Lkk0;->length()I

    move-result v1

    .line 6
    const-string v14, ": too large for Long type"

    const-string v15, "Invalid number "

    const-wide/16 v16, 0x0

    const/16 v12, 0x13

    if-gt v1, v12, :cond_c

    const-wide/16 v18, 0x9

    const-wide/16 v20, 0x30

    const/4 v13, 0x0

    if-ne v1, v12, :cond_a

    .line 7
    invoke-virtual {v0}, Lkk0;->length()I

    move-result v1

    move-wide/from16 v22, v16

    :goto_2
    if-ge v13, v1, :cond_8

    .line 8
    invoke-virtual {v0, v13}, Lkk0;->charAt(I)C

    move-result v12

    move/from16 v24, v8

    int-to-long v7, v12

    sub-long v7, v7, v20

    cmp-long v12, v7, v16

    if-ltz v12, :cond_7

    cmp-long v12, v7, v18

    if-gtz v12, :cond_7

    shl-long v25, v22, v24

    shl-long v22, v22, v9

    add-long v25, v25, v22

    add-long v22, v25, v7

    cmp-long v7, v22, v16

    if-ltz v7, :cond_6

    add-int/lit8 v13, v13, 0x1

    move/from16 v8, v24

    const/4 v7, 0x4

    goto :goto_2

    .line 9
    :cond_6
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_7
    invoke-static {v0, v13}, Lil0;->c(Lkk0;I)V

    throw v10

    :cond_8
    move/from16 v24, v8

    :cond_9
    move-wide/from16 v0, v22

    goto :goto_4

    :cond_a
    move/from16 v24, v8

    move-wide/from16 v22, v16

    :goto_3
    if-ge v13, v1, :cond_9

    .line 11
    invoke-virtual {v0, v13}, Lkk0;->charAt(I)C

    move-result v7

    int-to-long v7, v7

    sub-long v7, v7, v20

    cmp-long v12, v7, v16

    if-ltz v12, :cond_b

    cmp-long v12, v7, v18

    if-gtz v12, :cond_b

    shl-long v14, v22, v24

    shl-long v22, v22, v9

    add-long v14, v14, v22

    add-long v22, v14, v7

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    .line 12
    :cond_b
    invoke-static {v0, v13}, Lil0;->c(Lkk0;I)V

    throw v10

    .line 13
    :goto_4
    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v0, v1}, Ljava/lang/Long;-><init>(J)V

    goto :goto_5

    .line 14
    :cond_c
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    move/from16 v24, v8

    const-wide/16 v16, 0x0

    move-object v7, v10

    :goto_5
    if-nez v7, :cond_f

    .line 15
    iput-object v10, v6, Lc34;->x:Lyd0;

    iput-object v10, v6, Lc34;->y:Lg21;

    iput-object v3, v6, Lc34;->z:Lae0;

    long-to-int v0, v4

    iput v0, v6, Lc34;->A:I

    iput v9, v6, Lc34;->D:I

    .line 16
    new-instance v0, Lsc0;

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lsc0;-><init>(Lwc0;Lyd0;Lae0;J)V

    .line 17
    invoke-virtual {v0, v9, v6}, Lsc0;->d(ZLxz0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_e

    goto/16 :goto_a

    :cond_e
    move-wide v1, v4

    .line 18
    :goto_6
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    move-wide/from16 v27, v4

    move-object v5, v3

    move-wide v3, v1

    move-wide/from16 v1, v27

    goto :goto_9

    :cond_f
    move-object/from16 v1, p1

    .line 19
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v0, v16, v8

    if-gtz v0, :cond_13

    cmp-long v0, v8, v4

    if-gtz v0, :cond_13

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    move-object/from16 v0, p0

    iput-object v0, v6, Lc34;->x:Lyd0;

    iput-object v1, v6, Lc34;->y:Lg21;

    iput-object v3, v6, Lc34;->z:Lae0;

    long-to-int v9, v4

    iput v9, v6, Lc34;->A:I

    iput v2, v6, Lc34;->D:I

    invoke-static {v1, v3, v7, v8, v6}, Lzz;->t(Lwc0;Lae0;JLxz0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_10

    goto :goto_a

    :cond_10
    :goto_7
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iput-object v10, v6, Lc34;->x:Lyd0;

    iput-object v10, v6, Lc34;->y:Lg21;

    iput-object v3, v6, Lc34;->z:Lae0;

    long-to-int v2, v4

    iput v2, v6, Lc34;->A:I

    iput-wide v7, v6, Lc34;->B:J

    move/from16 v2, v24

    iput v2, v6, Lc34;->D:I

    invoke-static {v1, v0, v6}, Lf34;->d(Lwc0;Lyd0;Lxz0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_11

    goto :goto_a

    :cond_11
    move-wide v1, v4

    move-object v5, v3

    move-wide v3, v1

    move-wide v1, v7

    :goto_8
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    add-long/2addr v7, v1

    move-wide v1, v7

    .line 20
    :goto_9
    iput-object v10, v6, Lc34;->x:Lyd0;

    iput-object v10, v6, Lc34;->y:Lg21;

    iput-object v10, v6, Lc34;->z:Lae0;

    long-to-int v0, v3

    iput v0, v6, Lc34;->A:I

    iput-wide v1, v6, Lc34;->B:J

    const/4 v0, 0x4

    iput v0, v6, Lc34;->D:I

    invoke-interface {v5, v6}, Lae0;->d(Lvz0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_12

    :goto_a
    return-object v11

    .line 21
    :cond_12
    :goto_b
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    .line 22
    :cond_13
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 23
    const-string v2, "Multipart content length exceeds limit "

    const-string v3, " > "

    .line 24
    invoke-static {v0, v1, v2, v3}, Lzo5;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 25
    const-string v1, "; limit is defined using \'formFieldLimit\' argument"

    .line 26
    invoke-static {v4, v5, v1, v0}, Lqx1;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lqi2;->k(Ljava/lang/String;)V

    return-object v10
.end method

.method public static final c(Lg21;Lxz0;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Ld34;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ld34;

    .line 7
    .line 8
    iget v1, v0, Ld34;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ld34;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld34;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lxz0;-><init>(Lvz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ld34;->y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ld34;->z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Ld34;->x:Lmk0;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_3

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lmk0;

    .line 53
    .line 54
    invoke-direct {p1}, Lmk0;-><init>()V

    .line 55
    .line 56
    .line 57
    :try_start_1
    iput-object p1, v0, Ld34;->x:Lmk0;

    .line 58
    .line 59
    iput v2, v0, Ld34;->z:I

    .line 60
    .line 61
    new-instance v1, Lh12;

    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    invoke-direct {v1, v2}, Lh12;-><init>(B)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, p1, v1, v0}, Lbr2;->c(Lwc0;Lmk0;Lh12;Lxz0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    sget-object v0, Lw11;->x:Lw11;

    .line 72
    .line 73
    if-ne p0, v0, :cond_3

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    move-object v4, p1

    .line 77
    move-object p1, p0

    .line 78
    move-object p0, v4

    .line 79
    :goto_1
    :try_start_2
    check-cast p1, Lsq2;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_4
    new-instance p1, Ljava/io/EOFException;

    .line 85
    .line 86
    const-string v0, "Failed to parse multipart headers: unexpected end of stream"

    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    :goto_2
    move-object v4, p1

    .line 93
    move-object p1, p0

    .line 94
    move-object p0, v4

    .line 95
    goto :goto_3

    .line 96
    :catchall_1
    move-exception p0

    .line 97
    goto :goto_2

    .line 98
    :goto_3
    invoke-virtual {p0}, Lmk0;->e()V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public static final d(Lwc0;Lyd0;Lxz0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Le34;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Le34;

    .line 7
    .line 8
    iget v1, v0, Le34;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Le34;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le34;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lxz0;-><init>(Lvz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Le34;->y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Le34;->z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Le34;->x:Lyd0;

    .line 35
    .line 36
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Le34;->x:Lyd0;

    .line 51
    .line 52
    iput v2, v0, Le34;->z:I

    .line 53
    .line 54
    invoke-static {p0, p1, v0}, Lzz;->b0(Lwc0;Lyd0;Lxz0;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget-object p0, Lw11;->x:Lw11;

    .line 59
    .line 60
    if-ne p2, p0, :cond_3

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    iget-object p0, p1, Lyd0;->x:[B

    .line 72
    .line 73
    array-length p0, p0

    .line 74
    int-to-long p0, p0

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const-wide/16 p0, 0x0

    .line 77
    .line 78
    :goto_2
    new-instance p2, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 81
    .line 82
    .line 83
    return-object p2
.end method

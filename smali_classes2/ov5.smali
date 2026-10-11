.class public abstract Lov5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static a:Landroid/content/SharedPreferences;


# direct methods
.method public static final a(Lkd2;Lyz3;)V
    .locals 4

    .line 1
    sget-object v0, Lyb;->k:Lyb;

    .line 2
    .line 3
    iget-wide v1, p0, Lkd2;->T:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0, p1}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lkd2;->l()Lal4;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Ltt0;->d:Lp7;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lkd2;->h0()V

    .line 23
    .line 24
    .line 25
    iget-boolean v3, p0, Lkd2;->S:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    sget-object v3, Lza3;->p0:Lt53;

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Lkd2;->k(Lsb2;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lkd2;->q0()V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object v3, Lp7;->F:Lst0;

    .line 39
    .line 40
    invoke-static {v3, p0, v0}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lp7;->E:Lys0;

    .line 44
    .line 45
    invoke-static {v0, p0, v2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lss5;->h(Lkd2;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lp7;->D:Lys0;

    .line 52
    .line 53
    invoke-static {v0, p0, p1}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v0, Lp7;->G:Lst0;

    .line 61
    .line 62
    invoke-static {v0, p0, p1}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    invoke-virtual {p0, p1}, Lkd2;->q(Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static final b(Lbd6;I)F
    .locals 3

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lbd6;->a:Lad6;

    .line 4
    .line 5
    iget-object p0, p0, Lbd6;->b:Lo24;

    .line 6
    .line 7
    iget-object v0, v0, Lad6;->a:Lko;

    .line 8
    .line 9
    iget-object v0, v0, Lko;->y:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lo24;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lo24;->b:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    iget v2, p0, Lo24;->f:I

    .line 27
    .line 28
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, v0, v1}, Lo24;->c(IZ)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-le p1, v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0, v0}, Lo24;->m(I)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lo24;->h:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {v0, p0}, Lq23;->y(ILjava/util/List;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ldi4;

    .line 60
    .line 61
    iget-object p1, p0, Ldi4;->a:Lcd;

    .line 62
    .line 63
    iget p0, p0, Ldi4;->d:I

    .line 64
    .line 65
    sub-int/2addr v0, p0

    .line 66
    iget-object p0, p1, Lcd;->d:Lzc6;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lzc6;->g(I)F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 74
    return p0
.end method

.method public static final c(Lyg4;Lae0;Ljq6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p0, Lxg4;

    .line 2
    .line 3
    sget-object v1, Lw11;->x:Lw11;

    .line 4
    .line 5
    sget-object v2, Lpn6;->a:Lpn6;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lxg4;

    .line 10
    .line 11
    invoke-virtual {p0}, Lxg4;->d()[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    array-length v3, p0

    .line 17
    invoke-static {p1, p0, v0, v3, p2}, Lh41;->m0(Lae0;[BIILxz0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-ne p0, v1, :cond_3

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    instance-of v0, p0, Lob1;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p0, Lob1;

    .line 29
    .line 30
    iget-byte v0, p0, Lob1;->a:B

    .line 31
    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lob1;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ljava/io/InputStream;

    .line 38
    .line 39
    sget-object v0, Lrh1;->a:Lja1;

    .line 40
    .line 41
    sget-object v0, Lj91;->y:Lj91;

    .line 42
    .line 43
    sget-object v3, Lyb0;->a:Lxb0;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v3, Lky4;

    .line 55
    .line 56
    sget v4, Ly63;->a:I

    .line 57
    .line 58
    new-instance v4, Luz2;

    .line 59
    .line 60
    invoke-direct {v4, p0}, Luz2;-><init>(Ljava/io/InputStream;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v3, v4, v0}, Lky4;-><init>(Luz2;Ll11;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_0
    iget-object p0, p0, Lob1;->d:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v3, p0

    .line 70
    check-cast v3, Lwc0;

    .line 71
    .line 72
    :goto_0
    invoke-static {v3, p1, p2}, Lzz;->s(Lwc0;Lae0;Lxz0;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v1, :cond_3

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_1
    instance-of v0, p0, Lfk0;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    check-cast p0, Lfk0;

    .line 84
    .line 85
    iget-object p0, p0, Lfk0;->a:Lic2;

    .line 86
    .line 87
    invoke-interface {p0, p1, p2}, Lic2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v1, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move-object p0, v2

    .line 95
    :goto_1
    if-ne p0, v1, :cond_3

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_3
    return-object v2

    .line 99
    :cond_4
    instance-of p0, p0, Lht1;

    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    if-eqz p0, :cond_5

    .line 103
    .line 104
    const-string p0, "unreachable code"

    .line 105
    .line 106
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_5
    invoke-static {}, Lze0;->l()V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Lzi4;II)J
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lzi4;->N(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lzi4;->a()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x5

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lzi4;->m()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 v0, 0x800000

    .line 17
    .line 18
    and-int/2addr v0, p1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const v0, 0x1fff00

    .line 23
    .line 24
    .line 25
    and-int/2addr v0, p1

    .line 26
    shr-int/lit8 v0, v0, 0x8

    .line 27
    .line 28
    if-eq v0, p2, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    and-int/lit8 p1, p1, 0x20

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Lzi4;->A()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 p2, 0x7

    .line 40
    if-lt p1, p2, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lzi4;->a()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-lt p1, p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lzi4;->A()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/16 v0, 0x10

    .line 53
    .line 54
    and-int/2addr p1, v0

    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    const/4 p1, 0x6

    .line 58
    new-array v0, p1, [B

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p0, v0, v1, p1}, Lzi4;->k([BII)V

    .line 62
    .line 63
    .line 64
    aget-byte p0, v0, v1

    .line 65
    .line 66
    int-to-long p0, p0

    .line 67
    const-wide/16 v1, 0xff

    .line 68
    .line 69
    and-long/2addr p0, v1

    .line 70
    const/16 v3, 0x19

    .line 71
    .line 72
    shl-long/2addr p0, v3

    .line 73
    const/4 v3, 0x1

    .line 74
    aget-byte v4, v0, v3

    .line 75
    .line 76
    int-to-long v4, v4

    .line 77
    and-long/2addr v4, v1

    .line 78
    const/16 v6, 0x11

    .line 79
    .line 80
    shl-long/2addr v4, v6

    .line 81
    or-long/2addr p0, v4

    .line 82
    const/4 v4, 0x2

    .line 83
    aget-byte v4, v0, v4

    .line 84
    .line 85
    int-to-long v4, v4

    .line 86
    and-long/2addr v4, v1

    .line 87
    const/16 v6, 0x9

    .line 88
    .line 89
    shl-long/2addr v4, v6

    .line 90
    or-long/2addr p0, v4

    .line 91
    const/4 v4, 0x3

    .line 92
    aget-byte v4, v0, v4

    .line 93
    .line 94
    int-to-long v4, v4

    .line 95
    and-long/2addr v4, v1

    .line 96
    shl-long v3, v4, v3

    .line 97
    .line 98
    or-long/2addr p0, v3

    .line 99
    const/4 v3, 0x4

    .line 100
    aget-byte v0, v0, v3

    .line 101
    .line 102
    int-to-long v3, v0

    .line 103
    and-long v0, v3, v1

    .line 104
    .line 105
    shr-long/2addr v0, p2

    .line 106
    or-long/2addr p0, v0

    .line 107
    return-wide p0

    .line 108
    :cond_3
    :goto_0
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    return-wide p0
.end method

.method public static final e(Lls0;Lnc0;Lnc0;Lxz0;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "Proxy-Authorization"

    .line 8
    .line 9
    const-string v4, "Proxy-Authenticate"

    .line 10
    .line 11
    const-string v5, "User-Agent"

    .line 12
    .line 13
    instance-of v6, v2, Liq6;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    move-object v6, v2

    .line 18
    check-cast v6, Liq6;

    .line 19
    .line 20
    iget v7, v6, Liq6;->C:I

    .line 21
    .line 22
    const/high16 v8, -0x80000000

    .line 23
    .line 24
    and-int v9, v7, v8

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    sub-int/2addr v7, v8

    .line 29
    iput v7, v6, Liq6;->C:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v6, Liq6;

    .line 33
    .line 34
    invoke-direct {v6, v2}, Lxz0;-><init>(Lvz0;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v2, v6, Liq6;->B:Ljava/lang/Object;

    .line 38
    .line 39
    iget v7, v6, Liq6;->C:I

    .line 40
    .line 41
    const/4 v8, 0x4

    .line 42
    const/4 v9, 0x3

    .line 43
    const/4 v10, 0x2

    .line 44
    const/4 v11, 0x1

    .line 45
    const/4 v12, 0x0

    .line 46
    sget-object v13, Lw11;->x:Lw11;

    .line 47
    .line 48
    if-eqz v7, :cond_6

    .line 49
    .line 50
    if-eq v7, v11, :cond_5

    .line 51
    .line 52
    if-eq v7, v10, :cond_4

    .line 53
    .line 54
    if-eq v7, v9, :cond_2

    .line 55
    .line 56
    if-ne v7, v8, :cond_1

    .line 57
    .line 58
    iget-object v1, v6, Liq6;->A:Lq45;

    .line 59
    .line 60
    iget-object v3, v6, Liq6;->z:Leo3;

    .line 61
    .line 62
    :try_start_0
    invoke-static {v2}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object v2, v1

    .line 69
    move-object v1, v0

    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v12

    .line 78
    :cond_2
    iget-object v1, v6, Liq6;->z:Leo3;

    .line 79
    .line 80
    iget-object v0, v6, Liq6;->y:Lwc0;

    .line 81
    .line 82
    :try_start_1
    invoke-static {v2}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    .line 85
    :cond_3
    move-object v3, v1

    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :catchall_1
    move-exception v0

    .line 89
    goto/16 :goto_8

    .line 90
    .line 91
    :cond_4
    iget-object v1, v6, Liq6;->z:Leo3;

    .line 92
    .line 93
    iget-object v0, v6, Liq6;->y:Lwc0;

    .line 94
    .line 95
    :try_start_2
    invoke-static {v2}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_5
    iget-object v1, v6, Liq6;->z:Leo3;

    .line 101
    .line 102
    iget-object v0, v6, Liq6;->y:Lwc0;

    .line 103
    .line 104
    iget-object v3, v6, Liq6;->x:Lnc0;

    .line 105
    .line 106
    :try_start_3
    invoke-static {v2}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    .line 108
    .line 109
    move-object v2, v1

    .line 110
    move-object v1, v3

    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :cond_6
    invoke-static {v2}, Lm37;->N(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Leo3;

    .line 117
    .line 118
    const/16 v7, 0xb

    .line 119
    .line 120
    invoke-direct {v2, v7}, Leo3;-><init>(B)V

    .line 121
    .line 122
    .line 123
    iget-object v7, v2, Leo3;->y:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v7, Loa0;

    .line 126
    .line 127
    :try_start_4
    iget-object v14, v0, Lls0;->y:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v14, Lop6;

    .line 130
    .line 131
    iget-object v0, v0, Lls0;->A:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lnk2;

    .line 134
    .line 135
    invoke-static {v14}, Lfz5;->j(Lop6;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    new-instance v15, Lxq2;

    .line 140
    .line 141
    const-string v8, "CONNECT"

    .line 142
    .line 143
    invoke-direct {v15, v8}, Lxq2;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sget-object v8, Lhr2;->f:Lhr2;

    .line 147
    .line 148
    invoke-virtual {v8}, Lhr2;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v2, v15, v14, v8}, Leo3;->x(Lxq2;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v8, "Host"

    .line 156
    .line 157
    invoke-virtual {v2, v8, v14}, Leo3;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v8, "Proxy-Connection"

    .line 161
    .line 162
    const-string v14, "Keep-Alive"

    .line 163
    .line 164
    invoke-virtual {v2, v8, v14}, Leo3;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v5}, Lsz5;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    if-eqz v8, :cond_7

    .line 172
    .line 173
    invoke-virtual {v2, v5, v8}, Leo3;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :catchall_2
    move-exception v0

    .line 178
    move-object v1, v2

    .line 179
    goto/16 :goto_8

    .line 180
    .line 181
    :cond_7
    :goto_1
    invoke-virtual {v0, v4}, Lsz5;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    if-eqz v5, :cond_8

    .line 186
    .line 187
    invoke-virtual {v2, v4, v5}, Leo3;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    invoke-virtual {v0, v3}, Lsz5;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    invoke-virtual {v2, v3, v0}, Leo3;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_9
    const/16 v0, 0xd

    .line 200
    .line 201
    invoke-virtual {v7, v0}, Loa0;->l0(B)V

    .line 202
    .line 203
    .line 204
    const/16 v0, 0xa

    .line 205
    .line 206
    invoke-virtual {v7, v0}, Loa0;->l0(B)V

    .line 207
    .line 208
    .line 209
    iput-object v1, v6, Liq6;->x:Lnc0;

    .line 210
    .line 211
    move-object/from16 v0, p2

    .line 212
    .line 213
    iput-object v0, v6, Liq6;->y:Lwc0;

    .line 214
    .line 215
    iput-object v2, v6, Liq6;->z:Leo3;

    .line 216
    .line 217
    iput v11, v6, Liq6;->C:I

    .line 218
    .line 219
    invoke-static {v1, v7, v6}, Lh41;->n0(Lae0;Lcv5;Lxz0;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    if-ne v3, v13, :cond_a

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_a
    :goto_2
    iput-object v12, v6, Liq6;->x:Lnc0;

    .line 227
    .line 228
    iput-object v0, v6, Liq6;->y:Lwc0;

    .line 229
    .line 230
    iput-object v2, v6, Liq6;->z:Leo3;

    .line 231
    .line 232
    iput v10, v6, Liq6;->C:I

    .line 233
    .line 234
    invoke-interface {v1, v6}, Lae0;->d(Lvz0;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 238
    if-ne v1, v13, :cond_b

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_b
    move-object v1, v2

    .line 242
    :goto_3
    :try_start_5
    iput-object v12, v6, Liq6;->x:Lnc0;

    .line 243
    .line 244
    iput-object v0, v6, Liq6;->y:Lwc0;

    .line 245
    .line 246
    iput-object v1, v6, Liq6;->z:Leo3;

    .line 247
    .line 248
    iput v9, v6, Liq6;->C:I

    .line 249
    .line 250
    invoke-static {v0, v6}, Lbr2;->d(Lwc0;Lxz0;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 254
    if-ne v2, v13, :cond_3

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :goto_4
    :try_start_6
    move-object v1, v2

    .line 258
    check-cast v1, Lq45;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 259
    .line 260
    if-eqz v1, :cond_f

    .line 261
    .line 262
    :try_start_7
    iget v2, v1, Lq45;->A:I

    .line 263
    .line 264
    div-int/lit16 v2, v2, 0xc8

    .line 265
    .line 266
    if-ne v2, v11, :cond_e

    .line 267
    .line 268
    iget-object v2, v1, Lq45;->x:Lsq2;

    .line 269
    .line 270
    const-string v4, "Content-Length"

    .line 271
    .line 272
    invoke-virtual {v2, v4}, Lsq2;->a(Ljava/lang/String;)Lkk0;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    if-eqz v2, :cond_d

    .line 277
    .line 278
    invoke-virtual {v2}, Lkk0;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v4

    .line 286
    iput-object v12, v6, Liq6;->x:Lnc0;

    .line 287
    .line 288
    iput-object v12, v6, Liq6;->y:Lwc0;

    .line 289
    .line 290
    iput-object v3, v6, Liq6;->z:Leo3;

    .line 291
    .line 292
    iput-object v1, v6, Liq6;->A:Lq45;

    .line 293
    .line 294
    const/4 v2, 0x4

    .line 295
    iput v2, v6, Liq6;->C:I

    .line 296
    .line 297
    invoke-static {v0, v4, v5, v6}, Lzz;->w(Lwc0;JLxz0;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    if-ne v2, v13, :cond_c

    .line 302
    .line 303
    :goto_5
    return-object v13

    .line 304
    :cond_c
    :goto_6
    check-cast v2, Ljava/lang/Number;

    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 307
    .line 308
    .line 309
    move-result-wide v4

    .line 310
    new-instance v0, Ljava/lang/Long;

    .line 311
    .line 312
    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 313
    .line 314
    .line 315
    :cond_d
    :try_start_8
    invoke-static {v1, v12}, La34;->C(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    sget-object v0, Lpn6;->a:Lpn6;

    .line 322
    .line 323
    return-object v0

    .line 324
    :catchall_3
    move-exception v0

    .line 325
    move-object v1, v3

    .line 326
    goto :goto_8

    .line 327
    :cond_e
    :try_start_9
    new-instance v0, Ljava/io/IOException;

    .line 328
    .line 329
    const-string v2, "Can not establish tunnel connection"

    .line 330
    .line 331
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 335
    :goto_7
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 336
    :catchall_4
    move-exception v0

    .line 337
    :try_start_b
    invoke-static {v2, v1}, La34;->C(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :cond_f
    new-instance v0, Leo0;

    .line 342
    .line 343
    new-instance v1, Ljava/io/EOFException;

    .line 344
    .line 345
    const-string v2, "Failed to parse CONNECT response: unexpected EOF"

    .line 346
    .line 347
    invoke-direct {v1, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-direct {v0, v1}, Lco0;-><init>(Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 354
    :goto_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    throw v0
.end method

.method public static final f(Ljava/lang/String;JJJ)J
    .locals 4

    .line 1
    sget v0, Lr46;->a:I

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-wide p1

    .line 12
    :cond_0
    invoke-static {v0}, Lb06;->L(Ljava/lang/String;)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 p2, 0x27

    .line 17
    .line 18
    const-string v1, "System property \'"

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    cmp-long p1, p3, v2

    .line 27
    .line 28
    if-gtz p1, :cond_1

    .line 29
    .line 30
    cmp-long p1, v2, p5

    .line 31
    .line 32
    if-gtz p1, :cond_1

    .line 33
    .line 34
    return-wide v2

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, "\' should be in range "

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ".."

    .line 54
    .line 55
    const-string p3, ", but is \'"

    .line 56
    .line 57
    invoke-static {v0, p0, p5, p6, p3}, Lqx1;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    new-instance p3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p0, "\' has unrecognized value \'"

    .line 89
    .line 90
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public static g(Ljava/lang/String;II)I
    .locals 7

    .line 1
    and-int/lit8 p2, p2, 0x8

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const p2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p2, 0x1ffffe

    .line 10
    .line 11
    .line 12
    :goto_0
    int-to-long v1, p1

    .line 13
    const-wide/16 v3, 0x1

    .line 14
    .line 15
    int-to-long v5, p2

    .line 16
    move-object v0, p0

    .line 17
    invoke-static/range {v0 .. v6}, Lov5;->f(Ljava/lang/String;JJJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    long-to-int p0, p0

    .line 22
    return p0
.end method

.method public static final h(Lyz2;)Lh03;
    .locals 4

    .line 1
    new-instance v0, Lh03;

    .line 2
    .line 3
    iget v1, p0, Lyz2;->a:I

    .line 4
    .line 5
    iget v2, p0, Lyz2;->b:I

    .line 6
    .line 7
    iget v3, p0, Lyz2;->c:I

    .line 8
    .line 9
    iget p0, p0, Lyz2;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lh03;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final i(Lsq2;)Ljava/util/LinkedHashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsq2;->d:Lmk2;

    .line 7
    .line 8
    invoke-virtual {v1}, Lmk2;->b()Los;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Los;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lic2;

    .line 15
    .line 16
    invoke-static {v1}, Lio3;->V(Lic2;)Lri5;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lri5;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Lri5;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0, v2}, Lsq2;->c(I)Lkk0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lkk0;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p0, v2}, Lsq2;->f(I)Lkk0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lkk0;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/util/List;

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v4, 0x0

    .line 70
    :goto_1
    if-nez v4, :cond_0

    .line 71
    .line 72
    filled-new-array {v2}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Lte4;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    return-object v0
.end method

.method public static final j(Lls0;Lae0;Ll11;Z)Lbx5;
    .locals 11

    .line 1
    iget-object v0, p0, Lls0;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnk2;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lls0;->B:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v4, v1

    .line 11
    check-cast v4, Lyg4;

    .line 12
    .line 13
    instance-of v1, v4, Lht1;

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lsw0;->i(Lae0;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v10

    .line 24
    :cond_1
    const-string v1, "Content-Length"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lsz5;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v4}, Lyg4;->a()Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v1, v10

    .line 48
    :cond_3
    :goto_0
    const-string v2, "Transfer-Encoding"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lsz5;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v4}, Lyg4;->c()Ljk2;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v3, v2}, Lpz5;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    const-string v1, "chunked"

    .line 65
    .line 66
    invoke-static {v2, v1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_5

    .line 71
    .line 72
    invoke-static {v0, v1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    move-object v6, v10

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    :goto_1
    sget-object v0, Lzl0;->a:[B

    .line 82
    .line 83
    new-instance v0, Lc0;

    .line 84
    .line 85
    const/16 v1, 0x13

    .line 86
    .line 87
    invoke-direct {v0, p1, v10, v1}, Lc0;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lnc0;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-direct {v1, v2}, Lnc0;-><init>(Z)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Ljf2;->x:Ljf2;

    .line 97
    .line 98
    invoke-static {v2, p2, v1, v0}, Lzz;->Z(Lv11;Ll11;Lnc0;Lic2;)Lpy4;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v6, v0

    .line 103
    :goto_2
    if-eqz v6, :cond_6

    .line 104
    .line 105
    iget-object v0, v6, Lpy4;->a:Lyn0;

    .line 106
    .line 107
    move-object v5, v0

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    move-object v5, p1

    .line 110
    :goto_3
    new-instance v0, Lr11;

    .line 111
    .line 112
    const-string v1, "cio-client-body-writer"

    .line 113
    .line 114
    invoke-direct {v0, v1}, Lr11;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p2, v0}, Ll11;->plus(Ll11;)Ll11;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {p2}, Ldb;->b(Ll11;)Lke0;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    new-instance v2, Ljq6;

    .line 126
    .line 127
    const/4 v9, 0x0

    .line 128
    move-object v3, p0

    .line 129
    move-object v7, p1

    .line 130
    move v8, p3

    .line 131
    invoke-direct/range {v2 .. v9}, Ljq6;-><init>(Lls0;Lyg4;Lae0;Lpy4;Lae0;ZLvz0;)V

    .line 132
    .line 133
    .line 134
    const/4 p0, 0x3

    .line 135
    invoke-static {p2, v10, v10, v2, p0}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method public static final k(Lls0;Lae0;ZZLxz0;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p4

    .line 4
    .line 5
    const-string v4, "Host"

    .line 6
    .line 7
    instance-of v5, v3, Lkq6;

    .line 8
    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    move-object v5, v3

    .line 12
    check-cast v5, Lkq6;

    .line 13
    .line 14
    iget v6, v5, Lkq6;->F:I

    .line 15
    .line 16
    const/high16 v7, -0x80000000

    .line 17
    .line 18
    and-int v8, v6, v7

    .line 19
    .line 20
    if-eqz v8, :cond_0

    .line 21
    .line 22
    sub-int/2addr v6, v7

    .line 23
    iput v6, v5, Lkq6;->F:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v5, Lkq6;

    .line 27
    .line 28
    invoke-direct {v5, v3}, Lxz0;-><init>(Lvz0;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v3, v5, Lkq6;->E:Ljava/lang/Object;

    .line 32
    .line 33
    iget v6, v5, Lkq6;->F:I

    .line 34
    .line 35
    const/4 v7, 0x3

    .line 36
    const/4 v8, 0x2

    .line 37
    const/4 v9, 0x1

    .line 38
    const/4 v10, 0x0

    .line 39
    sget-object v11, Lw11;->x:Lw11;

    .line 40
    .line 41
    if-eqz v6, :cond_4

    .line 42
    .line 43
    if-eq v6, v9, :cond_3

    .line 44
    .line 45
    if-eq v6, v8, :cond_2

    .line 46
    .line 47
    if-eq v6, v7, :cond_1

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v10

    .line 55
    :cond_1
    iget-object v0, v5, Lkq6;->z:Ljava/lang/Throwable;

    .line 56
    .line 57
    iget-object v1, v5, Lkq6;->y:Leo3;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v3}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_12

    .line 63
    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_13

    .line 66
    .line 67
    :cond_2
    iget-boolean v1, v5, Lkq6;->C:Z

    .line 68
    .line 69
    iget-boolean v2, v5, Lkq6;->B:Z

    .line 70
    .line 71
    iget-boolean v4, v5, Lkq6;->A:Z

    .line 72
    .line 73
    iget-object v0, v5, Lkq6;->z:Ljava/lang/Throwable;

    .line 74
    .line 75
    check-cast v0, Lop6;

    .line 76
    .line 77
    iget-object v6, v5, Lkq6;->y:Leo3;

    .line 78
    .line 79
    iget-object v8, v5, Lkq6;->x:Lae0;

    .line 80
    .line 81
    :try_start_1
    invoke-static {v3}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    goto/16 :goto_f

    .line 85
    .line 86
    :catchall_1
    move-exception v0

    .line 87
    move v7, v1

    .line 88
    move-object v3, v6

    .line 89
    move-object v1, v8

    .line 90
    :goto_1
    move-object v8, v11

    .line 91
    :goto_2
    move v6, v2

    .line 92
    goto/16 :goto_10

    .line 93
    .line 94
    :cond_3
    iget v0, v5, Lkq6;->D:I

    .line 95
    .line 96
    iget-boolean v1, v5, Lkq6;->C:Z

    .line 97
    .line 98
    iget-boolean v2, v5, Lkq6;->B:Z

    .line 99
    .line 100
    iget-boolean v4, v5, Lkq6;->A:Z

    .line 101
    .line 102
    iget-object v6, v5, Lkq6;->z:Ljava/lang/Throwable;

    .line 103
    .line 104
    check-cast v6, Lop6;

    .line 105
    .line 106
    iget-object v6, v5, Lkq6;->y:Leo3;

    .line 107
    .line 108
    iget-object v9, v5, Lkq6;->x:Lae0;

    .line 109
    .line 110
    :try_start_2
    invoke-static {v3}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 111
    .line 112
    .line 113
    move v7, v1

    .line 114
    move-object v1, v9

    .line 115
    move-object v8, v11

    .line 116
    goto/16 :goto_e

    .line 117
    .line 118
    :catchall_2
    move-exception v0

    .line 119
    move v7, v1

    .line 120
    move-object v3, v6

    .line 121
    move-object v1, v9

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-static {v3}, Lm37;->N(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v3, Leo3;

    .line 127
    .line 128
    const/16 v6, 0xb

    .line 129
    .line 130
    invoke-direct {v3, v6}, Leo3;-><init>(B)V

    .line 131
    .line 132
    .line 133
    iget-object v12, v3, Leo3;->y:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v12, Loa0;

    .line 136
    .line 137
    iget-object v13, v0, Lls0;->z:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v13, Lxq2;

    .line 140
    .line 141
    iget-object v14, v0, Lls0;->y:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v14, Lop6;

    .line 144
    .line 145
    invoke-static {v14}, Lh41;->X(Lop6;)Lop6;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    iget-object v15, v0, Lls0;->A:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v15, Lnk2;

    .line 152
    .line 153
    iget-object v0, v0, Lls0;->B:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lyg4;

    .line 156
    .line 157
    const-string v7, "Content-Length"

    .line 158
    .line 159
    invoke-virtual {v15, v7}, Lsz5;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    if-nez v16, :cond_5

    .line 164
    .line 165
    invoke-virtual {v0}, Lyg4;->a()Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v16

    .line 169
    if-eqz v16, :cond_6

    .line 170
    .line 171
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 172
    .line 173
    .line 174
    move-result-wide v16

    .line 175
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v16

    .line 179
    :cond_5
    move-object/from16 v8, v16

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    move-object v8, v10

    .line 183
    :goto_3
    const-string v9, "Transfer-Encoding"

    .line 184
    .line 185
    invoke-virtual {v15, v9}, Lsz5;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-virtual {v0}, Lyg4;->c()Ljk2;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-interface {v6, v9}, Lpz5;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    move-object/from16 v18, v11

    .line 198
    .line 199
    const-string v11, "chunked"

    .line 200
    .line 201
    const/16 v19, 0x0

    .line 202
    .line 203
    if-eqz v8, :cond_8

    .line 204
    .line 205
    invoke-static {v6, v11}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v20

    .line 209
    if-nez v20, :cond_8

    .line 210
    .line 211
    invoke-static {v10, v11}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v20

    .line 215
    if-eqz v20, :cond_7

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_7
    move-object/from16 p0, v6

    .line 219
    .line 220
    move/from16 v6, v19

    .line 221
    .line 222
    :goto_4
    move-object/from16 v20, v10

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_8
    :goto_5
    move-object/from16 p0, v6

    .line 226
    .line 227
    const/4 v6, 0x1

    .line 228
    goto :goto_4

    .line 229
    :goto_6
    const-string v10, "Expect"

    .line 230
    .line 231
    move/from16 v21, v6

    .line 232
    .line 233
    invoke-virtual {v15, v10}, Lsz5;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    :try_start_3
    iget-object v2, v14, Lop6;->D:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_9

    .line 244
    .line 245
    new-instance v2, Lhm6;

    .line 246
    .line 247
    invoke-direct {v2}, Lhm6;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-static {v2, v14}, Lfz5;->n(Lhm6;Lop6;)V

    .line 251
    .line 252
    .line 253
    const-string v1, "/"

    .line 254
    .line 255
    invoke-static {v2, v1}, Ljy5;->h(Lhm6;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Lhm6;->b()Lop6;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    goto :goto_a

    .line 263
    :catchall_3
    move-exception v0

    .line 264
    move-object/from16 v1, p1

    .line 265
    .line 266
    :goto_7
    move/from16 v4, p2

    .line 267
    .line 268
    :goto_8
    move/from16 v6, p3

    .line 269
    .line 270
    :goto_9
    move-object/from16 v8, v18

    .line 271
    .line 272
    move/from16 v7, v21

    .line 273
    .line 274
    goto/16 :goto_10

    .line 275
    .line 276
    :cond_9
    move-object v1, v14

    .line 277
    :goto_a
    if-eqz p2, :cond_a

    .line 278
    .line 279
    iget-object v1, v1, Lop6;->C:Ljava/lang/String;

    .line 280
    .line 281
    goto :goto_b

    .line 282
    :cond_a
    invoke-static {v1}, Lfz5;->i(Lop6;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    :goto_b
    sget-object v2, Lhr2;->f:Lhr2;

    .line 287
    .line 288
    invoke-virtual {v2}, Lhr2;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v3, v13, v1, v2}, Leo3;->x(Lxq2;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v15, v4}, Lsz5;->f(Ljava/lang/String;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    if-eqz v1, :cond_b

    .line 300
    .line 301
    const/4 v1, 0x1

    .line 302
    goto :goto_c

    .line 303
    :cond_b
    move/from16 v1, v19

    .line 304
    .line 305
    :goto_c
    if-nez v1, :cond_d

    .line 306
    .line 307
    iget-object v1, v14, Lop6;->F:Ljm6;

    .line 308
    .line 309
    iget-short v1, v1, Ljm6;->y:S

    .line 310
    .line 311
    invoke-virtual {v14}, Lop6;->a()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-ne v1, v2, :cond_c

    .line 316
    .line 317
    iget-object v1, v14, Lop6;->x:Ljava/lang/String;

    .line 318
    .line 319
    goto :goto_d

    .line 320
    :cond_c
    invoke-static {v14}, Lfz5;->j(Lop6;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    :goto_d
    invoke-virtual {v3, v4, v1}, Leo3;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :cond_d
    instance-of v1, v0, Lht1;

    .line 328
    .line 329
    xor-int/lit8 v2, v1, 0x1

    .line 330
    .line 331
    if-eqz v8, :cond_f

    .line 332
    .line 333
    sget-object v4, Lyq2;->a:Ljava/util/Set;

    .line 334
    .line 335
    invoke-interface {v4, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-eqz v4, :cond_e

    .line 340
    .line 341
    if-nez v1, :cond_f

    .line 342
    .line 343
    :cond_e
    invoke-virtual {v3, v7, v8}, Leo3;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_f
    new-instance v4, Lcu5;

    .line 347
    .line 348
    const/16 v7, 0xb

    .line 349
    .line 350
    invoke-direct {v4, v3, v7}, Lcu5;-><init>(Ljava/lang/Object;B)V

    .line 351
    .line 352
    .line 353
    invoke-static {v15, v0, v4}, Lnq6;->a(Lnk2;Lyg4;Lcu5;)V

    .line 354
    .line 355
    .line 356
    if-eqz v21, :cond_10

    .line 357
    .line 358
    if-nez v20, :cond_10

    .line 359
    .line 360
    if-nez p0, :cond_10

    .line 361
    .line 362
    if-nez v1, :cond_10

    .line 363
    .line 364
    invoke-virtual {v3, v9, v11}, Leo3;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :cond_10
    if-eqz v6, :cond_11

    .line 368
    .line 369
    instance-of v0, v0, Lht1;

    .line 370
    .line 371
    if-nez v0, :cond_11

    .line 372
    .line 373
    const/16 v19, 0x1

    .line 374
    .line 375
    :cond_11
    if-eqz v19, :cond_12

    .line 376
    .line 377
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v10, v6}, Leo3;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :cond_12
    const/16 v0, 0xd

    .line 384
    .line 385
    invoke-virtual {v12, v0}, Loa0;->l0(B)V

    .line 386
    .line 387
    .line 388
    const/16 v0, 0xa

    .line 389
    .line 390
    invoke-virtual {v12, v0}, Loa0;->l0(B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 391
    .line 392
    .line 393
    move-object/from16 v1, p1

    .line 394
    .line 395
    :try_start_4
    iput-object v1, v5, Lkq6;->x:Lae0;

    .line 396
    .line 397
    iput-object v3, v5, Lkq6;->y:Leo3;

    .line 398
    .line 399
    const/4 v4, 0x0

    .line 400
    iput-object v4, v5, Lkq6;->z:Ljava/lang/Throwable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 401
    .line 402
    move/from16 v4, p2

    .line 403
    .line 404
    :try_start_5
    iput-boolean v4, v5, Lkq6;->A:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 405
    .line 406
    move/from16 v6, p3

    .line 407
    .line 408
    :try_start_6
    iput-boolean v6, v5, Lkq6;->B:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 409
    .line 410
    move/from16 v7, v21

    .line 411
    .line 412
    :try_start_7
    iput-boolean v7, v5, Lkq6;->C:Z

    .line 413
    .line 414
    iput v2, v5, Lkq6;->D:I

    .line 415
    .line 416
    const/4 v0, 0x1

    .line 417
    iput v0, v5, Lkq6;->F:I

    .line 418
    .line 419
    invoke-static {v1, v12, v5}, Lh41;->n0(Lae0;Lcv5;Lxz0;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 423
    move-object/from16 v8, v18

    .line 424
    .line 425
    if-ne v0, v8, :cond_13

    .line 426
    .line 427
    goto :goto_11

    .line 428
    :cond_13
    move v0, v2

    .line 429
    move v2, v6

    .line 430
    move-object v6, v3

    .line 431
    :goto_e
    :try_start_8
    iput-object v1, v5, Lkq6;->x:Lae0;

    .line 432
    .line 433
    iput-object v6, v5, Lkq6;->y:Leo3;

    .line 434
    .line 435
    const/4 v3, 0x0

    .line 436
    iput-object v3, v5, Lkq6;->z:Ljava/lang/Throwable;

    .line 437
    .line 438
    iput-boolean v4, v5, Lkq6;->A:Z

    .line 439
    .line 440
    iput-boolean v2, v5, Lkq6;->B:Z

    .line 441
    .line 442
    iput-boolean v7, v5, Lkq6;->C:Z

    .line 443
    .line 444
    iput v0, v5, Lkq6;->D:I

    .line 445
    .line 446
    const/4 v0, 0x2

    .line 447
    iput v0, v5, Lkq6;->F:I

    .line 448
    .line 449
    invoke-interface {v1, v5}, Lae0;->d(Lvz0;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 453
    if-ne v0, v8, :cond_14

    .line 454
    .line 455
    goto :goto_11

    .line 456
    :cond_14
    :goto_f
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    sget-object v0, Lpn6;->a:Lpn6;

    .line 460
    .line 461
    return-object v0

    .line 462
    :catchall_4
    move-exception v0

    .line 463
    move-object v3, v6

    .line 464
    goto/16 :goto_2

    .line 465
    .line 466
    :catchall_5
    move-exception v0

    .line 467
    move-object/from16 v8, v18

    .line 468
    .line 469
    goto :goto_10

    .line 470
    :catchall_6
    move-exception v0

    .line 471
    goto/16 :goto_9

    .line 472
    .line 473
    :catchall_7
    move-exception v0

    .line 474
    goto/16 :goto_8

    .line 475
    .line 476
    :catchall_8
    move-exception v0

    .line 477
    goto/16 :goto_7

    .line 478
    .line 479
    :goto_10
    if-eqz v6, :cond_15

    .line 480
    .line 481
    const/4 v2, 0x0

    .line 482
    :try_start_9
    iput-object v2, v5, Lkq6;->x:Lae0;

    .line 483
    .line 484
    iput-object v3, v5, Lkq6;->y:Leo3;

    .line 485
    .line 486
    iput-object v0, v5, Lkq6;->z:Ljava/lang/Throwable;

    .line 487
    .line 488
    iput-boolean v4, v5, Lkq6;->A:Z

    .line 489
    .line 490
    iput-boolean v6, v5, Lkq6;->B:Z

    .line 491
    .line 492
    iput-boolean v7, v5, Lkq6;->C:Z

    .line 493
    .line 494
    const/4 v2, 0x3

    .line 495
    iput v2, v5, Lkq6;->F:I

    .line 496
    .line 497
    invoke-interface {v1, v5}, Lae0;->f(Lvz0;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 501
    if-ne v1, v8, :cond_15

    .line 502
    .line 503
    :goto_11
    return-object v8

    .line 504
    :catchall_9
    move-exception v0

    .line 505
    move-object v1, v3

    .line 506
    goto :goto_13

    .line 507
    :cond_15
    move-object v1, v3

    .line 508
    :goto_12
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 509
    :goto_13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    throw v0
.end method

.method public static l(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    const-class v0, Landroid/content/SharedPreferences;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lov5;->a:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lip7;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lip7;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lnv5;->w(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, Landroid/content/SharedPreferences;

    .line 20
    .line 21
    sput-object v1, Lov5;->a:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    return-object v1

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
.end method

.method public static synthetic m(ILz98;Ljava/lang/StringBuilder;)Z
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lz98;->a:Lw98;

    .line 7
    .line 8
    if-ne p1, p0, :cond_1

    .line 9
    .line 10
    :goto_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    invoke-virtual {p1}, Lz98;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 p0, 0x2e

    .line 20
    .line 21
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lz98;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 p0, 0x3a

    .line 32
    .line 33
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lz98;->c()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0
.end method

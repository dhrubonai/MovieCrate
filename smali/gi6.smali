.class public final Lgi6;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Lic6;

.field public final b:Lh95;

.field public final c:Lhe1;

.field public final d:Lti4;


# direct methods
.method public constructor <init>(Lic6;Lh95;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgi6;->a:Lic6;

    .line 5
    .line 6
    iput-object p2, p0, Lgi6;->b:Lh95;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance p1, Llb5;

    .line 11
    .line 12
    const/16 v0, 0xf

    .line 13
    .line 14
    invoke-direct {p1, p0, p2, v0}, Llb5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lut5;->b(Lsb2;)Lhe1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-object p1, p0, Lgi6;->c:Lhe1;

    .line 24
    .line 25
    new-instance p1, Lnh5;

    .line 26
    .line 27
    sget-object p2, Lm47;->x:Lm47;

    .line 28
    .line 29
    invoke-direct {p1, p2, p2}, Lnh5;-><init>(Lm47;Lm47;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lgi6;->d:Lti4;

    .line 37
    .line 38
    return-void
.end method

.method public static h(Lgi6;Ljava/lang/CharSequence;ZZI)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p4, 0x2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    and-int/lit8 v4, p4, 0x4

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    sget-object v4, Lia6;->x:Lia6;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    sget-object v4, Lia6;->y:Lia6;

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v5, p4, 0x8

    .line 22
    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    move v5, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move/from16 v5, p2

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v6, p4, 0x10

    .line 30
    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    move v12, v3

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move/from16 v12, p3

    .line 36
    .line 37
    :goto_3
    iget-object v3, v0, Lgi6;->a:Lic6;

    .line 38
    .line 39
    iget-object v6, v3, Lic6;->b:Lo96;

    .line 40
    .line 41
    invoke-virtual {v6}, Lo96;->a()Lpz2;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, Lpz2;->n()V

    .line 46
    .line 47
    .line 48
    iget-object v7, v3, Lic6;->b:Lo96;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v7, v1}, Lo96;->f(Lnd6;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-wide v14, v7, Lo96;->C:J

    .line 57
    .line 58
    invoke-static {v14, v15}, Lnd6;->g(J)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-static {v14, v15}, Lnd6;->f(J)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    const/4 v11, 0x0

    .line 67
    const/16 v13, 0x18

    .line 68
    .line 69
    move-object/from16 v10, p1

    .line 70
    .line 71
    invoke-static/range {v7 .. v13}, Lo96;->d(Lo96;IILjava/lang/CharSequence;IZI)V

    .line 72
    .line 73
    .line 74
    invoke-static {v14, v15}, Lnd6;->g(J)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    add-int/2addr v6, v1

    .line 83
    invoke-static {v7, v6, v6}, Lss5;->j(Lo96;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v7}, Lgi6;->l(Lo96;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v5, v4}, Lic6;->b(ZLia6;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v2}, Lic6;->f(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v3, Lic6;->b:Lo96;

    .line 96
    .line 97
    iget-boolean v0, v0, Lo96;->A:Z

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Lic6;->e(Z)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static i(Lgi6;Ljava/lang/String;JZZI)V
    .locals 9

    .line 1
    and-int/lit8 v0, p6, 0x8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p4, v1

    .line 7
    :cond_0
    and-int/lit8 p6, p6, 0x10

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    const/4 p5, 0x0

    .line 12
    :cond_1
    move v7, p5

    .line 13
    iget-object p5, p0, Lgi6;->a:Lic6;

    .line 14
    .line 15
    iget-object p6, p5, Lic6;->b:Lo96;

    .line 16
    .line 17
    invoke-virtual {p6}, Lo96;->a()Lpz2;

    .line 18
    .line 19
    .line 20
    move-result-object p6

    .line 21
    invoke-virtual {p6}, Lpz2;->n()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p5, Lic6;->b:Lo96;

    .line 25
    .line 26
    invoke-virtual {p0, p2, p3}, Lgi6;->e(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p2

    .line 30
    invoke-static {p2, p3}, Lnd6;->g(J)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {p2, p3}, Lnd6;->f(J)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v6, 0x0

    .line 39
    const/16 v8, 0x18

    .line 40
    .line 41
    move-object v5, p1

    .line 42
    invoke-static/range {v2 .. v8}, Lo96;->d(Lo96;IILjava/lang/CharSequence;IZI)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p3}, Lnd6;->g(J)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    add-int/2addr p2, p1

    .line 54
    invoke-static {v2, p2, p2}, Lss5;->j(Lo96;II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lgi6;->l(Lo96;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lia6;->x:Lia6;

    .line 61
    .line 62
    invoke-virtual {p5, p4, p0}, Lic6;->b(ZLia6;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p5, v1}, Lic6;->f(Z)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p5, Lic6;->b:Lo96;

    .line 69
    .line 70
    iget-boolean p0, p0, Lo96;->A:Z

    .line 71
    .line 72
    invoke-virtual {p5, p0}, Lic6;->e(Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object p0, p0, Lgi6;->a:Lic6;

    .line 2
    .line 3
    iget-object v0, p0, Lic6;->b:Lo96;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo96;->a()Lpz2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lpz2;->n()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lic6;->b:Lo96;

    .line 13
    .line 14
    iget-wide v1, v0, Lo96;->C:J

    .line 15
    .line 16
    invoke-static {v1, v2}, Lnd6;->f(J)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v0, v1, v1}, Lss5;->j(Lo96;II)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    sget-object v1, Lia6;->x:Lia6;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lic6;->b(ZLia6;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lic6;->f(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lic6;->b:Lo96;

    .line 33
    .line 34
    iget-boolean v0, v0, Lo96;->A:Z

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lic6;->e(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final b(Ljf;Lxz0;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lfi6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfi6;

    .line 7
    .line 8
    iget v1, v0, Lfi6;->z:I

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
    iput v1, v0, Lfi6;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfi6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfi6;-><init>(Lgi6;Lxz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfi6;->x:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfi6;->z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput v2, v0, Lfi6;->z:I

    .line 48
    .line 49
    new-instance p2, Lqg0;

    .line 50
    .line 51
    invoke-static {v0}, Lwc7;->z(Lvz0;)Lvz0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p2, v2, v0}, Lqg0;-><init>(ILvz0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lqg0;->t()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lgi6;->a:Lic6;

    .line 62
    .line 63
    iget-object v0, v0, Lic6;->h:Lz44;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lz44;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lod;

    .line 69
    .line 70
    const/16 v1, 0x1a

    .line 71
    .line 72
    invoke-direct {v0, p0, p1, v1}, Lod;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Lqg0;->v(Lub2;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lqg0;->r()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object p1, Lw11;->x:Lw11;

    .line 83
    .line 84
    if-ne p0, p1, :cond_3

    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    :goto_1
    invoke-static {}, Lv71;->e()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final c(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lgi6;->a:Lic6;

    .line 2
    .line 3
    iget-object v1, v0, Lic6;->b:Lo96;

    .line 4
    .line 5
    invoke-virtual {v1}, Lo96;->a()Lpz2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lpz2;->n()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lic6;->b:Lo96;

    .line 13
    .line 14
    iget-wide v3, v2, Lo96;->C:J

    .line 15
    .line 16
    invoke-static {v3, v4}, Lnd6;->g(J)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-wide v4, v2, Lo96;->C:J

    .line 21
    .line 22
    invoke-static {v4, v5}, Lnd6;->f(J)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v6, 0x0

    .line 27
    const/16 v8, 0x18

    .line 28
    .line 29
    const-string v5, ""

    .line 30
    .line 31
    move v7, p1

    .line 32
    invoke-static/range {v2 .. v8}, Lo96;->d(Lo96;IILjava/lang/CharSequence;IZI)V

    .line 33
    .line 34
    .line 35
    iget-wide v3, v2, Lo96;->C:J

    .line 36
    .line 37
    invoke-static {v3, v4}, Lnd6;->g(J)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {v2, p1, p1}, Lss5;->j(Lo96;II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lgi6;->l(Lo96;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    sget-object p1, Lia6;->y:Lia6;

    .line 49
    .line 50
    invoke-virtual {v0, p0, p1}, Lic6;->b(ZLia6;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lic6;->f(Z)V

    .line 54
    .line 55
    .line 56
    iget-object p0, v0, Lic6;->b:Lo96;

    .line 57
    .line 58
    iget-boolean p0, p0, Lo96;->A:Z

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lic6;->e(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final d()Lp96;
    .locals 1

    .line 1
    iget-object v0, p0, Lgi6;->c:Lhe1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lhe1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lei6;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, v0, Lei6;->a:Lp96;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lgi6;->a:Lic6;

    .line 17
    .line 18
    invoke-virtual {p0}, Lic6;->c()Lp96;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final e(J)J
    .locals 6

    .line 1
    iget-object p0, p0, Lgi6;->c:Lhe1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lhe1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lei6;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lei6;->b:Ll13;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-eqz p0, :cond_3

    .line 18
    .line 19
    sget v0, Lnd6;->c:I

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    shr-long v0, p1, v0

    .line 24
    .line 25
    long-to-int v0, v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0, v0, v1}, Ll13;->a(IZ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {p1, p2}, Lnd6;->d(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move-wide v0, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-wide v4, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v4, p1

    .line 45
    long-to-int v0, v4

    .line 46
    invoke-virtual {p0, v0, v1}, Ll13;->a(IZ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    :goto_1
    invoke-static {v2, v3}, Lnd6;->g(J)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {v0, v1}, Lnd6;->g(J)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {p0, v4}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {v2, v3}, Lnd6;->f(J)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v0, v1}, Lnd6;->f(J)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {p1, p2}, Lnd6;->h(J)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-static {v0, p0}, Lfy5;->a(II)J

    .line 81
    .line 82
    .line 83
    move-result-wide p0

    .line 84
    return-wide p0

    .line 85
    :cond_2
    invoke-static {p0, v0}, Lfy5;->a(II)J

    .line 86
    .line 87
    .line 88
    move-result-wide p0

    .line 89
    return-wide p0

    .line 90
    :cond_3
    return-wide p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lgi6;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lgi6;

    .line 11
    .line 12
    iget-object v0, p1, Lgi6;->a:Lic6;

    .line 13
    .line 14
    iget-object v2, p0, Lgi6;->a:Lic6;

    .line 15
    .line 16
    if-eq v2, v0, :cond_2

    .line 17
    .line 18
    return v1

    .line 19
    :cond_2
    iget-object p0, p0, Lgi6;->b:Lh95;

    .line 20
    .line 21
    iget-object p1, p1, Lgi6;->b:Lh95;

    .line 22
    .line 23
    invoke-static {p0, p1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_3

    .line 28
    .line 29
    :goto_0
    return v1

    .line 30
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final f(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lgi6;->c:Lhe1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lhe1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lei6;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lei6;->b:Ll13;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lgi6;->d:Lti4;

    .line 20
    .line 21
    invoke-virtual {p0}, Lti4;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lnh5;

    .line 26
    .line 27
    invoke-static {p1, p2, v0, p0}, Lxt5;->e(JLl13;Lnh5;)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0

    .line 32
    :cond_1
    return-wide p1
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgi6;->a:Lic6;

    .line 2
    .line 3
    iget-object v1, v0, Lic6;->b:Lo96;

    .line 4
    .line 5
    invoke-virtual {v1}, Lo96;->a()Lpz2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lpz2;->n()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lic6;->b:Lo96;

    .line 13
    .line 14
    iget-object v2, v1, Lo96;->y:Lkk0;

    .line 15
    .line 16
    invoke-virtual {v2}, Lkk0;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v3, ""

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v1, v3, v4, v2}, Lo96;->c(Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, p1}, Lo96;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lgi6;->l(Lo96;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    sget-object p1, Lia6;->x:Lia6;

    .line 38
    .line 39
    invoke-virtual {v0, p0, p1}, Lic6;->b(ZLia6;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lic6;->f(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p0, v0, Lic6;->b:Lo96;

    .line 46
    .line 47
    iget-boolean p0, p0, Lo96;->A:Z

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lic6;->e(Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgi6;->a:Lic6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lgi6;->b:Lh95;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    return v0
.end method

.method public final j(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgi6;->e(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lgi6;->k(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(J)V
    .locals 4

    .line 1
    iget-object p0, p0, Lgi6;->a:Lic6;

    .line 2
    .line 3
    iget-object v0, p0, Lic6;->b:Lo96;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo96;->a()Lpz2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lpz2;->n()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lic6;->b:Lo96;

    .line 13
    .line 14
    sget v1, Lnd6;->c:I

    .line 15
    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    shr-long v1, p1, v1

    .line 19
    .line 20
    long-to-int v1, v1

    .line 21
    const-wide v2, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr p1, v2

    .line 27
    long-to-int p1, p1

    .line 28
    invoke-static {v0, v1, p1}, Lss5;->j(Lo96;II)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    sget-object p2, Lia6;->x:Lia6;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lic6;->b(ZLia6;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lic6;->f(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lic6;->b:Lo96;

    .line 41
    .line 42
    iget-boolean p1, p1, Lo96;->A:Z

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lic6;->e(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final l(Lo96;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lo96;->a()Lpz2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lpz2;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lz44;

    .line 8
    .line 9
    iget v0, v0, Lz44;->z:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, p1, Lo96;->C:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Lnd6;->d(J)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Lnh5;

    .line 22
    .line 23
    sget-object v0, Lm47;->x:Lm47;

    .line 24
    .line 25
    invoke-direct {p1, v0, v0}, Lnh5;-><init>(Lm47;Lm47;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lgi6;->d:Lti4;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lgi6;->a:Lic6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lic6;->c()Lp96;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lgi6;->d()Lp96;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "TransformedTextFieldState(textFieldState="

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", outputTransformation=null, outputTransformedText=null, codepointTransformation="

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lgi6;->b:Lh95;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", codepointTransformedText="

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lgi6;->c:Lhe1;

    .line 37
    .line 38
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, ", outputText=\""

    .line 42
    .line 43
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, "\", visualText=\""

    .line 50
    .line 51
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, "\")"

    .line 58
    .line 59
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

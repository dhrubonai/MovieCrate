.class public final Lx2/d;
.super Lx2/j;
.source "SourceFile"


# instance fields
.field public n:Ld2/v;

.field public o:Lx2/c;


# virtual methods
.method public final b(Lf1/t;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lf1/t;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v2, v0, v1

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    if-ne v2, v3, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    if-nez v2, :cond_1

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    const/4 v2, 0x2

    .line 18
    aget-byte v0, v0, v2

    .line 19
    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    shr-int/2addr v0, v2

    .line 24
    const/4 v3, 0x6

    .line 25
    if-eq v0, v3, :cond_2

    .line 26
    .line 27
    const/4 v3, 0x7

    .line 28
    if-ne v0, v3, :cond_3

    .line 29
    .line 30
    :cond_2
    invoke-virtual {p1, v2}, Lf1/t;->H(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lf1/t;->B()J

    .line 34
    .line 35
    .line 36
    :cond_3
    invoke-static {v0, p1}, Lp7/a0;->S(ILf1/t;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v1}, Lf1/t;->G(I)V

    .line 41
    .line 42
    .line 43
    int-to-long v0, v0

    .line 44
    return-wide v0
.end method

.method public final c(Lf1/t;JLandroidx/appcompat/widget/a0;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v1, Lf1/t;->a:[B

    .line 8
    .line 9
    iget-object v4, v0, Lx2/d;->n:Ld2/v;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    new-instance v4, Ld2/v;

    .line 15
    .line 16
    const/16 v6, 0x11

    .line 17
    .line 18
    invoke-direct {v4, v3, v6}, Ld2/v;-><init>([BI)V

    .line 19
    .line 20
    .line 21
    iput-object v4, v0, Lx2/d;->n:Ld2/v;

    .line 22
    .line 23
    iget v1, v1, Lf1/t;->c:I

    .line 24
    .line 25
    const/16 v6, 0x9

    .line 26
    .line 27
    invoke-static {v3, v6, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v4, v1, v3}, Ld2/v;->c([BLc1/p0;)Lc1/v;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v2, Landroidx/appcompat/widget/a0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    return v5

    .line 39
    :cond_0
    const/4 v6, 0x0

    .line 40
    aget-byte v3, v3, v6

    .line 41
    .line 42
    and-int/lit8 v7, v3, 0x7f

    .line 43
    .line 44
    const/4 v8, 0x3

    .line 45
    if-ne v7, v8, :cond_1

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Lw7/b;->U(Lf1/t;)Landroidx/appcompat/widget/a0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Ld2/v;

    .line 52
    .line 53
    iget v10, v4, Ld2/v;->a:I

    .line 54
    .line 55
    iget v11, v4, Ld2/v;->b:I

    .line 56
    .line 57
    iget v12, v4, Ld2/v;->c:I

    .line 58
    .line 59
    iget v13, v4, Ld2/v;->d:I

    .line 60
    .line 61
    iget v14, v4, Ld2/v;->e:I

    .line 62
    .line 63
    iget v15, v4, Ld2/v;->g:I

    .line 64
    .line 65
    iget v3, v4, Ld2/v;->h:I

    .line 66
    .line 67
    iget-wide v6, v4, Ld2/v;->j:J

    .line 68
    .line 69
    iget-object v4, v4, Ld2/v;->l:Lc1/p0;

    .line 70
    .line 71
    move-object v9, v2

    .line 72
    move/from16 v16, v3

    .line 73
    .line 74
    move-wide/from16 v17, v6

    .line 75
    .line 76
    move-object/from16 v19, v1

    .line 77
    .line 78
    move-object/from16 v20, v4

    .line 79
    .line 80
    invoke-direct/range {v9 .. v20}, Ld2/v;-><init>(IIIIIIIJLandroidx/appcompat/widget/a0;Lc1/p0;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, v0, Lx2/d;->n:Ld2/v;

    .line 84
    .line 85
    new-instance v3, Lx2/c;

    .line 86
    .line 87
    invoke-direct {v3, v2, v1}, Lx2/c;-><init>(Ld2/v;Landroidx/appcompat/widget/a0;)V

    .line 88
    .line 89
    .line 90
    iput-object v3, v0, Lx2/d;->o:Lx2/c;

    .line 91
    .line 92
    return v5

    .line 93
    :cond_1
    const/4 v1, -0x1

    .line 94
    if-ne v3, v1, :cond_2

    .line 95
    .line 96
    move v1, v5

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    move v1, v6

    .line 99
    :goto_0
    if-eqz v1, :cond_4

    .line 100
    .line 101
    iget-object v1, v0, Lx2/d;->o:Lx2/c;

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    move-wide/from16 v3, p2

    .line 106
    .line 107
    iput-wide v3, v1, Lx2/c;->c:J

    .line 108
    .line 109
    iput-object v1, v2, Landroidx/appcompat/widget/a0;->c:Ljava/lang/Object;

    .line 110
    .line 111
    :cond_3
    iget-object v1, v2, Landroidx/appcompat/widget/a0;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lc1/v;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    return v6

    .line 119
    :cond_4
    return v5
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lx2/j;->d(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lx2/d;->n:Ld2/v;

    .line 8
    .line 9
    iput-object p1, p0, Lx2/d;->o:Lx2/c;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

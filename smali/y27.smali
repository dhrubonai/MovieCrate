.class public final Ly27;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lx27;


# instance fields
.field public final a:Ld12;

.field public final b:Lbh6;

.field public final c:Lgp0;

.field public final d:Lea2;

.field public final e:I

.field public f:J

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Ld12;Lbh6;Lgp0;Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly27;->a:Ld12;

    .line 5
    .line 6
    iput-object p2, p0, Ly27;->b:Lbh6;

    .line 7
    .line 8
    iput-object p3, p0, Ly27;->c:Lgp0;

    .line 9
    .line 10
    iget p1, p3, Lgp0;->a:I

    .line 11
    .line 12
    iget p2, p3, Lgp0;->b:I

    .line 13
    .line 14
    iget v0, p3, Lgp0;->d:I

    .line 15
    .line 16
    mul-int/2addr v0, p1

    .line 17
    div-int/lit8 v0, v0, 0x8

    .line 18
    .line 19
    iget v1, p3, Lgp0;->c:I

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    mul-int v1, p2, v0

    .line 24
    .line 25
    mul-int/lit8 v2, v1, 0x8

    .line 26
    .line 27
    div-int/lit8 v1, v1, 0xa

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Ly27;->e:I

    .line 34
    .line 35
    new-instance v1, Lda2;

    .line 36
    .line 37
    invoke-direct {v1}, Lda2;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "audio/wav"

    .line 41
    .line 42
    invoke-static {v3}, Lqy3;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iput-object v3, v1, Lda2;->n:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p4}, Lqy3;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    iput-object p4, v1, Lda2;->o:Ljava/lang/String;

    .line 53
    .line 54
    iput v2, v1, Lda2;->i:I

    .line 55
    .line 56
    iput v2, v1, Lda2;->j:I

    .line 57
    .line 58
    iput v0, v1, Lda2;->p:I

    .line 59
    .line 60
    iput p1, v1, Lda2;->I:I

    .line 61
    .line 62
    iget p1, p3, Lgp0;->f:I

    .line 63
    .line 64
    if-nez p1, :cond_0

    .line 65
    .line 66
    const/4 p1, -0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    shl-int/lit8 p1, p1, 0x2

    .line 69
    .line 70
    :goto_0
    iput p1, v1, Lda2;->J:I

    .line 71
    .line 72
    iput p2, v1, Lda2;->K:I

    .line 73
    .line 74
    iput p5, v1, Lda2;->L:I

    .line 75
    .line 76
    new-instance p1, Lea2;

    .line 77
    .line 78
    invoke-direct {p1, v1}, Lea2;-><init>(Lda2;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Ly27;->d:Lea2;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string p1, "Expected block size: "

    .line 87
    .line 88
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p1, "; got: "

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const/4 p1, 0x0

    .line 107
    invoke-static {p0, p1}, Lbj4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lbj4;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    throw p0
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ly27;->f:J

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Ly27;->g:I

    .line 5
    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    iput-wide p1, p0, Ly27;->h:J

    .line 9
    .line 10
    return-void
.end method

.method public final b(Lc12;J)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    :goto_0
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    if-lez v5, :cond_1

    .line 11
    .line 12
    iget v7, v0, Ly27;->g:I

    .line 13
    .line 14
    iget v8, v0, Ly27;->e:I

    .line 15
    .line 16
    if-ge v7, v8, :cond_1

    .line 17
    .line 18
    sub-int/2addr v8, v7

    .line 19
    int-to-long v7, v8

    .line 20
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    long-to-int v5, v7

    .line 25
    iget-object v7, v0, Ly27;->b:Lbh6;

    .line 26
    .line 27
    move-object/from16 v8, p1

    .line 28
    .line 29
    invoke-interface {v7, v8, v5, v6}, Lbh6;->f(Lm41;IZ)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, -0x1

    .line 34
    if-ne v5, v6, :cond_0

    .line 35
    .line 36
    move-wide v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v3, v0, Ly27;->g:I

    .line 39
    .line 40
    add-int/2addr v3, v5

    .line 41
    iput v3, v0, Ly27;->g:I

    .line 42
    .line 43
    int-to-long v3, v5

    .line 44
    sub-long/2addr v1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, v0, Ly27;->c:Lgp0;

    .line 47
    .line 48
    iget v2, v1, Lgp0;->c:I

    .line 49
    .line 50
    iget v3, v0, Ly27;->g:I

    .line 51
    .line 52
    div-int/2addr v3, v2

    .line 53
    if-lez v3, :cond_2

    .line 54
    .line 55
    iget-wide v7, v0, Ly27;->f:J

    .line 56
    .line 57
    iget-wide v9, v0, Ly27;->h:J

    .line 58
    .line 59
    iget v1, v1, Lgp0;->b:I

    .line 60
    .line 61
    int-to-long v13, v1

    .line 62
    sget-object v1, Leq6;->a:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v15, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 65
    .line 66
    const-wide/32 v11, 0xf4240

    .line 67
    .line 68
    .line 69
    invoke-static/range {v9 .. v15}, Leq6;->e0(JJJLjava/math/RoundingMode;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    add-long v12, v7, v9

    .line 74
    .line 75
    mul-int v15, v3, v2

    .line 76
    .line 77
    iget v1, v0, Ly27;->g:I

    .line 78
    .line 79
    sub-int v16, v1, v15

    .line 80
    .line 81
    const/4 v14, 0x1

    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    iget-object v11, v0, Ly27;->b:Lbh6;

    .line 85
    .line 86
    invoke-interface/range {v11 .. v17}, Lbh6;->a(JIIILah6;)V

    .line 87
    .line 88
    .line 89
    move/from16 v1, v16

    .line 90
    .line 91
    iget-wide v7, v0, Ly27;->h:J

    .line 92
    .line 93
    int-to-long v2, v3

    .line 94
    add-long/2addr v7, v2

    .line 95
    iput-wide v7, v0, Ly27;->h:J

    .line 96
    .line 97
    iput v1, v0, Ly27;->g:I

    .line 98
    .line 99
    :cond_2
    if-gtz v5, :cond_3

    .line 100
    .line 101
    return v6

    .line 102
    :cond_3
    const/4 v0, 0x0

    .line 103
    return v0
.end method

.method public final c(IJ)V
    .locals 7

    .line 1
    new-instance v0, La37;

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    int-to-long v3, p1

    .line 5
    iget-object v1, p0, Ly27;->c:Lgp0;

    .line 6
    .line 7
    move-wide v5, p2

    .line 8
    invoke-direct/range {v0 .. v6}, La37;-><init>(Lgp0;IJJ)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ly27;->a:Ld12;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ld12;->I(Lhf5;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ly27;->d:Lea2;

    .line 17
    .line 18
    iget-object p0, p0, Ly27;->b:Lbh6;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lbh6;->g(Lea2;)V

    .line 21
    .line 22
    .line 23
    iget-wide p1, v0, La37;->e:J

    .line 24
    .line 25
    invoke-interface {p0, p1, p2}, Lbh6;->d(J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

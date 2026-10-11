.class public final Ly2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/g0;


# instance fields
.field public final a:Ld2/g0;

.field public final b:Ly2/k;

.field public final c:Lw1/o;

.field public final d:Lf1/t;

.field public e:I

.field public f:I

.field public g:[B

.field public h:Ly2/l;

.field public i:Lc1/v;


# direct methods
.method public constructor <init>(Ld2/g0;Ly2/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/o;->a:Ld2/g0;

    .line 5
    .line 6
    iput-object p2, p0, Ly2/o;->b:Ly2/k;

    .line 7
    .line 8
    new-instance p1, Lw1/o;

    .line 9
    .line 10
    const/4 p2, 0x6

    .line 11
    invoke-direct {p1, p2}, Lw1/o;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ly2/o;->c:Lw1/o;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Ly2/o;->e:I

    .line 18
    .line 19
    iput p1, p0, Ly2/o;->f:I

    .line 20
    .line 21
    sget-object p1, Lf1/b0;->f:[B

    .line 22
    .line 23
    iput-object p1, p0, Ly2/o;->g:[B

    .line 24
    .line 25
    new-instance p1, Lf1/t;

    .line 26
    .line 27
    invoke-direct {p1}, Lf1/t;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ly2/o;->d:Lf1/t;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lc1/l;IZ)I
    .locals 2

    .line 1
    iget-object v0, p0, Ly2/o;->h:Ly2/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ly2/o;->a:Ld2/g0;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Ld2/g0;->a(Lc1/l;IZ)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Ly2/o;->g(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ly2/o;->g:[B

    .line 16
    .line 17
    iget v1, p0, Ly2/o;->f:I

    .line 18
    .line 19
    invoke-interface {p1, v0, v1, p2}, Lc1/l;->p([BII)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 p2, -0x1

    .line 24
    if-ne p1, p2, :cond_2

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    return p2

    .line 29
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_2
    iget p2, p0, Ly2/o;->f:I

    .line 36
    .line 37
    add-int/2addr p2, p1

    .line 38
    iput p2, p0, Ly2/o;->f:I

    .line 39
    .line 40
    return p1
.end method

.method public final b(Lc1/v;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lc1/v;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lc1/v;->m:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lc1/q0;->i(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-static {v1}, Lw7/b;->g(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ly2/o;->i:Lc1/v;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lc1/v;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Ly2/o;->b:Ly2/k;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iput-object p1, p0, Ly2/o;->i:Lc1/v;

    .line 32
    .line 33
    move-object v1, v2

    .line 34
    check-cast v1, Lw1/o;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lw1/o;->w(Lc1/v;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lw1/o;->r(Lc1/v;)Ly2/l;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :goto_1
    iput-object v1, p0, Ly2/o;->h:Ly2/l;

    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, Ly2/o;->h:Ly2/l;

    .line 51
    .line 52
    iget-object v3, p0, Ly2/o;->a:Ld2/g0;

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    invoke-interface {v3, p1}, Ld2/g0;->b(Lc1/v;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    new-instance v1, Lc1/u;

    .line 61
    .line 62
    invoke-direct {v1, p1}, Lc1/u;-><init>(Lc1/v;)V

    .line 63
    .line 64
    .line 65
    const-string v4, "application/x-media3-cues"

    .line 66
    .line 67
    invoke-virtual {v1, v4}, Lc1/u;->e(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v1, Lc1/u;->i:Ljava/lang/String;

    .line 71
    .line 72
    const-wide v4, 0x7fffffffffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    iput-wide v4, v1, Lc1/u;->p:J

    .line 78
    .line 79
    check-cast v2, Lw1/o;

    .line 80
    .line 81
    invoke-virtual {v2, p1}, Lw1/o;->t(Lc1/v;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput p1, v1, Lc1/u;->E:I

    .line 86
    .line 87
    new-instance p1, Lc1/v;

    .line 88
    .line 89
    invoke-direct {p1, v1}, Lc1/v;-><init>(Lc1/u;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v3, p1}, Ld2/g0;->b(Lc1/v;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    return-void
.end method

.method public final c(Lc1/l;IZ)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ly2/o;->a(Lc1/l;IZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final d(JIIILd2/f0;)V
    .locals 14

    .line 1
    move-object v6, p0

    .line 2
    iget-object v0, v6, Ly2/o;->h:Ly2/l;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v7, v6, Ly2/o;->a:Ld2/g0;

    .line 7
    .line 8
    move-wide v8, p1

    .line 9
    move/from16 v10, p3

    .line 10
    .line 11
    move/from16 v11, p4

    .line 12
    .line 13
    move/from16 v12, p5

    .line 14
    .line 15
    move-object/from16 v13, p6

    .line 16
    .line 17
    invoke-interface/range {v7 .. v13}, Ld2/g0;->d(JIIILd2/f0;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v7, 0x0

    .line 22
    if-nez p6, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, v7

    .line 27
    :goto_0
    const-string v1, "DRM on subtitles is not supported"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lw7/b;->f(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    iget v0, v6, Ly2/o;->f:I

    .line 33
    .line 34
    sub-int v0, v0, p5

    .line 35
    .line 36
    sub-int v8, v0, p4

    .line 37
    .line 38
    iget-object v9, v6, Ly2/o;->h:Ly2/l;

    .line 39
    .line 40
    iget-object v10, v6, Ly2/o;->g:[B

    .line 41
    .line 42
    sget-object v11, Lf/r0;->c:Lf/r0;

    .line 43
    .line 44
    new-instance v12, Lk1/d;

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    move-object v0, v12

    .line 48
    move/from16 v1, p3

    .line 49
    .line 50
    move-wide v3, p1

    .line 51
    move-object v5, p0

    .line 52
    invoke-direct/range {v0 .. v5}, Lk1/d;-><init>(IIJLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v0, v9

    .line 56
    move-object v1, v10

    .line 57
    move v2, v8

    .line 58
    move/from16 v3, p4

    .line 59
    .line 60
    move-object v4, v11

    .line 61
    move-object v5, v12

    .line 62
    invoke-interface/range {v0 .. v5}, Ly2/l;->o([BIILf/r0;Lf1/c;)V

    .line 63
    .line 64
    .line 65
    add-int v8, v8, p4

    .line 66
    .line 67
    iput v8, v6, Ly2/o;->e:I

    .line 68
    .line 69
    iget v0, v6, Ly2/o;->f:I

    .line 70
    .line 71
    if-ne v8, v0, :cond_2

    .line 72
    .line 73
    iput v7, v6, Ly2/o;->e:I

    .line 74
    .line 75
    iput v7, v6, Ly2/o;->f:I

    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method public final e(IILf1/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/o;->h:Ly2/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ly2/o;->a:Ld2/g0;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Ld2/g0;->e(IILf1/t;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Ly2/o;->g(I)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Ly2/o;->g:[B

    .line 15
    .line 16
    iget v0, p0, Ly2/o;->f:I

    .line 17
    .line 18
    invoke-virtual {p3, p2, v0, p1}, Lf1/t;->d([BII)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Ly2/o;->f:I

    .line 22
    .line 23
    add-int/2addr p2, p1

    .line 24
    iput p2, p0, Ly2/o;->f:I

    .line 25
    .line 26
    return-void
.end method

.method public final f(ILf1/t;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Ly2/o;->e(IILf1/t;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final g(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly2/o;->g:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Ly2/o;->f:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    if-lt v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Ly2/o;->e:I

    .line 11
    .line 12
    sub-int/2addr v1, v0

    .line 13
    mul-int/lit8 v0, v1, 0x2

    .line 14
    .line 15
    add-int/2addr p1, v1

    .line 16
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Ly2/o;->g:[B

    .line 21
    .line 22
    array-length v2, v0

    .line 23
    if-gt p1, v2, :cond_1

    .line 24
    .line 25
    move-object p1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-array p1, p1, [B

    .line 28
    .line 29
    :goto_0
    iget v2, p0, Ly2/o;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iput v3, p0, Ly2/o;->e:I

    .line 36
    .line 37
    iput v1, p0, Ly2/o;->f:I

    .line 38
    .line 39
    iput-object p1, p0, Ly2/o;->g:[B

    .line 40
    .line 41
    return-void
.end method

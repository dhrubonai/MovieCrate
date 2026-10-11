.class public final Lp1/l;
.super Lw1/n;
.source "SourceFile"


# static fields
.field public static final d0:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final B:I

.field public final C:I

.field public final D:Landroid/net/Uri;

.field public final E:Z

.field public final F:I

.field public final G:Lh1/h;

.field public final H:Lh1/l;

.field public final I:Lp1/m;

.field public final J:Z

.field public final K:Z

.field public final L:Lf1/y;

.field public final M:Lp1/k;

.field public final N:Ljava/util/List;

.field public final O:Lc1/p;

.field public final P:Lq2/j;

.field public final Q:Lf1/t;

.field public final R:Z

.field public final S:Z

.field public final T:J

.field public U:Lp1/m;

.field public V:Lp1/t;

.field public W:I

.field public X:Z

.field public volatile Y:Z

.field public Z:Z

.field public a0:Lr6/o0;

.field public b0:Z

.field public c0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp1/l;->d0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lp1/k;Lh1/h;Lh1/l;Lc1/v;ZLh1/h;Lh1/l;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLf1/y;JLc1/p;Lp1/m;Lq2/j;Lf1/t;ZLk1/i0;)V
    .locals 14

    move-object v12, p0

    move-object/from16 v13, p7

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p11

    move-object/from16 v5, p12

    move-wide/from16 v6, p13

    move-wide/from16 v8, p15

    move-wide/from16 v10, p17

    .line 1
    invoke-direct/range {v0 .. v11}, Lw1/n;-><init>(Lh1/h;Lh1/l;Lc1/v;ILjava/lang/Object;JJJ)V

    move/from16 v0, p5

    .line 2
    iput-boolean v0, v12, Lp1/l;->R:Z

    move/from16 v0, p19

    .line 3
    iput v0, v12, Lp1/l;->F:I

    move/from16 v0, p20

    .line 4
    iput-boolean v0, v12, Lp1/l;->c0:Z

    move/from16 v0, p21

    .line 5
    iput v0, v12, Lp1/l;->C:I

    .line 6
    iput-object v13, v12, Lp1/l;->H:Lh1/l;

    move-object/from16 v0, p6

    .line 7
    iput-object v0, v12, Lp1/l;->G:Lh1/h;

    if-eqz v13, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput-boolean v0, v12, Lp1/l;->X:Z

    move/from16 v0, p8

    .line 9
    iput-boolean v0, v12, Lp1/l;->S:Z

    move-object/from16 v0, p9

    .line 10
    iput-object v0, v12, Lp1/l;->D:Landroid/net/Uri;

    move/from16 v0, p23

    .line 11
    iput-boolean v0, v12, Lp1/l;->J:Z

    move-object/from16 v0, p24

    .line 12
    iput-object v0, v12, Lp1/l;->L:Lf1/y;

    move-wide/from16 v0, p25

    .line 13
    iput-wide v0, v12, Lp1/l;->T:J

    move/from16 v0, p22

    .line 14
    iput-boolean v0, v12, Lp1/l;->K:Z

    move-object v0, p1

    .line 15
    iput-object v0, v12, Lp1/l;->M:Lp1/k;

    move-object/from16 v0, p10

    .line 16
    iput-object v0, v12, Lp1/l;->N:Ljava/util/List;

    move-object/from16 v0, p27

    .line 17
    iput-object v0, v12, Lp1/l;->O:Lc1/p;

    move-object/from16 v0, p28

    .line 18
    iput-object v0, v12, Lp1/l;->I:Lp1/m;

    move-object/from16 v0, p29

    .line 19
    iput-object v0, v12, Lp1/l;->P:Lq2/j;

    move-object/from16 v0, p30

    .line 20
    iput-object v0, v12, Lp1/l;->Q:Lf1/t;

    move/from16 v0, p31

    .line 21
    iput-boolean v0, v12, Lp1/l;->E:Z

    .line 22
    sget-object v0, Lr6/o0;->b:Lr6/m0;

    .line 23
    sget-object v0, Lr6/n1;->e:Lr6/n1;

    .line 24
    iput-object v0, v12, Lp1/l;->a0:Lr6/o0;

    .line 25
    sget-object v0, Lp1/l;->d0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v12, Lp1/l;->B:I

    return-void
.end method

.method public static e(Ljava/lang/String;)[B
    .locals 4

    .line 1
    invoke-static {p0}, Lj5/a;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "0x"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-array v0, v1, [B

    .line 30
    .line 31
    array-length v2, p0

    .line 32
    if-le v2, v1, :cond_1

    .line 33
    .line 34
    array-length v2, p0

    .line 35
    sub-int/2addr v2, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_0
    array-length v3, p0

    .line 39
    sub-int/2addr v1, v3

    .line 40
    add-int/2addr v1, v2

    .line 41
    array-length v3, p0

    .line 42
    sub-int/2addr v3, v2

    .line 43
    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp1/l;->V:Lp1/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp1/l;->U:Lp1/m;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lp1/l;->I:Lp1/m;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast v0, Lp1/b;

    .line 17
    .line 18
    iget-object v0, v0, Lp1/b;->a:Ld2/p;

    .line 19
    .line 20
    invoke-interface {v0}, Ld2/p;->c()Ld2/p;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v3, v0, Lh3/g0;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    instance-of v0, v0, Lw2/k;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move v0, v1

    .line 36
    :goto_1
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lp1/l;->I:Lp1/m;

    .line 39
    .line 40
    iput-object v0, p0, Lp1/l;->U:Lp1/m;

    .line 41
    .line 42
    iput-boolean v2, p0, Lp1/l;->X:Z

    .line 43
    .line 44
    :cond_2
    iget-boolean v0, p0, Lp1/l;->X:Z

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    iget-object v0, p0, Lp1/l;->G:Lh1/h;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lp1/l;->H:Lh1/l;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-boolean v4, p0, Lp1/l;->S:Z

    .line 60
    .line 61
    invoke-virtual {p0, v0, v3, v4, v2}, Lp1/l;->d(Lh1/h;Lh1/l;ZZ)V

    .line 62
    .line 63
    .line 64
    iput v2, p0, Lp1/l;->W:I

    .line 65
    .line 66
    iput-boolean v2, p0, Lp1/l;->X:Z

    .line 67
    .line 68
    :goto_2
    iget-boolean v0, p0, Lp1/l;->Y:Z

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    iget-boolean v0, p0, Lp1/l;->K:Z

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    iget-boolean v0, p0, Lp1/l;->R:Z

    .line 77
    .line 78
    iget-object v2, p0, Lw1/f;->z:Lh1/d0;

    .line 79
    .line 80
    iget-object v3, p0, Lw1/f;->b:Lh1/l;

    .line 81
    .line 82
    invoke-virtual {p0, v2, v3, v0, v1}, Lp1/l;->d(Lh1/h;Lh1/l;ZZ)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-boolean v0, p0, Lp1/l;->Y:Z

    .line 86
    .line 87
    xor-int/2addr v0, v1

    .line 88
    iput-boolean v0, p0, Lp1/l;->Z:Z

    .line 89
    .line 90
    :cond_5
    return-void
.end method

.method public final d(Lh1/h;Lh1/l;ZZ)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    iget p3, p0, Lp1/l;->W:I

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    move p3, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p3, v1

    .line 12
    :goto_0
    move v2, p3

    .line 13
    move-object p3, p2

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget p3, p0, Lp1/l;->W:I

    .line 16
    .line 17
    int-to-long v2, p3

    .line 18
    invoke-virtual {p2, v2, v3}, Lh1/l;->a(J)Lh1/l;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    move v2, v1

    .line 23
    :goto_1
    :try_start_0
    invoke-virtual {p0, p1, p3, p4}, Lp1/l;->g(Lh1/h;Lh1/l;Z)Ld2/l;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget p4, p0, Lp1/l;->W:I

    .line 30
    .line 31
    invoke-virtual {p3, p4}, Ld2/l;->h(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_2
    :try_start_1
    iget-boolean p4, p0, Lp1/l;->Y:Z

    .line 35
    .line 36
    if-nez p4, :cond_4

    .line 37
    .line 38
    iget-object p4, p0, Lp1/l;->U:Lp1/m;

    .line 39
    .line 40
    check-cast p4, Lp1/b;

    .line 41
    .line 42
    sget-object v2, Lp1/b;->f:Ld2/t;

    .line 43
    .line 44
    iget-object p4, p4, Lp1/b;->a:Ld2/p;

    .line 45
    .line 46
    invoke-interface {p4, p3, v2}, Ld2/p;->i(Ld2/q;Ld2/t;)I

    .line 47
    .line 48
    .line 49
    move-result p4
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    if-nez p4, :cond_3

    .line 51
    .line 52
    move p4, v0

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move p4, v1

    .line 55
    :goto_3
    if-eqz p4, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catchall_0
    move-exception p4

    .line 59
    goto :goto_6

    .line 60
    :cond_4
    :try_start_2
    iget-wide p3, p3, Ld2/l;->d:J

    .line 61
    .line 62
    iget-wide v0, p2, Lh1/l;->f:J

    .line 63
    .line 64
    :goto_4
    sub-long/2addr p3, v0

    .line 65
    long-to-int p2, p3

    .line 66
    iput p2, p0, Lp1/l;->W:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :catch_0
    move-exception p4

    .line 70
    :try_start_3
    iget-object v0, p0, Lw1/f;->d:Lc1/v;

    .line 71
    .line 72
    iget v0, v0, Lc1/v;->f:I

    .line 73
    .line 74
    and-int/lit16 v0, v0, 0x4000

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object p4, p0, Lp1/l;->U:Lp1/m;

    .line 79
    .line 80
    check-cast p4, Lp1/b;

    .line 81
    .line 82
    iget-object p4, p4, Lp1/b;->a:Ld2/p;

    .line 83
    .line 84
    const-wide/16 v0, 0x0

    .line 85
    .line 86
    invoke-interface {p4, v0, v1, v0, v1}, Ld2/p;->e(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    .line 88
    .line 89
    :try_start_4
    iget-wide p3, p3, Ld2/l;->d:J

    .line 90
    .line 91
    iget-wide v0, p2, Lh1/l;->f:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :goto_5
    invoke-static {p1}, Lw7/b;->C(Lh1/h;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    :try_start_5
    throw p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 99
    :goto_6
    :try_start_6
    iget-wide v0, p3, Ld2/l;->d:J

    .line 100
    .line 101
    iget-wide p2, p2, Lh1/l;->f:J

    .line 102
    .line 103
    sub-long/2addr v0, p2

    .line 104
    long-to-int p2, v0

    .line 105
    iput p2, p0, Lp1/l;->W:I

    .line 106
    .line 107
    throw p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 108
    :catchall_1
    move-exception p2

    .line 109
    invoke-static {p1}, Lw7/b;->C(Lh1/h;)V

    .line 110
    .line 111
    .line 112
    throw p2
.end method

.method public final f(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp1/l;->E:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lw7/b;->u(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp1/l;->a0:Lr6/o0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lt p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v0, p0, Lp1/l;->a0:Lr6/o0;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final g(Lh1/h;Lh1/l;Z)Ld2/l;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-interface/range {p1 .. p2}, Lh1/h;->m(Lh1/l;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v6

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v8, v1, Lp1/l;->L:Lf1/y;

    .line 12
    .line 13
    iget-boolean v13, v1, Lp1/l;->J:Z

    .line 14
    .line 15
    iget-wide v9, v1, Lw1/f;->x:J

    .line 16
    .line 17
    iget-wide v11, v1, Lp1/l;->T:J

    .line 18
    .line 19
    invoke-virtual/range {v8 .. v13}, Lf1/y;->h(JJZ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    new-instance v2, Ljava/io/IOException;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v2

    .line 30
    :catch_1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_0
    :goto_0
    new-instance v8, Ld2/l;

    .line 37
    .line 38
    iget-wide v4, v0, Lh1/l;->f:J

    .line 39
    .line 40
    move-object v2, v8

    .line 41
    move-object/from16 v3, p1

    .line 42
    .line 43
    invoke-direct/range {v2 .. v7}, Ld2/l;-><init>(Lc1/l;JJ)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Lp1/l;->U:Lp1/m;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    const/4 v4, 0x0

    .line 50
    if-nez v2, :cond_2d

    .line 51
    .line 52
    iget-object v2, v1, Lp1/l;->Q:Lf1/t;

    .line 53
    .line 54
    iput v4, v8, Ld2/l;->f:I

    .line 55
    .line 56
    const/16 v5, 0xa

    .line 57
    .line 58
    const/16 v6, 0x8

    .line 59
    .line 60
    :try_start_1
    invoke-virtual {v2, v5}, Lf1/t;->D(I)V

    .line 61
    .line 62
    .line 63
    iget-object v7, v2, Lf1/t;->a:[B

    .line 64
    .line 65
    invoke-virtual {v8, v7, v4, v5, v4}, Ld2/l;->k([BIIZ)Z
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lf1/t;->x()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    const v9, 0x494433

    .line 73
    .line 74
    .line 75
    if-eq v7, v9, :cond_1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    const/4 v7, 0x3

    .line 79
    invoke-virtual {v2, v7}, Lf1/t;->H(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lf1/t;->u()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    add-int/lit8 v9, v7, 0xa

    .line 87
    .line 88
    iget-object v10, v2, Lf1/t;->a:[B

    .line 89
    .line 90
    array-length v11, v10

    .line 91
    if-le v9, v11, :cond_2

    .line 92
    .line 93
    invoke-virtual {v2, v9}, Lf1/t;->D(I)V

    .line 94
    .line 95
    .line 96
    iget-object v9, v2, Lf1/t;->a:[B

    .line 97
    .line 98
    invoke-static {v10, v4, v9, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v9, v2, Lf1/t;->a:[B

    .line 102
    .line 103
    invoke-virtual {v8, v9, v5, v7, v4}, Ld2/l;->k([BIIZ)Z

    .line 104
    .line 105
    .line 106
    iget-object v5, v2, Lf1/t;->a:[B

    .line 107
    .line 108
    iget-object v9, v1, Lp1/l;->P:Lq2/j;

    .line 109
    .line 110
    invoke-virtual {v9, v5, v7}, Lq2/j;->g1([BI)Lc1/p0;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-nez v5, :cond_3

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    iget-object v5, v5, Lc1/p0;->a:[Lc1/o0;

    .line 118
    .line 119
    array-length v7, v5

    .line 120
    move v9, v4

    .line 121
    :goto_1
    if-ge v9, v7, :cond_5

    .line 122
    .line 123
    aget-object v10, v5, v9

    .line 124
    .line 125
    instance-of v11, v10, Lq2/n;

    .line 126
    .line 127
    if-eqz v11, :cond_4

    .line 128
    .line 129
    check-cast v10, Lq2/n;

    .line 130
    .line 131
    iget-object v11, v10, Lq2/n;->b:Ljava/lang/String;

    .line 132
    .line 133
    const-string v12, "com.apple.streaming.transportStreamTimestamp"

    .line 134
    .line 135
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-eqz v11, :cond_4

    .line 140
    .line 141
    iget-object v5, v2, Lf1/t;->a:[B

    .line 142
    .line 143
    iget-object v7, v10, Lq2/n;->c:[B

    .line 144
    .line 145
    invoke-static {v7, v4, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v4}, Lf1/t;->G(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v6}, Lf1/t;->F(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Lf1/t;->o()J

    .line 155
    .line 156
    .line 157
    move-result-wide v5

    .line 158
    const-wide v9, 0x1ffffffffL

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    and-long/2addr v5, v9

    .line 164
    goto :goto_3

    .line 165
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :catch_2
    :cond_5
    :goto_2
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :goto_3
    iput v4, v8, Ld2/l;->f:I

    .line 174
    .line 175
    iget-object v2, v1, Lp1/l;->I:Lp1/m;

    .line 176
    .line 177
    if-eqz v2, :cond_e

    .line 178
    .line 179
    check-cast v2, Lp1/b;

    .line 180
    .line 181
    iget-object v0, v2, Lp1/b;->a:Ld2/p;

    .line 182
    .line 183
    invoke-interface {v0}, Ld2/p;->c()Ld2/p;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    instance-of v7, v0, Lh3/g0;

    .line 188
    .line 189
    if-nez v7, :cond_7

    .line 190
    .line 191
    instance-of v0, v0, Lw2/k;

    .line 192
    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_6
    move v0, v4

    .line 197
    goto :goto_5

    .line 198
    :cond_7
    :goto_4
    move v0, v3

    .line 199
    :goto_5
    xor-int/2addr v0, v3

    .line 200
    invoke-static {v0}, Lw7/b;->u(Z)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v2, Lp1/b;->a:Ld2/p;

    .line 204
    .line 205
    invoke-interface {v0}, Ld2/p;->c()Ld2/p;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    if-ne v7, v0, :cond_8

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_8
    move v3, v4

    .line 213
    :goto_6
    new-instance v7, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v9, "Can\'t recreate wrapped extractors. Outer type: "

    .line 216
    .line 217
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-static {v7, v3}, Lw7/b;->t(Ljava/lang/String;Z)V

    .line 232
    .line 233
    .line 234
    instance-of v3, v0, Lp1/w;

    .line 235
    .line 236
    if-eqz v3, :cond_9

    .line 237
    .line 238
    new-instance v0, Lp1/w;

    .line 239
    .line 240
    iget-object v3, v2, Lp1/b;->b:Lc1/v;

    .line 241
    .line 242
    iget-object v3, v3, Lc1/v;->d:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v7, v2, Lp1/b;->c:Lf1/y;

    .line 245
    .line 246
    iget-object v9, v2, Lp1/b;->d:Ly2/k;

    .line 247
    .line 248
    iget-boolean v10, v2, Lp1/b;->e:Z

    .line 249
    .line 250
    invoke-direct {v0, v3, v7, v9, v10}, Lp1/w;-><init>(Ljava/lang/String;Lf1/y;Ly2/k;Z)V

    .line 251
    .line 252
    .line 253
    :goto_7
    move-object v10, v0

    .line 254
    goto :goto_8

    .line 255
    :cond_9
    instance-of v3, v0, Lh3/f;

    .line 256
    .line 257
    if-eqz v3, :cond_a

    .line 258
    .line 259
    new-instance v0, Lh3/f;

    .line 260
    .line 261
    invoke-direct {v0, v4}, Lh3/f;-><init>(I)V

    .line 262
    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_a
    instance-of v3, v0, Lh3/a;

    .line 266
    .line 267
    if-eqz v3, :cond_b

    .line 268
    .line 269
    new-instance v0, Lh3/a;

    .line 270
    .line 271
    invoke-direct {v0}, Lh3/a;-><init>()V

    .line 272
    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_b
    instance-of v3, v0, Lh3/c;

    .line 276
    .line 277
    if-eqz v3, :cond_c

    .line 278
    .line 279
    new-instance v0, Lh3/c;

    .line 280
    .line 281
    invoke-direct {v0}, Lh3/c;-><init>()V

    .line 282
    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_c
    instance-of v3, v0, Lv2/d;

    .line 286
    .line 287
    if-eqz v3, :cond_d

    .line 288
    .line 289
    new-instance v0, Lv2/d;

    .line 290
    .line 291
    invoke-direct {v0, v4}, Lv2/d;-><init>(I)V

    .line 292
    .line 293
    .line 294
    goto :goto_7

    .line 295
    :goto_8
    new-instance v0, Lp1/b;

    .line 296
    .line 297
    iget-object v11, v2, Lp1/b;->b:Lc1/v;

    .line 298
    .line 299
    iget-object v12, v2, Lp1/b;->c:Lf1/y;

    .line 300
    .line 301
    iget-object v13, v2, Lp1/b;->d:Ly2/k;

    .line 302
    .line 303
    iget-boolean v14, v2, Lp1/b;->e:Z

    .line 304
    .line 305
    move-object v9, v0

    .line 306
    invoke-direct/range {v9 .. v14}, Lp1/b;-><init>(Ld2/p;Lc1/v;Lf1/y;Ly2/k;Z)V

    .line 307
    .line 308
    .line 309
    move-wide/from16 v21, v5

    .line 310
    .line 311
    goto/16 :goto_19

    .line 312
    .line 313
    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const-string v3, "Unexpected extractor type for recreation: "

    .line 324
    .line 325
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v2

    .line 333
    :cond_e
    iget-object v2, v1, Lp1/l;->L:Lf1/y;

    .line 334
    .line 335
    invoke-interface/range {p1 .. p1}, Lh1/h;->e()Ljava/util/Map;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    iget-object v9, v1, Lp1/l;->M:Lp1/k;

    .line 340
    .line 341
    move-object v15, v9

    .line 342
    check-cast v15, Lp1/d;

    .line 343
    .line 344
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    iget-object v14, v1, Lw1/f;->d:Lc1/v;

    .line 348
    .line 349
    iget-object v9, v14, Lc1/v;->m:Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {v9}, Lj5/a;->E(Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    move-result v13

    .line 355
    invoke-static {v7}, Lj5/a;->F(Ljava/util/Map;)I

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    iget-object v0, v0, Lh1/l;->a:Landroid/net/Uri;

    .line 360
    .line 361
    invoke-static {v0}, Lj5/a;->G(Landroid/net/Uri;)I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    new-instance v12, Ljava/util/ArrayList;

    .line 366
    .line 367
    const/4 v9, 0x7

    .line 368
    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 369
    .line 370
    .line 371
    invoke-static {v13, v12}, Lp1/d;->a(ILjava/util/ArrayList;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v7, v12}, Lp1/d;->a(ILjava/util/ArrayList;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v0, v12}, Lp1/d;->a(ILjava/util/ArrayList;)V

    .line 378
    .line 379
    .line 380
    sget-object v10, Lp1/d;->c:[I

    .line 381
    .line 382
    move v11, v4

    .line 383
    :goto_9
    if-ge v11, v9, :cond_f

    .line 384
    .line 385
    aget v9, v10, v11

    .line 386
    .line 387
    invoke-static {v9, v12}, Lp1/d;->a(ILjava/util/ArrayList;)V

    .line 388
    .line 389
    .line 390
    add-int/lit8 v11, v11, 0x1

    .line 391
    .line 392
    const/4 v9, 0x7

    .line 393
    goto :goto_9

    .line 394
    :cond_f
    iput v4, v8, Ld2/l;->f:I

    .line 395
    .line 396
    const/4 v9, 0x0

    .line 397
    move-object/from16 v16, v9

    .line 398
    .line 399
    :goto_a
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 400
    .line 401
    .line 402
    move-result v9

    .line 403
    iget-object v11, v15, Lp1/d;->b:Lw1/o;

    .line 404
    .line 405
    if-ge v4, v9, :cond_25

    .line 406
    .line 407
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    check-cast v9, Ljava/lang/Integer;

    .line 412
    .line 413
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result v10

    .line 417
    if-eqz v10, :cond_21

    .line 418
    .line 419
    if-eq v10, v3, :cond_20

    .line 420
    .line 421
    const/4 v3, 0x2

    .line 422
    if-eq v10, v3, :cond_1f

    .line 423
    .line 424
    const/4 v3, 0x7

    .line 425
    if-eq v10, v3, :cond_1e

    .line 426
    .line 427
    sget-object v3, Ly2/k;->s:Lw1/o;

    .line 428
    .line 429
    iget-object v9, v1, Lp1/l;->N:Ljava/util/List;

    .line 430
    .line 431
    move-object/from16 p2, v12

    .line 432
    .line 433
    const/16 v12, 0x8

    .line 434
    .line 435
    if-eq v10, v12, :cond_18

    .line 436
    .line 437
    const/16 v12, 0xb

    .line 438
    .line 439
    if-eq v10, v12, :cond_11

    .line 440
    .line 441
    const/16 v3, 0xd

    .line 442
    .line 443
    if-eq v10, v3, :cond_10

    .line 444
    .line 445
    const/4 v3, 0x0

    .line 446
    move-object/from16 v20, p2

    .line 447
    .line 448
    move-wide/from16 v21, v5

    .line 449
    .line 450
    move-object/from16 v17, v11

    .line 451
    .line 452
    move v6, v13

    .line 453
    move-object v5, v14

    .line 454
    move-object/from16 p3, v15

    .line 455
    .line 456
    move v15, v10

    .line 457
    move-object v10, v3

    .line 458
    goto/16 :goto_17

    .line 459
    .line 460
    :cond_10
    new-instance v3, Lp1/w;

    .line 461
    .line 462
    iget-object v9, v14, Lc1/v;->d:Ljava/lang/String;

    .line 463
    .line 464
    const/4 v12, 0x0

    .line 465
    invoke-direct {v3, v9, v2, v11, v12}, Lp1/w;-><init>(Ljava/lang/String;Lf1/y;Ly2/k;Z)V

    .line 466
    .line 467
    .line 468
    move-object/from16 v20, p2

    .line 469
    .line 470
    move-object/from16 v18, v3

    .line 471
    .line 472
    move-wide/from16 v21, v5

    .line 473
    .line 474
    move-object/from16 v17, v11

    .line 475
    .line 476
    move v3, v13

    .line 477
    move-object v5, v14

    .line 478
    move-object/from16 p3, v15

    .line 479
    .line 480
    move v15, v10

    .line 481
    goto/16 :goto_f

    .line 482
    .line 483
    :cond_11
    if-eqz v9, :cond_12

    .line 484
    .line 485
    const/16 v12, 0x30

    .line 486
    .line 487
    goto :goto_b

    .line 488
    :cond_12
    const-string v9, "application/cea-608"

    .line 489
    .line 490
    invoke-static {v9}, La3/g;->k(Ljava/lang/String;)Lc1/u;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    new-instance v12, Lc1/v;

    .line 495
    .line 496
    invoke-direct {v12, v9}, Lc1/v;-><init>(Lc1/u;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    const/16 v12, 0x10

    .line 504
    .line 505
    :goto_b
    move/from16 p1, v10

    .line 506
    .line 507
    iget-object v10, v14, Lc1/v;->j:Ljava/lang/String;

    .line 508
    .line 509
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 510
    .line 511
    .line 512
    move-result v17

    .line 513
    if-nez v17, :cond_16

    .line 514
    .line 515
    move-object/from16 v17, v11

    .line 516
    .line 517
    const-string v11, "audio/mp4a-latm"

    .line 518
    .line 519
    invoke-static {v10, v11}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v11

    .line 523
    if-eqz v11, :cond_13

    .line 524
    .line 525
    const/4 v11, 0x1

    .line 526
    goto :goto_c

    .line 527
    :cond_13
    const/4 v11, 0x0

    .line 528
    :goto_c
    if-nez v11, :cond_14

    .line 529
    .line 530
    or-int/lit8 v12, v12, 0x2

    .line 531
    .line 532
    :cond_14
    const-string v11, "video/avc"

    .line 533
    .line 534
    invoke-static {v10, v11}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v10

    .line 538
    if-eqz v10, :cond_15

    .line 539
    .line 540
    const/4 v10, 0x1

    .line 541
    goto :goto_d

    .line 542
    :cond_15
    const/4 v10, 0x0

    .line 543
    :goto_d
    if-nez v10, :cond_17

    .line 544
    .line 545
    or-int/lit8 v12, v12, 0x4

    .line 546
    .line 547
    goto :goto_e

    .line 548
    :cond_16
    move-object/from16 v17, v11

    .line 549
    .line 550
    :cond_17
    :goto_e
    new-instance v18, Lh3/g0;

    .line 551
    .line 552
    const/4 v10, 0x2

    .line 553
    new-instance v11, Lh3/h;

    .line 554
    .line 555
    invoke-direct {v11, v12, v9}, Lh3/h;-><init>(ILjava/util/List;)V

    .line 556
    .line 557
    .line 558
    const/4 v12, 0x1

    .line 559
    move-object/from16 v9, v18

    .line 560
    .line 561
    move-object/from16 p3, v15

    .line 562
    .line 563
    move/from16 v15, p1

    .line 564
    .line 565
    move-object/from16 v19, v11

    .line 566
    .line 567
    move v11, v12

    .line 568
    move-object/from16 v20, p2

    .line 569
    .line 570
    move-object v12, v3

    .line 571
    move v3, v13

    .line 572
    move-object v13, v2

    .line 573
    move-wide/from16 v21, v5

    .line 574
    .line 575
    move-object v5, v14

    .line 576
    move-object/from16 v14, v19

    .line 577
    .line 578
    invoke-direct/range {v9 .. v14}, Lh3/g0;-><init>(IILy2/k;Lf1/y;Lh3/h;)V

    .line 579
    .line 580
    .line 581
    :goto_f
    move v6, v3

    .line 582
    goto/16 :goto_16

    .line 583
    .line 584
    :cond_18
    move-object/from16 v20, p2

    .line 585
    .line 586
    move-wide/from16 v21, v5

    .line 587
    .line 588
    move-object/from16 v17, v11

    .line 589
    .line 590
    move v6, v13

    .line 591
    move-object v5, v14

    .line 592
    move-object/from16 p3, v15

    .line 593
    .line 594
    move v15, v10

    .line 595
    iget-object v10, v5, Lc1/v;->k:Lc1/p0;

    .line 596
    .line 597
    if-nez v10, :cond_19

    .line 598
    .line 599
    goto :goto_11

    .line 600
    :cond_19
    const/4 v11, 0x0

    .line 601
    :goto_10
    iget-object v12, v10, Lc1/p0;->a:[Lc1/o0;

    .line 602
    .line 603
    array-length v13, v12

    .line 604
    if-ge v11, v13, :cond_1b

    .line 605
    .line 606
    aget-object v12, v12, v11

    .line 607
    .line 608
    instance-of v13, v12, Lp1/v;

    .line 609
    .line 610
    if-eqz v13, :cond_1a

    .line 611
    .line 612
    check-cast v12, Lp1/v;

    .line 613
    .line 614
    iget-object v10, v12, Lp1/v;->c:Ljava/util/List;

    .line 615
    .line 616
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 617
    .line 618
    .line 619
    move-result v10

    .line 620
    xor-int/lit8 v10, v10, 0x1

    .line 621
    .line 622
    goto :goto_12

    .line 623
    :cond_1a
    add-int/lit8 v11, v11, 0x1

    .line 624
    .line 625
    goto :goto_10

    .line 626
    :cond_1b
    :goto_11
    const/4 v10, 0x0

    .line 627
    :goto_12
    if-eqz v10, :cond_1c

    .line 628
    .line 629
    const/4 v10, 0x4

    .line 630
    goto :goto_13

    .line 631
    :cond_1c
    const/4 v10, 0x0

    .line 632
    :goto_13
    or-int/lit8 v11, v10, 0x20

    .line 633
    .line 634
    new-instance v18, Lw2/k;

    .line 635
    .line 636
    if-eqz v9, :cond_1d

    .line 637
    .line 638
    goto :goto_14

    .line 639
    :cond_1d
    sget-object v9, Lr6/n1;->e:Lr6/n1;

    .line 640
    .line 641
    :goto_14
    move-object v13, v9

    .line 642
    const/4 v14, 0x0

    .line 643
    move-object/from16 v9, v18

    .line 644
    .line 645
    move-object v10, v3

    .line 646
    move-object v12, v2

    .line 647
    invoke-direct/range {v9 .. v14}, Lw2/k;-><init>(Ly2/k;ILf1/y;Ljava/util/List;Ld2/g0;)V

    .line 648
    .line 649
    .line 650
    goto :goto_16

    .line 651
    :cond_1e
    move-wide/from16 v21, v5

    .line 652
    .line 653
    move-object/from16 v17, v11

    .line 654
    .line 655
    move-object/from16 v20, v12

    .line 656
    .line 657
    move v6, v13

    .line 658
    move-object v5, v14

    .line 659
    move-object/from16 p3, v15

    .line 660
    .line 661
    move v15, v10

    .line 662
    new-instance v3, Lv2/d;

    .line 663
    .line 664
    const-wide/16 v9, 0x0

    .line 665
    .line 666
    invoke-direct {v3, v9, v10}, Lv2/d;-><init>(J)V

    .line 667
    .line 668
    .line 669
    goto :goto_15

    .line 670
    :cond_1f
    move-wide/from16 v21, v5

    .line 671
    .line 672
    move-object/from16 v17, v11

    .line 673
    .line 674
    move-object/from16 v20, v12

    .line 675
    .line 676
    move v6, v13

    .line 677
    move-object v5, v14

    .line 678
    move-object/from16 p3, v15

    .line 679
    .line 680
    move v15, v10

    .line 681
    new-instance v3, Lh3/f;

    .line 682
    .line 683
    const/4 v9, 0x0

    .line 684
    invoke-direct {v3, v9}, Lh3/f;-><init>(I)V

    .line 685
    .line 686
    .line 687
    :goto_15
    move-object/from16 v18, v3

    .line 688
    .line 689
    goto :goto_16

    .line 690
    :cond_20
    move-wide/from16 v21, v5

    .line 691
    .line 692
    move-object/from16 v17, v11

    .line 693
    .line 694
    move-object/from16 v20, v12

    .line 695
    .line 696
    move v6, v13

    .line 697
    move-object v5, v14

    .line 698
    move-object/from16 p3, v15

    .line 699
    .line 700
    move v15, v10

    .line 701
    new-instance v18, Lh3/c;

    .line 702
    .line 703
    invoke-direct/range {v18 .. v18}, Lh3/c;-><init>()V

    .line 704
    .line 705
    .line 706
    goto :goto_16

    .line 707
    :cond_21
    move-wide/from16 v21, v5

    .line 708
    .line 709
    move-object/from16 v17, v11

    .line 710
    .line 711
    move-object/from16 v20, v12

    .line 712
    .line 713
    move v6, v13

    .line 714
    move-object v5, v14

    .line 715
    move-object/from16 p3, v15

    .line 716
    .line 717
    move v15, v10

    .line 718
    new-instance v18, Lh3/a;

    .line 719
    .line 720
    invoke-direct/range {v18 .. v18}, Lh3/a;-><init>()V

    .line 721
    .line 722
    .line 723
    :goto_16
    move-object/from16 v10, v18

    .line 724
    .line 725
    :goto_17
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    :try_start_2
    invoke-interface {v10, v8}, Ld2/p;->h(Ld2/q;)Z

    .line 729
    .line 730
    .line 731
    move-result v3
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 732
    const/4 v9, 0x0

    .line 733
    iput v9, v8, Ld2/l;->f:I

    .line 734
    .line 735
    move/from16 v18, v9

    .line 736
    .line 737
    goto :goto_18

    .line 738
    :catchall_0
    move-exception v0

    .line 739
    move-object v2, v0

    .line 740
    const/4 v0, 0x0

    .line 741
    iput v0, v8, Ld2/l;->f:I

    .line 742
    .line 743
    throw v2

    .line 744
    :catch_3
    const/4 v3, 0x0

    .line 745
    iput v3, v8, Ld2/l;->f:I

    .line 746
    .line 747
    move/from16 v18, v3

    .line 748
    .line 749
    :goto_18
    if-eqz v3, :cond_22

    .line 750
    .line 751
    new-instance v0, Lp1/b;

    .line 752
    .line 753
    const/4 v14, 0x0

    .line 754
    move-object v9, v0

    .line 755
    move-object v11, v5

    .line 756
    move-object v12, v2

    .line 757
    move-object/from16 v13, v17

    .line 758
    .line 759
    invoke-direct/range {v9 .. v14}, Lp1/b;-><init>(Ld2/p;Lc1/v;Lf1/y;Ly2/k;Z)V

    .line 760
    .line 761
    .line 762
    move/from16 v4, v18

    .line 763
    .line 764
    goto :goto_19

    .line 765
    :cond_22
    if-nez v16, :cond_24

    .line 766
    .line 767
    if-eq v15, v6, :cond_23

    .line 768
    .line 769
    if-eq v15, v7, :cond_23

    .line 770
    .line 771
    if-eq v15, v0, :cond_23

    .line 772
    .line 773
    const/16 v3, 0xb

    .line 774
    .line 775
    if-ne v15, v3, :cond_24

    .line 776
    .line 777
    :cond_23
    move-object/from16 v16, v10

    .line 778
    .line 779
    :cond_24
    add-int/lit8 v4, v4, 0x1

    .line 780
    .line 781
    const/4 v3, 0x1

    .line 782
    move-object/from16 v15, p3

    .line 783
    .line 784
    move-object v14, v5

    .line 785
    move v13, v6

    .line 786
    move-object/from16 v12, v20

    .line 787
    .line 788
    move-wide/from16 v5, v21

    .line 789
    .line 790
    goto/16 :goto_a

    .line 791
    .line 792
    :cond_25
    move-wide/from16 v21, v5

    .line 793
    .line 794
    move-object/from16 v17, v11

    .line 795
    .line 796
    move-object v5, v14

    .line 797
    const/4 v0, 0x0

    .line 798
    new-instance v3, Lp1/b;

    .line 799
    .line 800
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    const/4 v14, 0x0

    .line 804
    move-object v9, v3

    .line 805
    move-object/from16 v10, v16

    .line 806
    .line 807
    move-object v11, v5

    .line 808
    move-object v12, v2

    .line 809
    move-object/from16 v13, v17

    .line 810
    .line 811
    invoke-direct/range {v9 .. v14}, Lp1/b;-><init>(Ld2/p;Lc1/v;Lf1/y;Ly2/k;Z)V

    .line 812
    .line 813
    .line 814
    move v4, v0

    .line 815
    move-object v0, v3

    .line 816
    :goto_19
    iput-object v0, v1, Lp1/l;->U:Lp1/m;

    .line 817
    .line 818
    iget-object v0, v0, Lp1/b;->a:Ld2/p;

    .line 819
    .line 820
    invoke-interface {v0}, Ld2/p;->c()Ld2/p;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    instance-of v2, v0, Lh3/f;

    .line 825
    .line 826
    if-nez v2, :cond_27

    .line 827
    .line 828
    instance-of v2, v0, Lh3/a;

    .line 829
    .line 830
    if-nez v2, :cond_27

    .line 831
    .line 832
    instance-of v2, v0, Lh3/c;

    .line 833
    .line 834
    if-nez v2, :cond_27

    .line 835
    .line 836
    instance-of v0, v0, Lv2/d;

    .line 837
    .line 838
    if-eqz v0, :cond_26

    .line 839
    .line 840
    goto :goto_1a

    .line 841
    :cond_26
    move v0, v4

    .line 842
    goto :goto_1b

    .line 843
    :cond_27
    :goto_1a
    const/4 v0, 0x1

    .line 844
    :goto_1b
    if-eqz v0, :cond_2a

    .line 845
    .line 846
    iget-object v0, v1, Lp1/l;->V:Lp1/t;

    .line 847
    .line 848
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    cmp-long v2, v21, v2

    .line 854
    .line 855
    if-eqz v2, :cond_28

    .line 856
    .line 857
    iget-object v2, v1, Lp1/l;->L:Lf1/y;

    .line 858
    .line 859
    move-wide/from16 v5, v21

    .line 860
    .line 861
    invoke-virtual {v2, v5, v6}, Lf1/y;->b(J)J

    .line 862
    .line 863
    .line 864
    move-result-wide v2

    .line 865
    goto :goto_1c

    .line 866
    :cond_28
    iget-wide v2, v1, Lw1/f;->x:J

    .line 867
    .line 868
    :goto_1c
    iget-wide v5, v0, Lp1/t;->m0:J

    .line 869
    .line 870
    cmp-long v5, v5, v2

    .line 871
    .line 872
    if-eqz v5, :cond_2c

    .line 873
    .line 874
    iput-wide v2, v0, Lp1/t;->m0:J

    .line 875
    .line 876
    iget-object v0, v0, Lp1/t;->M:[Lp1/s;

    .line 877
    .line 878
    array-length v5, v0

    .line 879
    move v6, v4

    .line 880
    :goto_1d
    if-ge v6, v5, :cond_2c

    .line 881
    .line 882
    aget-object v7, v0, v6

    .line 883
    .line 884
    iget-wide v9, v7, Lv1/u0;->F:J

    .line 885
    .line 886
    cmp-long v9, v9, v2

    .line 887
    .line 888
    if-eqz v9, :cond_29

    .line 889
    .line 890
    iput-wide v2, v7, Lv1/u0;->F:J

    .line 891
    .line 892
    const/4 v9, 0x1

    .line 893
    iput-boolean v9, v7, Lv1/u0;->z:Z

    .line 894
    .line 895
    :cond_29
    add-int/lit8 v6, v6, 0x1

    .line 896
    .line 897
    goto :goto_1d

    .line 898
    :cond_2a
    iget-object v0, v1, Lp1/l;->V:Lp1/t;

    .line 899
    .line 900
    iget-wide v2, v0, Lp1/t;->m0:J

    .line 901
    .line 902
    const-wide/16 v5, 0x0

    .line 903
    .line 904
    cmp-long v2, v2, v5

    .line 905
    .line 906
    if-eqz v2, :cond_2c

    .line 907
    .line 908
    iput-wide v5, v0, Lp1/t;->m0:J

    .line 909
    .line 910
    iget-object v0, v0, Lp1/t;->M:[Lp1/s;

    .line 911
    .line 912
    array-length v2, v0

    .line 913
    move v3, v4

    .line 914
    :goto_1e
    if-ge v3, v2, :cond_2c

    .line 915
    .line 916
    aget-object v7, v0, v3

    .line 917
    .line 918
    iget-wide v9, v7, Lv1/u0;->F:J

    .line 919
    .line 920
    cmp-long v9, v9, v5

    .line 921
    .line 922
    if-eqz v9, :cond_2b

    .line 923
    .line 924
    iput-wide v5, v7, Lv1/u0;->F:J

    .line 925
    .line 926
    const/4 v9, 0x1

    .line 927
    iput-boolean v9, v7, Lv1/u0;->z:Z

    .line 928
    .line 929
    :cond_2b
    add-int/lit8 v3, v3, 0x1

    .line 930
    .line 931
    goto :goto_1e

    .line 932
    :cond_2c
    iget-object v0, v1, Lp1/l;->V:Lp1/t;

    .line 933
    .line 934
    iget-object v0, v0, Lp1/t;->O:Ljava/util/HashSet;

    .line 935
    .line 936
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 937
    .line 938
    .line 939
    iget-object v0, v1, Lp1/l;->U:Lp1/m;

    .line 940
    .line 941
    iget-object v2, v1, Lp1/l;->V:Lp1/t;

    .line 942
    .line 943
    check-cast v0, Lp1/b;

    .line 944
    .line 945
    iget-object v0, v0, Lp1/b;->a:Ld2/p;

    .line 946
    .line 947
    invoke-interface {v0, v2}, Ld2/p;->f(Ld2/r;)V

    .line 948
    .line 949
    .line 950
    :cond_2d
    iget-object v0, v1, Lp1/l;->V:Lp1/t;

    .line 951
    .line 952
    iget-object v2, v0, Lp1/t;->n0:Lc1/p;

    .line 953
    .line 954
    iget-object v3, v1, Lp1/l;->O:Lc1/p;

    .line 955
    .line 956
    invoke-static {v2, v3}, Lf1/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move-result v2

    .line 960
    if-nez v2, :cond_2f

    .line 961
    .line 962
    iput-object v3, v0, Lp1/t;->n0:Lc1/p;

    .line 963
    .line 964
    :goto_1f
    iget-object v2, v0, Lp1/t;->M:[Lp1/s;

    .line 965
    .line 966
    array-length v5, v2

    .line 967
    if-ge v4, v5, :cond_2f

    .line 968
    .line 969
    iget-object v5, v0, Lp1/t;->f0:[Z

    .line 970
    .line 971
    aget-boolean v5, v5, v4

    .line 972
    .line 973
    if-eqz v5, :cond_2e

    .line 974
    .line 975
    aget-object v2, v2, v4

    .line 976
    .line 977
    iput-object v3, v2, Lp1/s;->I:Lc1/p;

    .line 978
    .line 979
    const/4 v5, 0x1

    .line 980
    iput-boolean v5, v2, Lv1/u0;->z:Z

    .line 981
    .line 982
    :cond_2e
    add-int/lit8 v4, v4, 0x1

    .line 983
    .line 984
    goto :goto_1f

    .line 985
    :cond_2f
    return-object v8
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp1/l;->Y:Z

    .line 3
    .line 4
    return-void
.end method

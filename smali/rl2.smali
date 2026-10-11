.class public final Lrl2;
.super Lpl0;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final M:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A:Z

.field public final B:Z

.field public C:Lqb0;

.field public D:Ltm2;

.field public E:I

.field public F:Z

.field public volatile G:Z

.field public H:Z

.field public I:Lnw2;

.field public J:Z

.field public K:J

.field public L:Z

.field public final j:J

.field public final k:I

.field public final l:I

.field public final m:Landroid/net/Uri;

.field public final n:Z

.field public final o:I

.field public final p:Lq41;

.field public final q:Lv41;

.field public final r:Lqb0;

.field public final s:Z

.field public final t:Z

.field public final u:Ltf6;

.field public final v:Lx81;

.field public final w:Ljava/util/List;

.field public final x:Lop1;

.field public final y:Lfu2;

.field public final z:Lzi4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrl2;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lx81;Lq41;Lv41;Lea2;ZLq41;Lv41;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLtf6;Lop1;Lqb0;Lfu2;Lzi4;ZZLcp4;Ljava/lang/String;)V
    .locals 13

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p2

    .line 6
    move-object/from16 v3, p3

    .line 7
    .line 8
    move-object/from16 v5, p4

    .line 9
    .line 10
    move/from16 v6, p11

    .line 11
    .line 12
    move-object/from16 v7, p12

    .line 13
    .line 14
    move-wide/from16 v8, p13

    .line 15
    .line 16
    move-wide/from16 v10, p15

    .line 17
    .line 18
    move-object/from16 v12, p32

    .line 19
    .line 20
    invoke-direct/range {v1 .. v12}, Lpl0;-><init>(Lq41;Lv41;ILea2;ILjava/lang/Object;JJLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-wide/from16 v2, p17

    .line 27
    .line 28
    iput-wide v2, p0, Lrl2;->j:J

    .line 29
    .line 30
    move/from16 p2, p5

    .line 31
    .line 32
    iput-boolean p2, p0, Lrl2;->A:Z

    .line 33
    .line 34
    move/from16 p2, p19

    .line 35
    .line 36
    iput p2, p0, Lrl2;->o:I

    .line 37
    .line 38
    if-eqz p20, :cond_0

    .line 39
    .line 40
    sub-long v2, p15, p13

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    :goto_0
    iput-wide v2, p0, Lrl2;->K:J

    .line 49
    .line 50
    move/from16 p2, p21

    .line 51
    .line 52
    iput p2, p0, Lrl2;->l:I

    .line 53
    .line 54
    iput-object v0, p0, Lrl2;->q:Lv41;

    .line 55
    .line 56
    move-object/from16 p2, p6

    .line 57
    .line 58
    iput-object p2, p0, Lrl2;->p:Lq41;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 p2, 0x0

    .line 65
    :goto_1
    iput-boolean p2, p0, Lrl2;->F:Z

    .line 66
    .line 67
    move/from16 p2, p8

    .line 68
    .line 69
    iput-boolean p2, p0, Lrl2;->B:Z

    .line 70
    .line 71
    move-object/from16 p2, p9

    .line 72
    .line 73
    iput-object p2, p0, Lrl2;->m:Landroid/net/Uri;

    .line 74
    .line 75
    move/from16 p2, p23

    .line 76
    .line 77
    iput-boolean p2, p0, Lrl2;->s:Z

    .line 78
    .line 79
    move-object/from16 p2, p24

    .line 80
    .line 81
    iput-object p2, p0, Lrl2;->u:Ltf6;

    .line 82
    .line 83
    move/from16 p2, p22

    .line 84
    .line 85
    iput-boolean p2, p0, Lrl2;->t:Z

    .line 86
    .line 87
    iput-object p1, p0, Lrl2;->v:Lx81;

    .line 88
    .line 89
    move-object/from16 p1, p10

    .line 90
    .line 91
    iput-object p1, p0, Lrl2;->w:Ljava/util/List;

    .line 92
    .line 93
    move-object/from16 p1, p25

    .line 94
    .line 95
    iput-object p1, p0, Lrl2;->x:Lop1;

    .line 96
    .line 97
    move-object/from16 p1, p26

    .line 98
    .line 99
    iput-object p1, p0, Lrl2;->r:Lqb0;

    .line 100
    .line 101
    move-object/from16 p1, p27

    .line 102
    .line 103
    iput-object p1, p0, Lrl2;->y:Lfu2;

    .line 104
    .line 105
    move-object/from16 p1, p28

    .line 106
    .line 107
    iput-object p1, p0, Lrl2;->z:Lzi4;

    .line 108
    .line 109
    move/from16 p1, p29

    .line 110
    .line 111
    iput-boolean p1, p0, Lrl2;->L:Z

    .line 112
    .line 113
    move/from16 p1, p30

    .line 114
    .line 115
    iput-boolean p1, p0, Lrl2;->n:Z

    .line 116
    .line 117
    sget-object p1, Lnw2;->y:Lz62;

    .line 118
    .line 119
    sget-object p1, Lo15;->B:Lo15;

    .line 120
    .line 121
    iput-object p1, p0, Lrl2;->I:Lnw2;

    .line 122
    .line 123
    sget-object p1, Lrl2;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iput p1, p0, Lrl2;->k:I

    .line 130
    .line 131
    return-void
.end method

.method public static d(Ljava/lang/String;)[B
    .locals 4

    .line 1
    invoke-static {p0}, Lwc7;->U(Ljava/lang/String;)Ljava/lang/String;

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
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrl2;->D:Ltm2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrl2;->C:Lqb0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lrl2;->r:Lqb0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, v0, Lqb0;->y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lb12;

    .line 18
    .line 19
    instance-of v3, v2, Ljk6;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    instance-of v2, v2, Lya2;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    :cond_0
    iput-object v0, p0, Lrl2;->C:Lqb0;

    .line 28
    .line 29
    iput-boolean v1, p0, Lrl2;->F:Z

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lrl2;->q:Lv41;

    .line 32
    .line 33
    iget-object v2, p0, Lrl2;->p:Lq41;

    .line 34
    .line 35
    iget-boolean v3, p0, Lrl2;->F:Z

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-boolean v3, p0, Lrl2;->B:Z

    .line 47
    .line 48
    invoke-virtual {p0, v2, v0, v3, v1}, Lrl2;->c(Lq41;Lv41;ZZ)V

    .line 49
    .line 50
    .line 51
    iput v1, p0, Lrl2;->E:I

    .line 52
    .line 53
    iput-boolean v1, p0, Lrl2;->F:Z

    .line 54
    .line 55
    :goto_0
    iget-boolean v0, p0, Lrl2;->G:Z

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    iget-boolean v0, p0, Lrl2;->t:Z

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lpl0;->i:Liy5;

    .line 65
    .line 66
    iget-object v2, p0, Lpl0;->b:Lv41;

    .line 67
    .line 68
    iget-boolean v3, p0, Lrl2;->A:Z

    .line 69
    .line 70
    invoke-virtual {p0, v0, v2, v3, v1}, Lrl2;->c(Lq41;Lv41;ZZ)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-boolean v0, p0, Lrl2;->G:Z

    .line 74
    .line 75
    xor-int/2addr v0, v1

    .line 76
    iput-boolean v0, p0, Lrl2;->H:Z

    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrl2;->G:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c(Lq41;Lv41;ZZ)V
    .locals 8

    .line 1
    iget v0, p0, Lrl2;->E:I

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p3, v3

    .line 13
    :goto_0
    move v0, p3

    .line 14
    move-object p3, p2

    .line 15
    goto :goto_2

    .line 16
    :cond_1
    int-to-long v4, v0

    .line 17
    iget-wide v6, p2, Lv41;->g:J

    .line 18
    .line 19
    cmp-long p3, v6, v1

    .line 20
    .line 21
    if-nez p3, :cond_2

    .line 22
    .line 23
    move-wide v6, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    sub-long/2addr v6, v4

    .line 26
    :goto_1
    invoke-virtual {p2, v4, v5, v6, v7}, Lv41;->c(JJ)Lv41;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    move v0, v3

    .line 31
    :goto_2
    :try_start_0
    invoke-virtual {p0, p1, p3, p4}, Lrl2;->g(Lq41;Lv41;Z)Lp81;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget p4, p0, Lrl2;->E:I

    .line 38
    .line 39
    invoke-virtual {p3, p4, v3}, Lp81;->i(IZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_8

    .line 45
    :cond_3
    :goto_3
    :try_start_1
    iget-boolean p4, p0, Lrl2;->G:Z

    .line 46
    .line 47
    if-nez p4, :cond_4

    .line 48
    .line 49
    iget-object p4, p0, Lrl2;->C:Lqb0;

    .line 50
    .line 51
    iget-object p4, p4, Lqb0;->y:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p4, Lb12;

    .line 54
    .line 55
    sget-object v0, Lqb0;->C:Ld42;

    .line 56
    .line 57
    invoke-interface {p4, p3, v0}, Lb12;->a(Lc12;Ld42;)I

    .line 58
    .line 59
    .line 60
    move-result p4
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    if-nez p4, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :catchall_1
    move-exception p4

    .line 65
    goto :goto_7

    .line 66
    :catch_0
    move-exception p4

    .line 67
    goto :goto_5

    .line 68
    :cond_4
    :try_start_2
    iget-wide p3, p3, Lp81;->A:J

    .line 69
    .line 70
    :goto_4
    iget-wide v0, p2, Lv41;->f:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    goto :goto_6

    .line 73
    :goto_5
    :try_start_3
    iget-object v0, p0, Lpl0;->d:Lea2;

    .line 74
    .line 75
    iget v0, v0, Lea2;->f:I

    .line 76
    .line 77
    and-int/lit16 v0, v0, 0x4000

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget-object p4, p0, Lrl2;->C:Lqb0;

    .line 82
    .line 83
    iget-object p4, p4, Lqb0;->y:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p4, Lb12;

    .line 86
    .line 87
    const-wide/16 v0, 0x0

    .line 88
    .line 89
    invoke-interface {p4, v0, v1, v0, v1}, Lb12;->c(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    .line 91
    .line 92
    :try_start_4
    iget-wide p3, p3, Lp81;->A:J

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :goto_6
    sub-long/2addr p3, v0

    .line 96
    long-to-int p2, p3

    .line 97
    iput p2, p0, Lrl2;->E:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 98
    .line 99
    invoke-static {p1}, Lio3;->F(Lq41;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    :try_start_5
    iget-wide v3, p2, Lv41;->g:J

    .line 104
    .line 105
    cmp-long v0, v3, v1

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    iget-wide v0, p3, Lp81;->A:J

    .line 110
    .line 111
    iget-wide v5, p2, Lv41;->f:J

    .line 112
    .line 113
    add-long/2addr v5, v3

    .line 114
    cmp-long v0, v0, v5

    .line 115
    .line 116
    if-ltz v0, :cond_6

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-static {v0, p4}, Lbj4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lbj4;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    throw p4

    .line 124
    :cond_6
    throw p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 125
    :goto_7
    :try_start_6
    iget-wide v0, p3, Lp81;->A:J

    .line 126
    .line 127
    iget-wide p2, p2, Lv41;->f:J

    .line 128
    .line 129
    sub-long/2addr v0, p2

    .line 130
    long-to-int p2, v0

    .line 131
    iput p2, p0, Lrl2;->E:I

    .line 132
    .line 133
    throw p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 134
    :goto_8
    invoke-static {p1}, Lio3;->F(Lq41;)V

    .line 135
    .line 136
    .line 137
    throw p0
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrl2;->L:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lio3;->B(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lrl2;->I:Lnw2;

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
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-object p0, p0, Lrl2;->I:Lnw2;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lrl2;->K:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final g(Lq41;Lv41;Z)Lp81;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-interface/range {p1 .. p2}, Lq41;->h(Lv41;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v6

    .line 9
    iget-wide v8, v0, Lpl0;->g:J

    .line 10
    .line 11
    iget-object v13, v0, Lrl2;->u:Ltf6;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-boolean v2, v0, Lrl2;->s:Z

    .line 16
    .line 17
    invoke-virtual {v13, v8, v9, v2}, Ltf6;->g(JZ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Ljava/io/IOException;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :catch_1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_0
    :goto_0
    new-instance v2, Lp81;

    .line 35
    .line 36
    iget-wide v4, v1, Lv41;->f:J

    .line 37
    .line 38
    move-object/from16 v3, p1

    .line 39
    .line 40
    invoke-direct/range {v2 .. v7}, Lp81;-><init>(Lm41;JJ)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Lrl2;->C:Lqb0;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    const/4 v5, 0x0

    .line 47
    if-nez v3, :cond_2d

    .line 48
    .line 49
    iget-object v3, v0, Lrl2;->z:Lzi4;

    .line 50
    .line 51
    iput v5, v2, Lp81;->C:I

    .line 52
    .line 53
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const/16 v7, 0x8

    .line 59
    .line 60
    const/16 v10, 0xa

    .line 61
    .line 62
    :try_start_1
    invoke-virtual {v3, v10}, Lzi4;->K(I)V

    .line 63
    .line 64
    .line 65
    iget-object v11, v3, Lzi4;->a:[B

    .line 66
    .line 67
    invoke-virtual {v2, v11, v5, v10, v5}, Lp81;->j([BIIZ)Z
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lzi4;->D()I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    const v12, 0x494433

    .line 75
    .line 76
    .line 77
    if-eq v11, v12, :cond_1

    .line 78
    .line 79
    :goto_1
    move-wide/from16 v10, v16

    .line 80
    .line 81
    const/16 p3, 0x0

    .line 82
    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :cond_1
    const/4 v11, 0x3

    .line 86
    invoke-virtual {v3, v11}, Lzi4;->O(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lzi4;->z()I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    add-int/lit8 v12, v11, 0xa

    .line 94
    .line 95
    iget-object v14, v3, Lzi4;->a:[B

    .line 96
    .line 97
    array-length v15, v14

    .line 98
    if-le v12, v15, :cond_2

    .line 99
    .line 100
    invoke-virtual {v3, v12}, Lzi4;->K(I)V

    .line 101
    .line 102
    .line 103
    iget-object v12, v3, Lzi4;->a:[B

    .line 104
    .line 105
    invoke-static {v14, v5, v12, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v12, v3, Lzi4;->a:[B

    .line 109
    .line 110
    invoke-virtual {v2, v12, v10, v11, v5}, Lp81;->j([BIIZ)Z

    .line 111
    .line 112
    .line 113
    iget-object v10, v0, Lrl2;->y:Lfu2;

    .line 114
    .line 115
    iget-object v12, v3, Lzi4;->a:[B

    .line 116
    .line 117
    invoke-virtual {v10, v11, v12}, Lfu2;->Y(I[B)Lfy3;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    if-nez v10, :cond_3

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    iget-object v10, v10, Lfy3;->a:[Ley3;

    .line 125
    .line 126
    array-length v11, v10

    .line 127
    move v12, v5

    .line 128
    :goto_2
    if-ge v12, v11, :cond_6

    .line 129
    .line 130
    aget-object v14, v10, v12

    .line 131
    .line 132
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    const/16 p3, 0x0

    .line 137
    .line 138
    const-class v6, Lfu4;

    .line 139
    .line 140
    invoke-virtual {v6, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    if-eqz v15, :cond_4

    .line 145
    .line 146
    invoke-virtual {v6, v14}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Ley3;

    .line 151
    .line 152
    move-object v14, v6

    .line 153
    check-cast v14, Lfu4;

    .line 154
    .line 155
    iget-object v14, v14, Lfu4;->b:Ljava/lang/String;

    .line 156
    .line 157
    const-string v15, "com.apple.streaming.transportStreamTimestamp"

    .line 158
    .line 159
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    if-eqz v14, :cond_4

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    move-object/from16 v6, p3

    .line 167
    .line 168
    :goto_3
    if-eqz v6, :cond_5

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    const/16 p3, 0x0

    .line 175
    .line 176
    move-object/from16 v6, p3

    .line 177
    .line 178
    :goto_4
    check-cast v6, Lfu4;

    .line 179
    .line 180
    if-nez v6, :cond_7

    .line 181
    .line 182
    :goto_5
    move-wide/from16 v10, v16

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_7
    iget-object v6, v6, Lfu4;->c:[B

    .line 186
    .line 187
    iget-object v10, v3, Lzi4;->a:[B

    .line 188
    .line 189
    invoke-static {v6, v5, v10, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v5}, Lzi4;->N(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v7}, Lzi4;->M(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Lzi4;->u()J

    .line 199
    .line 200
    .line 201
    move-result-wide v10

    .line 202
    const-wide v14, 0x1ffffffffL

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    and-long/2addr v10, v14

    .line 208
    goto :goto_6

    .line 209
    :catch_2
    const/16 p3, 0x0

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :goto_6
    iput v5, v2, Lp81;->C:I

    .line 213
    .line 214
    iget-object v3, v0, Lrl2;->r:Lqb0;

    .line 215
    .line 216
    if-eqz v3, :cond_f

    .line 217
    .line 218
    iget-object v1, v3, Lqb0;->A:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Ltf6;

    .line 221
    .line 222
    iget-object v6, v3, Lqb0;->y:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v6, Lb12;

    .line 225
    .line 226
    instance-of v7, v6, Ljk6;

    .line 227
    .line 228
    if-nez v7, :cond_9

    .line 229
    .line 230
    instance-of v7, v6, Lya2;

    .line 231
    .line 232
    if-eqz v7, :cond_8

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_8
    move v7, v5

    .line 236
    goto :goto_8

    .line 237
    :cond_9
    :goto_7
    move v7, v4

    .line 238
    :goto_8
    xor-int/2addr v7, v4

    .line 239
    invoke-static {v7}, Lio3;->B(Z)V

    .line 240
    .line 241
    .line 242
    instance-of v7, v6, Lk47;

    .line 243
    .line 244
    if-eqz v7, :cond_a

    .line 245
    .line 246
    new-instance v6, Lk47;

    .line 247
    .line 248
    iget-object v7, v3, Lqb0;->z:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v7, Lea2;

    .line 251
    .line 252
    iget-object v7, v7, Lea2;->d:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v12, v3, Lqb0;->B:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v12, Lw16;

    .line 257
    .line 258
    iget-boolean v14, v3, Lqb0;->x:Z

    .line 259
    .line 260
    invoke-direct {v6, v7, v1, v12, v14}, Lk47;-><init>(Ljava/lang/String;Ltf6;Lw16;Z)V

    .line 261
    .line 262
    .line 263
    :goto_9
    move-object/from16 v19, v6

    .line 264
    .line 265
    goto :goto_a

    .line 266
    :cond_a
    instance-of v7, v6, Lv6;

    .line 267
    .line 268
    if-eqz v7, :cond_b

    .line 269
    .line 270
    new-instance v6, Lv6;

    .line 271
    .line 272
    invoke-direct {v6, v5}, Lv6;-><init>(I)V

    .line 273
    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_b
    instance-of v7, v6, Lj3;

    .line 277
    .line 278
    if-eqz v7, :cond_c

    .line 279
    .line 280
    new-instance v6, Lj3;

    .line 281
    .line 282
    invoke-direct {v6}, Lj3;-><init>()V

    .line 283
    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_c
    instance-of v7, v6, Ll3;

    .line 287
    .line 288
    if-eqz v7, :cond_d

    .line 289
    .line 290
    new-instance v6, Ll3;

    .line 291
    .line 292
    invoke-direct {v6}, Ll3;-><init>()V

    .line 293
    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_d
    instance-of v7, v6, Ll14;

    .line 297
    .line 298
    if-eqz v7, :cond_e

    .line 299
    .line 300
    new-instance v6, Ll14;

    .line 301
    .line 302
    invoke-direct {v6, v5}, Ll14;-><init>(I)V

    .line 303
    .line 304
    .line 305
    goto :goto_9

    .line 306
    :goto_a
    new-instance v18, Lqb0;

    .line 307
    .line 308
    iget-object v6, v3, Lqb0;->z:Ljava/lang/Object;

    .line 309
    .line 310
    move-object/from16 v20, v6

    .line 311
    .line 312
    check-cast v20, Lea2;

    .line 313
    .line 314
    iget-object v6, v3, Lqb0;->B:Ljava/lang/Object;

    .line 315
    .line 316
    move-object/from16 v22, v6

    .line 317
    .line 318
    check-cast v22, Lw16;

    .line 319
    .line 320
    iget-boolean v3, v3, Lqb0;->x:Z

    .line 321
    .line 322
    move-object/from16 v21, v1

    .line 323
    .line 324
    move/from16 v23, v3

    .line 325
    .line 326
    invoke-direct/range {v18 .. v23}, Lqb0;-><init>(Lb12;Lea2;Ltf6;Lw16;Z)V

    .line 327
    .line 328
    .line 329
    move v4, v5

    .line 330
    move-wide/from16 v24, v8

    .line 331
    .line 332
    move-wide v5, v10

    .line 333
    const-wide/16 v8, 0x0

    .line 334
    .line 335
    :goto_b
    move-object/from16 v1, v18

    .line 336
    .line 337
    goto/16 :goto_1c

    .line 338
    .line 339
    :cond_e
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    const-string v1, "Unexpected extractor type for recreation: "

    .line 348
    .line 349
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    return-object p3

    .line 357
    :cond_f
    iget-object v1, v1, Lv41;->a:Landroid/net/Uri;

    .line 358
    .line 359
    invoke-interface/range {p1 .. p1}, Lq41;->s()Ljava/util/Map;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    iget-object v6, v0, Lrl2;->v:Lx81;

    .line 364
    .line 365
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    iget-object v12, v0, Lpl0;->d:Lea2;

    .line 369
    .line 370
    iget-object v14, v12, Lea2;->p:Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {v14}, Lwc7;->x(Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    move-result v14

    .line 376
    const-string v15, "Content-Type"

    .line 377
    .line 378
    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    check-cast v3, Ljava/util/List;

    .line 383
    .line 384
    if-eqz v3, :cond_11

    .line 385
    .line 386
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 387
    .line 388
    .line 389
    move-result v15

    .line 390
    if-eqz v15, :cond_10

    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_10
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    check-cast v3, Ljava/lang/String;

    .line 398
    .line 399
    goto :goto_d

    .line 400
    :cond_11
    :goto_c
    move-object/from16 v3, p3

    .line 401
    .line 402
    :goto_d
    invoke-static {v3}, Lwc7;->x(Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    invoke-static {v1}, Lwc7;->y(Landroid/net/Uri;)I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    new-instance v15, Ljava/util/ArrayList;

    .line 411
    .line 412
    move-wide/from16 v18, v10

    .line 413
    .line 414
    const/4 v11, 0x7

    .line 415
    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 416
    .line 417
    .line 418
    invoke-static {v14, v15}, Lx81;->a(ILjava/util/ArrayList;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v3, v15}, Lx81;->a(ILjava/util/ArrayList;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v1, v15}, Lx81;->a(ILjava/util/ArrayList;)V

    .line 425
    .line 426
    .line 427
    move v10, v5

    .line 428
    :goto_e
    if-ge v10, v11, :cond_12

    .line 429
    .line 430
    sget-object v20, Lx81;->d:[I

    .line 431
    .line 432
    aget v7, v20, v10

    .line 433
    .line 434
    invoke-static {v7, v15}, Lx81;->a(ILjava/util/ArrayList;)V

    .line 435
    .line 436
    .line 437
    add-int/lit8 v10, v10, 0x1

    .line 438
    .line 439
    const/16 v7, 0x8

    .line 440
    .line 441
    goto :goto_e

    .line 442
    :cond_12
    iput v5, v2, Lp81;->C:I

    .line 443
    .line 444
    move-object/from16 v20, p3

    .line 445
    .line 446
    move v7, v5

    .line 447
    :goto_f
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 448
    .line 449
    .line 450
    move-result v10

    .line 451
    if-ge v7, v10, :cond_26

    .line 452
    .line 453
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    check-cast v10, Ljava/lang/Integer;

    .line 458
    .line 459
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 460
    .line 461
    .line 462
    move-result v10

    .line 463
    const/16 v5, 0xb

    .line 464
    .line 465
    if-eqz v10, :cond_22

    .line 466
    .line 467
    if-eq v10, v4, :cond_21

    .line 468
    .line 469
    const/4 v4, 0x2

    .line 470
    if-eq v10, v4, :cond_20

    .line 471
    .line 472
    if-eq v10, v11, :cond_1f

    .line 473
    .line 474
    iget-object v4, v0, Lrl2;->w:Ljava/util/List;

    .line 475
    .line 476
    sget-object v26, Lw16;->o:Lxb5;

    .line 477
    .line 478
    const/16 v11, 0x8

    .line 479
    .line 480
    if-eq v10, v11, :cond_1a

    .line 481
    .line 482
    if-eq v10, v5, :cond_14

    .line 483
    .line 484
    const/16 v4, 0xd

    .line 485
    .line 486
    if-eq v10, v4, :cond_13

    .line 487
    .line 488
    move/from16 v27, v7

    .line 489
    .line 490
    move-wide/from16 v24, v8

    .line 491
    .line 492
    move v7, v10

    .line 493
    move/from16 v21, v11

    .line 494
    .line 495
    move-object/from16 v29, v12

    .line 496
    .line 497
    move v5, v14

    .line 498
    move-object/from16 v28, v15

    .line 499
    .line 500
    const-wide/16 v8, 0x0

    .line 501
    .line 502
    const/16 v30, 0x7

    .line 503
    .line 504
    move-object/from16 v11, p3

    .line 505
    .line 506
    goto/16 :goto_19

    .line 507
    .line 508
    :cond_13
    new-instance v4, Lk47;

    .line 509
    .line 510
    iget-object v11, v12, Lea2;->d:Ljava/lang/String;

    .line 511
    .line 512
    iget-object v5, v6, Lx81;->a:Lw16;

    .line 513
    .line 514
    move/from16 v27, v7

    .line 515
    .line 516
    iget-boolean v7, v6, Lx81;->b:Z

    .line 517
    .line 518
    invoke-direct {v4, v11, v13, v5, v7}, Lk47;-><init>(Ljava/lang/String;Ltf6;Lw16;Z)V

    .line 519
    .line 520
    .line 521
    move-object v11, v4

    .line 522
    move-wide/from16 v24, v8

    .line 523
    .line 524
    move v7, v10

    .line 525
    move-object/from16 v29, v12

    .line 526
    .line 527
    move v5, v14

    .line 528
    move-object/from16 v28, v15

    .line 529
    .line 530
    const-wide/16 v8, 0x0

    .line 531
    .line 532
    const/16 v21, 0x8

    .line 533
    .line 534
    const/16 v30, 0x7

    .line 535
    .line 536
    goto/16 :goto_19

    .line 537
    .line 538
    :cond_14
    move/from16 v27, v7

    .line 539
    .line 540
    iget-object v5, v6, Lx81;->a:Lw16;

    .line 541
    .line 542
    iget-boolean v7, v6, Lx81;->b:Z

    .line 543
    .line 544
    if-eqz v4, :cond_15

    .line 545
    .line 546
    const/16 v11, 0x30

    .line 547
    .line 548
    :goto_10
    move-object/from16 v28, v5

    .line 549
    .line 550
    goto :goto_11

    .line 551
    :cond_15
    new-instance v4, Lda2;

    .line 552
    .line 553
    invoke-direct {v4}, Lda2;-><init>()V

    .line 554
    .line 555
    .line 556
    const-string v11, "application/cea-608"

    .line 557
    .line 558
    invoke-static {v11}, Lqy3;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v11

    .line 562
    iput-object v11, v4, Lda2;->o:Ljava/lang/String;

    .line 563
    .line 564
    new-instance v11, Lea2;

    .line 565
    .line 566
    invoke-direct {v11, v4}, Lea2;-><init>(Lda2;)V

    .line 567
    .line 568
    .line 569
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    const/16 v11, 0x10

    .line 574
    .line 575
    goto :goto_10

    .line 576
    :goto_11
    iget-object v5, v12, Lea2;->l:Ljava/lang/String;

    .line 577
    .line 578
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 579
    .line 580
    .line 581
    move-result v29

    .line 582
    if-nez v29, :cond_18

    .line 583
    .line 584
    move/from16 v29, v7

    .line 585
    .line 586
    const-string v7, "audio/mp4a-latm"

    .line 587
    .line 588
    invoke-static {v5, v7}, Lqy3;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    if-eqz v7, :cond_16

    .line 593
    .line 594
    goto :goto_12

    .line 595
    :cond_16
    or-int/lit8 v11, v11, 0x2

    .line 596
    .line 597
    :goto_12
    const-string v7, "video/avc"

    .line 598
    .line 599
    invoke-static {v5, v7}, Lqy3;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    if-eqz v5, :cond_17

    .line 604
    .line 605
    goto :goto_13

    .line 606
    :cond_17
    or-int/lit8 v11, v11, 0x4

    .line 607
    .line 608
    goto :goto_13

    .line 609
    :cond_18
    move/from16 v29, v7

    .line 610
    .line 611
    :goto_13
    if-nez v29, :cond_19

    .line 612
    .line 613
    goto :goto_14

    .line 614
    :cond_19
    move-object/from16 v26, v28

    .line 615
    .line 616
    :goto_14
    xor-int/lit8 v5, v29, 0x1

    .line 617
    .line 618
    move v7, v10

    .line 619
    new-instance v10, Ljk6;

    .line 620
    .line 621
    move-object/from16 v28, v15

    .line 622
    .line 623
    new-instance v15, Lrb1;

    .line 624
    .line 625
    invoke-direct {v15, v11, v4}, Lrb1;-><init>(ILjava/util/List;)V

    .line 626
    .line 627
    .line 628
    const/4 v11, 0x2

    .line 629
    move-wide/from16 v24, v8

    .line 630
    .line 631
    move-object/from16 v29, v12

    .line 632
    .line 633
    const-wide/16 v8, 0x0

    .line 634
    .line 635
    const/16 v21, 0x8

    .line 636
    .line 637
    const/16 v30, 0x7

    .line 638
    .line 639
    move v12, v5

    .line 640
    move v5, v14

    .line 641
    move-object v14, v13

    .line 642
    move-object/from16 v13, v26

    .line 643
    .line 644
    invoke-direct/range {v10 .. v15}, Ljk6;-><init>(IILw16;Ltf6;Lrb1;)V

    .line 645
    .line 646
    .line 647
    move-object v13, v14

    .line 648
    move-object v11, v10

    .line 649
    goto/16 :goto_19

    .line 650
    .line 651
    :cond_1a
    move/from16 v27, v7

    .line 652
    .line 653
    move-wide/from16 v24, v8

    .line 654
    .line 655
    move v7, v10

    .line 656
    move/from16 v21, v11

    .line 657
    .line 658
    move-object/from16 v29, v12

    .line 659
    .line 660
    move v5, v14

    .line 661
    move-object/from16 v28, v15

    .line 662
    .line 663
    const-wide/16 v8, 0x0

    .line 664
    .line 665
    const/16 v30, 0x7

    .line 666
    .line 667
    iget-object v10, v6, Lx81;->a:Lw16;

    .line 668
    .line 669
    iget-boolean v11, v6, Lx81;->b:Z

    .line 670
    .line 671
    iget-byte v12, v6, Lx81;->c:B

    .line 672
    .line 673
    if-nez v11, :cond_1b

    .line 674
    .line 675
    const/16 v10, 0x24

    .line 676
    .line 677
    move-object/from16 v11, v26

    .line 678
    .line 679
    goto :goto_15

    .line 680
    :cond_1b
    const/4 v11, 0x4

    .line 681
    move/from16 v31, v11

    .line 682
    .line 683
    move-object v11, v10

    .line 684
    move/from16 v10, v31

    .line 685
    .line 686
    :goto_15
    sget-object v14, Lya2;->O:[B

    .line 687
    .line 688
    and-int/lit8 v14, v12, 0x1

    .line 689
    .line 690
    if-eqz v14, :cond_1c

    .line 691
    .line 692
    const/16 v14, 0x40

    .line 693
    .line 694
    goto :goto_16

    .line 695
    :cond_1c
    const/4 v14, 0x0

    .line 696
    :goto_16
    and-int/lit8 v12, v12, 0x2

    .line 697
    .line 698
    if-eqz v12, :cond_1d

    .line 699
    .line 700
    or-int/lit16 v14, v14, 0x80

    .line 701
    .line 702
    :cond_1d
    or-int/2addr v10, v14

    .line 703
    new-instance v12, Lya2;

    .line 704
    .line 705
    if-eqz v4, :cond_1e

    .line 706
    .line 707
    goto :goto_17

    .line 708
    :cond_1e
    sget-object v4, Lnw2;->y:Lz62;

    .line 709
    .line 710
    sget-object v4, Lo15;->B:Lo15;

    .line 711
    .line 712
    :goto_17
    invoke-direct {v12, v11, v10, v13, v4}, Lya2;-><init>(Lw16;ILtf6;Ljava/util/List;)V

    .line 713
    .line 714
    .line 715
    move-object v11, v12

    .line 716
    goto/16 :goto_19

    .line 717
    .line 718
    :cond_1f
    move/from16 v27, v7

    .line 719
    .line 720
    move-wide/from16 v24, v8

    .line 721
    .line 722
    move v7, v10

    .line 723
    move/from16 v30, v11

    .line 724
    .line 725
    move-object/from16 v29, v12

    .line 726
    .line 727
    move v5, v14

    .line 728
    move-object/from16 v28, v15

    .line 729
    .line 730
    const-wide/16 v8, 0x0

    .line 731
    .line 732
    const/16 v21, 0x8

    .line 733
    .line 734
    new-instance v4, Ll14;

    .line 735
    .line 736
    invoke-direct {v4, v8, v9}, Ll14;-><init>(J)V

    .line 737
    .line 738
    .line 739
    :goto_18
    move-object v11, v4

    .line 740
    goto :goto_19

    .line 741
    :cond_20
    move/from16 v27, v7

    .line 742
    .line 743
    move-wide/from16 v24, v8

    .line 744
    .line 745
    move v7, v10

    .line 746
    move/from16 v30, v11

    .line 747
    .line 748
    move-object/from16 v29, v12

    .line 749
    .line 750
    move v5, v14

    .line 751
    move-object/from16 v28, v15

    .line 752
    .line 753
    const-wide/16 v8, 0x0

    .line 754
    .line 755
    const/16 v21, 0x8

    .line 756
    .line 757
    new-instance v4, Lv6;

    .line 758
    .line 759
    const/4 v10, 0x0

    .line 760
    invoke-direct {v4, v10}, Lv6;-><init>(I)V

    .line 761
    .line 762
    .line 763
    goto :goto_18

    .line 764
    :cond_21
    move/from16 v27, v7

    .line 765
    .line 766
    move-wide/from16 v24, v8

    .line 767
    .line 768
    move v7, v10

    .line 769
    move/from16 v30, v11

    .line 770
    .line 771
    move-object/from16 v29, v12

    .line 772
    .line 773
    move v5, v14

    .line 774
    move-object/from16 v28, v15

    .line 775
    .line 776
    const-wide/16 v8, 0x0

    .line 777
    .line 778
    const/16 v21, 0x8

    .line 779
    .line 780
    new-instance v4, Ll3;

    .line 781
    .line 782
    invoke-direct {v4}, Ll3;-><init>()V

    .line 783
    .line 784
    .line 785
    goto :goto_18

    .line 786
    :cond_22
    move/from16 v27, v7

    .line 787
    .line 788
    move-wide/from16 v24, v8

    .line 789
    .line 790
    move v7, v10

    .line 791
    move/from16 v30, v11

    .line 792
    .line 793
    move-object/from16 v29, v12

    .line 794
    .line 795
    move v5, v14

    .line 796
    move-object/from16 v28, v15

    .line 797
    .line 798
    const-wide/16 v8, 0x0

    .line 799
    .line 800
    const/16 v21, 0x8

    .line 801
    .line 802
    new-instance v4, Lj3;

    .line 803
    .line 804
    invoke-direct {v4}, Lj3;-><init>()V

    .line 805
    .line 806
    .line 807
    goto :goto_18

    .line 808
    :goto_19
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    :try_start_2
    invoke-interface {v11, v2}, Lb12;->b(Lc12;)Z

    .line 812
    .line 813
    .line 814
    move-result v10
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 815
    const/4 v4, 0x0

    .line 816
    iput v4, v2, Lp81;->C:I

    .line 817
    .line 818
    goto :goto_1a

    .line 819
    :catchall_0
    move-exception v0

    .line 820
    const/4 v4, 0x0

    .line 821
    iput v4, v2, Lp81;->C:I

    .line 822
    .line 823
    throw v0

    .line 824
    :catch_3
    const/4 v4, 0x0

    .line 825
    iput v4, v2, Lp81;->C:I

    .line 826
    .line 827
    move v10, v4

    .line 828
    :goto_1a
    if-eqz v10, :cond_23

    .line 829
    .line 830
    new-instance v10, Lqb0;

    .line 831
    .line 832
    iget-object v14, v6, Lx81;->a:Lw16;

    .line 833
    .line 834
    iget-boolean v15, v6, Lx81;->b:Z

    .line 835
    .line 836
    move-object/from16 v12, v29

    .line 837
    .line 838
    invoke-direct/range {v10 .. v15}, Lqb0;-><init>(Lb12;Lea2;Ltf6;Lw16;Z)V

    .line 839
    .line 840
    .line 841
    move-wide/from16 v5, v18

    .line 842
    .line 843
    :goto_1b
    move-object/from16 v18, v10

    .line 844
    .line 845
    goto/16 :goto_b

    .line 846
    .line 847
    :cond_23
    move-object/from16 v12, v29

    .line 848
    .line 849
    if-nez v20, :cond_25

    .line 850
    .line 851
    if-eq v7, v5, :cond_24

    .line 852
    .line 853
    if-eq v7, v3, :cond_24

    .line 854
    .line 855
    if-eq v7, v1, :cond_24

    .line 856
    .line 857
    const/16 v10, 0xb

    .line 858
    .line 859
    if-ne v7, v10, :cond_25

    .line 860
    .line 861
    :cond_24
    move-object/from16 v20, v11

    .line 862
    .line 863
    :cond_25
    add-int/lit8 v7, v27, 0x1

    .line 864
    .line 865
    move v14, v5

    .line 866
    move-wide/from16 v8, v24

    .line 867
    .line 868
    move-object/from16 v15, v28

    .line 869
    .line 870
    move/from16 v11, v30

    .line 871
    .line 872
    move v5, v4

    .line 873
    const/4 v4, 0x1

    .line 874
    goto/16 :goto_f

    .line 875
    .line 876
    :cond_26
    move v4, v5

    .line 877
    move-wide/from16 v24, v8

    .line 878
    .line 879
    const-wide/16 v8, 0x0

    .line 880
    .line 881
    new-instance v10, Lqb0;

    .line 882
    .line 883
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    .line 885
    .line 886
    iget-object v14, v6, Lx81;->a:Lw16;

    .line 887
    .line 888
    iget-boolean v15, v6, Lx81;->b:Z

    .line 889
    .line 890
    move-wide/from16 v5, v18

    .line 891
    .line 892
    move-object/from16 v11, v20

    .line 893
    .line 894
    invoke-direct/range {v10 .. v15}, Lqb0;-><init>(Lb12;Lea2;Ltf6;Lw16;Z)V

    .line 895
    .line 896
    .line 897
    goto :goto_1b

    .line 898
    :goto_1c
    iput-object v1, v0, Lrl2;->C:Lqb0;

    .line 899
    .line 900
    iget-object v1, v1, Lqb0;->y:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v1, Lb12;

    .line 903
    .line 904
    instance-of v3, v1, Lv6;

    .line 905
    .line 906
    if-nez v3, :cond_29

    .line 907
    .line 908
    instance-of v3, v1, Lj3;

    .line 909
    .line 910
    if-nez v3, :cond_29

    .line 911
    .line 912
    instance-of v3, v1, Ll3;

    .line 913
    .line 914
    if-nez v3, :cond_29

    .line 915
    .line 916
    instance-of v1, v1, Ll14;

    .line 917
    .line 918
    if-eqz v1, :cond_27

    .line 919
    .line 920
    goto :goto_1e

    .line 921
    :cond_27
    iget-object v1, v0, Lrl2;->D:Ltm2;

    .line 922
    .line 923
    iget-wide v5, v1, Ltm2;->t0:J

    .line 924
    .line 925
    cmp-long v3, v5, v8

    .line 926
    .line 927
    if-eqz v3, :cond_2c

    .line 928
    .line 929
    iput-wide v8, v1, Ltm2;->t0:J

    .line 930
    .line 931
    iget-object v1, v1, Ltm2;->S:[Lsm2;

    .line 932
    .line 933
    array-length v3, v1

    .line 934
    move v10, v4

    .line 935
    :goto_1d
    if-ge v10, v3, :cond_2c

    .line 936
    .line 937
    aget-object v5, v1, v10

    .line 938
    .line 939
    iget-wide v6, v5, Lf95;->I:J

    .line 940
    .line 941
    cmp-long v6, v6, v8

    .line 942
    .line 943
    if-eqz v6, :cond_28

    .line 944
    .line 945
    iput-wide v8, v5, Lf95;->I:J

    .line 946
    .line 947
    const/4 v6, 0x1

    .line 948
    iput-boolean v6, v5, Lf95;->C:Z

    .line 949
    .line 950
    :cond_28
    add-int/lit8 v10, v10, 0x1

    .line 951
    .line 952
    goto :goto_1d

    .line 953
    :cond_29
    :goto_1e
    iget-object v1, v0, Lrl2;->D:Ltm2;

    .line 954
    .line 955
    cmp-long v3, v5, v16

    .line 956
    .line 957
    if-eqz v3, :cond_2a

    .line 958
    .line 959
    invoke-virtual {v13, v5, v6}, Ltf6;->b(J)J

    .line 960
    .line 961
    .line 962
    move-result-wide v8

    .line 963
    goto :goto_1f

    .line 964
    :cond_2a
    move-wide/from16 v8, v24

    .line 965
    .line 966
    :goto_1f
    iget-wide v5, v1, Ltm2;->t0:J

    .line 967
    .line 968
    cmp-long v3, v5, v8

    .line 969
    .line 970
    if-eqz v3, :cond_2c

    .line 971
    .line 972
    iput-wide v8, v1, Ltm2;->t0:J

    .line 973
    .line 974
    iget-object v1, v1, Ltm2;->S:[Lsm2;

    .line 975
    .line 976
    array-length v3, v1

    .line 977
    move v10, v4

    .line 978
    :goto_20
    if-ge v10, v3, :cond_2c

    .line 979
    .line 980
    aget-object v5, v1, v10

    .line 981
    .line 982
    iget-wide v6, v5, Lf95;->I:J

    .line 983
    .line 984
    cmp-long v6, v6, v8

    .line 985
    .line 986
    if-eqz v6, :cond_2b

    .line 987
    .line 988
    iput-wide v8, v5, Lf95;->I:J

    .line 989
    .line 990
    const/4 v6, 0x1

    .line 991
    iput-boolean v6, v5, Lf95;->C:Z

    .line 992
    .line 993
    :cond_2b
    add-int/lit8 v10, v10, 0x1

    .line 994
    .line 995
    goto :goto_20

    .line 996
    :cond_2c
    iget-object v1, v0, Lrl2;->D:Ltm2;

    .line 997
    .line 998
    iget-object v1, v1, Ltm2;->U:Ljava/util/HashSet;

    .line 999
    .line 1000
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 1001
    .line 1002
    .line 1003
    iget-object v1, v0, Lrl2;->C:Lqb0;

    .line 1004
    .line 1005
    iget-object v3, v0, Lrl2;->D:Ltm2;

    .line 1006
    .line 1007
    iget-object v1, v1, Lqb0;->y:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v1, Lb12;

    .line 1010
    .line 1011
    invoke-interface {v1, v3}, Lb12;->e(Ld12;)V

    .line 1012
    .line 1013
    .line 1014
    goto :goto_21

    .line 1015
    :cond_2d
    move v4, v5

    .line 1016
    :goto_21
    iget-object v1, v0, Lrl2;->D:Ltm2;

    .line 1017
    .line 1018
    iget-object v3, v1, Ltm2;->u0:Lop1;

    .line 1019
    .line 1020
    iget-object v0, v0, Lrl2;->x:Lop1;

    .line 1021
    .line 1022
    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v3

    .line 1026
    if-nez v3, :cond_2f

    .line 1027
    .line 1028
    iput-object v0, v1, Ltm2;->u0:Lop1;

    .line 1029
    .line 1030
    move v5, v4

    .line 1031
    :goto_22
    iget-object v3, v1, Ltm2;->S:[Lsm2;

    .line 1032
    .line 1033
    array-length v4, v3

    .line 1034
    if-ge v5, v4, :cond_2f

    .line 1035
    .line 1036
    iget-object v4, v1, Ltm2;->l0:[Z

    .line 1037
    .line 1038
    aget-boolean v4, v4, v5

    .line 1039
    .line 1040
    if-eqz v4, :cond_2e

    .line 1041
    .line 1042
    aget-object v3, v3, v5

    .line 1043
    .line 1044
    iput-object v0, v3, Lsm2;->L:Lop1;

    .line 1045
    .line 1046
    const/4 v6, 0x1

    .line 1047
    iput-boolean v6, v3, Lf95;->C:Z

    .line 1048
    .line 1049
    goto :goto_23

    .line 1050
    :cond_2e
    const/4 v6, 0x1

    .line 1051
    :goto_23
    add-int/lit8 v5, v5, 0x1

    .line 1052
    .line 1053
    goto :goto_22

    .line 1054
    :cond_2f
    return-object v2
.end method

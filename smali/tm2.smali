.class public final Ltm2;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lkj3;
.implements Lnj3;
.implements Lui5;
.implements Ld12;
.implements Le95;


# static fields
.field public static final w0:Ljava/util/Set;


# instance fields
.field public final A:Lnl2;

.field public final B:Ll7;

.field public final C:Lea2;

.field public final D:Lxp1;

.field public final E:Ltp1;

.field public final F:Lq18;

.field public final G:Ldn0;

.field public final H:Leb2;

.field public final I:Z

.field public final J:Lu98;

.field public final K:Ljava/util/ArrayList;

.field public final L:Ljava/util/List;

.field public final M:Lqm2;

.field public final N:Lqm2;

.field public final O:Landroid/os/Handler;

.field public final P:Ljava/util/ArrayList;

.field public final Q:Ljava/util/Map;

.field public R:Lpl0;

.field public S:[Lsm2;

.field public T:[I

.field public final U:Ljava/util/HashSet;

.field public final V:Landroid/util/SparseIntArray;

.field public W:Lrm2;

.field public X:I

.field public Y:I

.field public Z:Z

.field public a0:Z

.field public b0:I

.field public c0:Lea2;

.field public d0:Lea2;

.field public e0:Z

.field public f0:Lzg6;

.field public g0:Ljava/util/Set;

.field public h0:[I

.field public i0:I

.field public j0:Z

.field public k0:[Z

.field public l0:[Z

.field public m0:J

.field public n0:J

.field public o0:Z

.field public p0:Z

.field public q0:Z

.field public r0:J

.field public s0:Z

.field public t0:J

.field public u0:Lop1;

.field public v0:Lrl2;

.field public final x:Ljava/lang/String;

.field public final y:I

.field public final z:Li75;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x5

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    filled-new-array {v1, v2, v3}, [Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Ltm2;->w0:Ljava/util/Set;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILi75;Lnl2;Ljava/util/Map;Ll7;JLea2;Lxp1;Ltp1;Lq18;Leb2;ILl04;)V
    .locals 1

    .line 1
    move-object/from16 v0, p15

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltm2;->x:Ljava/lang/String;

    .line 7
    .line 8
    iput p2, p0, Ltm2;->y:I

    .line 9
    .line 10
    iput-object p3, p0, Ltm2;->z:Li75;

    .line 11
    .line 12
    iput-object p4, p0, Ltm2;->A:Lnl2;

    .line 13
    .line 14
    iput-object p5, p0, Ltm2;->Q:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p6, p0, Ltm2;->B:Ll7;

    .line 17
    .line 18
    iput-object p9, p0, Ltm2;->C:Lea2;

    .line 19
    .line 20
    iput-object p10, p0, Ltm2;->D:Lxp1;

    .line 21
    .line 22
    iput-object p11, p0, Ltm2;->E:Ltp1;

    .line 23
    .line 24
    iput-object p12, p0, Ltm2;->F:Lq18;

    .line 25
    .line 26
    iput-object p13, p0, Ltm2;->H:Leb2;

    .line 27
    .line 28
    iput-boolean p14, p0, Ltm2;->I:Z

    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance p2, Ldn0;

    .line 34
    .line 35
    invoke-direct {p2, v0, p1}, Ldn0;-><init>(Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p2, Ldn0;

    .line 40
    .line 41
    const-string p3, "Loader:HlsSampleStreamWrapper"

    .line 42
    .line 43
    invoke-direct {p2, p3, p1}, Ldn0;-><init>(Ljava/lang/String;B)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iput-object p2, p0, Ltm2;->G:Ldn0;

    .line 47
    .line 48
    new-instance p2, Lu98;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Lu98;-><init>(B)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-object p1, p2, Lu98;->z:Ljava/lang/Object;

    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    iput-boolean p3, p2, Lu98;->y:Z

    .line 58
    .line 59
    iput-object p1, p2, Lu98;->A:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object p2, p0, Ltm2;->J:Lu98;

    .line 62
    .line 63
    new-array p2, p3, [I

    .line 64
    .line 65
    iput-object p2, p0, Ltm2;->T:[I

    .line 66
    .line 67
    new-instance p2, Ljava/util/HashSet;

    .line 68
    .line 69
    sget-object p4, Ltm2;->w0:Ljava/util/Set;

    .line 70
    .line 71
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 72
    .line 73
    .line 74
    move-result p5

    .line 75
    invoke-direct {p2, p5}, Ljava/util/HashSet;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Ltm2;->U:Ljava/util/HashSet;

    .line 79
    .line 80
    new-instance p2, Landroid/util/SparseIntArray;

    .line 81
    .line 82
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    invoke-direct {p2, p4}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Ltm2;->V:Landroid/util/SparseIntArray;

    .line 90
    .line 91
    new-array p2, p3, [Lsm2;

    .line 92
    .line 93
    iput-object p2, p0, Ltm2;->S:[Lsm2;

    .line 94
    .line 95
    new-array p2, p3, [Z

    .line 96
    .line 97
    iput-object p2, p0, Ltm2;->l0:[Z

    .line 98
    .line 99
    new-array p2, p3, [Z

    .line 100
    .line 101
    iput-object p2, p0, Ltm2;->k0:[Z

    .line 102
    .line 103
    new-instance p2, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p2, p0, Ltm2;->K:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iput-object p2, p0, Ltm2;->L:Ljava/util/List;

    .line 115
    .line 116
    new-instance p2, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object p2, p0, Ltm2;->P:Ljava/util/ArrayList;

    .line 122
    .line 123
    new-instance p2, Lqm2;

    .line 124
    .line 125
    invoke-direct {p2, p0, p3}, Lqm2;-><init>(Ltm2;B)V

    .line 126
    .line 127
    .line 128
    iput-object p2, p0, Ltm2;->M:Lqm2;

    .line 129
    .line 130
    new-instance p2, Lqm2;

    .line 131
    .line 132
    const/4 p3, 0x1

    .line 133
    invoke-direct {p2, p0, p3}, Lqm2;-><init>(Ltm2;B)V

    .line 134
    .line 135
    .line 136
    iput-object p2, p0, Ltm2;->N:Lqm2;

    .line 137
    .line 138
    invoke-static {p1}, Leq6;->p(Lzp3;)Landroid/os/Handler;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Ltm2;->O:Landroid/os/Handler;

    .line 143
    .line 144
    iput-wide p7, p0, Ltm2;->m0:J

    .line 145
    .line 146
    iput-wide p7, p0, Ltm2;->n0:J

    .line 147
    .line 148
    const-wide/high16 p1, -0x8000000000000000L

    .line 149
    .line 150
    iput-wide p1, p0, Ltm2;->r0:J

    .line 151
    .line 152
    return-void
.end method

.method public static A(Lea2;Lea2;Z)Lea2;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lea2;->l:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p1, Lea2;->p:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lqy3;->h(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2, v0}, Leq6;->w(ILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v3, v4, :cond_1

    .line 18
    .line 19
    invoke-static {v2, v0}, Leq6;->x(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lqy3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v0, v1}, Lqy3;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-virtual {p1}, Lea2;->a()Lda2;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v5, p0, Lea2;->a:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v5, v3, Lda2;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, p0, Lea2;->b:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v5, v3, Lda2;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, p0, Lea2;->c:Lnw2;

    .line 45
    .line 46
    invoke-static {v5}, Lnw2;->o(Ljava/util/Collection;)Lnw2;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iput-object v5, v3, Lda2;->c:Lnw2;

    .line 51
    .line 52
    iget-object v5, p0, Lea2;->d:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v5, v3, Lda2;->d:Ljava/lang/String;

    .line 55
    .line 56
    iget v5, p0, Lea2;->e:I

    .line 57
    .line 58
    iput v5, v3, Lda2;->e:I

    .line 59
    .line 60
    iget v5, p0, Lea2;->f:I

    .line 61
    .line 62
    iput v5, v3, Lda2;->f:I

    .line 63
    .line 64
    const/4 v5, -0x1

    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    iget v6, p0, Lea2;->i:I

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v6, v5

    .line 71
    :goto_1
    iput v6, v3, Lda2;->i:I

    .line 72
    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    iget p2, p0, Lea2;->j:I

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move p2, v5

    .line 79
    :goto_2
    iput p2, v3, Lda2;->j:I

    .line 80
    .line 81
    iput-object v0, v3, Lda2;->k:Ljava/lang/String;

    .line 82
    .line 83
    const/4 p2, 0x2

    .line 84
    if-ne v2, p2, :cond_4

    .line 85
    .line 86
    iget p2, p0, Lea2;->w:I

    .line 87
    .line 88
    iput p2, v3, Lda2;->v:I

    .line 89
    .line 90
    iget p2, p0, Lea2;->x:I

    .line 91
    .line 92
    iput p2, v3, Lda2;->w:I

    .line 93
    .line 94
    iget p2, p0, Lea2;->B:F

    .line 95
    .line 96
    invoke-virtual {v3, p2}, Lda2;->a(F)V

    .line 97
    .line 98
    .line 99
    :cond_4
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-static {v1}, Lqy3;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iput-object p2, v3, Lda2;->o:Ljava/lang/String;

    .line 106
    .line 107
    :cond_5
    iget p2, p0, Lea2;->J:I

    .line 108
    .line 109
    if-eq p2, v5, :cond_6

    .line 110
    .line 111
    if-ne v2, v4, :cond_6

    .line 112
    .line 113
    iput p2, v3, Lda2;->I:I

    .line 114
    .line 115
    :cond_6
    iget-object p0, p0, Lea2;->m:Lfy3;

    .line 116
    .line 117
    if-eqz p0, :cond_8

    .line 118
    .line 119
    iget-object p1, p1, Lea2;->m:Lfy3;

    .line 120
    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Lfy3;->b(Lfy3;)Lfy3;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    :cond_7
    iput-object p0, v3, Lda2;->l:Lfy3;

    .line 128
    .line 129
    :cond_8
    new-instance p0, Lea2;

    .line 130
    .line 131
    invoke-direct {p0, v3}, Lea2;-><init>(Lda2;)V

    .line 132
    .line 133
    .line 134
    return-object p0
.end method

.method public static E(I)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_2

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    if-eq p0, v2, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    return v2

    .line 14
    :cond_2
    return v0
.end method

.method public static y(II)Lvg1;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Unmapped track with id "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " of type "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "HlsSampleStreamWrapper"

    .line 24
    .line 25
    invoke-static {p1, p0}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lvg1;

    .line 29
    .line 30
    invoke-direct {p0}, Lvg1;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public final B(Lmj3;JJLjava/io/IOException;I)Lq03;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p6

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, Lpl0;

    .line 8
    .line 9
    iget-object v2, v0, Ltm2;->A:Lnl2;

    .line 10
    .line 11
    iget-object v3, v2, Lnl2;->h:Lol2;

    .line 12
    .line 13
    instance-of v4, v1, Lrl2;

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    move-object v5, v1

    .line 18
    check-cast v5, Lrl2;

    .line 19
    .line 20
    invoke-virtual {v5}, Lrl2;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    instance-of v5, v12, Loq2;

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    move-object v5, v12

    .line 31
    check-cast v5, Loq2;

    .line 32
    .line 33
    iget v5, v5, Loq2;->z:I

    .line 34
    .line 35
    const/16 v6, 0x19a

    .line 36
    .line 37
    if-eq v5, v6, :cond_0

    .line 38
    .line 39
    const/16 v6, 0x194

    .line 40
    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    :cond_0
    sget-object v0, Ldn0;->D:Lq03;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    iget-object v5, v1, Lpl0;->i:Liy5;

    .line 47
    .line 48
    iget-wide v5, v5, Liy5;->y:J

    .line 49
    .line 50
    new-instance v13, Lhj3;

    .line 51
    .line 52
    iget-wide v14, v1, Lpl0;->a:J

    .line 53
    .line 54
    iget-object v7, v1, Lpl0;->b:Lv41;

    .line 55
    .line 56
    move-wide/from16 v17, p2

    .line 57
    .line 58
    move-object/from16 v16, v7

    .line 59
    .line 60
    invoke-direct/range {v13 .. v18}, Lhj3;-><init>(JLv41;J)V

    .line 61
    .line 62
    .line 63
    iget-object v7, v1, Lpl0;->i:Liy5;

    .line 64
    .line 65
    iget-object v8, v7, Liy5;->z:Landroid/net/Uri;

    .line 66
    .line 67
    iput-object v8, v13, Lhj3;->f:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v7, v7, Liy5;->A:Ljava/util/Map;

    .line 70
    .line 71
    iput-object v7, v13, Lhj3;->g:Ljava/lang/Object;

    .line 72
    .line 73
    move-wide/from16 v7, p4

    .line 74
    .line 75
    iput-wide v7, v13, Lhj3;->c:J

    .line 76
    .line 77
    iput-wide v5, v13, Lhj3;->d:J

    .line 78
    .line 79
    new-instance v7, Lij3;

    .line 80
    .line 81
    invoke-direct {v7, v13}, Lij3;-><init>(Lhj3;)V

    .line 82
    .line 83
    .line 84
    iget-wide v8, v1, Lpl0;->g:J

    .line 85
    .line 86
    invoke-static {v8, v9}, Leq6;->l0(J)J

    .line 87
    .line 88
    .line 89
    iget-wide v8, v1, Lpl0;->h:J

    .line 90
    .line 91
    invoke-static {v8, v9}, Leq6;->l0(J)J

    .line 92
    .line 93
    .line 94
    new-instance v8, Lfr0;

    .line 95
    .line 96
    const/4 v9, 0x4

    .line 97
    move/from16 v10, p7

    .line 98
    .line 99
    invoke-direct {v8, v12, v10, v9}, Lfr0;-><init>(Ljava/lang/Object;IB)V

    .line 100
    .line 101
    .line 102
    instance-of v9, v1, Lrl2;

    .line 103
    .line 104
    const/4 v11, 0x1

    .line 105
    if-eqz v9, :cond_2

    .line 106
    .line 107
    move-object v13, v1

    .line 108
    check-cast v13, Lrl2;

    .line 109
    .line 110
    iget-object v13, v13, Lrl2;->m:Landroid/net/Uri;

    .line 111
    .line 112
    invoke-virtual {v2, v13}, Lnl2;->a(Landroid/net/Uri;)Lfj3;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 118
    .line 119
    .line 120
    move-result-wide v13

    .line 121
    iget-object v15, v2, Lnl2;->s:Ljz1;

    .line 122
    .line 123
    invoke-interface {v15}, Ljz1;->length()I

    .line 124
    .line 125
    .line 126
    move-result v20

    .line 127
    if-eqz v3, :cond_3

    .line 128
    .line 129
    iget-boolean v15, v3, Lol2;->k:Z

    .line 130
    .line 131
    if-eqz v15, :cond_3

    .line 132
    .line 133
    move v15, v11

    .line 134
    goto :goto_0

    .line 135
    :cond_3
    const/4 v15, 0x0

    .line 136
    :goto_0
    new-instance v16, Lfj3;

    .line 137
    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    invoke-virtual {v2, v13, v14, v15}, Lnl2;->d(JZ)I

    .line 141
    .line 142
    .line 143
    move-result v21

    .line 144
    const/16 v18, 0x1

    .line 145
    .line 146
    move/from16 v17, v15

    .line 147
    .line 148
    invoke-direct/range {v16 .. v21}, Lfj3;-><init>(ZIIII)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v13, v16

    .line 152
    .line 153
    :goto_1
    iget-object v14, v0, Ltm2;->F:Lq18;

    .line 154
    .line 155
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {v13, v8}, Lq18;->h(Lfj3;Lfr0;)Lgj3;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    const/4 v14, 0x0

    .line 163
    if-nez v13, :cond_5

    .line 164
    .line 165
    move v13, v4

    .line 166
    move-wide/from16 v16, v5

    .line 167
    .line 168
    :cond_4
    :goto_2
    const/4 v15, 0x0

    .line 169
    goto/16 :goto_6

    .line 170
    .line 171
    :cond_5
    iget-byte v15, v13, Lgj3;->a:B

    .line 172
    .line 173
    if-eqz v3, :cond_6

    .line 174
    .line 175
    iget-boolean v10, v3, Lol2;->k:Z

    .line 176
    .line 177
    if-eqz v10, :cond_6

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    move-object v3, v14

    .line 181
    :goto_3
    iget v10, v13, Lgj3;->b:I

    .line 182
    .line 183
    move v13, v4

    .line 184
    move-wide/from16 v16, v5

    .line 185
    .line 186
    int-to-long v4, v10

    .line 187
    if-eq v15, v11, :cond_a

    .line 188
    .line 189
    const/4 v3, 0x2

    .line 190
    if-ne v15, v3, :cond_9

    .line 191
    .line 192
    iget-object v3, v2, Lnl2;->i:Lyg6;

    .line 193
    .line 194
    iget-object v6, v1, Lpl0;->d:Lea2;

    .line 195
    .line 196
    invoke-virtual {v3, v6}, Lyg6;->a(Lea2;)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    const/4 v6, -0x1

    .line 201
    if-ne v3, v6, :cond_7

    .line 202
    .line 203
    :goto_4
    goto :goto_2

    .line 204
    :cond_7
    iget-object v9, v2, Lnl2;->s:Ljz1;

    .line 205
    .line 206
    invoke-interface {v9, v3}, Ljz1;->u(I)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-ne v3, v6, :cond_8

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_8
    iget-object v2, v2, Lnl2;->s:Ljz1;

    .line 214
    .line 215
    invoke-interface {v2, v3, v4, v5}, Ljz1;->p(IJ)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    :goto_5
    move v15, v2

    .line 220
    goto :goto_6

    .line 221
    :cond_9
    const-string v0, "Invalid fallback selection type: "

    .line 222
    .line 223
    invoke-static {v15, v0}, Lqx1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-object v14

    .line 231
    :cond_a
    if-eqz v3, :cond_b

    .line 232
    .line 233
    iget-object v2, v2, Lnl2;->s:Ljz1;

    .line 234
    .line 235
    invoke-interface {v2}, Ljz1;->e()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v4, v5}, Lol2;->a(J)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    goto :goto_5

    .line 243
    :cond_b
    if-eqz v9, :cond_4

    .line 244
    .line 245
    move-object v3, v1

    .line 246
    check-cast v3, Lrl2;

    .line 247
    .line 248
    iget-object v2, v2, Lnl2;->g:Lb91;

    .line 249
    .line 250
    iget-object v3, v3, Lrl2;->m:Landroid/net/Uri;

    .line 251
    .line 252
    iget-object v2, v2, Lb91;->A:Ljava/util/HashMap;

    .line 253
    .line 254
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, La91;

    .line 259
    .line 260
    if-eqz v2, :cond_c

    .line 261
    .line 262
    invoke-virtual {v2, v3, v4, v5, v14}, La91;->a(Landroid/net/Uri;JLjava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    goto :goto_5

    .line 267
    :cond_c
    const/4 v2, 0x0

    .line 268
    goto :goto_5

    .line 269
    :goto_6
    if-eqz v15, :cond_10

    .line 270
    .line 271
    if-eqz v13, :cond_f

    .line 272
    .line 273
    const-wide/16 v2, 0x0

    .line 274
    .line 275
    cmp-long v2, v16, v2

    .line 276
    .line 277
    if-nez v2, :cond_f

    .line 278
    .line 279
    iget-object v2, v0, Ltm2;->K:Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    sub-int/2addr v3, v11

    .line 286
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Lrl2;

    .line 291
    .line 292
    if-ne v3, v1, :cond_d

    .line 293
    .line 294
    move v3, v11

    .line 295
    goto :goto_7

    .line 296
    :cond_d
    const/4 v3, 0x0

    .line 297
    :goto_7
    invoke-static {v3}, Lio3;->B(Z)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_e

    .line 305
    .line 306
    iget-wide v2, v0, Ltm2;->m0:J

    .line 307
    .line 308
    iput-wide v2, v0, Ltm2;->n0:J

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_e
    invoke-static {v2}, Lbx7;->z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Lrl2;

    .line 316
    .line 317
    iput-boolean v11, v2, Lrl2;->J:Z

    .line 318
    .line 319
    :cond_f
    :goto_8
    sget-object v2, Ldn0;->E:Lq03;

    .line 320
    .line 321
    const/4 v5, 0x0

    .line 322
    goto :goto_9

    .line 323
    :cond_10
    invoke-static {v8}, Lq18;->j(Lfr0;)J

    .line 324
    .line 325
    .line 326
    move-result-wide v2

    .line 327
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    cmp-long v4, v2, v4

    .line 333
    .line 334
    if-eqz v4, :cond_11

    .line 335
    .line 336
    new-instance v4, Lq03;

    .line 337
    .line 338
    const/4 v5, 0x0

    .line 339
    invoke-direct {v4, v5, v2, v3}, Lq03;-><init>(IJ)V

    .line 340
    .line 341
    .line 342
    move-object v2, v4

    .line 343
    goto :goto_9

    .line 344
    :cond_11
    const/4 v5, 0x0

    .line 345
    sget-object v2, Ldn0;->F:Lq03;

    .line 346
    .line 347
    :goto_9
    iget v3, v2, Lq03;->x:I

    .line 348
    .line 349
    if-eqz v3, :cond_13

    .line 350
    .line 351
    if-ne v3, v11, :cond_12

    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_12
    move/from16 v16, v5

    .line 355
    .line 356
    goto :goto_b

    .line 357
    :cond_13
    :goto_a
    move/from16 v16, v11

    .line 358
    .line 359
    :goto_b
    xor-int/lit8 v13, v16, 0x1

    .line 360
    .line 361
    iget-byte v3, v1, Lpl0;->c:B

    .line 362
    .line 363
    iget-object v5, v1, Lpl0;->d:Lea2;

    .line 364
    .line 365
    iget v6, v1, Lpl0;->e:I

    .line 366
    .line 367
    move-object v4, v2

    .line 368
    move-object v2, v7

    .line 369
    iget-object v7, v1, Lpl0;->f:Ljava/lang/Object;

    .line 370
    .line 371
    iget-wide v8, v1, Lpl0;->g:J

    .line 372
    .line 373
    iget-wide v10, v1, Lpl0;->h:J

    .line 374
    .line 375
    iget-object v1, v0, Ltm2;->H:Leb2;

    .line 376
    .line 377
    move-object/from16 v17, v4

    .line 378
    .line 379
    iget v4, v0, Ltm2;->y:I

    .line 380
    .line 381
    invoke-virtual/range {v1 .. v13}, Leb2;->r(Lij3;IILea2;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 382
    .line 383
    .line 384
    if-nez v16, :cond_14

    .line 385
    .line 386
    iput-object v14, v0, Ltm2;->R:Lpl0;

    .line 387
    .line 388
    :cond_14
    if-eqz v15, :cond_16

    .line 389
    .line 390
    iget-boolean v1, v0, Ltm2;->a0:Z

    .line 391
    .line 392
    if-nez v1, :cond_15

    .line 393
    .line 394
    new-instance v1, Lpj3;

    .line 395
    .line 396
    invoke-direct {v1}, Lpj3;-><init>()V

    .line 397
    .line 398
    .line 399
    iget-wide v2, v0, Ltm2;->m0:J

    .line 400
    .line 401
    iput-wide v2, v1, Lpj3;->a:J

    .line 402
    .line 403
    new-instance v2, Lqj3;

    .line 404
    .line 405
    invoke-direct {v2, v1}, Lqj3;-><init>(Lpj3;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v2}, Ltm2;->q(Lqj3;)Z

    .line 409
    .line 410
    .line 411
    return-object v17

    .line 412
    :cond_15
    iget-object v1, v0, Ltm2;->z:Li75;

    .line 413
    .line 414
    invoke-virtual {v1, v0}, Li75;->g(Lui5;)V

    .line 415
    .line 416
    .line 417
    :cond_16
    return-object v17
.end method

.method public final C(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltm2;->G:Ldn0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ldn0;->F()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    xor-int/2addr v1, v2

    .line 11
    invoke-static {v1}, Lio3;->B(Z)V

    .line 12
    .line 13
    .line 14
    move/from16 v1, p1

    .line 15
    .line 16
    :goto_0
    iget-object v3, v0, Ltm2;->K:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, -0x1

    .line 23
    if-ge v1, v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ltm2;->x(I)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v1, v5

    .line 36
    :goto_1
    if-ne v1, v5, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {v0}, Ltm2;->D()Lrl2;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-wide v4, v4, Lpl0;->h:J

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lrl2;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-static {v3, v1, v7}, Leq6;->b0(Ljava/util/ArrayList;II)V

    .line 56
    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    :goto_2
    iget-object v8, v0, Ltm2;->S:[Lsm2;

    .line 60
    .line 61
    array-length v8, v8

    .line 62
    if-ge v7, v8, :cond_b

    .line 63
    .line 64
    invoke-virtual {v6, v7}, Lrl2;->e(I)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    iget-object v9, v0, Ltm2;->S:[Lsm2;

    .line 69
    .line 70
    aget-object v9, v9, v7

    .line 71
    .line 72
    iget-object v10, v9, Lf95;->a:Ldy1;

    .line 73
    .line 74
    iget-object v11, v10, Ldy1;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v11, Ll7;

    .line 77
    .line 78
    invoke-virtual {v9, v8}, Lf95;->k(I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    iget v12, v10, Ldy1;->a:I

    .line 83
    .line 84
    iget-wide v13, v10, Ldy1;->b:J

    .line 85
    .line 86
    cmp-long v13, v8, v13

    .line 87
    .line 88
    if-gtz v13, :cond_3

    .line 89
    .line 90
    move v13, v2

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    const/4 v13, 0x0

    .line 93
    :goto_3
    invoke-static {v13}, Lio3;->n(Z)V

    .line 94
    .line 95
    .line 96
    iput-wide v8, v10, Ldy1;->b:J

    .line 97
    .line 98
    const-wide/16 v13, 0x0

    .line 99
    .line 100
    cmp-long v13, v8, v13

    .line 101
    .line 102
    const/4 v14, 0x0

    .line 103
    if-eqz v13, :cond_8

    .line 104
    .line 105
    iget-object v13, v10, Ldy1;->e:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v13, Lg90;

    .line 108
    .line 109
    iget-wide v1, v13, Lg90;->x:J

    .line 110
    .line 111
    cmp-long v1, v8, v1

    .line 112
    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_4
    :goto_4
    iget-wide v1, v10, Ldy1;->b:J

    .line 117
    .line 118
    iget-wide v8, v13, Lg90;->y:J

    .line 119
    .line 120
    cmp-long v1, v1, v8

    .line 121
    .line 122
    iget-object v2, v13, Lg90;->A:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Lg90;

    .line 125
    .line 126
    if-lez v1, :cond_5

    .line 127
    .line 128
    move-object v13, v2

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v1, v2, Lg90;->z:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Lk7;

    .line 136
    .line 137
    if-nez v1, :cond_6

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_6
    invoke-interface {v11, v2}, Ll7;->a(Lg90;)V

    .line 141
    .line 142
    .line 143
    iput-object v14, v2, Lg90;->z:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v14, v2, Lg90;->A:Ljava/lang/Object;

    .line 146
    .line 147
    :goto_5
    new-instance v1, Lg90;

    .line 148
    .line 149
    iget-wide v8, v13, Lg90;->y:J

    .line 150
    .line 151
    invoke-direct {v1, v8, v9, v12}, Lg90;-><init>(JI)V

    .line 152
    .line 153
    .line 154
    iput-object v1, v13, Lg90;->A:Ljava/lang/Object;

    .line 155
    .line 156
    iget-wide v8, v10, Ldy1;->b:J

    .line 157
    .line 158
    iget-wide v11, v13, Lg90;->y:J

    .line 159
    .line 160
    cmp-long v8, v8, v11

    .line 161
    .line 162
    if-nez v8, :cond_7

    .line 163
    .line 164
    move-object v13, v1

    .line 165
    :cond_7
    iput-object v13, v10, Ldy1;->g:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v8, v10, Ldy1;->f:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v8, Lg90;

    .line 170
    .line 171
    if-ne v8, v2, :cond_a

    .line 172
    .line 173
    iput-object v1, v10, Ldy1;->f:Ljava/lang/Object;

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_8
    :goto_6
    iget-object v1, v10, Ldy1;->e:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Lg90;

    .line 179
    .line 180
    iget-object v2, v1, Lg90;->z:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, Lk7;

    .line 183
    .line 184
    if-nez v2, :cond_9

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_9
    invoke-interface {v11, v1}, Ll7;->a(Lg90;)V

    .line 188
    .line 189
    .line 190
    iput-object v14, v1, Lg90;->z:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v14, v1, Lg90;->A:Ljava/lang/Object;

    .line 193
    .line 194
    :goto_7
    new-instance v1, Lg90;

    .line 195
    .line 196
    iget-wide v8, v10, Ldy1;->b:J

    .line 197
    .line 198
    invoke-direct {v1, v8, v9, v12}, Lg90;-><init>(JI)V

    .line 199
    .line 200
    .line 201
    iput-object v1, v10, Ldy1;->e:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v1, v10, Ldy1;->f:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v1, v10, Ldy1;->g:Ljava/lang/Object;

    .line 206
    .line 207
    :cond_a
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 208
    .line 209
    const/4 v2, 0x1

    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_c

    .line 217
    .line 218
    iget-wide v1, v0, Ltm2;->m0:J

    .line 219
    .line 220
    iget-wide v7, v6, Lpl0;->g:J

    .line 221
    .line 222
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 223
    .line 224
    .line 225
    move-result-wide v1

    .line 226
    iput-wide v1, v0, Ltm2;->n0:J

    .line 227
    .line 228
    :goto_9
    const/4 v1, 0x0

    .line 229
    goto :goto_a

    .line 230
    :cond_c
    invoke-static {v3}, Lbx7;->z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lrl2;

    .line 235
    .line 236
    const/4 v15, 0x1

    .line 237
    iput-boolean v15, v1, Lrl2;->J:Z

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :goto_a
    iput-boolean v1, v0, Ltm2;->q0:Z

    .line 241
    .line 242
    iget v9, v0, Ltm2;->X:I

    .line 243
    .line 244
    iget-wide v1, v6, Lpl0;->g:J

    .line 245
    .line 246
    new-instance v7, Lfr3;

    .line 247
    .line 248
    invoke-static {v1, v2}, Leq6;->l0(J)J

    .line 249
    .line 250
    .line 251
    move-result-wide v13

    .line 252
    invoke-static {v4, v5}, Leq6;->l0(J)J

    .line 253
    .line 254
    .line 255
    move-result-wide v15

    .line 256
    const/4 v8, 0x1

    .line 257
    const/4 v10, 0x0

    .line 258
    const/4 v11, 0x3

    .line 259
    const/4 v12, 0x0

    .line 260
    invoke-direct/range {v7 .. v16}, Lfr3;-><init>(IILea2;ILjava/lang/Object;JJ)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v0, Ltm2;->H:Leb2;

    .line 264
    .line 265
    iget-object v1, v0, Leb2;->z:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Ljw3;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    new-instance v2, Lia1;

    .line 273
    .line 274
    const/4 v3, 0x4

    .line 275
    invoke-direct {v2, v0, v1, v7, v3}, Lia1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v2}, Leb2;->h(Lay0;)V

    .line 279
    .line 280
    .line 281
    return-void
.end method

.method public final D()Lrl2;
    .locals 1

    .line 1
    iget-object p0, p0, Ltm2;->K:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lrl2;

    .line 14
    .line 15
    return-object p0
.end method

.method public final F()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Ltm2;->n0:J

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

.method public final G(II)Lbh6;
    .locals 10

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ltm2;->w0:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Ltm2;->U:Ljava/util/HashSet;

    .line 13
    .line 14
    iget-object v4, p0, Ltm2;->V:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Lio3;->n(Z)V

    .line 28
    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-virtual {v4, p2, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Ltm2;->T:[I

    .line 49
    .line 50
    aput p1, v0, v1

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Ltm2;->T:[I

    .line 53
    .line 54
    aget v0, v0, v1

    .line 55
    .line 56
    if-ne v0, p1, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Ltm2;->S:[Lsm2;

    .line 59
    .line 60
    aget-object v5, v0, v1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {p1, p2}, Ltm2;->y(II)Lvg1;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move v0, v2

    .line 69
    :goto_0
    iget-object v1, p0, Ltm2;->S:[Lsm2;

    .line 70
    .line 71
    array-length v6, v1

    .line 72
    if-ge v0, v6, :cond_5

    .line 73
    .line 74
    iget-object v6, p0, Ltm2;->T:[I

    .line 75
    .line 76
    aget v6, v6, v0

    .line 77
    .line 78
    if-ne v6, p1, :cond_4

    .line 79
    .line 80
    aget-object v5, v1, v0

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    :goto_1
    if-nez v5, :cond_d

    .line 87
    .line 88
    iget-boolean v0, p0, Ltm2;->s0:Z

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-static {p1, p2}, Ltm2;->y(II)Lvg1;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_6
    iget-object v0, p0, Ltm2;->S:[Lsm2;

    .line 98
    .line 99
    array-length v0, v0

    .line 100
    const/4 v1, 0x1

    .line 101
    if-eq p2, v1, :cond_7

    .line 102
    .line 103
    const/4 v5, 0x2

    .line 104
    if-ne p2, v5, :cond_8

    .line 105
    .line 106
    :cond_7
    move v2, v1

    .line 107
    :cond_8
    new-instance v5, Lsm2;

    .line 108
    .line 109
    iget-object v6, p0, Ltm2;->E:Ltp1;

    .line 110
    .line 111
    iget-object v7, p0, Ltm2;->Q:Ljava/util/Map;

    .line 112
    .line 113
    iget-object v8, p0, Ltm2;->B:Ll7;

    .line 114
    .line 115
    iget-object v9, p0, Ltm2;->D:Lxp1;

    .line 116
    .line 117
    invoke-direct {v5, v8, v9, v6, v7}, Lsm2;-><init>(Ll7;Lxp1;Ltp1;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    iget-wide v6, p0, Ltm2;->m0:J

    .line 121
    .line 122
    iput-wide v6, v5, Lf95;->t:J

    .line 123
    .line 124
    if-eqz v2, :cond_9

    .line 125
    .line 126
    iget-object v6, p0, Ltm2;->u0:Lop1;

    .line 127
    .line 128
    iput-object v6, v5, Lsm2;->L:Lop1;

    .line 129
    .line 130
    iput-boolean v1, v5, Lf95;->C:Z

    .line 131
    .line 132
    :cond_9
    iget-wide v6, p0, Ltm2;->t0:J

    .line 133
    .line 134
    iget-wide v8, v5, Lf95;->I:J

    .line 135
    .line 136
    cmp-long v8, v8, v6

    .line 137
    .line 138
    if-eqz v8, :cond_a

    .line 139
    .line 140
    iput-wide v6, v5, Lf95;->I:J

    .line 141
    .line 142
    iput-boolean v1, v5, Lf95;->C:Z

    .line 143
    .line 144
    :cond_a
    iget-object v6, p0, Ltm2;->v0:Lrl2;

    .line 145
    .line 146
    if-eqz v6, :cond_b

    .line 147
    .line 148
    iget v6, v6, Lrl2;->k:I

    .line 149
    .line 150
    int-to-long v6, v6

    .line 151
    iput-wide v6, v5, Lf95;->F:J

    .line 152
    .line 153
    :cond_b
    iput-object p0, v5, Lf95;->f:Le95;

    .line 154
    .line 155
    iget-object v6, p0, Ltm2;->T:[I

    .line 156
    .line 157
    add-int/lit8 v7, v0, 0x1

    .line 158
    .line 159
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    iput-object v6, p0, Ltm2;->T:[I

    .line 164
    .line 165
    aput p1, v6, v0

    .line 166
    .line 167
    iget-object p1, p0, Ltm2;->S:[Lsm2;

    .line 168
    .line 169
    sget-object v6, Leq6;->a:Ljava/lang/String;

    .line 170
    .line 171
    array-length v6, p1

    .line 172
    add-int/2addr v6, v1

    .line 173
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    array-length p1, p1

    .line 178
    aput-object v5, v1, p1

    .line 179
    .line 180
    check-cast v1, [Lsm2;

    .line 181
    .line 182
    iput-object v1, p0, Ltm2;->S:[Lsm2;

    .line 183
    .line 184
    iget-object p1, p0, Ltm2;->l0:[Z

    .line 185
    .line 186
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, Ltm2;->l0:[Z

    .line 191
    .line 192
    aput-boolean v2, p1, v0

    .line 193
    .line 194
    iget-boolean p1, p0, Ltm2;->j0:Z

    .line 195
    .line 196
    or-int/2addr p1, v2

    .line 197
    iput-boolean p1, p0, Ltm2;->j0:Z

    .line 198
    .line 199
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 207
    .line 208
    .line 209
    invoke-static {p2}, Ltm2;->E(I)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    iget v1, p0, Ltm2;->X:I

    .line 214
    .line 215
    invoke-static {v1}, Ltm2;->E(I)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-le p1, v1, :cond_c

    .line 220
    .line 221
    iput v0, p0, Ltm2;->Y:I

    .line 222
    .line 223
    iput p2, p0, Ltm2;->X:I

    .line 224
    .line 225
    :cond_c
    iget-object p1, p0, Ltm2;->k0:[Z

    .line 226
    .line 227
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iput-object p1, p0, Ltm2;->k0:[Z

    .line 232
    .line 233
    :cond_d
    const/4 p1, 0x5

    .line 234
    if-ne p2, p1, :cond_f

    .line 235
    .line 236
    iget-object p1, p0, Ltm2;->W:Lrm2;

    .line 237
    .line 238
    if-nez p1, :cond_e

    .line 239
    .line 240
    new-instance p1, Lrm2;

    .line 241
    .line 242
    iget-boolean p2, p0, Ltm2;->I:Z

    .line 243
    .line 244
    invoke-direct {p1, v5, p2}, Lrm2;-><init>(Lbh6;I)V

    .line 245
    .line 246
    .line 247
    iput-object p1, p0, Ltm2;->W:Lrm2;

    .line 248
    .line 249
    :cond_e
    return-object p1

    .line 250
    :cond_f
    return-object v5
.end method

.method public final H()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Ltm2;->e0:Z

    .line 4
    .line 5
    if-nez v1, :cond_1a

    .line 6
    .line 7
    iget-object v1, v0, Ltm2;->h0:[I

    .line 8
    .line 9
    if-nez v1, :cond_1a

    .line 10
    .line 11
    iget-boolean v1, v0, Ltm2;->Z:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_12

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Ltm2;->S:[Lsm2;

    .line 18
    .line 19
    array-length v2, v1

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    if-ge v4, v2, :cond_2

    .line 23
    .line 24
    aget-object v5, v1, v4

    .line 25
    .line 26
    invoke-virtual {v5}, Lf95;->r()Lea2;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    goto/16 :goto_12

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v1, v0, Ltm2;->f0:Lzg6;

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    const/4 v4, -0x1

    .line 41
    if-eqz v1, :cond_a

    .line 42
    .line 43
    iget v1, v1, Lzg6;->a:I

    .line 44
    .line 45
    new-array v5, v1, [I

    .line 46
    .line 47
    iput-object v5, v0, Ltm2;->h0:[I

    .line 48
    .line 49
    invoke-static {v5, v4}, Ljava/util/Arrays;->fill([II)V

    .line 50
    .line 51
    .line 52
    move v4, v3

    .line 53
    :goto_1
    if-ge v4, v1, :cond_9

    .line 54
    .line 55
    move v5, v3

    .line 56
    :goto_2
    iget-object v6, v0, Ltm2;->S:[Lsm2;

    .line 57
    .line 58
    array-length v7, v6

    .line 59
    if-ge v5, v7, :cond_8

    .line 60
    .line 61
    aget-object v6, v6, v5

    .line 62
    .line 63
    invoke-virtual {v6}, Lf95;->r()Lea2;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v7, v0, Ltm2;->f0:Lzg6;

    .line 71
    .line 72
    invoke-virtual {v7, v4}, Lzg6;->a(I)Lyg6;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-object v7, v7, Lyg6;->d:[Lea2;

    .line 77
    .line 78
    aget-object v7, v7, v3

    .line 79
    .line 80
    iget-object v8, v6, Lea2;->p:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v9, v7, Lea2;->p:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v8}, Lqy3;->h(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eq v10, v2, :cond_3

    .line 89
    .line 90
    invoke-static {v9}, Lqy3;->h(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-ne v10, v6, :cond_7

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-nez v9, :cond_4

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    const-string v9, "application/cea-608"

    .line 105
    .line 106
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-nez v9, :cond_5

    .line 111
    .line 112
    const-string v9, "application/cea-708"

    .line 113
    .line 114
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_6

    .line 119
    .line 120
    :cond_5
    iget v6, v6, Lea2;->P:I

    .line 121
    .line 122
    iget v7, v7, Lea2;->P:I

    .line 123
    .line 124
    if-ne v6, v7, :cond_7

    .line 125
    .line 126
    :cond_6
    :goto_3
    iget-object v6, v0, Ltm2;->h0:[I

    .line 127
    .line 128
    aput v5, v6, v4

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_8
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_9
    iget-object v0, v0, Ltm2;->P:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    :goto_6
    if-ge v3, v1, :cond_1a

    .line 144
    .line 145
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    add-int/lit8 v3, v3, 0x1

    .line 150
    .line 151
    check-cast v2, Lpm2;

    .line 152
    .line 153
    invoke-virtual {v2}, Lpm2;->a()V

    .line 154
    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_a
    iget-object v1, v0, Ltm2;->S:[Lsm2;

    .line 158
    .line 159
    array-length v1, v1

    .line 160
    const/4 v5, -0x2

    .line 161
    move v6, v3

    .line 162
    move v8, v4

    .line 163
    move v7, v5

    .line 164
    :goto_7
    const/4 v9, 0x1

    .line 165
    const/4 v10, 0x2

    .line 166
    if-ge v6, v1, :cond_10

    .line 167
    .line 168
    iget-object v11, v0, Ltm2;->S:[Lsm2;

    .line 169
    .line 170
    aget-object v11, v11, v6

    .line 171
    .line 172
    invoke-virtual {v11}, Lf95;->r()Lea2;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object v11, v11, Lea2;->p:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v11}, Lqy3;->m(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-eqz v12, :cond_b

    .line 186
    .line 187
    move v9, v10

    .line 188
    goto :goto_8

    .line 189
    :cond_b
    invoke-static {v11}, Lqy3;->i(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-eqz v10, :cond_c

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_c
    invoke-static {v11}, Lqy3;->l(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_d

    .line 201
    .line 202
    move v9, v2

    .line 203
    goto :goto_8

    .line 204
    :cond_d
    move v9, v5

    .line 205
    :goto_8
    invoke-static {v9}, Ltm2;->E(I)I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    invoke-static {v7}, Ltm2;->E(I)I

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    if-le v10, v11, :cond_e

    .line 214
    .line 215
    move v8, v6

    .line 216
    move v7, v9

    .line 217
    goto :goto_9

    .line 218
    :cond_e
    if-ne v9, v7, :cond_f

    .line 219
    .line 220
    if-eq v8, v4, :cond_f

    .line 221
    .line 222
    move v8, v4

    .line 223
    :cond_f
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_10
    iget-object v2, v0, Ltm2;->A:Lnl2;

    .line 227
    .line 228
    iget-object v2, v2, Lnl2;->i:Lyg6;

    .line 229
    .line 230
    iget v5, v2, Lyg6;->a:I

    .line 231
    .line 232
    iput v4, v0, Ltm2;->i0:I

    .line 233
    .line 234
    new-array v4, v1, [I

    .line 235
    .line 236
    iput-object v4, v0, Ltm2;->h0:[I

    .line 237
    .line 238
    move v4, v3

    .line 239
    :goto_a
    if-ge v4, v1, :cond_11

    .line 240
    .line 241
    iget-object v6, v0, Ltm2;->h0:[I

    .line 242
    .line 243
    aput v4, v6, v4

    .line 244
    .line 245
    add-int/lit8 v4, v4, 0x1

    .line 246
    .line 247
    goto :goto_a

    .line 248
    :cond_11
    new-array v4, v1, [Lyg6;

    .line 249
    .line 250
    move v6, v3

    .line 251
    :goto_b
    if-ge v6, v1, :cond_18

    .line 252
    .line 253
    iget-object v11, v0, Ltm2;->S:[Lsm2;

    .line 254
    .line 255
    aget-object v11, v11, v6

    .line 256
    .line 257
    invoke-virtual {v11}, Lf95;->r()Lea2;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iget-object v12, v0, Ltm2;->C:Lea2;

    .line 265
    .line 266
    iget-object v13, v0, Ltm2;->x:Ljava/lang/String;

    .line 267
    .line 268
    if-ne v6, v8, :cond_15

    .line 269
    .line 270
    new-array v14, v5, [Lea2;

    .line 271
    .line 272
    move v15, v3

    .line 273
    :goto_c
    if-ge v15, v5, :cond_14

    .line 274
    .line 275
    iget-object v3, v2, Lyg6;->d:[Lea2;

    .line 276
    .line 277
    aget-object v3, v3, v15

    .line 278
    .line 279
    if-ne v7, v9, :cond_12

    .line 280
    .line 281
    if-eqz v12, :cond_12

    .line 282
    .line 283
    invoke-virtual {v3, v12}, Lea2;->e(Lea2;)Lea2;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    :cond_12
    if-ne v5, v9, :cond_13

    .line 288
    .line 289
    invoke-virtual {v11, v3}, Lea2;->e(Lea2;)Lea2;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    goto :goto_d

    .line 294
    :cond_13
    invoke-static {v3, v11, v9}, Ltm2;->A(Lea2;Lea2;Z)Lea2;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    :goto_d
    aput-object v3, v14, v15

    .line 299
    .line 300
    add-int/lit8 v15, v15, 0x1

    .line 301
    .line 302
    const/4 v3, 0x0

    .line 303
    goto :goto_c

    .line 304
    :cond_14
    new-instance v3, Lyg6;

    .line 305
    .line 306
    invoke-direct {v3, v13, v14}, Lyg6;-><init>(Ljava/lang/String;[Lea2;)V

    .line 307
    .line 308
    .line 309
    aput-object v3, v4, v6

    .line 310
    .line 311
    iput v6, v0, Ltm2;->i0:I

    .line 312
    .line 313
    const/4 v14, 0x0

    .line 314
    goto :goto_10

    .line 315
    :cond_15
    if-ne v7, v10, :cond_16

    .line 316
    .line 317
    iget-object v3, v11, Lea2;->p:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v3}, Lqy3;->i(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_16

    .line 324
    .line 325
    goto :goto_e

    .line 326
    :cond_16
    const/4 v12, 0x0

    .line 327
    :goto_e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const-string v14, ":muxed:"

    .line 333
    .line 334
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    if-ge v6, v8, :cond_17

    .line 338
    .line 339
    move v14, v6

    .line 340
    goto :goto_f

    .line 341
    :cond_17
    add-int/lit8 v14, v6, -0x1

    .line 342
    .line 343
    :goto_f
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    const/4 v14, 0x0

    .line 351
    invoke-static {v12, v11, v14}, Ltm2;->A(Lea2;Lea2;Z)Lea2;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    invoke-virtual {v11}, Lea2;->a()Lda2;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    iput-object v13, v11, Lda2;->m:Ljava/lang/String;

    .line 360
    .line 361
    new-instance v12, Lea2;

    .line 362
    .line 363
    invoke-direct {v12, v11}, Lea2;-><init>(Lda2;)V

    .line 364
    .line 365
    .line 366
    new-instance v11, Lyg6;

    .line 367
    .line 368
    filled-new-array {v12}, [Lea2;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    invoke-direct {v11, v3, v12}, Lyg6;-><init>(Ljava/lang/String;[Lea2;)V

    .line 373
    .line 374
    .line 375
    aput-object v11, v4, v6

    .line 376
    .line 377
    :goto_10
    add-int/lit8 v6, v6, 0x1

    .line 378
    .line 379
    move v3, v14

    .line 380
    goto/16 :goto_b

    .line 381
    .line 382
    :cond_18
    move v14, v3

    .line 383
    invoke-virtual {v0, v4}, Ltm2;->z([Lyg6;)Lzg6;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    iput-object v1, v0, Ltm2;->f0:Lzg6;

    .line 388
    .line 389
    iget-object v1, v0, Ltm2;->g0:Ljava/util/Set;

    .line 390
    .line 391
    if-nez v1, :cond_19

    .line 392
    .line 393
    move v3, v9

    .line 394
    goto :goto_11

    .line 395
    :cond_19
    move v3, v14

    .line 396
    :goto_11
    invoke-static {v3}, Lio3;->B(Z)V

    .line 397
    .line 398
    .line 399
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 400
    .line 401
    iput-object v1, v0, Ltm2;->g0:Ljava/util/Set;

    .line 402
    .line 403
    iput-boolean v9, v0, Ltm2;->a0:Z

    .line 404
    .line 405
    iget-object v0, v0, Ltm2;->z:Li75;

    .line 406
    .line 407
    invoke-virtual {v0}, Li75;->q()V

    .line 408
    .line 409
    .line 410
    :cond_1a
    :goto_12
    return-void
.end method

.method public final I(Lhf5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final J()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltm2;->G:Ldn0;

    .line 2
    .line 3
    iget-object v1, v0, Ldn0;->A:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/IOException;

    .line 6
    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    iget-object v0, v0, Ldn0;->z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Llj3;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v1, v0, Llj3;->x:I

    .line 16
    .line 17
    iget-object v2, v0, Llj3;->B:Ljava/io/IOException;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget v0, v0, Llj3;->C:I

    .line 22
    .line 23
    if-gt v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    throw v2

    .line 27
    :cond_1
    :goto_0
    iget-object p0, p0, Ltm2;->A:Lnl2;

    .line 28
    .line 29
    iget-object v0, p0, Lnl2;->o:Ls50;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lnl2;->p:Landroid/net/Uri;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lnl2;->q:Landroid/net/Uri;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lnl2;->g:Lb91;

    .line 46
    .line 47
    iget-object p0, p0, Lnl2;->p:Landroid/net/Uri;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lb91;->j(Landroid/net/Uri;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    throw v0

    .line 54
    :cond_4
    throw v1
.end method

.method public final varargs K([Lyg6;[I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Ltm2;->z([Lyg6;)Lzg6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ltm2;->f0:Lzg6;

    .line 6
    .line 7
    new-instance p1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ltm2;->g0:Ljava/util/Set;

    .line 13
    .line 14
    array-length p1, p2

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    if-ge v1, p1, :cond_0

    .line 18
    .line 19
    aget v2, p2, v1

    .line 20
    .line 21
    iget-object v3, p0, Ltm2;->g0:Ljava/util/Set;

    .line 22
    .line 23
    iget-object v4, p0, Ltm2;->f0:Lzg6;

    .line 24
    .line 25
    invoke-virtual {v4, v2}, Lzg6;->a(I)Lyg6;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput v0, p0, Ltm2;->i0:I

    .line 36
    .line 37
    new-instance p1, La92;

    .line 38
    .line 39
    const/4 p2, 0x3

    .line 40
    iget-object v0, p0, Ltm2;->z:Li75;

    .line 41
    .line 42
    invoke-direct {p1, v0, p2}, La92;-><init>(Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Ltm2;->O:Landroid/os/Handler;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Ltm2;->a0:Z

    .line 52
    .line 53
    return-void
.end method

.method public final L()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltm2;->S:[Lsm2;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-boolean v5, p0, Ltm2;->o0:Z

    .line 11
    .line 12
    invoke-virtual {v4, v5}, Lf95;->x(Z)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-boolean v2, p0, Ltm2;->o0:Z

    .line 19
    .line 20
    return-void
.end method

.method public final M(JZ)Z
    .locals 11

    .line 1
    iput-wide p1, p0, Ltm2;->m0:J

    .line 2
    .line 3
    invoke-virtual {p0}, Ltm2;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-wide p1, p0, Ltm2;->n0:J

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Ltm2;->A:Lnl2;

    .line 14
    .line 15
    iget-boolean v0, v0, Lnl2;->r:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iget-object v3, p0, Ltm2;->K:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move v0, v4

    .line 24
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-ge v0, v5, :cond_2

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lrl2;

    .line 35
    .line 36
    iget-wide v6, v5, Lpl0;->g:J

    .line 37
    .line 38
    cmp-long v6, v6, p1

    .line 39
    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v5, v2

    .line 47
    :goto_1
    iget-boolean v0, p0, Ltm2;->Z:Z

    .line 48
    .line 49
    if-eqz v0, :cond_8

    .line 50
    .line 51
    if-nez p3, :cond_8

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-nez p3, :cond_8

    .line 58
    .line 59
    iget-object p3, p0, Ltm2;->S:[Lsm2;

    .line 60
    .line 61
    array-length p3, p3

    .line 62
    move v0, v4

    .line 63
    :goto_2
    if-ge v0, p3, :cond_7

    .line 64
    .line 65
    iget-object v6, p0, Ltm2;->S:[Lsm2;

    .line 66
    .line 67
    aget-object v6, v6, v0

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    invoke-virtual {v5, v0}, Lrl2;->e(I)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-virtual {v6, v7}, Lf95;->y(I)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    goto :goto_5

    .line 80
    :cond_3
    invoke-virtual {p0}, Ltm2;->f()J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    const-wide/high16 v9, -0x8000000000000000L

    .line 85
    .line 86
    cmp-long v9, v7, v9

    .line 87
    .line 88
    if-eqz v9, :cond_5

    .line 89
    .line 90
    cmp-long v7, p1, v7

    .line 91
    .line 92
    if-gez v7, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move v7, v4

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    :goto_3
    move v7, v1

    .line 98
    :goto_4
    invoke-virtual {v6, p1, p2, v7}, Lf95;->z(JZ)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    :goto_5
    if-nez v6, :cond_6

    .line 103
    .line 104
    iget-object v6, p0, Ltm2;->l0:[Z

    .line 105
    .line 106
    aget-boolean v6, v6, v0

    .line 107
    .line 108
    if-nez v6, :cond_8

    .line 109
    .line 110
    iget-boolean v6, p0, Ltm2;->j0:Z

    .line 111
    .line 112
    if-nez v6, :cond_6

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    return v4

    .line 119
    :cond_8
    :goto_6
    iput-wide p1, p0, Ltm2;->n0:J

    .line 120
    .line 121
    iput-boolean v4, p0, Ltm2;->q0:Z

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Ltm2;->G:Ldn0;

    .line 127
    .line 128
    invoke-virtual {p1}, Ldn0;->F()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_a

    .line 133
    .line 134
    iget-boolean p2, p0, Ltm2;->Z:Z

    .line 135
    .line 136
    if-eqz p2, :cond_9

    .line 137
    .line 138
    iget-object p0, p0, Ltm2;->S:[Lsm2;

    .line 139
    .line 140
    array-length p2, p0

    .line 141
    :goto_7
    if-ge v4, p2, :cond_9

    .line 142
    .line 143
    aget-object p3, p0, v4

    .line 144
    .line 145
    invoke-virtual {p3}, Lf95;->j()V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v4, v4, 0x1

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_9
    invoke-virtual {p1}, Ldn0;->p()V

    .line 152
    .line 153
    .line 154
    return v1

    .line 155
    :cond_a
    iput-object v2, p1, Ldn0;->A:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {p0}, Ltm2;->L()V

    .line 158
    .line 159
    .line 160
    return v1
.end method

.method public final N(J)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ltm2;->q0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-wide v2, p0, Ltm2;->r0:J

    .line 7
    .line 8
    const-wide/high16 v4, -0x8000000000000000L

    .line 9
    .line 10
    cmp-long v0, v2, v4

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    cmp-long v0, p1, v4

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    cmp-long v0, p1, v2

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v0, v1

    .line 25
    :goto_0
    iput-wide p1, p0, Ltm2;->r0:J

    .line 26
    .line 27
    iget-boolean v2, p0, Ltm2;->Z:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Ltm2;->S:[Lsm2;

    .line 32
    .line 33
    array-length v3, v2

    .line 34
    move v4, v1

    .line 35
    :goto_1
    if-ge v4, v3, :cond_2

    .line 36
    .line 37
    aget-object v5, v2, v4

    .line 38
    .line 39
    invoke-virtual {v5, p1, p2}, Lf95;->A(J)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iput-boolean v1, p0, Ltm2;->q0:Z

    .line 48
    .line 49
    iget-object p1, p0, Ltm2;->z:Li75;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Li75;->g(Lui5;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public final a()V
    .locals 5

    .line 1
    iget-object p0, p0, Ltm2;->S:[Lsm2;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v2, v3}, Lf95;->x(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v2, Lf95;->h:Lqp1;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v4, v2, Lf95;->e:Ltp1;

    .line 18
    .line 19
    invoke-interface {v3, v4}, Lqp1;->c(Ltp1;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    iput-object v3, v2, Lf95;->h:Lqp1;

    .line 24
    .line 25
    iput-object v3, v2, Lf95;->g:Lea2;

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltm2;->G:Ldn0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldn0;->F()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltm2;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Ltm2;->n0:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Ltm2;->q0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    invoke-virtual {p0}, Ltm2;->D()Lrl2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-wide v0, p0, Lpl0;->h:J

    .line 22
    .line 23
    return-wide v0
.end method

.method public final g(Lmj3;JJZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lpl0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, v0, Ltm2;->R:Lpl0;

    .line 9
    .line 10
    new-instance v3, Lhj3;

    .line 11
    .line 12
    iget-wide v4, v1, Lpl0;->a:J

    .line 13
    .line 14
    iget-object v6, v1, Lpl0;->b:Lv41;

    .line 15
    .line 16
    move-wide/from16 v7, p2

    .line 17
    .line 18
    invoke-direct/range {v3 .. v8}, Lhj3;-><init>(JLv41;J)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lpl0;->i:Liy5;

    .line 22
    .line 23
    iget-object v4, v2, Liy5;->z:Landroid/net/Uri;

    .line 24
    .line 25
    iput-object v4, v3, Lhj3;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v4, v2, Liy5;->A:Ljava/util/Map;

    .line 28
    .line 29
    iput-object v4, v3, Lhj3;->g:Ljava/lang/Object;

    .line 30
    .line 31
    move-wide/from16 v4, p4

    .line 32
    .line 33
    iput-wide v4, v3, Lhj3;->c:J

    .line 34
    .line 35
    iget-wide v4, v2, Liy5;->y:J

    .line 36
    .line 37
    iput-wide v4, v3, Lhj3;->d:J

    .line 38
    .line 39
    new-instance v7, Lij3;

    .line 40
    .line 41
    invoke-direct {v7, v3}, Lij3;-><init>(Lhj3;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Ltm2;->F:Lq18;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-byte v8, v1, Lpl0;->c:B

    .line 50
    .line 51
    iget-object v10, v1, Lpl0;->d:Lea2;

    .line 52
    .line 53
    iget v11, v1, Lpl0;->e:I

    .line 54
    .line 55
    iget-object v12, v1, Lpl0;->f:Ljava/lang/Object;

    .line 56
    .line 57
    iget-wide v13, v1, Lpl0;->g:J

    .line 58
    .line 59
    iget-wide v1, v1, Lpl0;->h:J

    .line 60
    .line 61
    iget-object v6, v0, Ltm2;->H:Leb2;

    .line 62
    .line 63
    iget v9, v0, Ltm2;->y:I

    .line 64
    .line 65
    move-wide v15, v1

    .line 66
    invoke-virtual/range {v6 .. v16}, Leb2;->p(Lij3;IILea2;ILjava/lang/Object;JJ)V

    .line 67
    .line 68
    .line 69
    if-nez p6, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Ltm2;->F()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_0

    .line 76
    .line 77
    iget v1, v0, Ltm2;->b0:I

    .line 78
    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    :cond_0
    invoke-virtual {v0}, Ltm2;->L()V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget v1, v0, Ltm2;->b0:I

    .line 85
    .line 86
    if-lez v1, :cond_2

    .line 87
    .line 88
    iget-object v1, v0, Ltm2;->z:Li75;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Li75;->g(Lui5;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method public final k(Lmj3;JJ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lpl0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, v0, Ltm2;->R:Lpl0;

    .line 9
    .line 10
    instance-of v2, v1, Ljl2;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Ljl2;

    .line 16
    .line 17
    iget-object v3, v2, Ljl2;->j:[B

    .line 18
    .line 19
    iget-object v4, v0, Ltm2;->A:Lnl2;

    .line 20
    .line 21
    iput-object v3, v4, Lnl2;->n:[B

    .line 22
    .line 23
    iget-object v3, v4, Lnl2;->k:Li75;

    .line 24
    .line 25
    iget-object v4, v2, Lpl0;->b:Lv41;

    .line 26
    .line 27
    iget-object v4, v4, Lv41;->a:Landroid/net/Uri;

    .line 28
    .line 29
    iget-object v2, v2, Ljl2;->l:[B

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v3, v3, Li75;->y:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lqb2;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, [B

    .line 46
    .line 47
    :cond_0
    new-instance v3, Lhj3;

    .line 48
    .line 49
    iget-wide v4, v1, Lpl0;->a:J

    .line 50
    .line 51
    iget-object v6, v1, Lpl0;->b:Lv41;

    .line 52
    .line 53
    move-wide/from16 v7, p2

    .line 54
    .line 55
    invoke-direct/range {v3 .. v8}, Lhj3;-><init>(JLv41;J)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v1, Lpl0;->i:Liy5;

    .line 59
    .line 60
    iget-object v4, v2, Liy5;->z:Landroid/net/Uri;

    .line 61
    .line 62
    iput-object v4, v3, Lhj3;->f:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v4, v2, Liy5;->A:Ljava/util/Map;

    .line 65
    .line 66
    iput-object v4, v3, Lhj3;->g:Ljava/lang/Object;

    .line 67
    .line 68
    move-wide/from16 v4, p4

    .line 69
    .line 70
    iput-wide v4, v3, Lhj3;->c:J

    .line 71
    .line 72
    iget-wide v4, v2, Liy5;->y:J

    .line 73
    .line 74
    iput-wide v4, v3, Lhj3;->d:J

    .line 75
    .line 76
    new-instance v7, Lij3;

    .line 77
    .line 78
    invoke-direct {v7, v3}, Lij3;-><init>(Lhj3;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Ltm2;->F:Lq18;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-byte v8, v1, Lpl0;->c:B

    .line 87
    .line 88
    iget-object v10, v1, Lpl0;->d:Lea2;

    .line 89
    .line 90
    iget v11, v1, Lpl0;->e:I

    .line 91
    .line 92
    iget-object v12, v1, Lpl0;->f:Ljava/lang/Object;

    .line 93
    .line 94
    iget-wide v13, v1, Lpl0;->g:J

    .line 95
    .line 96
    iget-wide v1, v1, Lpl0;->h:J

    .line 97
    .line 98
    iget-object v6, v0, Ltm2;->H:Leb2;

    .line 99
    .line 100
    iget v9, v0, Ltm2;->y:I

    .line 101
    .line 102
    move-wide v15, v1

    .line 103
    invoke-virtual/range {v6 .. v16}, Leb2;->q(Lij3;IILea2;ILjava/lang/Object;JJ)V

    .line 104
    .line 105
    .line 106
    iget-boolean v1, v0, Ltm2;->a0:Z

    .line 107
    .line 108
    if-nez v1, :cond_1

    .line 109
    .line 110
    new-instance v1, Lpj3;

    .line 111
    .line 112
    invoke-direct {v1}, Lpj3;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-wide v2, v0, Ltm2;->m0:J

    .line 116
    .line 117
    iput-wide v2, v1, Lpj3;->a:J

    .line 118
    .line 119
    new-instance v2, Lqj3;

    .line 120
    .line 121
    invoke-direct {v2, v1}, Lqj3;-><init>(Lpj3;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ltm2;->q(Lqj3;)Z

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_1
    iget-object v1, v0, Ltm2;->z:Li75;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Li75;->g(Lui5;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final q(Lqj3;)Z
    .locals 69

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltm2;->K:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, v0, Ltm2;->J:Lu98;

    .line 6
    .line 7
    iget-object v3, v0, Ltm2;->G:Ldn0;

    .line 8
    .line 9
    iget-boolean v4, v0, Ltm2;->q0:Z

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-nez v4, :cond_4a

    .line 13
    .line 14
    invoke-virtual {v3}, Ldn0;->F()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_4a

    .line 19
    .line 20
    iget-object v4, v3, Ldn0;->A:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Ljava/io/IOException;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return v5

    .line 27
    :cond_0
    invoke-virtual {v0}, Ltm2;->F()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 39
    .line 40
    iget-wide v8, v0, Ltm2;->n0:J

    .line 41
    .line 42
    iget-object v10, v0, Ltm2;->S:[Lsm2;

    .line 43
    .line 44
    array-length v11, v10

    .line 45
    move v12, v5

    .line 46
    :goto_0
    if-ge v12, v11, :cond_1

    .line 47
    .line 48
    aget-object v13, v10, v12

    .line 49
    .line 50
    iget-wide v14, v0, Ltm2;->n0:J

    .line 51
    .line 52
    iput-wide v14, v13, Lf95;->t:J

    .line 53
    .line 54
    add-int/lit8 v12, v12, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v11, v4

    .line 58
    move-wide/from16 v16, v6

    .line 59
    .line 60
    move-wide v13, v8

    .line 61
    move-wide/from16 v27, v13

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_2
    iget-object v4, v0, Ltm2;->L:Ljava/util/List;

    .line 65
    .line 66
    invoke-virtual {v0}, Ltm2;->D()Lrl2;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget-boolean v9, v8, Lrl2;->H:Z

    .line 71
    .line 72
    iget-wide v10, v8, Lpl0;->g:J

    .line 73
    .line 74
    if-eqz v9, :cond_5

    .line 75
    .line 76
    invoke-virtual {v8}, Lrl2;->f()Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-nez v9, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iget-wide v8, v8, Lrl2;->K:J

    .line 84
    .line 85
    cmp-long v12, v8, v6

    .line 86
    .line 87
    if-eqz v12, :cond_4

    .line 88
    .line 89
    add-long/2addr v10, v8

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move-wide v10, v6

    .line 92
    :goto_1
    move-wide v8, v10

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    :goto_2
    iget-wide v8, v0, Ltm2;->m0:J

    .line 95
    .line 96
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    :goto_3
    iget-wide v10, v0, Ltm2;->m0:J

    .line 101
    .line 102
    iget-boolean v12, v0, Ltm2;->Z:Z

    .line 103
    .line 104
    if-eqz v12, :cond_6

    .line 105
    .line 106
    iget-object v12, v0, Ltm2;->S:[Lsm2;

    .line 107
    .line 108
    array-length v13, v12

    .line 109
    move v14, v5

    .line 110
    :goto_4
    if-ge v14, v13, :cond_6

    .line 111
    .line 112
    aget-object v15, v12, v14

    .line 113
    .line 114
    monitor-enter v15

    .line 115
    move-wide/from16 v16, v6

    .line 116
    .line 117
    :try_start_0
    iget-wide v6, v15, Lf95;->v:J

    .line 118
    .line 119
    iget v5, v15, Lf95;->s:I

    .line 120
    .line 121
    move-object/from16 v19, v4

    .line 122
    .line 123
    invoke-virtual {v15, v5}, Lf95;->n(I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    monitor-exit v15

    .line 132
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide v10

    .line 136
    add-int/lit8 v14, v14, 0x1

    .line 137
    .line 138
    move-wide/from16 v6, v16

    .line 139
    .line 140
    move-object/from16 v4, v19

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    goto :goto_4

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    :try_start_1
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    throw v0

    .line 147
    :cond_6
    move-object/from16 v19, v4

    .line 148
    .line 149
    move-wide/from16 v16, v6

    .line 150
    .line 151
    move-wide v13, v8

    .line 152
    move-wide/from16 v27, v10

    .line 153
    .line 154
    move-object/from16 v11, v19

    .line 155
    .line 156
    :goto_5
    const/4 v15, 0x0

    .line 157
    iput-object v15, v2, Lu98;->z:Ljava/lang/Object;

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    iput-boolean v4, v2, Lu98;->y:Z

    .line 161
    .line 162
    iput-object v15, v2, Lu98;->A:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v4, v0, Ltm2;->A:Lnl2;

    .line 165
    .line 166
    iget-boolean v5, v0, Ltm2;->a0:Z

    .line 167
    .line 168
    if-nez v5, :cond_8

    .line 169
    .line 170
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-nez v5, :cond_7

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_7
    const/16 v29, 0x0

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_8
    :goto_6
    const/16 v29, 0x1

    .line 181
    .line 182
    :goto_7
    iget-object v5, v4, Lnl2;->k:Li75;

    .line 183
    .line 184
    iget-object v7, v4, Lnl2;->e:[Lom2;

    .line 185
    .line 186
    iget-object v8, v4, Lnl2;->g:Lb91;

    .line 187
    .line 188
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-eqz v9, :cond_9

    .line 193
    .line 194
    move-object v9, v15

    .line 195
    goto :goto_8

    .line 196
    :cond_9
    invoke-static {v11}, Lbx7;->z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    check-cast v9, Lrl2;

    .line 201
    .line 202
    :goto_8
    if-nez v9, :cond_a

    .line 203
    .line 204
    const/4 v6, -0x1

    .line 205
    :goto_9
    move-object/from16 v12, p1

    .line 206
    .line 207
    move-object/from16 v20, v11

    .line 208
    .line 209
    goto :goto_a

    .line 210
    :cond_a
    iget-object v12, v4, Lnl2;->i:Lyg6;

    .line 211
    .line 212
    iget-object v6, v9, Lpl0;->d:Lea2;

    .line 213
    .line 214
    invoke-virtual {v12, v6}, Lyg6;->a(Lea2;)I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    goto :goto_9

    .line 219
    :goto_a
    iget-wide v10, v12, Lqj3;->a:J

    .line 220
    .line 221
    sub-long v22, v13, v10

    .line 222
    .line 223
    move-object v12, v7

    .line 224
    move-object/from16 v24, v8

    .line 225
    .line 226
    iget-wide v7, v4, Lnl2;->t:J

    .line 227
    .line 228
    cmp-long v25, v7, v16

    .line 229
    .line 230
    if-eqz v25, :cond_b

    .line 231
    .line 232
    sub-long/2addr v7, v10

    .line 233
    goto :goto_b

    .line 234
    :cond_b
    move-wide/from16 v7, v16

    .line 235
    .line 236
    :goto_b
    if-eqz v9, :cond_d

    .line 237
    .line 238
    iget-boolean v15, v4, Lnl2;->r:Z

    .line 239
    .line 240
    if-nez v15, :cond_d

    .line 241
    .line 242
    move-wide/from16 v25, v7

    .line 243
    .line 244
    iget-wide v7, v9, Lpl0;->h:J

    .line 245
    .line 246
    move-wide/from16 v30, v7

    .line 247
    .line 248
    iget-wide v7, v9, Lpl0;->g:J

    .line 249
    .line 250
    sub-long v7, v30, v7

    .line 251
    .line 252
    move-wide/from16 v30, v7

    .line 253
    .line 254
    sub-long v7, v22, v30

    .line 255
    .line 256
    move-wide/from16 v32, v10

    .line 257
    .line 258
    const-wide/16 v10, 0x0

    .line 259
    .line 260
    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 261
    .line 262
    .line 263
    move-result-wide v22

    .line 264
    cmp-long v7, v25, v16

    .line 265
    .line 266
    if-eqz v7, :cond_c

    .line 267
    .line 268
    sub-long v7, v25, v30

    .line 269
    .line 270
    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 271
    .line 272
    .line 273
    move-result-wide v7

    .line 274
    move-object v10, v12

    .line 275
    goto :goto_d

    .line 276
    :cond_c
    :goto_c
    move-object v10, v12

    .line 277
    move-wide/from16 v7, v25

    .line 278
    .line 279
    goto :goto_d

    .line 280
    :cond_d
    move-wide/from16 v25, v7

    .line 281
    .line 282
    move-wide/from16 v32, v10

    .line 283
    .line 284
    goto :goto_c

    .line 285
    :goto_d
    invoke-virtual {v4, v9, v13, v14}, Lnl2;->b(Lrl2;J)[Lep3;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    const/4 v11, -0x1

    .line 290
    if-eq v6, v11, :cond_e

    .line 291
    .line 292
    iget-object v15, v4, Lnl2;->s:Ljz1;

    .line 293
    .line 294
    invoke-interface {v15, v6}, Ljz1;->u(I)I

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    move-object/from16 v25, v5

    .line 299
    .line 300
    move/from16 v26, v6

    .line 301
    .line 302
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 303
    .line 304
    .line 305
    move-result-wide v5

    .line 306
    invoke-interface {v15, v11, v5, v6}, Ljz1;->a(IJ)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_f

    .line 311
    .line 312
    const/4 v15, 0x1

    .line 313
    :goto_e
    move-object v5, v4

    .line 314
    goto :goto_f

    .line 315
    :cond_e
    move-object/from16 v25, v5

    .line 316
    .line 317
    move/from16 v26, v6

    .line 318
    .line 319
    :cond_f
    const/4 v15, 0x0

    .line 320
    goto :goto_e

    .line 321
    :goto_f
    iget-object v4, v5, Lnl2;->s:Ljz1;

    .line 322
    .line 323
    move-object/from16 v34, v1

    .line 324
    .line 325
    move-wide/from16 v30, v13

    .line 326
    .line 327
    move/from16 p1, v15

    .line 328
    .line 329
    move-object/from16 v11, v20

    .line 330
    .line 331
    move-object/from16 v15, v25

    .line 332
    .line 333
    move/from16 v13, v26

    .line 334
    .line 335
    const/4 v1, 0x1

    .line 336
    move-object v14, v5

    .line 337
    move-object/from16 v20, v9

    .line 338
    .line 339
    move-wide/from16 v5, v32

    .line 340
    .line 341
    move-object/from16 v33, v3

    .line 342
    .line 343
    move-object/from16 v32, v10

    .line 344
    .line 345
    move-object/from16 v3, v24

    .line 346
    .line 347
    move-wide v9, v7

    .line 348
    move-wide/from16 v7, v22

    .line 349
    .line 350
    invoke-interface/range {v4 .. v12}, Ljz1;->b(JJJLjava/util/List;[Lep3;)V

    .line 351
    .line 352
    .line 353
    iget-object v4, v14, Lnl2;->s:Ljz1;

    .line 354
    .line 355
    invoke-interface {v4}, Ljz1;->m()I

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    if-eq v13, v6, :cond_10

    .line 360
    .line 361
    move/from16 v21, v1

    .line 362
    .line 363
    goto :goto_10

    .line 364
    :cond_10
    const/16 v21, 0x0

    .line 365
    .line 366
    :goto_10
    aget-object v4, v32, v6

    .line 367
    .line 368
    invoke-virtual {v4}, Lom2;->b()Landroid/net/Uri;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    iget-object v5, v14, Lnl2;->h:Lol2;

    .line 373
    .line 374
    if-eqz v5, :cond_11

    .line 375
    .line 376
    iget-boolean v5, v5, Lol2;->k:Z

    .line 377
    .line 378
    if-eqz v5, :cond_11

    .line 379
    .line 380
    aget-object v5, v32, v6

    .line 381
    .line 382
    iget-object v5, v5, Lom2;->d:Ljava/lang/String;

    .line 383
    .line 384
    move-object/from16 v67, v5

    .line 385
    .line 386
    goto :goto_11

    .line 387
    :cond_11
    const/16 v67, 0x0

    .line 388
    .line 389
    :goto_11
    invoke-virtual {v3, v4}, Lb91;->h(Landroid/net/Uri;)Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-nez v5, :cond_12

    .line 394
    .line 395
    iput-object v4, v2, Lu98;->A:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object v4, v14, Lnl2;->q:Landroid/net/Uri;

    .line 398
    .line 399
    move-object v3, v2

    .line 400
    goto/16 :goto_32

    .line 401
    .line 402
    :cond_12
    invoke-virtual {v3, v1, v4}, Lb91;->b(ZLandroid/net/Uri;)Lbm2;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    iget-boolean v7, v5, Lgm2;->c:Z

    .line 410
    .line 411
    iput-boolean v7, v14, Lnl2;->r:Z

    .line 412
    .line 413
    iget-boolean v7, v5, Lbm2;->o:Z

    .line 414
    .line 415
    if-eqz v7, :cond_13

    .line 416
    .line 417
    move-wide/from16 v7, v16

    .line 418
    .line 419
    goto :goto_12

    .line 420
    :cond_13
    iget-wide v7, v5, Lbm2;->h:J

    .line 421
    .line 422
    iget-wide v9, v5, Lbm2;->u:J

    .line 423
    .line 424
    add-long/2addr v7, v9

    .line 425
    iget-wide v9, v3, Lb91;->S:J

    .line 426
    .line 427
    sub-long/2addr v7, v9

    .line 428
    :goto_12
    iput-wide v7, v14, Lnl2;->t:J

    .line 429
    .line 430
    iget-wide v7, v5, Lbm2;->h:J

    .line 431
    .line 432
    iget-wide v9, v3, Lb91;->S:J

    .line 433
    .line 434
    sub-long v23, v7, v9

    .line 435
    .line 436
    move-object/from16 v22, v5

    .line 437
    .line 438
    move-object/from16 v19, v14

    .line 439
    .line 440
    move-wide/from16 v25, v30

    .line 441
    .line 442
    invoke-virtual/range {v19 .. v26}, Lnl2;->e(Lrl2;ZLbm2;JJ)Landroid/util/Pair;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    move-object/from16 v7, v22

    .line 447
    .line 448
    iget-object v8, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v8, Ljava/lang/Long;

    .line 451
    .line 452
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 453
    .line 454
    .line 455
    move-result-wide v8

    .line 456
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v5, Ljava/lang/Integer;

    .line 459
    .line 460
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-nez v21, :cond_15

    .line 465
    .line 466
    :cond_14
    :goto_13
    move-object/from16 v14, v19

    .line 467
    .line 468
    move-object/from16 v10, v20

    .line 469
    .line 470
    goto :goto_15

    .line 471
    :cond_15
    if-eqz p1, :cond_16

    .line 472
    .line 473
    goto :goto_13

    .line 474
    :cond_16
    if-nez v20, :cond_17

    .line 475
    .line 476
    goto :goto_13

    .line 477
    :cond_17
    iget-wide v10, v7, Lbm2;->k:J

    .line 478
    .line 479
    cmp-long v10, v8, v10

    .line 480
    .line 481
    if-gez v10, :cond_18

    .line 482
    .line 483
    goto :goto_14

    .line 484
    :cond_18
    invoke-static {v7, v8, v9, v5}, Lnl2;->f(Lbm2;JI)Lml2;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    if-nez v10, :cond_19

    .line 489
    .line 490
    goto :goto_13

    .line 491
    :cond_19
    iget-object v10, v10, Lml2;->a:Lzl2;

    .line 492
    .line 493
    iget-wide v10, v10, Lzl2;->B:J

    .line 494
    .line 495
    add-long v10, v23, v10

    .line 496
    .line 497
    cmp-long v10, v10, v27

    .line 498
    .line 499
    if-gez v10, :cond_14

    .line 500
    .line 501
    :goto_14
    aget-object v4, v32, v13

    .line 502
    .line 503
    invoke-virtual {v4}, Lom2;->b()Landroid/net/Uri;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-virtual {v3, v1, v4}, Lb91;->b(ZLandroid/net/Uri;)Lbm2;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    iget-wide v6, v5, Lbm2;->h:J

    .line 515
    .line 516
    iget-wide v8, v3, Lb91;->S:J

    .line 517
    .line 518
    sub-long v23, v6, v8

    .line 519
    .line 520
    const/16 v21, 0x0

    .line 521
    .line 522
    move-object/from16 v22, v5

    .line 523
    .line 524
    invoke-virtual/range {v19 .. v26}, Lnl2;->e(Lrl2;ZLbm2;JJ)Landroid/util/Pair;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    move-object/from16 v14, v19

    .line 529
    .line 530
    move-object/from16 v10, v20

    .line 531
    .line 532
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v6, Ljava/lang/Long;

    .line 535
    .line 536
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 537
    .line 538
    .line 539
    move-result-wide v8

    .line 540
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v5, Ljava/lang/Integer;

    .line 543
    .line 544
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    move v6, v5

    .line 549
    move v7, v13

    .line 550
    move-object/from16 v5, v22

    .line 551
    .line 552
    goto :goto_16

    .line 553
    :goto_15
    move/from16 v68, v6

    .line 554
    .line 555
    move v6, v5

    .line 556
    move-object v5, v7

    .line 557
    move/from16 v7, v68

    .line 558
    .line 559
    :goto_16
    iget-object v11, v5, Lgm2;->a:Ljava/lang/String;

    .line 560
    .line 561
    iget-boolean v12, v5, Lgm2;->c:Z

    .line 562
    .line 563
    move-object/from16 v19, v2

    .line 564
    .line 565
    iget-wide v1, v5, Lbm2;->k:J

    .line 566
    .line 567
    move-wide/from16 v21, v1

    .line 568
    .line 569
    iget-object v1, v5, Lbm2;->r:Lnw2;

    .line 570
    .line 571
    if-eq v7, v13, :cond_1a

    .line 572
    .line 573
    const/4 v2, -0x1

    .line 574
    if-eq v13, v2, :cond_1a

    .line 575
    .line 576
    aget-object v2, v32, v13

    .line 577
    .line 578
    invoke-virtual {v2}, Lom2;->b()Landroid/net/Uri;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    iget-object v3, v3, Lb91;->A:Ljava/util/HashMap;

    .line 583
    .line 584
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    check-cast v3, La91;

    .line 589
    .line 590
    if-eqz v3, :cond_1a

    .line 591
    .line 592
    iget-object v3, v3, La91;->b:Ljava/util/HashMap;

    .line 593
    .line 594
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v13

    .line 598
    invoke-static {v13}, Lio3;->B(Z)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    check-cast v2, Lz81;

    .line 606
    .line 607
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    const/4 v3, 0x0

    .line 611
    iput-boolean v3, v2, Lz81;->I:Z

    .line 612
    .line 613
    :cond_1a
    cmp-long v2, v8, v21

    .line 614
    .line 615
    if-gez v2, :cond_1b

    .line 616
    .line 617
    new-instance v1, Ls50;

    .line 618
    .line 619
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 620
    .line 621
    .line 622
    iput-object v1, v14, Lnl2;->o:Ls50;

    .line 623
    .line 624
    move-object/from16 v3, v19

    .line 625
    .line 626
    goto/16 :goto_32

    .line 627
    .line 628
    :cond_1b
    invoke-static {v5, v8, v9, v6}, Lnl2;->f(Lbm2;JI)Lml2;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    if-nez v2, :cond_1f

    .line 633
    .line 634
    iget-boolean v2, v5, Lbm2;->o:Z

    .line 635
    .line 636
    if-nez v2, :cond_1c

    .line 637
    .line 638
    move-object/from16 v3, v19

    .line 639
    .line 640
    iput-object v4, v3, Lu98;->A:Ljava/lang/Object;

    .line 641
    .line 642
    iput-object v4, v14, Lnl2;->q:Landroid/net/Uri;

    .line 643
    .line 644
    goto/16 :goto_32

    .line 645
    .line 646
    :cond_1c
    move-object/from16 v3, v19

    .line 647
    .line 648
    if-nez v29, :cond_1d

    .line 649
    .line 650
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    if-eqz v2, :cond_1e

    .line 655
    .line 656
    :cond_1d
    const/4 v1, 0x1

    .line 657
    goto :goto_17

    .line 658
    :cond_1e
    new-instance v2, Lml2;

    .line 659
    .line 660
    invoke-static {v1}, Lbx7;->z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    check-cast v6, Lzl2;

    .line 665
    .line 666
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    int-to-long v8, v1

    .line 671
    add-long v8, v21, v8

    .line 672
    .line 673
    const-wide/16 v21, 0x1

    .line 674
    .line 675
    sub-long v8, v8, v21

    .line 676
    .line 677
    const/4 v1, -0x1

    .line 678
    invoke-direct {v2, v6, v8, v9, v1}, Lml2;-><init>(Lzl2;JI)V

    .line 679
    .line 680
    .line 681
    goto :goto_18

    .line 682
    :goto_17
    iput-boolean v1, v3, Lu98;->y:Z

    .line 683
    .line 684
    goto/16 :goto_32

    .line 685
    .line 686
    :cond_1f
    move-object/from16 v3, v19

    .line 687
    .line 688
    :goto_18
    iget-boolean v1, v2, Lml2;->d:Z

    .line 689
    .line 690
    iget-object v6, v2, Lml2;->a:Lzl2;

    .line 691
    .line 692
    const/4 v8, 0x0

    .line 693
    iput-object v8, v14, Lnl2;->q:Landroid/net/Uri;

    .line 694
    .line 695
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 696
    .line 697
    .line 698
    iget-object v8, v6, Lzl2;->y:Lyl2;

    .line 699
    .line 700
    move v9, v12

    .line 701
    iget-wide v12, v6, Lzl2;->B:J

    .line 702
    .line 703
    if-eqz v8, :cond_20

    .line 704
    .line 705
    iget-object v8, v8, Lzl2;->D:Ljava/lang/String;

    .line 706
    .line 707
    if-nez v8, :cond_21

    .line 708
    .line 709
    :cond_20
    move/from16 v19, v1

    .line 710
    .line 711
    goto :goto_1a

    .line 712
    :cond_21
    move/from16 v19, v1

    .line 713
    .line 714
    iget-object v1, v5, Lgm2;->a:Ljava/lang/String;

    .line 715
    .line 716
    invoke-static {v1, v8}, Let5;->j(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 717
    .line 718
    .line 719
    move-result-object v8

    .line 720
    :goto_19
    move/from16 p1, v9

    .line 721
    .line 722
    const/4 v1, 0x1

    .line 723
    goto :goto_1b

    .line 724
    :goto_1a
    const/4 v8, 0x0

    .line 725
    goto :goto_19

    .line 726
    :goto_1b
    invoke-virtual {v14, v8, v7, v1}, Lnl2;->g(Landroid/net/Uri;IZ)Ljl2;

    .line 727
    .line 728
    .line 729
    move-result-object v9

    .line 730
    iput-object v9, v3, Lu98;->z:Ljava/lang/Object;

    .line 731
    .line 732
    if-eqz v9, :cond_22

    .line 733
    .line 734
    goto/16 :goto_32

    .line 735
    .line 736
    :cond_22
    iget-object v1, v6, Lzl2;->D:Ljava/lang/String;

    .line 737
    .line 738
    if-nez v1, :cond_23

    .line 739
    .line 740
    const/4 v1, 0x0

    .line 741
    :goto_1c
    move-wide/from16 v21, v12

    .line 742
    .line 743
    const/4 v9, 0x0

    .line 744
    goto :goto_1d

    .line 745
    :cond_23
    iget-object v9, v5, Lgm2;->a:Ljava/lang/String;

    .line 746
    .line 747
    invoke-static {v9, v1}, Let5;->j(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    goto :goto_1c

    .line 752
    :goto_1d
    invoke-virtual {v14, v1, v7, v9}, Lnl2;->g(Landroid/net/Uri;IZ)Ljl2;

    .line 753
    .line 754
    .line 755
    move-result-object v12

    .line 756
    iput-object v12, v3, Lu98;->z:Ljava/lang/Object;

    .line 757
    .line 758
    if-eqz v12, :cond_24

    .line 759
    .line 760
    goto/16 :goto_32

    .line 761
    .line 762
    :cond_24
    instance-of v9, v6, Lwl2;

    .line 763
    .line 764
    if-eqz v9, :cond_27

    .line 765
    .line 766
    move-object v9, v6

    .line 767
    check-cast v9, Lwl2;

    .line 768
    .line 769
    iget-boolean v9, v9, Lwl2;->I:Z

    .line 770
    .line 771
    if-nez v9, :cond_26

    .line 772
    .line 773
    iget v9, v2, Lml2;->c:I

    .line 774
    .line 775
    if-nez v9, :cond_25

    .line 776
    .line 777
    if-eqz p1, :cond_25

    .line 778
    .line 779
    goto :goto_1e

    .line 780
    :cond_25
    const/16 v65, 0x0

    .line 781
    .line 782
    goto :goto_1f

    .line 783
    :cond_26
    :goto_1e
    const/16 v65, 0x1

    .line 784
    .line 785
    goto :goto_1f

    .line 786
    :cond_27
    move/from16 v65, p1

    .line 787
    .line 788
    :goto_1f
    if-nez v10, :cond_29

    .line 789
    .line 790
    sget-object v9, Lrl2;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 791
    .line 792
    :cond_28
    :goto_20
    const/16 v64, 0x0

    .line 793
    .line 794
    goto :goto_21

    .line 795
    :cond_29
    iget-object v9, v10, Lrl2;->m:Landroid/net/Uri;

    .line 796
    .line 797
    invoke-virtual {v4, v9}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v9

    .line 801
    if-eqz v9, :cond_2a

    .line 802
    .line 803
    iget-boolean v9, v10, Lrl2;->H:Z

    .line 804
    .line 805
    if-eqz v9, :cond_2a

    .line 806
    .line 807
    goto :goto_20

    .line 808
    :cond_2a
    add-long v12, v23, v21

    .line 809
    .line 810
    if-eqz v65, :cond_2b

    .line 811
    .line 812
    cmp-long v9, v12, v25

    .line 813
    .line 814
    if-gez v9, :cond_28

    .line 815
    .line 816
    :cond_2b
    const/16 v64, 0x1

    .line 817
    .line 818
    :goto_21
    if-eqz v64, :cond_2c

    .line 819
    .line 820
    if-eqz v19, :cond_2c

    .line 821
    .line 822
    goto/16 :goto_32

    .line 823
    .line 824
    :cond_2c
    iget-object v9, v14, Lnl2;->a:Lx81;

    .line 825
    .line 826
    iget-object v12, v14, Lnl2;->b:Lq41;

    .line 827
    .line 828
    iget-object v13, v14, Lnl2;->f:[Lea2;

    .line 829
    .line 830
    aget-object v39, v13, v7

    .line 831
    .line 832
    iget-object v7, v14, Lnl2;->j:Ljava/util/List;

    .line 833
    .line 834
    iget-object v13, v14, Lnl2;->s:Ljz1;

    .line 835
    .line 836
    invoke-interface {v13}, Ljz1;->o()I

    .line 837
    .line 838
    .line 839
    move-result v46

    .line 840
    iget-object v13, v14, Lnl2;->s:Ljz1;

    .line 841
    .line 842
    invoke-interface {v13}, Ljz1;->r()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v47

    .line 846
    iget-boolean v13, v14, Lnl2;->m:Z

    .line 847
    .line 848
    move-object/from16 v45, v7

    .line 849
    .line 850
    iget-object v7, v14, Lnl2;->d:Lsn3;

    .line 851
    .line 852
    if-nez v1, :cond_2d

    .line 853
    .line 854
    move-object/from16 v36, v9

    .line 855
    .line 856
    const/4 v1, 0x0

    .line 857
    goto :goto_22

    .line 858
    :cond_2d
    move-object/from16 v36, v9

    .line 859
    .line 860
    iget-object v9, v15, Li75;->y:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v9, Lqb2;

    .line 863
    .line 864
    invoke-virtual {v9, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    check-cast v1, [B

    .line 869
    .line 870
    :goto_22
    if-nez v8, :cond_2e

    .line 871
    .line 872
    const/4 v8, 0x0

    .line 873
    goto :goto_23

    .line 874
    :cond_2e
    iget-object v9, v15, Li75;->y:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v9, Lqb2;

    .line 877
    .line 878
    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v8

    .line 882
    check-cast v8, [B

    .line 883
    .line 884
    :goto_23
    iget-object v9, v14, Lnl2;->l:Lcp4;

    .line 885
    .line 886
    sget-object v14, Lrl2;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 887
    .line 888
    const-string v14, "The uri must be set."

    .line 889
    .line 890
    sget-object v54, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 891
    .line 892
    iget-object v15, v6, Lzl2;->x:Ljava/lang/String;

    .line 893
    .line 894
    invoke-static {v11, v15}, Let5;->j(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 895
    .line 896
    .line 897
    move-result-object v15

    .line 898
    move-object/from16 v26, v2

    .line 899
    .line 900
    move-object/from16 v25, v3

    .line 901
    .line 902
    iget-wide v2, v6, Lzl2;->F:J

    .line 903
    .line 904
    move-wide/from16 v55, v2

    .line 905
    .line 906
    iget-wide v2, v6, Lzl2;->G:J

    .line 907
    .line 908
    if-eqz v19, :cond_2f

    .line 909
    .line 910
    const/16 v27, 0x8

    .line 911
    .line 912
    move/from16 v60, v27

    .line 913
    .line 914
    goto :goto_24

    .line 915
    :cond_2f
    const/16 v60, 0x0

    .line 916
    .line 917
    :goto_24
    invoke-static {v15, v14}, Lio3;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    new-instance v48, Lv41;

    .line 921
    .line 922
    const-wide/16 v50, 0x0

    .line 923
    .line 924
    const/16 v52, 0x1

    .line 925
    .line 926
    const/16 v53, 0x0

    .line 927
    .line 928
    const/16 v59, 0x0

    .line 929
    .line 930
    move-wide/from16 v57, v2

    .line 931
    .line 932
    move-object/from16 v49, v15

    .line 933
    .line 934
    invoke-direct/range {v48 .. v60}, Lv41;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 935
    .line 936
    .line 937
    move-object/from16 v38, v48

    .line 938
    .line 939
    if-eqz v1, :cond_30

    .line 940
    .line 941
    const/16 v40, 0x1

    .line 942
    .line 943
    goto :goto_25

    .line 944
    :cond_30
    const/16 v40, 0x0

    .line 945
    .line 946
    :goto_25
    if-eqz v40, :cond_31

    .line 947
    .line 948
    iget-object v2, v6, Lzl2;->E:Ljava/lang/String;

    .line 949
    .line 950
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 951
    .line 952
    .line 953
    invoke-static {v2}, Lrl2;->d(Ljava/lang/String;)[B

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    goto :goto_26

    .line 958
    :cond_31
    const/4 v2, 0x0

    .line 959
    :goto_26
    if-eqz v1, :cond_32

    .line 960
    .line 961
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 962
    .line 963
    .line 964
    new-instance v3, Lz6;

    .line 965
    .line 966
    invoke-direct {v3, v12, v1, v2}, Lz6;-><init>(Lq41;[B[B)V

    .line 967
    .line 968
    .line 969
    move-object/from16 v37, v3

    .line 970
    .line 971
    goto :goto_27

    .line 972
    :cond_32
    move-object/from16 v37, v12

    .line 973
    .line 974
    :goto_27
    iget-object v1, v6, Lzl2;->y:Lyl2;

    .line 975
    .line 976
    if-eqz v1, :cond_36

    .line 977
    .line 978
    if-eqz v8, :cond_33

    .line 979
    .line 980
    const/4 v2, 0x1

    .line 981
    goto :goto_28

    .line 982
    :cond_33
    const/4 v2, 0x0

    .line 983
    :goto_28
    if-eqz v2, :cond_34

    .line 984
    .line 985
    iget-object v3, v1, Lzl2;->E:Ljava/lang/String;

    .line 986
    .line 987
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    .line 989
    .line 990
    invoke-static {v3}, Lrl2;->d(Ljava/lang/String;)[B

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    goto :goto_29

    .line 995
    :cond_34
    const/4 v3, 0x0

    .line 996
    :goto_29
    iget-object v15, v1, Lzl2;->x:Ljava/lang/String;

    .line 997
    .line 998
    invoke-static {v11, v15}, Let5;->j(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 999
    .line 1000
    .line 1001
    move-result-object v11

    .line 1002
    move-object/from16 v66, v9

    .line 1003
    .line 1004
    move-object/from16 p1, v10

    .line 1005
    .line 1006
    iget-wide v9, v1, Lzl2;->F:J

    .line 1007
    .line 1008
    move v15, v2

    .line 1009
    iget-wide v1, v1, Lzl2;->G:J

    .line 1010
    .line 1011
    invoke-static {v11, v14}, Lio3;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    new-instance v48, Lv41;

    .line 1015
    .line 1016
    const-wide/16 v50, 0x0

    .line 1017
    .line 1018
    const/16 v52, 0x1

    .line 1019
    .line 1020
    const/16 v53, 0x0

    .line 1021
    .line 1022
    const/16 v59, 0x0

    .line 1023
    .line 1024
    const/16 v60, 0x0

    .line 1025
    .line 1026
    move-wide/from16 v57, v1

    .line 1027
    .line 1028
    move-wide/from16 v55, v9

    .line 1029
    .line 1030
    move-object/from16 v49, v11

    .line 1031
    .line 1032
    invoke-direct/range {v48 .. v60}, Lv41;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 1033
    .line 1034
    .line 1035
    if-eqz v8, :cond_35

    .line 1036
    .line 1037
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1038
    .line 1039
    .line 1040
    new-instance v1, Lz6;

    .line 1041
    .line 1042
    invoke-direct {v1, v12, v8, v3}, Lz6;-><init>(Lq41;[B[B)V

    .line 1043
    .line 1044
    .line 1045
    move-object v8, v1

    .line 1046
    goto :goto_2a

    .line 1047
    :cond_35
    move-object v8, v12

    .line 1048
    :goto_2a
    move-object/from16 v41, v8

    .line 1049
    .line 1050
    move/from16 v43, v15

    .line 1051
    .line 1052
    move-object/from16 v8, v48

    .line 1053
    .line 1054
    goto :goto_2b

    .line 1055
    :cond_36
    move-object/from16 v66, v9

    .line 1056
    .line 1057
    move-object/from16 p1, v10

    .line 1058
    .line 1059
    const/4 v8, 0x0

    .line 1060
    const/16 v41, 0x0

    .line 1061
    .line 1062
    const/16 v43, 0x0

    .line 1063
    .line 1064
    :goto_2b
    add-long v48, v23, v21

    .line 1065
    .line 1066
    iget-wide v1, v6, Lzl2;->z:J

    .line 1067
    .line 1068
    add-long v50, v48, v1

    .line 1069
    .line 1070
    iget v1, v5, Lbm2;->j:I

    .line 1071
    .line 1072
    iget v2, v6, Lzl2;->A:I

    .line 1073
    .line 1074
    add-int/2addr v1, v2

    .line 1075
    if-eqz p1, :cond_3b

    .line 1076
    .line 1077
    move-object/from16 v10, p1

    .line 1078
    .line 1079
    iget-object v2, v10, Lrl2;->q:Lv41;

    .line 1080
    .line 1081
    if-eq v8, v2, :cond_38

    .line 1082
    .line 1083
    if-eqz v8, :cond_37

    .line 1084
    .line 1085
    if-eqz v2, :cond_37

    .line 1086
    .line 1087
    iget-object v3, v8, Lv41;->a:Landroid/net/Uri;

    .line 1088
    .line 1089
    iget-object v5, v2, Lv41;->a:Landroid/net/Uri;

    .line 1090
    .line 1091
    invoke-virtual {v3, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v3

    .line 1095
    if-eqz v3, :cond_37

    .line 1096
    .line 1097
    iget-wide v11, v8, Lv41;->f:J

    .line 1098
    .line 1099
    iget-wide v2, v2, Lv41;->f:J

    .line 1100
    .line 1101
    cmp-long v2, v11, v2

    .line 1102
    .line 1103
    if-nez v2, :cond_37

    .line 1104
    .line 1105
    goto :goto_2c

    .line 1106
    :cond_37
    const/4 v2, 0x0

    .line 1107
    goto :goto_2d

    .line 1108
    :cond_38
    :goto_2c
    const/4 v2, 0x1

    .line 1109
    :goto_2d
    iget-object v3, v10, Lrl2;->m:Landroid/net/Uri;

    .line 1110
    .line 1111
    invoke-virtual {v4, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v3

    .line 1115
    if-eqz v3, :cond_39

    .line 1116
    .line 1117
    iget-boolean v3, v10, Lrl2;->H:Z

    .line 1118
    .line 1119
    if-eqz v3, :cond_39

    .line 1120
    .line 1121
    const/4 v3, 0x1

    .line 1122
    goto :goto_2e

    .line 1123
    :cond_39
    const/4 v3, 0x0

    .line 1124
    :goto_2e
    iget-object v5, v10, Lrl2;->y:Lfu2;

    .line 1125
    .line 1126
    iget-object v9, v10, Lrl2;->z:Lzi4;

    .line 1127
    .line 1128
    if-eqz v2, :cond_3a

    .line 1129
    .line 1130
    if-eqz v3, :cond_3a

    .line 1131
    .line 1132
    iget-boolean v2, v10, Lrl2;->J:Z

    .line 1133
    .line 1134
    if-nez v2, :cond_3a

    .line 1135
    .line 1136
    iget v2, v10, Lrl2;->l:I

    .line 1137
    .line 1138
    if-ne v2, v1, :cond_3a

    .line 1139
    .line 1140
    iget-object v15, v10, Lrl2;->C:Lqb0;

    .line 1141
    .line 1142
    goto :goto_2f

    .line 1143
    :cond_3a
    const/4 v15, 0x0

    .line 1144
    :goto_2f
    move-object/from16 v61, v15

    .line 1145
    .line 1146
    :goto_30
    move-object/from16 v62, v5

    .line 1147
    .line 1148
    move-object/from16 v63, v9

    .line 1149
    .line 1150
    goto :goto_31

    .line 1151
    :cond_3b
    new-instance v5, Lfu2;

    .line 1152
    .line 1153
    const/4 v2, 0x0

    .line 1154
    invoke-direct {v5, v2}, Lfu2;-><init>(Ldu2;)V

    .line 1155
    .line 1156
    .line 1157
    new-instance v9, Lzi4;

    .line 1158
    .line 1159
    const/16 v3, 0xa

    .line 1160
    .line 1161
    invoke-direct {v9, v3}, Lzi4;-><init>(I)V

    .line 1162
    .line 1163
    .line 1164
    move-object/from16 v61, v2

    .line 1165
    .line 1166
    goto :goto_30

    .line 1167
    :goto_31
    new-instance v35, Lrl2;

    .line 1168
    .line 1169
    move-object/from16 v2, v26

    .line 1170
    .line 1171
    iget-wide v9, v2, Lml2;->b:J

    .line 1172
    .line 1173
    iget v2, v2, Lml2;->c:I

    .line 1174
    .line 1175
    const/16 v20, 0x1

    .line 1176
    .line 1177
    xor-int/lit8 v55, v19, 0x1

    .line 1178
    .line 1179
    iget-boolean v3, v6, Lzl2;->H:Z

    .line 1180
    .line 1181
    iget-object v5, v7, Lsn3;->y:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v5, Landroid/util/SparseArray;

    .line 1184
    .line 1185
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v7

    .line 1189
    check-cast v7, Ltf6;

    .line 1190
    .line 1191
    if-nez v7, :cond_3c

    .line 1192
    .line 1193
    new-instance v7, Ltf6;

    .line 1194
    .line 1195
    const-wide v11, 0x7ffffffffffffffeL

    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    invoke-direct {v7, v11, v12}, Ltf6;-><init>(J)V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v5, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1204
    .line 1205
    .line 1206
    :cond_3c
    move-object/from16 v59, v7

    .line 1207
    .line 1208
    iget-object v5, v6, Lzl2;->C:Lop1;

    .line 1209
    .line 1210
    move/from16 v56, v1

    .line 1211
    .line 1212
    move/from16 v54, v2

    .line 1213
    .line 1214
    move/from16 v57, v3

    .line 1215
    .line 1216
    move-object/from16 v44, v4

    .line 1217
    .line 1218
    move-object/from16 v60, v5

    .line 1219
    .line 1220
    move-object/from16 v42, v8

    .line 1221
    .line 1222
    move-wide/from16 v52, v9

    .line 1223
    .line 1224
    move/from16 v58, v13

    .line 1225
    .line 1226
    invoke-direct/range {v35 .. v67}, Lrl2;-><init>(Lx81;Lq41;Lv41;Lea2;ZLq41;Lv41;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLtf6;Lop1;Lqb0;Lfu2;Lzi4;ZZLcp4;Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    move-object/from16 v3, v25

    .line 1230
    .line 1231
    move-object/from16 v1, v35

    .line 1232
    .line 1233
    iput-object v1, v3, Lu98;->z:Ljava/lang/Object;

    .line 1234
    .line 1235
    :goto_32
    iget-boolean v1, v3, Lu98;->y:Z

    .line 1236
    .line 1237
    iget-object v2, v3, Lu98;->z:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v2, Lpl0;

    .line 1240
    .line 1241
    iget-object v3, v3, Lu98;->A:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v3, Landroid/net/Uri;

    .line 1244
    .line 1245
    if-eqz v2, :cond_3d

    .line 1246
    .line 1247
    iget-wide v4, v0, Ltm2;->r0:J

    .line 1248
    .line 1249
    const-wide/high16 v6, -0x8000000000000000L

    .line 1250
    .line 1251
    cmp-long v6, v4, v6

    .line 1252
    .line 1253
    if-eqz v6, :cond_3d

    .line 1254
    .line 1255
    iget-wide v6, v2, Lpl0;->g:J

    .line 1256
    .line 1257
    cmp-long v4, v6, v4

    .line 1258
    .line 1259
    if-ltz v4, :cond_3d

    .line 1260
    .line 1261
    const/4 v4, 0x1

    .line 1262
    goto :goto_33

    .line 1263
    :cond_3d
    const/4 v4, 0x0

    .line 1264
    :goto_33
    if-nez v1, :cond_49

    .line 1265
    .line 1266
    if-eqz v4, :cond_3e

    .line 1267
    .line 1268
    move-wide/from16 v5, v16

    .line 1269
    .line 1270
    :goto_34
    const/4 v1, 0x1

    .line 1271
    goto/16 :goto_3a

    .line 1272
    .line 1273
    :cond_3e
    if-nez v2, :cond_40

    .line 1274
    .line 1275
    if-eqz v3, :cond_3f

    .line 1276
    .line 1277
    iget-object v0, v0, Ltm2;->z:Li75;

    .line 1278
    .line 1279
    iget-object v0, v0, Li75;->y:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v0, Lsl2;

    .line 1282
    .line 1283
    iget-object v0, v0, Lsl2;->y:Lb91;

    .line 1284
    .line 1285
    iget-object v0, v0, Lb91;->A:Ljava/util/HashMap;

    .line 1286
    .line 1287
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    check-cast v0, La91;

    .line 1292
    .line 1293
    if-eqz v0, :cond_3f

    .line 1294
    .line 1295
    const/4 v1, 0x1

    .line 1296
    invoke-virtual {v0, v1, v3}, La91;->e(ZLandroid/net/Uri;)V

    .line 1297
    .line 1298
    .line 1299
    const/16 v18, 0x0

    .line 1300
    .line 1301
    return v18

    .line 1302
    :cond_3f
    const/16 v18, 0x0

    .line 1303
    .line 1304
    goto/16 :goto_3b

    .line 1305
    .line 1306
    :cond_40
    instance-of v1, v2, Lrl2;

    .line 1307
    .line 1308
    if-eqz v1, :cond_48

    .line 1309
    .line 1310
    move-object v1, v2

    .line 1311
    check-cast v1, Lrl2;

    .line 1312
    .line 1313
    invoke-virtual/range {v34 .. v34}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1314
    .line 1315
    .line 1316
    move-result v3

    .line 1317
    if-eqz v3, :cond_42

    .line 1318
    .line 1319
    :cond_41
    move-object/from16 v4, v34

    .line 1320
    .line 1321
    goto :goto_37

    .line 1322
    :cond_42
    invoke-virtual {v0}, Ltm2;->D()Lrl2;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v3

    .line 1326
    invoke-virtual {v3}, Lrl2;->f()Z

    .line 1327
    .line 1328
    .line 1329
    move-result v3

    .line 1330
    if-nez v3, :cond_43

    .line 1331
    .line 1332
    invoke-virtual/range {v34 .. v34}, Ljava/util/ArrayList;->size()I

    .line 1333
    .line 1334
    .line 1335
    move-result v3

    .line 1336
    const/16 v20, 0x1

    .line 1337
    .line 1338
    add-int/lit8 v3, v3, -0x1

    .line 1339
    .line 1340
    invoke-virtual {v0, v3}, Ltm2;->C(I)V

    .line 1341
    .line 1342
    .line 1343
    goto :goto_35

    .line 1344
    :cond_43
    const/16 v20, 0x1

    .line 1345
    .line 1346
    :goto_35
    iget-boolean v3, v1, Lrl2;->n:Z

    .line 1347
    .line 1348
    if-eqz v3, :cond_41

    .line 1349
    .line 1350
    iget-boolean v3, v1, Lrl2;->L:Z

    .line 1351
    .line 1352
    if-eqz v3, :cond_41

    .line 1353
    .line 1354
    invoke-virtual/range {v34 .. v34}, Ljava/util/ArrayList;->size()I

    .line 1355
    .line 1356
    .line 1357
    move-result v3

    .line 1358
    add-int/lit8 v3, v3, -0x1

    .line 1359
    .line 1360
    :goto_36
    if-ltz v3, :cond_41

    .line 1361
    .line 1362
    move-object/from16 v4, v34

    .line 1363
    .line 1364
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v5

    .line 1368
    check-cast v5, Lrl2;

    .line 1369
    .line 1370
    iget-wide v5, v5, Lpl0;->g:J

    .line 1371
    .line 1372
    iget-wide v7, v1, Lpl0;->g:J

    .line 1373
    .line 1374
    cmp-long v5, v5, v7

    .line 1375
    .line 1376
    if-gez v5, :cond_44

    .line 1377
    .line 1378
    goto :goto_37

    .line 1379
    :cond_44
    if-nez v5, :cond_45

    .line 1380
    .line 1381
    invoke-virtual {v0, v3}, Ltm2;->x(I)Z

    .line 1382
    .line 1383
    .line 1384
    move-result v5

    .line 1385
    if-eqz v5, :cond_45

    .line 1386
    .line 1387
    invoke-virtual {v0, v3}, Ltm2;->C(I)V

    .line 1388
    .line 1389
    .line 1390
    const/4 v3, 0x0

    .line 1391
    iput-boolean v3, v1, Lrl2;->L:Z

    .line 1392
    .line 1393
    goto :goto_37

    .line 1394
    :cond_45
    add-int/lit8 v3, v3, -0x1

    .line 1395
    .line 1396
    move-object/from16 v34, v4

    .line 1397
    .line 1398
    goto :goto_36

    .line 1399
    :goto_37
    iput-object v1, v0, Ltm2;->v0:Lrl2;

    .line 1400
    .line 1401
    iget-object v3, v1, Lpl0;->d:Lea2;

    .line 1402
    .line 1403
    iput-object v3, v0, Ltm2;->c0:Lea2;

    .line 1404
    .line 1405
    move-wide/from16 v5, v16

    .line 1406
    .line 1407
    iput-wide v5, v0, Ltm2;->n0:J

    .line 1408
    .line 1409
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1410
    .line 1411
    .line 1412
    invoke-static {}, Lnw2;->k()Ljw2;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v3

    .line 1416
    iget-object v4, v0, Ltm2;->S:[Lsm2;

    .line 1417
    .line 1418
    array-length v5, v4

    .line 1419
    const/4 v6, 0x0

    .line 1420
    :goto_38
    if-ge v6, v5, :cond_46

    .line 1421
    .line 1422
    aget-object v7, v4, v6

    .line 1423
    .line 1424
    iget v8, v7, Lf95;->q:I

    .line 1425
    .line 1426
    iget v7, v7, Lf95;->p:I

    .line 1427
    .line 1428
    add-int/2addr v8, v7

    .line 1429
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v7

    .line 1433
    invoke-virtual {v3, v7}, Lew2;->c(Ljava/lang/Object;)V

    .line 1434
    .line 1435
    .line 1436
    add-int/lit8 v6, v6, 0x1

    .line 1437
    .line 1438
    goto :goto_38

    .line 1439
    :cond_46
    invoke-virtual {v3}, Ljw2;->g()Lo15;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v3

    .line 1443
    iput-object v0, v1, Lrl2;->D:Ltm2;

    .line 1444
    .line 1445
    iput-object v3, v1, Lrl2;->I:Lnw2;

    .line 1446
    .line 1447
    iget-object v3, v0, Ltm2;->S:[Lsm2;

    .line 1448
    .line 1449
    array-length v4, v3

    .line 1450
    const/4 v5, 0x0

    .line 1451
    :goto_39
    if-ge v5, v4, :cond_48

    .line 1452
    .line 1453
    aget-object v6, v3, v5

    .line 1454
    .line 1455
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1456
    .line 1457
    .line 1458
    iget v7, v1, Lrl2;->k:I

    .line 1459
    .line 1460
    int-to-long v7, v7

    .line 1461
    iput-wide v7, v6, Lf95;->F:J

    .line 1462
    .line 1463
    iget-boolean v7, v1, Lrl2;->L:Z

    .line 1464
    .line 1465
    if-eqz v7, :cond_47

    .line 1466
    .line 1467
    const/4 v7, 0x1

    .line 1468
    iput-boolean v7, v6, Lf95;->J:Z

    .line 1469
    .line 1470
    :cond_47
    add-int/lit8 v5, v5, 0x1

    .line 1471
    .line 1472
    goto :goto_39

    .line 1473
    :cond_48
    iput-object v2, v0, Ltm2;->R:Lpl0;

    .line 1474
    .line 1475
    iget-object v1, v0, Ltm2;->F:Lq18;

    .line 1476
    .line 1477
    iget-byte v3, v2, Lpl0;->c:B

    .line 1478
    .line 1479
    invoke-virtual {v1, v3}, Lq18;->i(I)I

    .line 1480
    .line 1481
    .line 1482
    move-result v1

    .line 1483
    move-object/from16 v3, v33

    .line 1484
    .line 1485
    invoke-virtual {v3, v2, v0, v1}, Ldn0;->T(Lmj3;Lkj3;I)V

    .line 1486
    .line 1487
    .line 1488
    const/4 v1, 0x1

    .line 1489
    return v1

    .line 1490
    :cond_49
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    goto/16 :goto_34

    .line 1496
    .line 1497
    :goto_3a
    iput-wide v5, v0, Ltm2;->n0:J

    .line 1498
    .line 1499
    iput-boolean v1, v0, Ltm2;->q0:Z

    .line 1500
    .line 1501
    return v1

    .line 1502
    :cond_4a
    move/from16 v18, v5

    .line 1503
    .line 1504
    :goto_3b
    return v18
.end method

.method public final r(Lmj3;JJI)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lpl0;

    .line 6
    .line 7
    new-instance v2, Lhj3;

    .line 8
    .line 9
    iget-wide v3, v1, Lpl0;->a:J

    .line 10
    .line 11
    iget-object v5, v1, Lpl0;->b:Lv41;

    .line 12
    .line 13
    move-wide/from16 v6, p2

    .line 14
    .line 15
    invoke-direct/range {v2 .. v7}, Lhj3;-><init>(JLv41;J)V

    .line 16
    .line 17
    .line 18
    if-eqz p6, :cond_0

    .line 19
    .line 20
    iget-object v3, v1, Lpl0;->i:Liy5;

    .line 21
    .line 22
    iget-object v4, v3, Liy5;->z:Landroid/net/Uri;

    .line 23
    .line 24
    iput-object v4, v2, Lhj3;->f:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v4, v3, Liy5;->A:Ljava/util/Map;

    .line 27
    .line 28
    iput-object v4, v2, Lhj3;->g:Ljava/lang/Object;

    .line 29
    .line 30
    move-wide/from16 v4, p4

    .line 31
    .line 32
    iput-wide v4, v2, Lhj3;->c:J

    .line 33
    .line 34
    iget-wide v3, v3, Liy5;->y:J

    .line 35
    .line 36
    iput-wide v3, v2, Lhj3;->d:J

    .line 37
    .line 38
    :cond_0
    new-instance v6, Lij3;

    .line 39
    .line 40
    invoke-direct {v6, v2}, Lij3;-><init>(Lhj3;)V

    .line 41
    .line 42
    .line 43
    iget-byte v7, v1, Lpl0;->c:B

    .line 44
    .line 45
    iget-object v9, v1, Lpl0;->d:Lea2;

    .line 46
    .line 47
    iget v10, v1, Lpl0;->e:I

    .line 48
    .line 49
    iget-object v11, v1, Lpl0;->f:Ljava/lang/Object;

    .line 50
    .line 51
    iget-wide v12, v1, Lpl0;->g:J

    .line 52
    .line 53
    iget-wide v14, v1, Lpl0;->h:J

    .line 54
    .line 55
    iget-object v5, v0, Ltm2;->H:Leb2;

    .line 56
    .line 57
    iget v8, v0, Ltm2;->y:I

    .line 58
    .line 59
    move/from16 v16, p6

    .line 60
    .line 61
    invoke-virtual/range {v5 .. v16}, Leb2;->x(Lij3;IILea2;ILjava/lang/Object;JJI)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final s()J
    .locals 7

    .line 1
    iget-object v0, p0, Ltm2;->K:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-boolean v1, p0, Ltm2;->q0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-wide/high16 v0, -0x8000000000000000L

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ltm2;->F()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, Ltm2;->n0:J

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_1
    iget-wide v1, p0, Ltm2;->m0:J

    .line 20
    .line 21
    invoke-virtual {p0}, Ltm2;->D()Lrl2;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-boolean v4, v3, Lrl2;->H:Z

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-le v3, v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/lit8 v3, v3, -0x2

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v3, v0

    .line 48
    check-cast v3, Lrl2;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 v3, 0x0

    .line 52
    :goto_0
    if-eqz v3, :cond_4

    .line 53
    .line 54
    iget-wide v3, v3, Lpl0;->h:J

    .line 55
    .line 56
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    :cond_4
    iget-boolean v0, p0, Ltm2;->Z:Z

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-object p0, p0, Ltm2;->S:[Lsm2;

    .line 65
    .line 66
    array-length v0, p0

    .line 67
    const/4 v3, 0x0

    .line 68
    :goto_1
    if-ge v3, v0, :cond_5

    .line 69
    .line 70
    aget-object v4, p0, v3

    .line 71
    .line 72
    monitor-enter v4

    .line 73
    :try_start_0
    iget-wide v5, v4, Lf95;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    monitor-exit v4

    .line 76
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p0

    .line 86
    :cond_5
    return-wide v1
.end method

.method public final t()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltm2;->s0:Z

    .line 3
    .line 4
    iget-object v0, p0, Ltm2;->O:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object p0, p0, Ltm2;->N:Lqm2;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltm2;->O:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object p0, p0, Ltm2;->M:Lqm2;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Ltm2;->G:Ldn0;

    .line 2
    .line 3
    iget-object v1, v0, Ldn0;->A:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/IOException;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Ltm2;->F()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_1
    invoke-virtual {v0}, Ldn0;->F()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const-wide/high16 v3, -0x8000000000000000L

    .line 24
    .line 25
    iget-object v5, p0, Ltm2;->A:Lnl2;

    .line 26
    .line 27
    iget-object v6, p0, Ltm2;->K:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v7, p0, Ltm2;->L:Ljava/util/List;

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    if-eqz v1, :cond_6

    .line 33
    .line 34
    iget-object v1, p0, Ltm2;->R:Lpl0;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    instance-of v9, v1, Lrl2;

    .line 40
    .line 41
    if-eqz v9, :cond_2

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    sub-int/2addr v6, v8

    .line 48
    invoke-virtual {p0, v6}, Ltm2;->x(I)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_2

    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_2
    iget-wide v8, p0, Ltm2;->r0:J

    .line 57
    .line 58
    cmp-long p0, v8, v3

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    iget-wide v3, v1, Lpl0;->g:J

    .line 63
    .line 64
    cmp-long p0, v3, v8

    .line 65
    .line 66
    if-gez p0, :cond_5

    .line 67
    .line 68
    :cond_3
    iget-object p0, v5, Lnl2;->o:Ls50;

    .line 69
    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    iget-object p0, v5, Lnl2;->s:Ljz1;

    .line 74
    .line 75
    invoke-interface {p0, p1, p2, v1, v7}, Ljz1;->f(JLpl0;Ljava/util/List;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :goto_0
    if-eqz v2, :cond_d

    .line 80
    .line 81
    :cond_5
    invoke-virtual {v0}, Ldn0;->p()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    :goto_1
    const/4 v1, 0x2

    .line 90
    if-lez v0, :cond_7

    .line 91
    .line 92
    add-int/lit8 v9, v0, -0x1

    .line 93
    .line 94
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    check-cast v9, Lrl2;

    .line 99
    .line 100
    invoke-virtual {v5, v9}, Lnl2;->c(Lrl2;)I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-ne v9, v1, :cond_7

    .line 105
    .line 106
    add-int/lit8 v0, v0, -0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-ge v0, v9, :cond_8

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Ltm2;->C(I)V

    .line 116
    .line 117
    .line 118
    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iget-object v9, v5, Lnl2;->o:Ls50;

    .line 123
    .line 124
    if-nez v9, :cond_a

    .line 125
    .line 126
    iget-object v9, v5, Lnl2;->s:Ljz1;

    .line 127
    .line 128
    invoke-interface {v9}, Ljz1;->length()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-ge v9, v1, :cond_9

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_9
    iget-object v1, v5, Lnl2;->s:Ljz1;

    .line 136
    .line 137
    invoke-interface {v1, p1, p2, v7}, Ljz1;->k(JLjava/util/List;)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    goto :goto_3

    .line 142
    :cond_a
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    :goto_3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    iget-wide v0, p0, Ltm2;->r0:J

    .line 151
    .line 152
    cmp-long p2, v0, v3

    .line 153
    .line 154
    if-eqz p2, :cond_b

    .line 155
    .line 156
    :goto_4
    if-lez p1, :cond_b

    .line 157
    .line 158
    add-int/lit8 p2, p1, -0x1

    .line 159
    .line 160
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Lrl2;

    .line 165
    .line 166
    iget-wide v0, p2, Lpl0;->g:J

    .line 167
    .line 168
    iget-wide v3, p0, Ltm2;->r0:J

    .line 169
    .line 170
    cmp-long p2, v0, v3

    .line 171
    .line 172
    if-ltz p2, :cond_b

    .line 173
    .line 174
    add-int/lit8 p1, p1, -0x1

    .line 175
    .line 176
    move v2, v8

    .line 177
    goto :goto_4

    .line 178
    :cond_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-ge p1, p2, :cond_c

    .line 183
    .line 184
    invoke-virtual {p0, p1}, Ltm2;->C(I)V

    .line 185
    .line 186
    .line 187
    :cond_c
    if-eqz v2, :cond_d

    .line 188
    .line 189
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    iput-wide p1, p0, Ltm2;->n0:J

    .line 195
    .line 196
    iput-boolean v8, p0, Ltm2;->q0:Z

    .line 197
    .line 198
    :cond_d
    :goto_5
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltm2;->a0:Z

    .line 2
    .line 3
    invoke-static {v0}, Lio3;->B(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltm2;->f0:Lzg6;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ltm2;->g0:Ljava/util/Set;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final x(I)Z
    .locals 4

    .line 1
    move v0, p1

    .line 2
    :goto_0
    iget-object v1, p0, Ltm2;->K:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ge v0, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lrl2;

    .line 16
    .line 17
    iget-boolean v1, v1, Lrl2;->L:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lrl2;

    .line 30
    .line 31
    move v0, v3

    .line 32
    :goto_1
    iget-object v1, p0, Ltm2;->S:[Lsm2;

    .line 33
    .line 34
    array-length v1, v1

    .line 35
    if-ge v0, v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lrl2;->e(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, Ltm2;->S:[Lsm2;

    .line 42
    .line 43
    aget-object v2, v2, v0

    .line 44
    .line 45
    invoke-virtual {v2}, Lf95;->o()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-le v2, v1, :cond_2

    .line 50
    .line 51
    return v3

    .line 52
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 p0, 0x1

    .line 56
    return p0
.end method

.method public final z([Lyg6;)Lzg6;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    iget v3, v2, Lyg6;->a:I

    .line 9
    .line 10
    new-array v3, v3, [Lea2;

    .line 11
    .line 12
    move v4, v0

    .line 13
    :goto_1
    iget v5, v2, Lyg6;->a:I

    .line 14
    .line 15
    if-ge v4, v5, :cond_0

    .line 16
    .line 17
    iget-object v5, v2, Lyg6;->d:[Lea2;

    .line 18
    .line 19
    aget-object v5, v5, v4

    .line 20
    .line 21
    iget-object v6, p0, Ltm2;->D:Lxp1;

    .line 22
    .line 23
    invoke-interface {v6, v5}, Lxp1;->e(Lea2;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v5}, Lea2;->a()Lda2;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iput v6, v5, Lda2;->S:I

    .line 32
    .line 33
    new-instance v6, Lea2;

    .line 34
    .line 35
    invoke-direct {v6, v5}, Lea2;-><init>(Lda2;)V

    .line 36
    .line 37
    .line 38
    aput-object v6, v3, v4

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    new-instance v4, Lyg6;

    .line 44
    .line 45
    iget-object v2, v2, Lyg6;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v4, v2, v3}, Lyg6;-><init>(Ljava/lang/String;[Lea2;)V

    .line 48
    .line 49
    .line 50
    aput-object v4, p1, v1

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance p0, Lzg6;

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lzg6;-><init>([Lyg6;)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method

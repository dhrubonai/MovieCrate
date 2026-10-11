.class public final Lp1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/j;
.implements Lz1/m;
.implements Lv1/x0;
.implements Ld2/r;
.implements Lv1/t0;


# static fields
.field public static final p0:Ljava/util/Set;


# instance fields
.field public final A:Lz1/o;

.field public final B:Lv1/b0;

.field public final C:I

.field public final D:Li4/v;

.field public final E:Ljava/util/ArrayList;

.field public final F:Ljava/util/List;

.field public final G:Lp1/q;

.field public final H:Lp1/q;

.field public final I:Landroid/os/Handler;

.field public final J:Ljava/util/ArrayList;

.field public final K:Ljava/util/Map;

.field public L:Lw1/f;

.field public M:[Lp1/s;

.field public N:[I

.field public final O:Ljava/util/HashSet;

.field public final P:Landroid/util/SparseIntArray;

.field public Q:Lp1/r;

.field public R:I

.field public S:I

.field public T:Z

.field public U:Z

.field public V:I

.field public W:Lc1/v;

.field public X:Lc1/v;

.field public Y:Z

.field public Z:Lv1/g1;

.field public final a:Ljava/lang/String;

.field public a0:Ljava/util/Set;

.field public final b:I

.field public b0:[I

.field public final c:Lf/p0;

.field public c0:I

.field public final d:Lp1/j;

.field public d0:Z

.field public final e:Lz1/d;

.field public e0:[Z

.field public final f:Lc1/v;

.field public f0:[Z

.field public g0:J

.field public h0:J

.field public i0:Z

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:J

.field public n0:Lc1/p;

.field public o0:Lp1/l;

.field public final x:Lo1/q;

.field public final y:Lo1/n;

.field public final z:Landroidx/lifecycle/q0;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    aput-object v3, v1, v4

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    aput-object v4, v1, v2

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lp1/t;->p0:Ljava/util/Set;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILf/p0;Lp1/j;Ljava/util/Map;Lz1/d;JLc1/v;Lo1/q;Lo1/n;Landroidx/lifecycle/q0;Lv1/b0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1/t;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lp1/t;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lp1/t;->c:Lf/p0;

    .line 9
    .line 10
    iput-object p4, p0, Lp1/t;->d:Lp1/j;

    .line 11
    .line 12
    iput-object p5, p0, Lp1/t;->K:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, Lp1/t;->e:Lz1/d;

    .line 15
    .line 16
    iput-object p9, p0, Lp1/t;->f:Lc1/v;

    .line 17
    .line 18
    iput-object p10, p0, Lp1/t;->x:Lo1/q;

    .line 19
    .line 20
    iput-object p11, p0, Lp1/t;->y:Lo1/n;

    .line 21
    .line 22
    iput-object p12, p0, Lp1/t;->z:Landroidx/lifecycle/q0;

    .line 23
    .line 24
    iput-object p13, p0, Lp1/t;->B:Lv1/b0;

    .line 25
    .line 26
    iput p14, p0, Lp1/t;->C:I

    .line 27
    .line 28
    new-instance p1, Lz1/o;

    .line 29
    .line 30
    const-string p2, "Loader:HlsSampleStreamWrapper"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lz1/o;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lp1/t;->A:Lz1/o;

    .line 36
    .line 37
    new-instance p1, Li4/v;

    .line 38
    .line 39
    const/4 p2, 0x3

    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-direct {p1, p2, p3}, Li4/v;-><init>(II)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lp1/t;->D:Li4/v;

    .line 45
    .line 46
    new-array p1, p3, [I

    .line 47
    .line 48
    iput-object p1, p0, Lp1/t;->N:[I

    .line 49
    .line 50
    new-instance p1, Ljava/util/HashSet;

    .line 51
    .line 52
    sget-object p2, Lp1/t;->p0:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    invoke-direct {p1, p4}, Ljava/util/HashSet;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lp1/t;->O:Ljava/util/HashSet;

    .line 62
    .line 63
    new-instance p1, Landroid/util/SparseIntArray;

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-direct {p1, p2}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lp1/t;->P:Landroid/util/SparseIntArray;

    .line 73
    .line 74
    new-array p1, p3, [Lp1/s;

    .line 75
    .line 76
    iput-object p1, p0, Lp1/t;->M:[Lp1/s;

    .line 77
    .line 78
    new-array p1, p3, [Z

    .line 79
    .line 80
    iput-object p1, p0, Lp1/t;->f0:[Z

    .line 81
    .line 82
    new-array p1, p3, [Z

    .line 83
    .line 84
    iput-object p1, p0, Lp1/t;->e0:[Z

    .line 85
    .line 86
    new-instance p1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lp1/t;->E:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lp1/t;->F:Ljava/util/List;

    .line 98
    .line 99
    new-instance p1, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lp1/t;->J:Ljava/util/ArrayList;

    .line 105
    .line 106
    new-instance p1, Lp1/q;

    .line 107
    .line 108
    invoke-direct {p1, p0, p3}, Lp1/q;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lp1/t;->G:Lp1/q;

    .line 112
    .line 113
    new-instance p1, Lp1/q;

    .line 114
    .line 115
    const/4 p2, 0x1

    .line 116
    invoke-direct {p1, p0, p2}, Lp1/q;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lp1/t;->H:Lp1/q;

    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    invoke-static {p1}, Lf1/b0;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lp1/t;->I:Landroid/os/Handler;

    .line 127
    .line 128
    iput-wide p7, p0, Lp1/t;->g0:J

    .line 129
    .line 130
    iput-wide p7, p0, Lp1/t;->h0:J

    .line 131
    .line 132
    return-void
.end method

.method public static B(I)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public static w(II)Ld2/o;
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
    invoke-static {p1, p0}, Lf1/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Ld2/o;

    .line 29
    .line 30
    invoke-direct {p0}, Ld2/o;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static y(Lc1/v;Lc1/v;Z)Lc1/v;
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    iget-object v0, p1, Lc1/v;->m:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lc1/q0;->i(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lc1/v;->j:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lf1/b0;->r(ILjava/lang/String;)I

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
    invoke-static {v1, v2}, Lf1/b0;->s(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lc1/q0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v2, v0}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v7, v2

    .line 33
    move-object v2, v0

    .line 34
    move-object v0, v7

    .line 35
    :goto_0
    new-instance v3, Lc1/u;

    .line 36
    .line 37
    invoke-direct {v3, p1}, Lc1/u;-><init>(Lc1/v;)V

    .line 38
    .line 39
    .line 40
    iget-object v5, p0, Lc1/v;->a:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v5, v3, Lc1/u;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, p0, Lc1/v;->b:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v5, v3, Lc1/u;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v5, p0, Lc1/v;->c:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v3, v5}, Lc1/u;->d(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    iget-object v5, p0, Lc1/v;->d:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v5, v3, Lc1/u;->d:Ljava/lang/String;

    .line 56
    .line 57
    iget v5, p0, Lc1/v;->e:I

    .line 58
    .line 59
    iput v5, v3, Lc1/u;->e:I

    .line 60
    .line 61
    iget v5, p0, Lc1/v;->f:I

    .line 62
    .line 63
    iput v5, v3, Lc1/u;->f:I

    .line 64
    .line 65
    const/4 v5, -0x1

    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    iget v6, p0, Lc1/v;->g:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v6, v5

    .line 72
    :goto_1
    iput v6, v3, Lc1/u;->g:I

    .line 73
    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    iget p2, p0, Lc1/v;->h:I

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move p2, v5

    .line 80
    :goto_2
    iput p2, v3, Lc1/u;->h:I

    .line 81
    .line 82
    iput-object v0, v3, Lc1/u;->i:Ljava/lang/String;

    .line 83
    .line 84
    const/4 p2, 0x2

    .line 85
    if-ne v1, p2, :cond_4

    .line 86
    .line 87
    iget p2, p0, Lc1/v;->r:I

    .line 88
    .line 89
    iput p2, v3, Lc1/u;->q:I

    .line 90
    .line 91
    iget p2, p0, Lc1/v;->s:I

    .line 92
    .line 93
    iput p2, v3, Lc1/u;->r:I

    .line 94
    .line 95
    iget p2, p0, Lc1/v;->t:F

    .line 96
    .line 97
    iput p2, v3, Lc1/u;->s:F

    .line 98
    .line 99
    :cond_4
    if-eqz v2, :cond_5

    .line 100
    .line 101
    invoke-virtual {v3, v2}, Lc1/u;->e(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    iget p2, p0, Lc1/v;->z:I

    .line 105
    .line 106
    if-eq p2, v5, :cond_6

    .line 107
    .line 108
    if-ne v1, v4, :cond_6

    .line 109
    .line 110
    iput p2, v3, Lc1/u;->y:I

    .line 111
    .line 112
    :cond_6
    iget-object p0, p0, Lc1/v;->k:Lc1/p0;

    .line 113
    .line 114
    if-eqz p0, :cond_8

    .line 115
    .line 116
    iget-object p1, p1, Lc1/v;->k:Lc1/p0;

    .line 117
    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    invoke-virtual {p1, p0}, Lc1/p0;->e(Lc1/p0;)Lc1/p0;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    :cond_7
    iput-object p0, v3, Lc1/u;->j:Lc1/p0;

    .line 125
    .line 126
    :cond_8
    new-instance p0, Lc1/v;

    .line 127
    .line 128
    invoke-direct {p0, v3}, Lc1/v;-><init>(Lc1/u;)V

    .line 129
    .line 130
    .line 131
    return-object p0
.end method


# virtual methods
.method public final A()Lp1/l;
    .locals 2

    .line 1
    iget-object v0, p0, Lp1/t;->E:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lp1/l;

    .line 14
    .line 15
    return-object v0
.end method

.method public final C()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lp1/t;->h0:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public final D()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lp1/t;->Y:Z

    .line 2
    .line 3
    if-nez v0, :cond_1b

    .line 4
    .line 5
    iget-object v0, p0, Lp1/t;->b0:[I

    .line 6
    .line 7
    if-nez v0, :cond_1b

    .line 8
    .line 9
    iget-boolean v0, p0, Lp1/t;->T:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_12

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lp1/t;->M:[Lp1/s;

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    if-ge v3, v1, :cond_2

    .line 21
    .line 22
    aget-object v4, v0, v3

    .line 23
    .line 24
    invoke-virtual {v4}, Lv1/u0;->t()Lc1/v;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Lp1/t;->Z:Lv1/g1;

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v4, 0x3

    .line 39
    if-eqz v0, :cond_b

    .line 40
    .line 41
    iget v0, v0, Lv1/g1;->a:I

    .line 42
    .line 43
    new-array v5, v0, [I

    .line 44
    .line 45
    iput-object v5, p0, Lp1/t;->b0:[I

    .line 46
    .line 47
    invoke-static {v5, v1}, Ljava/util/Arrays;->fill([II)V

    .line 48
    .line 49
    .line 50
    move v1, v2

    .line 51
    :goto_1
    if-ge v1, v0, :cond_a

    .line 52
    .line 53
    move v5, v2

    .line 54
    :goto_2
    iget-object v6, p0, Lp1/t;->M:[Lp1/s;

    .line 55
    .line 56
    array-length v7, v6

    .line 57
    if-ge v5, v7, :cond_9

    .line 58
    .line 59
    aget-object v6, v6, v5

    .line 60
    .line 61
    invoke-virtual {v6}, Lv1/u0;->t()Lc1/v;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v6}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v7, p0, Lp1/t;->Z:Lv1/g1;

    .line 69
    .line 70
    invoke-virtual {v7, v1}, Lv1/g1;->a(I)Lc1/f1;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget-object v7, v7, Lc1/f1;->d:[Lc1/v;

    .line 75
    .line 76
    aget-object v7, v7, v2

    .line 77
    .line 78
    iget-object v8, v7, Lc1/v;->m:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v9, v6, Lc1/v;->m:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v9}, Lc1/q0;->i(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eq v10, v4, :cond_3

    .line 87
    .line 88
    invoke-static {v8}, Lc1/q0;->i(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-ne v10, v6, :cond_7

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    invoke-static {v9, v8}, Lf1/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_4

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    const-string v8, "application/cea-608"

    .line 103
    .line 104
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-nez v8, :cond_5

    .line 109
    .line 110
    const-string v8, "application/cea-708"

    .line 111
    .line 112
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_6

    .line 117
    .line 118
    :cond_5
    iget v6, v6, Lc1/v;->E:I

    .line 119
    .line 120
    iget v7, v7, Lc1/v;->E:I

    .line 121
    .line 122
    if-ne v6, v7, :cond_7

    .line 123
    .line 124
    :cond_6
    :goto_3
    move v6, v3

    .line 125
    goto :goto_5

    .line 126
    :cond_7
    :goto_4
    move v6, v2

    .line 127
    :goto_5
    if-eqz v6, :cond_8

    .line 128
    .line 129
    iget-object v6, p0, Lp1/t;->b0:[I

    .line 130
    .line 131
    aput v5, v6, v1

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_9
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_a
    iget-object v0, p0, Lp1/t;->J:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_1b

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lp1/p;

    .line 157
    .line 158
    invoke-virtual {v1}, Lp1/p;->c()V

    .line 159
    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_b
    iget-object v0, p0, Lp1/t;->M:[Lp1/s;

    .line 163
    .line 164
    array-length v0, v0

    .line 165
    const/4 v5, -0x2

    .line 166
    move v8, v1

    .line 167
    move v6, v2

    .line 168
    move v7, v5

    .line 169
    :goto_8
    const/4 v9, 0x2

    .line 170
    if-ge v6, v0, :cond_11

    .line 171
    .line 172
    iget-object v10, p0, Lp1/t;->M:[Lp1/s;

    .line 173
    .line 174
    aget-object v10, v10, v6

    .line 175
    .line 176
    invoke-virtual {v10}, Lv1/u0;->t()Lc1/v;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-static {v10}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v10, v10, Lc1/v;->m:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v10}, Lc1/q0;->n(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-eqz v11, :cond_c

    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_c
    invoke-static {v10}, Lc1/q0;->k(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-eqz v9, :cond_d

    .line 197
    .line 198
    move v9, v3

    .line 199
    goto :goto_9

    .line 200
    :cond_d
    invoke-static {v10}, Lc1/q0;->m(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-eqz v9, :cond_e

    .line 205
    .line 206
    move v9, v4

    .line 207
    goto :goto_9

    .line 208
    :cond_e
    move v9, v5

    .line 209
    :goto_9
    invoke-static {v9}, Lp1/t;->B(I)I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    invoke-static {v7}, Lp1/t;->B(I)I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-le v10, v11, :cond_f

    .line 218
    .line 219
    move v8, v6

    .line 220
    move v7, v9

    .line 221
    goto :goto_a

    .line 222
    :cond_f
    if-ne v9, v7, :cond_10

    .line 223
    .line 224
    if-eq v8, v1, :cond_10

    .line 225
    .line 226
    move v8, v1

    .line 227
    :cond_10
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_11
    iget-object v4, p0, Lp1/t;->d:Lp1/j;

    .line 231
    .line 232
    iget-object v4, v4, Lp1/j;->h:Lc1/f1;

    .line 233
    .line 234
    iget v5, v4, Lc1/f1;->a:I

    .line 235
    .line 236
    iput v1, p0, Lp1/t;->c0:I

    .line 237
    .line 238
    new-array v1, v0, [I

    .line 239
    .line 240
    iput-object v1, p0, Lp1/t;->b0:[I

    .line 241
    .line 242
    move v1, v2

    .line 243
    :goto_b
    if-ge v1, v0, :cond_12

    .line 244
    .line 245
    iget-object v6, p0, Lp1/t;->b0:[I

    .line 246
    .line 247
    aput v1, v6, v1

    .line 248
    .line 249
    add-int/lit8 v1, v1, 0x1

    .line 250
    .line 251
    goto :goto_b

    .line 252
    :cond_12
    new-array v1, v0, [Lc1/f1;

    .line 253
    .line 254
    move v6, v2

    .line 255
    :goto_c
    if-ge v2, v0, :cond_19

    .line 256
    .line 257
    iget-object v10, p0, Lp1/t;->M:[Lp1/s;

    .line 258
    .line 259
    aget-object v10, v10, v2

    .line 260
    .line 261
    invoke-virtual {v10}, Lv1/u0;->t()Lc1/v;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    invoke-static {v10}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object v11, p0, Lp1/t;->f:Lc1/v;

    .line 269
    .line 270
    iget-object v12, p0, Lp1/t;->a:Ljava/lang/String;

    .line 271
    .line 272
    if-ne v2, v8, :cond_16

    .line 273
    .line 274
    new-array v13, v5, [Lc1/v;

    .line 275
    .line 276
    :goto_d
    if-ge v6, v5, :cond_15

    .line 277
    .line 278
    iget-object v14, v4, Lc1/f1;->d:[Lc1/v;

    .line 279
    .line 280
    aget-object v14, v14, v6

    .line 281
    .line 282
    if-ne v7, v3, :cond_13

    .line 283
    .line 284
    if-eqz v11, :cond_13

    .line 285
    .line 286
    invoke-virtual {v14, v11}, Lc1/v;->d(Lc1/v;)Lc1/v;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    :cond_13
    if-ne v5, v3, :cond_14

    .line 291
    .line 292
    invoke-virtual {v10, v14}, Lc1/v;->d(Lc1/v;)Lc1/v;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    goto :goto_e

    .line 297
    :cond_14
    invoke-static {v14, v10, v3}, Lp1/t;->y(Lc1/v;Lc1/v;Z)Lc1/v;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    :goto_e
    aput-object v14, v13, v6

    .line 302
    .line 303
    add-int/lit8 v6, v6, 0x1

    .line 304
    .line 305
    goto :goto_d

    .line 306
    :cond_15
    new-instance v6, Lc1/f1;

    .line 307
    .line 308
    invoke-direct {v6, v12, v13}, Lc1/f1;-><init>(Ljava/lang/String;[Lc1/v;)V

    .line 309
    .line 310
    .line 311
    aput-object v6, v1, v2

    .line 312
    .line 313
    iput v2, p0, Lp1/t;->c0:I

    .line 314
    .line 315
    const/4 v6, 0x0

    .line 316
    goto :goto_11

    .line 317
    :cond_16
    if-ne v7, v9, :cond_17

    .line 318
    .line 319
    iget-object v6, v10, Lc1/v;->m:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v6}, Lc1/q0;->k(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-eqz v6, :cond_17

    .line 326
    .line 327
    goto :goto_f

    .line 328
    :cond_17
    const/4 v11, 0x0

    .line 329
    :goto_f
    const-string v6, ":muxed:"

    .line 330
    .line 331
    invoke-static {v12, v6}, Lp/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    if-ge v2, v8, :cond_18

    .line 336
    .line 337
    move v12, v2

    .line 338
    goto :goto_10

    .line 339
    :cond_18
    add-int/lit8 v12, v2, -0x1

    .line 340
    .line 341
    :goto_10
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    new-instance v12, Lc1/f1;

    .line 349
    .line 350
    new-array v13, v3, [Lc1/v;

    .line 351
    .line 352
    const/4 v14, 0x0

    .line 353
    invoke-static {v11, v10, v14}, Lp1/t;->y(Lc1/v;Lc1/v;Z)Lc1/v;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    aput-object v10, v13, v14

    .line 358
    .line 359
    invoke-direct {v12, v6, v13}, Lc1/f1;-><init>(Ljava/lang/String;[Lc1/v;)V

    .line 360
    .line 361
    .line 362
    aput-object v12, v1, v2

    .line 363
    .line 364
    move v6, v14

    .line 365
    :goto_11
    add-int/lit8 v2, v2, 0x1

    .line 366
    .line 367
    goto :goto_c

    .line 368
    :cond_19
    invoke-virtual {p0, v1}, Lp1/t;->x([Lc1/f1;)Lv1/g1;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iput-object v0, p0, Lp1/t;->Z:Lv1/g1;

    .line 373
    .line 374
    iget-object v0, p0, Lp1/t;->a0:Ljava/util/Set;

    .line 375
    .line 376
    if-nez v0, :cond_1a

    .line 377
    .line 378
    move v6, v3

    .line 379
    :cond_1a
    invoke-static {v6}, Lw7/b;->u(Z)V

    .line 380
    .line 381
    .line 382
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iput-object v0, p0, Lp1/t;->a0:Ljava/util/Set;

    .line 387
    .line 388
    iput-boolean v3, p0, Lp1/t;->U:Z

    .line 389
    .line 390
    iget-object v0, p0, Lp1/t;->c:Lf/p0;

    .line 391
    .line 392
    invoke-virtual {v0}, Lf/p0;->G()V

    .line 393
    .line 394
    .line 395
    :cond_1b
    :goto_12
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp1/t;->A:Lz1/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz1/o;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp1/t;->d:Lp1/j;

    .line 7
    .line 8
    iget-object v1, v0, Lp1/j;->o:Lv1/b;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, v0, Lp1/j;->p:Landroid/net/Uri;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-boolean v2, v0, Lp1/j;->t:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lp1/j;->g:Lq1/s;

    .line 21
    .line 22
    check-cast v0, Lq1/c;

    .line 23
    .line 24
    iget-object v0, v0, Lq1/c;->d:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lq1/b;

    .line 31
    .line 32
    iget-object v1, v0, Lq1/b;->b:Lz1/o;

    .line 33
    .line 34
    invoke-virtual {v1}, Lz1/o;->b()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lq1/b;->A:Ljava/io/IOException;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    throw v0

    .line 43
    :cond_1
    :goto_0
    return-void

    .line 44
    :cond_2
    throw v1
.end method

.method public final varargs F([Lc1/f1;[I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lp1/t;->x([Lc1/f1;)Lv1/g1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lp1/t;->Z:Lv1/g1;

    .line 6
    .line 7
    new-instance p1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lp1/t;->a0:Ljava/util/Set;

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
    iget-object v3, p0, Lp1/t;->a0:Ljava/util/Set;

    .line 22
    .line 23
    iget-object v4, p0, Lp1/t;->Z:Lv1/g1;

    .line 24
    .line 25
    invoke-virtual {v4, v2}, Lv1/g1;->a(I)Lc1/f1;

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
    iput v0, p0, Lp1/t;->c0:I

    .line 36
    .line 37
    iget-object p1, p0, Lp1/t;->I:Landroid/os/Handler;

    .line 38
    .line 39
    iget-object p2, p0, Lp1/t;->c:Lf/p0;

    .line 40
    .line 41
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v0, Lp1/q;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-direct {v0, p2, v1}, Lp1/q;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lp1/t;->U:Z

    .line 55
    .line 56
    return-void
.end method

.method public final G()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp1/t;->M:[Lp1/s;

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
    iget-boolean v5, p0, Lp1/t;->i0:Z

    .line 11
    .line 12
    invoke-virtual {v4, v5}, Lv1/u0;->A(Z)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-boolean v2, p0, Lp1/t;->i0:Z

    .line 19
    .line 20
    return-void
.end method

.method public final H(JZ)Z
    .locals 8

    .line 1
    iput-wide p1, p0, Lp1/t;->g0:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lp1/t;->C()Z

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
    iput-wide p1, p0, Lp1/t;->h0:J

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lp1/t;->d:Lp1/j;

    .line 14
    .line 15
    iget-boolean v0, v0, Lp1/j;->q:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iget-object v3, p0, Lp1/t;->E:Ljava/util/ArrayList;

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
    check-cast v5, Lp1/l;

    .line 35
    .line 36
    iget-wide v6, v5, Lw1/f;->x:J

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
    iget-boolean v0, p0, Lp1/t;->T:Z

    .line 48
    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    if-nez p3, :cond_7

    .line 52
    .line 53
    iget-object p3, p0, Lp1/t;->M:[Lp1/s;

    .line 54
    .line 55
    array-length p3, p3

    .line 56
    move v0, v4

    .line 57
    :goto_2
    if-ge v0, p3, :cond_6

    .line 58
    .line 59
    iget-object v6, p0, Lp1/t;->M:[Lp1/s;

    .line 60
    .line 61
    aget-object v6, v6, v0

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    invoke-virtual {v5, v0}, Lp1/l;->f(I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual {v6, v7}, Lv1/u0;->C(I)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {v6, p1, p2, v4}, Lv1/u0;->D(JZ)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    :goto_3
    if-nez v6, :cond_5

    .line 79
    .line 80
    iget-object v6, p0, Lp1/t;->f0:[Z

    .line 81
    .line 82
    aget-boolean v6, v6, v0

    .line 83
    .line 84
    if-nez v6, :cond_4

    .line 85
    .line 86
    iget-boolean v6, p0, Lp1/t;->d0:Z

    .line 87
    .line 88
    if-nez v6, :cond_5

    .line 89
    .line 90
    :cond_4
    move p3, v4

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    move p3, v1

    .line 96
    :goto_4
    if-eqz p3, :cond_7

    .line 97
    .line 98
    return v4

    .line 99
    :cond_7
    iput-wide p1, p0, Lp1/t;->h0:J

    .line 100
    .line 101
    iput-boolean v4, p0, Lp1/t;->k0:Z

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lp1/t;->A:Lz1/o;

    .line 107
    .line 108
    invoke-virtual {p1}, Lz1/o;->e()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_9

    .line 113
    .line 114
    iget-boolean p2, p0, Lp1/t;->T:Z

    .line 115
    .line 116
    if-eqz p2, :cond_8

    .line 117
    .line 118
    iget-object p2, p0, Lp1/t;->M:[Lp1/s;

    .line 119
    .line 120
    array-length p3, p2

    .line 121
    :goto_5
    if-ge v4, p3, :cond_8

    .line 122
    .line 123
    aget-object v0, p2, v4

    .line 124
    .line 125
    invoke-virtual {v0}, Lv1/u0;->j()V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_8
    invoke-virtual {p1}, Lz1/o;->a()V

    .line 132
    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_9
    iput-object v2, p1, Lz1/o;->c:Ljava/io/IOException;

    .line 136
    .line 137
    invoke-virtual {p0}, Lp1/t;->G()V

    .line 138
    .line 139
    .line 140
    :goto_6
    return v1
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp1/t;->I:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lp1/t;->G:Lp1/q;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp1/t;->l0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp1/t;->I:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lp1/t;->H:Lp1/q;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/t;->A:Lz1/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz1/o;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp1/t;->M:[Lp1/s;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-virtual {v3, v4}, Lv1/u0;->A(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v4, v3, Lv1/u0;->h:Lo1/k;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    iget-object v5, v3, Lv1/u0;->e:Lo1/n;

    .line 18
    .line 19
    invoke-interface {v4, v5}, Lo1/k;->a(Lo1/n;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    iput-object v4, v3, Lv1/u0;->h:Lo1/k;

    .line 24
    .line 25
    iput-object v4, v3, Lv1/u0;->g:Lc1/v;

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final f(Lz1/l;JJ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, Lw1/f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, Lp1/t;->L:Lw1/f;

    .line 7
    .line 8
    iget-object v2, v0, Lp1/t;->d:Lp1/j;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    instance-of v3, v1, Lp1/f;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    move-object v3, v1

    .line 18
    check-cast v3, Lp1/f;

    .line 19
    .line 20
    iget-object v4, v3, Lp1/f;->A:[B

    .line 21
    .line 22
    iput-object v4, v2, Lp1/j;->n:[B

    .line 23
    .line 24
    iget-object v2, v2, Lp1/j;->j:Lf/p0;

    .line 25
    .line 26
    iget-object v4, v3, Lw1/f;->b:Lh1/l;

    .line 27
    .line 28
    iget-object v4, v4, Lh1/l;->a:Landroid/net/Uri;

    .line 29
    .line 30
    iget-object v3, v3, Lp1/f;->C:[B

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v2, v2, Lf/p0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, [B

    .line 47
    .line 48
    :cond_0
    new-instance v4, Lv1/n;

    .line 49
    .line 50
    iget-wide v2, v1, Lw1/f;->a:J

    .line 51
    .line 52
    iget-object v2, v1, Lw1/f;->z:Lh1/d0;

    .line 53
    .line 54
    iget-object v2, v2, Lh1/d0;->c:Landroid/net/Uri;

    .line 55
    .line 56
    move-wide/from16 v2, p4

    .line 57
    .line 58
    invoke-direct {v4, v2, v3}, Lv1/n;-><init>(J)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lp1/t;->z:Landroidx/lifecycle/q0;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v3, v0, Lp1/t;->B:Lv1/b0;

    .line 67
    .line 68
    iget v5, v1, Lw1/f;->c:I

    .line 69
    .line 70
    iget v6, v0, Lp1/t;->b:I

    .line 71
    .line 72
    iget-object v7, v1, Lw1/f;->d:Lc1/v;

    .line 73
    .line 74
    iget v8, v1, Lw1/f;->e:I

    .line 75
    .line 76
    iget-object v9, v1, Lw1/f;->f:Ljava/lang/Object;

    .line 77
    .line 78
    iget-wide v10, v1, Lw1/f;->x:J

    .line 79
    .line 80
    iget-wide v12, v1, Lw1/f;->y:J

    .line 81
    .line 82
    invoke-virtual/range {v3 .. v13}, Lv1/b0;->g(Lv1/n;IILc1/v;ILjava/lang/Object;JJ)V

    .line 83
    .line 84
    .line 85
    iget-boolean v1, v0, Lp1/t;->U:Z

    .line 86
    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    new-instance v1, Lj1/m0;

    .line 90
    .line 91
    invoke-direct {v1}, Lj1/m0;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-wide v2, v0, Lp1/t;->g0:J

    .line 95
    .line 96
    iput-wide v2, v1, Lj1/m0;->a:J

    .line 97
    .line 98
    new-instance v2, Lj1/n0;

    .line 99
    .line 100
    invoke-direct {v2, v1}, Lj1/n0;-><init>(Lj1/m0;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v2}, Lp1/t;->n(Lj1/n0;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    iget-object v1, v0, Lp1/t;->c:Lf/p0;

    .line 108
    .line 109
    invoke-virtual {v1, p0}, Lf/p0;->s(Lv1/x0;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp1/t;->U:Z

    .line 2
    .line 3
    invoke-static {v0}, Lw7/b;->u(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp1/t;->Z:Lv1/g1;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lp1/t;->a0:Ljava/util/Set;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp1/t;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lp1/t;->h0:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lp1/t;->k0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lp1/t;->A()Lp1/l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v0, v0, Lw1/f;->y:J

    .line 22
    .line 23
    :goto_0
    return-wide v0
.end method

.method public final i(II)Ld2/g0;
    .locals 10

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lp1/t;->p0:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Lp1/t;->O:Ljava/util/HashSet;

    .line 12
    .line 13
    iget-object v3, p0, Lp1/t;->P:Landroid/util/SparseIntArray;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Lw7/b;->g(Z)V

    .line 27
    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    invoke-virtual {v3, p2, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lp1/t;->N:[I

    .line 48
    .line 49
    aput p1, v0, v1

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lp1/t;->N:[I

    .line 52
    .line 53
    aget v0, v0, v1

    .line 54
    .line 55
    if-ne v0, p1, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lp1/t;->M:[Lp1/s;

    .line 58
    .line 59
    aget-object v0, v0, v1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-static {p1, p2}, Lp1/t;->w(II)Ld2/o;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move v0, v4

    .line 68
    :goto_0
    iget-object v1, p0, Lp1/t;->M:[Lp1/s;

    .line 69
    .line 70
    array-length v5, v1

    .line 71
    if-ge v0, v5, :cond_5

    .line 72
    .line 73
    iget-object v5, p0, Lp1/t;->N:[I

    .line 74
    .line 75
    aget v5, v5, v0

    .line 76
    .line 77
    if-ne v5, p1, :cond_4

    .line 78
    .line 79
    aget-object v0, v1, v0

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    :goto_1
    const/4 v0, 0x0

    .line 86
    :goto_2
    if-nez v0, :cond_d

    .line 87
    .line 88
    iget-boolean v0, p0, Lp1/t;->l0:Z

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-static {p1, p2}, Lp1/t;->w(II)Ld2/o;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_6
    iget-object v0, p0, Lp1/t;->M:[Lp1/s;

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
    move v4, v1

    .line 107
    :cond_8
    new-instance v5, Lp1/s;

    .line 108
    .line 109
    iget-object v6, p0, Lp1/t;->y:Lo1/n;

    .line 110
    .line 111
    iget-object v7, p0, Lp1/t;->K:Ljava/util/Map;

    .line 112
    .line 113
    iget-object v8, p0, Lp1/t;->e:Lz1/d;

    .line 114
    .line 115
    iget-object v9, p0, Lp1/t;->x:Lo1/q;

    .line 116
    .line 117
    invoke-direct {v5, v8, v9, v6, v7}, Lp1/s;-><init>(Lz1/d;Lo1/q;Lo1/n;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    iget-wide v6, p0, Lp1/t;->g0:J

    .line 121
    .line 122
    iput-wide v6, v5, Lv1/u0;->t:J

    .line 123
    .line 124
    if-eqz v4, :cond_9

    .line 125
    .line 126
    iget-object v6, p0, Lp1/t;->n0:Lc1/p;

    .line 127
    .line 128
    iput-object v6, v5, Lp1/s;->I:Lc1/p;

    .line 129
    .line 130
    iput-boolean v1, v5, Lv1/u0;->z:Z

    .line 131
    .line 132
    :cond_9
    iget-wide v6, p0, Lp1/t;->m0:J

    .line 133
    .line 134
    iget-wide v8, v5, Lv1/u0;->F:J

    .line 135
    .line 136
    cmp-long v8, v8, v6

    .line 137
    .line 138
    if-eqz v8, :cond_a

    .line 139
    .line 140
    iput-wide v6, v5, Lv1/u0;->F:J

    .line 141
    .line 142
    iput-boolean v1, v5, Lv1/u0;->z:Z

    .line 143
    .line 144
    :cond_a
    iget-object v6, p0, Lp1/t;->o0:Lp1/l;

    .line 145
    .line 146
    if-eqz v6, :cond_b

    .line 147
    .line 148
    iget v6, v6, Lp1/l;->B:I

    .line 149
    .line 150
    int-to-long v6, v6

    .line 151
    iput-wide v6, v5, Lv1/u0;->C:J

    .line 152
    .line 153
    :cond_b
    iput-object p0, v5, Lv1/u0;->f:Lv1/t0;

    .line 154
    .line 155
    iget-object v6, p0, Lp1/t;->N:[I

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
    iput-object v6, p0, Lp1/t;->N:[I

    .line 164
    .line 165
    aput p1, v6, v0

    .line 166
    .line 167
    iget-object p1, p0, Lp1/t;->M:[Lp1/s;

    .line 168
    .line 169
    sget v6, Lf1/b0;->a:I

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
    check-cast v1, [Lp1/s;

    .line 181
    .line 182
    iput-object v1, p0, Lp1/t;->M:[Lp1/s;

    .line 183
    .line 184
    iget-object p1, p0, Lp1/t;->f0:[Z

    .line 185
    .line 186
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, Lp1/t;->f0:[Z

    .line 191
    .line 192
    aput-boolean v4, p1, v0

    .line 193
    .line 194
    iget-boolean p1, p0, Lp1/t;->d0:Z

    .line 195
    .line 196
    or-int/2addr p1, v4

    .line 197
    iput-boolean p1, p0, Lp1/t;->d0:Z

    .line 198
    .line 199
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 207
    .line 208
    .line 209
    invoke-static {p2}, Lp1/t;->B(I)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    iget v1, p0, Lp1/t;->R:I

    .line 214
    .line 215
    invoke-static {v1}, Lp1/t;->B(I)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-le p1, v1, :cond_c

    .line 220
    .line 221
    iput v0, p0, Lp1/t;->S:I

    .line 222
    .line 223
    iput p2, p0, Lp1/t;->R:I

    .line 224
    .line 225
    :cond_c
    iget-object p1, p0, Lp1/t;->e0:[Z

    .line 226
    .line 227
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iput-object p1, p0, Lp1/t;->e0:[Z

    .line 232
    .line 233
    move-object v0, v5

    .line 234
    :cond_d
    const/4 p1, 0x5

    .line 235
    if-ne p2, p1, :cond_f

    .line 236
    .line 237
    iget-object p1, p0, Lp1/t;->Q:Lp1/r;

    .line 238
    .line 239
    if-nez p1, :cond_e

    .line 240
    .line 241
    new-instance p1, Lp1/r;

    .line 242
    .line 243
    iget p2, p0, Lp1/t;->C:I

    .line 244
    .line 245
    invoke-direct {p1, v0, p2}, Lp1/r;-><init>(Ld2/g0;I)V

    .line 246
    .line 247
    .line 248
    iput-object p1, p0, Lp1/t;->Q:Lp1/r;

    .line 249
    .line 250
    :cond_e
    iget-object p1, p0, Lp1/t;->Q:Lp1/r;

    .line 251
    .line 252
    return-object p1

    .line 253
    :cond_f
    return-object v0
.end method

.method public final n(Lj1/n0;)Z
    .locals 60

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lp1/t;->k0:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_40

    .line 7
    .line 8
    iget-object v1, v0, Lp1/t;->A:Lz1/o;

    .line 9
    .line 10
    invoke-virtual {v1}, Lz1/o;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_40

    .line 15
    .line 16
    invoke-virtual {v1}, Lz1/o;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    goto/16 :goto_30

    .line 23
    .line 24
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lp1/t;->C()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-wide v4, v0, Lp1/t;->h0:J

    .line 35
    .line 36
    iget-object v6, v0, Lp1/t;->M:[Lp1/s;

    .line 37
    .line 38
    array-length v7, v6

    .line 39
    move v8, v2

    .line 40
    :goto_0
    if-ge v8, v7, :cond_1

    .line 41
    .line 42
    aget-object v9, v6, v8

    .line 43
    .line 44
    iget-wide v10, v0, Lp1/t;->h0:J

    .line 45
    .line 46
    iput-wide v10, v9, Lv1/u0;->t:J

    .line 47
    .line 48
    add-int/lit8 v8, v8, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    move-object v13, v3

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lp1/t;->A()Lp1/l;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-boolean v4, v3, Lp1/l;->Z:Z

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    iget-wide v3, v3, Lw1/f;->y:J

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget-wide v4, v0, Lp1/t;->g0:J

    .line 65
    .line 66
    iget-wide v6, v3, Lw1/f;->x:J

    .line 67
    .line 68
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    :goto_2
    move-wide v4, v3

    .line 73
    iget-object v3, v0, Lp1/t;->F:Ljava/util/List;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :goto_3
    iget-object v15, v0, Lp1/t;->D:Li4/v;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    iput-object v3, v15, Li4/v;->c:Ljava/lang/Object;

    .line 80
    .line 81
    iput-boolean v2, v15, Li4/v;->b:Z

    .line 82
    .line 83
    iput-object v3, v15, Li4/v;->d:Ljava/lang/Object;

    .line 84
    .line 85
    iget-boolean v6, v0, Lp1/t;->U:Z

    .line 86
    .line 87
    if-nez v6, :cond_5

    .line 88
    .line 89
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_4

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    move/from16 v16, v2

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    :goto_4
    const/16 v16, 0x1

    .line 100
    .line 101
    :goto_5
    iget-object v11, v0, Lp1/t;->d:Lp1/j;

    .line 102
    .line 103
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_6

    .line 111
    .line 112
    move-object v12, v3

    .line 113
    goto :goto_6

    .line 114
    :cond_6
    invoke-static {v13}, Lr6/h0;->X(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Lp1/l;

    .line 119
    .line 120
    move-object v12, v6

    .line 121
    :goto_6
    if-nez v12, :cond_7

    .line 122
    .line 123
    move-object/from16 v6, p1

    .line 124
    .line 125
    const/4 v10, -0x1

    .line 126
    goto :goto_7

    .line 127
    :cond_7
    iget-object v6, v11, Lp1/j;->h:Lc1/f1;

    .line 128
    .line 129
    iget-object v7, v12, Lw1/f;->d:Lc1/v;

    .line 130
    .line 131
    invoke-virtual {v6, v7}, Lc1/f1;->b(Lc1/v;)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    move v10, v6

    .line 136
    move-object/from16 v6, p1

    .line 137
    .line 138
    :goto_7
    iget-wide v7, v6, Lj1/n0;->a:J

    .line 139
    .line 140
    sub-long v17, v4, v7

    .line 141
    .line 142
    move/from16 v20, v10

    .line 143
    .line 144
    iget-wide v9, v11, Lp1/j;->s:J

    .line 145
    .line 146
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    cmp-long v6, v9, v2

    .line 152
    .line 153
    if-eqz v6, :cond_8

    .line 154
    .line 155
    const/4 v6, 0x1

    .line 156
    goto :goto_8

    .line 157
    :cond_8
    const/4 v6, 0x0

    .line 158
    :goto_8
    if-eqz v6, :cond_9

    .line 159
    .line 160
    sub-long/2addr v9, v7

    .line 161
    goto :goto_9

    .line 162
    :cond_9
    move-wide v9, v2

    .line 163
    :goto_9
    if-eqz v12, :cond_b

    .line 164
    .line 165
    iget-boolean v6, v11, Lp1/j;->q:Z

    .line 166
    .line 167
    if-nez v6, :cond_b

    .line 168
    .line 169
    move-object/from16 v22, v15

    .line 170
    .line 171
    iget-wide v14, v12, Lw1/f;->y:J

    .line 172
    .line 173
    iget-wide v2, v12, Lw1/f;->x:J

    .line 174
    .line 175
    sub-long/2addr v14, v2

    .line 176
    sub-long v2, v17, v14

    .line 177
    .line 178
    move-object/from16 v25, v1

    .line 179
    .line 180
    const-wide/16 v0, 0x0

    .line 181
    .line 182
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    cmp-long v6, v9, v23

    .line 192
    .line 193
    if-eqz v6, :cond_a

    .line 194
    .line 195
    sub-long/2addr v9, v14

    .line 196
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 197
    .line 198
    .line 199
    move-result-wide v9

    .line 200
    :cond_a
    move-wide v0, v9

    .line 201
    move-wide v9, v2

    .line 202
    goto :goto_a

    .line 203
    :cond_b
    move-object/from16 v25, v1

    .line 204
    .line 205
    move-wide/from16 v23, v2

    .line 206
    .line 207
    move-object/from16 v22, v15

    .line 208
    .line 209
    move-wide v0, v9

    .line 210
    move-wide/from16 v9, v17

    .line 211
    .line 212
    :goto_a
    invoke-virtual {v11, v4, v5, v12}, Lp1/j;->a(JLp1/l;)[Lw1/p;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    iget-object v6, v11, Lp1/j;->r:Ly1/s;

    .line 217
    .line 218
    move/from16 v2, v20

    .line 219
    .line 220
    const/4 v15, -0x1

    .line 221
    move-object v15, v11

    .line 222
    move-object v3, v12

    .line 223
    move-wide v11, v0

    .line 224
    const/4 v0, 0x1

    .line 225
    invoke-interface/range {v6 .. v14}, Ly1/s;->h(JJJLjava/util/List;[Lw1/p;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v15, Lp1/j;->r:Ly1/s;

    .line 229
    .line 230
    invoke-interface {v1}, Ly1/s;->j()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eq v2, v1, :cond_c

    .line 235
    .line 236
    move v14, v0

    .line 237
    goto :goto_b

    .line 238
    :cond_c
    const/4 v14, 0x0

    .line 239
    :goto_b
    iget-object v11, v15, Lp1/j;->e:[Landroid/net/Uri;

    .line 240
    .line 241
    aget-object v12, v11, v1

    .line 242
    .line 243
    iget-object v6, v15, Lp1/j;->g:Lq1/s;

    .line 244
    .line 245
    move-object v13, v6

    .line 246
    check-cast v13, Lq1/c;

    .line 247
    .line 248
    invoke-virtual {v13, v12}, Lq1/c;->c(Landroid/net/Uri;)Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-nez v6, :cond_d

    .line 253
    .line 254
    move-object/from16 v9, v22

    .line 255
    .line 256
    iput-object v12, v9, Li4/v;->d:Ljava/lang/Object;

    .line 257
    .line 258
    iget-boolean v1, v15, Lp1/j;->t:Z

    .line 259
    .line 260
    iget-object v2, v15, Lp1/j;->p:Landroid/net/Uri;

    .line 261
    .line 262
    invoke-virtual {v12, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    and-int/2addr v1, v2

    .line 267
    iput-boolean v1, v15, Lp1/j;->t:Z

    .line 268
    .line 269
    iput-object v12, v15, Lp1/j;->p:Landroid/net/Uri;

    .line 270
    .line 271
    move-object v0, v9

    .line 272
    goto/16 :goto_2d

    .line 273
    .line 274
    :cond_d
    move-object/from16 v9, v22

    .line 275
    .line 276
    invoke-virtual {v13, v0, v12}, Lq1/c;->a(ZLandroid/net/Uri;)Lq1/i;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iget-boolean v6, v10, Lq1/m;->c:Z

    .line 284
    .line 285
    iput-boolean v6, v15, Lp1/j;->q:Z

    .line 286
    .line 287
    iget-boolean v6, v10, Lq1/i;->o:Z

    .line 288
    .line 289
    iget-wide v7, v10, Lq1/i;->h:J

    .line 290
    .line 291
    if-eqz v6, :cond_e

    .line 292
    .line 293
    move/from16 p1, v1

    .line 294
    .line 295
    move-wide/from16 v17, v4

    .line 296
    .line 297
    move-wide/from16 v0, v23

    .line 298
    .line 299
    move-object v5, v3

    .line 300
    goto :goto_c

    .line 301
    :cond_e
    move/from16 p1, v1

    .line 302
    .line 303
    iget-wide v0, v10, Lq1/i;->u:J

    .line 304
    .line 305
    add-long/2addr v0, v7

    .line 306
    move-wide/from16 v17, v4

    .line 307
    .line 308
    move-object v5, v3

    .line 309
    iget-wide v3, v13, Lq1/c;->E:J

    .line 310
    .line 311
    sub-long/2addr v0, v3

    .line 312
    :goto_c
    iput-wide v0, v15, Lp1/j;->s:J

    .line 313
    .line 314
    iget-wide v0, v13, Lq1/c;->E:J

    .line 315
    .line 316
    sub-long v0, v7, v0

    .line 317
    .line 318
    move-object v8, v5

    .line 319
    move-wide/from16 v5, v23

    .line 320
    .line 321
    const/4 v7, 0x0

    .line 322
    move-object v3, v15

    .line 323
    move-object v4, v8

    .line 324
    move v5, v14

    .line 325
    move-object v6, v10

    .line 326
    move-object/from16 v20, v12

    .line 327
    .line 328
    move-object v12, v8

    .line 329
    move-wide v7, v0

    .line 330
    move-wide/from16 v21, v0

    .line 331
    .line 332
    move-object v1, v9

    .line 333
    move-object v0, v10

    .line 334
    move-wide/from16 v9, v17

    .line 335
    .line 336
    invoke-virtual/range {v3 .. v10}, Lp1/j;->c(Lp1/l;ZLq1/i;JJ)Landroid/util/Pair;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v4, Ljava/lang/Long;

    .line 343
    .line 344
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 345
    .line 346
    .line 347
    move-result-wide v4

    .line 348
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v3, Ljava/lang/Integer;

    .line 351
    .line 352
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    iget-wide v6, v0, Lq1/i;->k:J

    .line 357
    .line 358
    cmp-long v6, v4, v6

    .line 359
    .line 360
    if-gez v6, :cond_f

    .line 361
    .line 362
    if-eqz v12, :cond_f

    .line 363
    .line 364
    if-eqz v14, :cond_f

    .line 365
    .line 366
    aget-object v0, v11, v2

    .line 367
    .line 368
    const/4 v3, 0x1

    .line 369
    invoke-virtual {v13, v3, v0}, Lq1/c;->a(ZLandroid/net/Uri;)Lq1/i;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    iget-wide v3, v13, Lq1/c;->E:J

    .line 377
    .line 378
    iget-wide v5, v11, Lq1/i;->h:J

    .line 379
    .line 380
    sub-long v13, v5, v3

    .line 381
    .line 382
    const/4 v5, 0x0

    .line 383
    move-object v3, v15

    .line 384
    move-object v4, v12

    .line 385
    move-object v6, v11

    .line 386
    move-wide v7, v13

    .line 387
    move-wide/from16 v9, v17

    .line 388
    .line 389
    invoke-virtual/range {v3 .. v10}, Lp1/j;->c(Lp1/l;ZLq1/i;JJ)Landroid/util/Pair;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v4, Ljava/lang/Long;

    .line 396
    .line 397
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 398
    .line 399
    .line 400
    move-result-wide v4

    .line 401
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v3, Ljava/lang/Integer;

    .line 404
    .line 405
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    move-object v10, v11

    .line 410
    move-wide/from16 v21, v13

    .line 411
    .line 412
    goto :goto_d

    .line 413
    :cond_f
    move/from16 v2, p1

    .line 414
    .line 415
    move-object v10, v0

    .line 416
    move-object/from16 v0, v20

    .line 417
    .line 418
    :goto_d
    iget-wide v6, v10, Lq1/i;->k:J

    .line 419
    .line 420
    cmp-long v8, v4, v6

    .line 421
    .line 422
    if-gez v8, :cond_10

    .line 423
    .line 424
    new-instance v0, Lv1/b;

    .line 425
    .line 426
    invoke-direct {v0}, Lv1/b;-><init>()V

    .line 427
    .line 428
    .line 429
    iput-object v0, v15, Lp1/j;->o:Lv1/b;

    .line 430
    .line 431
    :goto_e
    move-object v0, v1

    .line 432
    goto/16 :goto_2d

    .line 433
    .line 434
    :cond_10
    sub-long v6, v4, v6

    .line 435
    .line 436
    long-to-int v6, v6

    .line 437
    iget-object v7, v10, Lq1/i;->r:Lr6/o0;

    .line 438
    .line 439
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 440
    .line 441
    .line 442
    move-result v8

    .line 443
    const-wide/16 v13, 0x1

    .line 444
    .line 445
    iget-object v9, v10, Lq1/i;->s:Lr6/o0;

    .line 446
    .line 447
    if-ne v6, v8, :cond_13

    .line 448
    .line 449
    const/4 v8, -0x1

    .line 450
    if-eq v3, v8, :cond_11

    .line 451
    .line 452
    goto :goto_f

    .line 453
    :cond_11
    const/4 v3, 0x0

    .line 454
    :goto_f
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    if-ge v3, v6, :cond_12

    .line 459
    .line 460
    new-instance v6, Lp1/i;

    .line 461
    .line 462
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    check-cast v8, Lq1/g;

    .line 467
    .line 468
    invoke-direct {v6, v8, v4, v5, v3}, Lp1/i;-><init>(Lq1/g;JI)V

    .line 469
    .line 470
    .line 471
    :goto_10
    move-object v3, v6

    .line 472
    goto :goto_11

    .line 473
    :cond_12
    const/4 v3, 0x0

    .line 474
    goto :goto_11

    .line 475
    :cond_13
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    check-cast v8, Lq1/f;

    .line 480
    .line 481
    const/4 v11, -0x1

    .line 482
    if-ne v3, v11, :cond_14

    .line 483
    .line 484
    new-instance v3, Lp1/i;

    .line 485
    .line 486
    invoke-direct {v3, v8, v4, v5, v11}, Lp1/i;-><init>(Lq1/g;JI)V

    .line 487
    .line 488
    .line 489
    goto :goto_11

    .line 490
    :cond_14
    iget-object v11, v8, Lq1/f;->D:Lr6/o0;

    .line 491
    .line 492
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 493
    .line 494
    .line 495
    move-result v11

    .line 496
    if-ge v3, v11, :cond_15

    .line 497
    .line 498
    new-instance v6, Lp1/i;

    .line 499
    .line 500
    iget-object v8, v8, Lq1/f;->D:Lr6/o0;

    .line 501
    .line 502
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    check-cast v8, Lq1/g;

    .line 507
    .line 508
    invoke-direct {v6, v8, v4, v5, v3}, Lp1/i;-><init>(Lq1/g;JI)V

    .line 509
    .line 510
    .line 511
    goto :goto_10

    .line 512
    :cond_15
    const/4 v3, 0x1

    .line 513
    add-int/2addr v6, v3

    .line 514
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    if-ge v6, v3, :cond_16

    .line 519
    .line 520
    new-instance v3, Lp1/i;

    .line 521
    .line 522
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    check-cast v6, Lq1/g;

    .line 527
    .line 528
    add-long/2addr v4, v13

    .line 529
    const/4 v8, -0x1

    .line 530
    invoke-direct {v3, v6, v4, v5, v8}, Lp1/i;-><init>(Lq1/g;JI)V

    .line 531
    .line 532
    .line 533
    goto :goto_11

    .line 534
    :cond_16
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    if-nez v3, :cond_12

    .line 539
    .line 540
    new-instance v3, Lp1/i;

    .line 541
    .line 542
    const/4 v6, 0x0

    .line 543
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    check-cast v8, Lq1/g;

    .line 548
    .line 549
    add-long/2addr v4, v13

    .line 550
    invoke-direct {v3, v8, v4, v5, v6}, Lp1/i;-><init>(Lq1/g;JI)V

    .line 551
    .line 552
    .line 553
    :goto_11
    if-nez v3, :cond_1a

    .line 554
    .line 555
    iget-boolean v3, v10, Lq1/i;->o:Z

    .line 556
    .line 557
    if-nez v3, :cond_17

    .line 558
    .line 559
    iput-object v0, v1, Li4/v;->d:Ljava/lang/Object;

    .line 560
    .line 561
    iget-boolean v2, v15, Lp1/j;->t:Z

    .line 562
    .line 563
    iget-object v3, v15, Lp1/j;->p:Landroid/net/Uri;

    .line 564
    .line 565
    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    and-int/2addr v2, v3

    .line 570
    iput-boolean v2, v15, Lp1/j;->t:Z

    .line 571
    .line 572
    iput-object v0, v15, Lp1/j;->p:Landroid/net/Uri;

    .line 573
    .line 574
    goto/16 :goto_e

    .line 575
    .line 576
    :cond_17
    if-nez v16, :cond_19

    .line 577
    .line 578
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    if-eqz v3, :cond_18

    .line 583
    .line 584
    goto :goto_12

    .line 585
    :cond_18
    new-instance v3, Lp1/i;

    .line 586
    .line 587
    invoke-static {v7}, Lr6/h0;->X(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    check-cast v4, Lq1/g;

    .line 592
    .line 593
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    int-to-long v5, v5

    .line 598
    iget-wide v7, v10, Lq1/i;->k:J

    .line 599
    .line 600
    add-long/2addr v7, v5

    .line 601
    sub-long/2addr v7, v13

    .line 602
    const/4 v5, -0x1

    .line 603
    invoke-direct {v3, v4, v7, v8, v5}, Lp1/i;-><init>(Lq1/g;JI)V

    .line 604
    .line 605
    .line 606
    goto :goto_13

    .line 607
    :cond_19
    :goto_12
    const/4 v0, 0x1

    .line 608
    iput-boolean v0, v1, Li4/v;->b:Z

    .line 609
    .line 610
    goto/16 :goto_e

    .line 611
    .line 612
    :cond_1a
    :goto_13
    const/4 v4, 0x0

    .line 613
    iput-boolean v4, v15, Lp1/j;->t:Z

    .line 614
    .line 615
    const/4 v4, 0x0

    .line 616
    iput-object v4, v15, Lp1/j;->p:Landroid/net/Uri;

    .line 617
    .line 618
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 619
    .line 620
    .line 621
    iget-object v5, v3, Lp1/i;->a:Lq1/g;

    .line 622
    .line 623
    iget-object v5, v5, Lq1/g;->b:Lq1/f;

    .line 624
    .line 625
    iget-object v6, v10, Lq1/m;->a:Ljava/lang/String;

    .line 626
    .line 627
    if-eqz v5, :cond_1c

    .line 628
    .line 629
    iget-object v5, v5, Lq1/g;->x:Ljava/lang/String;

    .line 630
    .line 631
    if-nez v5, :cond_1b

    .line 632
    .line 633
    goto :goto_14

    .line 634
    :cond_1b
    invoke-static {v6, v5}, Lj5/a;->c0(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    goto :goto_15

    .line 639
    :cond_1c
    :goto_14
    move-object v5, v4

    .line 640
    :goto_15
    const/4 v7, 0x1

    .line 641
    invoke-virtual {v15, v5, v2, v7}, Lp1/j;->d(Landroid/net/Uri;IZ)Lp1/f;

    .line 642
    .line 643
    .line 644
    move-result-object v8

    .line 645
    iput-object v8, v1, Li4/v;->c:Ljava/lang/Object;

    .line 646
    .line 647
    if-eqz v8, :cond_1d

    .line 648
    .line 649
    :goto_16
    goto/16 :goto_e

    .line 650
    .line 651
    :cond_1d
    iget-object v7, v3, Lp1/i;->a:Lq1/g;

    .line 652
    .line 653
    if-eqz v7, :cond_1f

    .line 654
    .line 655
    iget-object v8, v7, Lq1/g;->x:Ljava/lang/String;

    .line 656
    .line 657
    if-nez v8, :cond_1e

    .line 658
    .line 659
    goto :goto_17

    .line 660
    :cond_1e
    invoke-static {v6, v8}, Lj5/a;->c0(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 661
    .line 662
    .line 663
    move-result-object v8

    .line 664
    goto :goto_18

    .line 665
    :cond_1f
    :goto_17
    move-object v8, v4

    .line 666
    :goto_18
    const/4 v9, 0x0

    .line 667
    invoke-virtual {v15, v8, v2, v9}, Lp1/j;->d(Landroid/net/Uri;IZ)Lp1/f;

    .line 668
    .line 669
    .line 670
    move-result-object v11

    .line 671
    iput-object v11, v1, Li4/v;->c:Ljava/lang/Object;

    .line 672
    .line 673
    if-eqz v11, :cond_20

    .line 674
    .line 675
    goto :goto_16

    .line 676
    :cond_20
    if-nez v12, :cond_21

    .line 677
    .line 678
    sget-object v9, Lp1/l;->d0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 679
    .line 680
    goto :goto_19

    .line 681
    :cond_21
    iget-object v9, v12, Lp1/l;->D:Landroid/net/Uri;

    .line 682
    .line 683
    invoke-virtual {v0, v9}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v9

    .line 687
    if-eqz v9, :cond_22

    .line 688
    .line 689
    iget-boolean v9, v12, Lp1/l;->Z:Z

    .line 690
    .line 691
    if-eqz v9, :cond_22

    .line 692
    .line 693
    :goto_19
    move-object v9, v5

    .line 694
    const/16 v58, 0x0

    .line 695
    .line 696
    goto :goto_1e

    .line 697
    :cond_22
    iget-wide v13, v7, Lq1/g;->e:J

    .line 698
    .line 699
    add-long v13, v21, v13

    .line 700
    .line 701
    instance-of v9, v7, Lq1/d;

    .line 702
    .line 703
    iget-boolean v11, v10, Lq1/m;->c:Z

    .line 704
    .line 705
    if-eqz v9, :cond_25

    .line 706
    .line 707
    move-object v9, v7

    .line 708
    check-cast v9, Lq1/d;

    .line 709
    .line 710
    iget-boolean v9, v9, Lq1/d;->C:Z

    .line 711
    .line 712
    if-nez v9, :cond_24

    .line 713
    .line 714
    iget v9, v3, Lp1/i;->c:I

    .line 715
    .line 716
    if-nez v9, :cond_23

    .line 717
    .line 718
    if-eqz v11, :cond_23

    .line 719
    .line 720
    goto :goto_1a

    .line 721
    :cond_23
    const/4 v11, 0x0

    .line 722
    goto :goto_1b

    .line 723
    :cond_24
    :goto_1a
    const/4 v11, 0x1

    .line 724
    :cond_25
    :goto_1b
    move-object v9, v5

    .line 725
    if-eqz v11, :cond_27

    .line 726
    .line 727
    iget-wide v4, v12, Lw1/f;->y:J

    .line 728
    .line 729
    cmp-long v4, v13, v4

    .line 730
    .line 731
    if-gez v4, :cond_26

    .line 732
    .line 733
    goto :goto_1c

    .line 734
    :cond_26
    const/4 v14, 0x0

    .line 735
    goto :goto_1d

    .line 736
    :cond_27
    :goto_1c
    const/4 v14, 0x1

    .line 737
    :goto_1d
    move/from16 v58, v14

    .line 738
    .line 739
    :goto_1e
    iget-boolean v4, v3, Lp1/i;->d:Z

    .line 740
    .line 741
    if-eqz v58, :cond_28

    .line 742
    .line 743
    if-eqz v4, :cond_28

    .line 744
    .line 745
    goto :goto_16

    .line 746
    :cond_28
    iget-object v5, v15, Lp1/j;->a:Lp1/k;

    .line 747
    .line 748
    iget-object v11, v15, Lp1/j;->f:[Lc1/v;

    .line 749
    .line 750
    aget-object v31, v11, v2

    .line 751
    .line 752
    iget-object v2, v15, Lp1/j;->i:Ljava/util/List;

    .line 753
    .line 754
    iget-object v11, v15, Lp1/j;->r:Ly1/s;

    .line 755
    .line 756
    invoke-interface {v11}, Ly1/s;->m()I

    .line 757
    .line 758
    .line 759
    move-result v38

    .line 760
    iget-object v11, v15, Lp1/j;->r:Ly1/s;

    .line 761
    .line 762
    invoke-interface {v11}, Ly1/s;->q()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v39

    .line 766
    iget-boolean v11, v15, Lp1/j;->m:Z

    .line 767
    .line 768
    iget-wide v13, v15, Lp1/j;->l:J

    .line 769
    .line 770
    move-object/from16 v16, v1

    .line 771
    .line 772
    iget-object v1, v15, Lp1/j;->j:Lf/p0;

    .line 773
    .line 774
    if-nez v8, :cond_29

    .line 775
    .line 776
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    move-wide/from16 v17, v13

    .line 780
    .line 781
    const/4 v8, 0x0

    .line 782
    goto :goto_1f

    .line 783
    :cond_29
    move-wide/from16 v17, v13

    .line 784
    .line 785
    iget-object v13, v1, Lf/p0;->b:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v13, Ljava/util/LinkedHashMap;

    .line 788
    .line 789
    invoke-virtual {v13, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v8

    .line 793
    check-cast v8, [B

    .line 794
    .line 795
    :goto_1f
    if-nez v9, :cond_2a

    .line 796
    .line 797
    const/4 v1, 0x0

    .line 798
    goto :goto_20

    .line 799
    :cond_2a
    iget-object v1, v1, Lf/p0;->b:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 802
    .line 803
    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    check-cast v1, [B

    .line 808
    .line 809
    :goto_20
    iget-object v9, v15, Lp1/j;->k:Lk1/i0;

    .line 810
    .line 811
    sget-object v13, Lp1/l;->d0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 812
    .line 813
    const/16 v53, 0x0

    .line 814
    .line 815
    const/16 v51, 0x0

    .line 816
    .line 817
    const-wide/16 v42, 0x0

    .line 818
    .line 819
    const/16 v44, 0x1

    .line 820
    .line 821
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 822
    .line 823
    .line 824
    move-result-object v46

    .line 825
    iget-object v13, v7, Lq1/g;->a:Ljava/lang/String;

    .line 826
    .line 827
    invoke-static {v6, v13}, Lj5/a;->c0(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 828
    .line 829
    .line 830
    move-result-object v13

    .line 831
    move-object/from16 v19, v2

    .line 832
    .line 833
    move-object v14, v3

    .line 834
    iget-wide v2, v7, Lq1/g;->z:J

    .line 835
    .line 836
    move/from16 v20, v11

    .line 837
    .line 838
    move-object/from16 p1, v12

    .line 839
    .line 840
    iget-wide v11, v7, Lq1/g;->A:J

    .line 841
    .line 842
    if-eqz v4, :cond_2b

    .line 843
    .line 844
    const/16 v23, 0x8

    .line 845
    .line 846
    move/from16 v52, v23

    .line 847
    .line 848
    move-object/from16 v23, v14

    .line 849
    .line 850
    goto :goto_21

    .line 851
    :cond_2b
    move-object/from16 v23, v14

    .line 852
    .line 853
    const/16 v52, 0x0

    .line 854
    .line 855
    :goto_21
    const-string v14, "The uri must be set."

    .line 856
    .line 857
    invoke-static {v13, v14}, Lw7/b;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    new-instance v30, Lh1/l;

    .line 861
    .line 862
    const/16 v45, 0x0

    .line 863
    .line 864
    move-object/from16 v40, v30

    .line 865
    .line 866
    move-object/from16 v41, v13

    .line 867
    .line 868
    move-wide/from16 v47, v2

    .line 869
    .line 870
    move-wide/from16 v49, v11

    .line 871
    .line 872
    invoke-direct/range {v40 .. v53}, Lh1/l;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    if-eqz v8, :cond_2c

    .line 876
    .line 877
    const/16 v32, 0x1

    .line 878
    .line 879
    goto :goto_22

    .line 880
    :cond_2c
    const/16 v32, 0x0

    .line 881
    .line 882
    :goto_22
    if-eqz v32, :cond_2d

    .line 883
    .line 884
    iget-object v2, v7, Lq1/g;->y:Ljava/lang/String;

    .line 885
    .line 886
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    invoke-static {v2}, Lp1/l;->e(Ljava/lang/String;)[B

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    goto :goto_23

    .line 894
    :cond_2d
    const/4 v3, 0x0

    .line 895
    :goto_23
    iget-object v2, v15, Lp1/j;->b:Lh1/h;

    .line 896
    .line 897
    if-eqz v8, :cond_2e

    .line 898
    .line 899
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    .line 901
    .line 902
    new-instance v11, Lp1/a;

    .line 903
    .line 904
    invoke-direct {v11, v2, v8, v3}, Lp1/a;-><init>(Lh1/h;[B[B)V

    .line 905
    .line 906
    .line 907
    move-object/from16 v29, v11

    .line 908
    .line 909
    goto :goto_24

    .line 910
    :cond_2e
    move-object/from16 v29, v2

    .line 911
    .line 912
    :goto_24
    iget-object v3, v7, Lq1/g;->b:Lq1/f;

    .line 913
    .line 914
    if-eqz v3, :cond_32

    .line 915
    .line 916
    if-eqz v1, :cond_2f

    .line 917
    .line 918
    const/4 v8, 0x1

    .line 919
    goto :goto_25

    .line 920
    :cond_2f
    const/4 v8, 0x0

    .line 921
    :goto_25
    if-eqz v8, :cond_30

    .line 922
    .line 923
    iget-object v11, v3, Lq1/g;->y:Ljava/lang/String;

    .line 924
    .line 925
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    .line 927
    .line 928
    invoke-static {v11}, Lp1/l;->e(Ljava/lang/String;)[B

    .line 929
    .line 930
    .line 931
    move-result-object v11

    .line 932
    goto :goto_26

    .line 933
    :cond_30
    const/4 v11, 0x0

    .line 934
    :goto_26
    iget-object v12, v3, Lq1/g;->a:Ljava/lang/String;

    .line 935
    .line 936
    invoke-static {v6, v12}, Lj5/a;->c0(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 937
    .line 938
    .line 939
    move-result-object v6

    .line 940
    const/16 v53, 0x0

    .line 941
    .line 942
    const/16 v52, 0x0

    .line 943
    .line 944
    const/16 v51, 0x0

    .line 945
    .line 946
    const/16 v45, 0x0

    .line 947
    .line 948
    const-wide/16 v42, 0x0

    .line 949
    .line 950
    const/16 v44, 0x1

    .line 951
    .line 952
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 953
    .line 954
    .line 955
    move-result-object v46

    .line 956
    iget-wide v12, v3, Lq1/g;->z:J

    .line 957
    .line 958
    move/from16 v27, v8

    .line 959
    .line 960
    move-object/from16 v24, v9

    .line 961
    .line 962
    iget-wide v8, v3, Lq1/g;->A:J

    .line 963
    .line 964
    invoke-static {v6, v14}, Lw7/b;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    new-instance v3, Lh1/l;

    .line 968
    .line 969
    move-object/from16 v40, v3

    .line 970
    .line 971
    move-object/from16 v41, v6

    .line 972
    .line 973
    move-wide/from16 v47, v12

    .line 974
    .line 975
    move-wide/from16 v49, v8

    .line 976
    .line 977
    invoke-direct/range {v40 .. v53}, Lh1/l;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    if-eqz v1, :cond_31

    .line 981
    .line 982
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 983
    .line 984
    .line 985
    new-instance v6, Lp1/a;

    .line 986
    .line 987
    invoke-direct {v6, v2, v1, v11}, Lp1/a;-><init>(Lh1/h;[B[B)V

    .line 988
    .line 989
    .line 990
    move-object v2, v6

    .line 991
    :cond_31
    move-object/from16 v33, v2

    .line 992
    .line 993
    move/from16 v35, v27

    .line 994
    .line 995
    goto :goto_27

    .line 996
    :cond_32
    move-object/from16 v24, v9

    .line 997
    .line 998
    const/4 v3, 0x0

    .line 999
    const/16 v33, 0x0

    .line 1000
    .line 1001
    const/16 v35, 0x0

    .line 1002
    .line 1003
    :goto_27
    iget-wide v1, v7, Lq1/g;->e:J

    .line 1004
    .line 1005
    add-long v40, v21, v1

    .line 1006
    .line 1007
    iget-wide v1, v7, Lq1/g;->c:J

    .line 1008
    .line 1009
    add-long v42, v40, v1

    .line 1010
    .line 1011
    iget v1, v10, Lq1/i;->j:I

    .line 1012
    .line 1013
    iget v2, v7, Lq1/g;->d:I

    .line 1014
    .line 1015
    add-int/2addr v1, v2

    .line 1016
    if-eqz p1, :cond_37

    .line 1017
    .line 1018
    move-object/from16 v6, p1

    .line 1019
    .line 1020
    iget-object v2, v6, Lp1/l;->H:Lh1/l;

    .line 1021
    .line 1022
    if-eq v3, v2, :cond_34

    .line 1023
    .line 1024
    if-eqz v3, :cond_33

    .line 1025
    .line 1026
    if-eqz v2, :cond_33

    .line 1027
    .line 1028
    iget-object v8, v3, Lh1/l;->a:Landroid/net/Uri;

    .line 1029
    .line 1030
    iget-object v9, v2, Lh1/l;->a:Landroid/net/Uri;

    .line 1031
    .line 1032
    invoke-virtual {v8, v9}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v8

    .line 1036
    if-eqz v8, :cond_33

    .line 1037
    .line 1038
    iget-wide v8, v3, Lh1/l;->f:J

    .line 1039
    .line 1040
    iget-wide v10, v2, Lh1/l;->f:J

    .line 1041
    .line 1042
    cmp-long v2, v8, v10

    .line 1043
    .line 1044
    if-nez v2, :cond_33

    .line 1045
    .line 1046
    goto :goto_28

    .line 1047
    :cond_33
    const/4 v14, 0x0

    .line 1048
    goto :goto_29

    .line 1049
    :cond_34
    :goto_28
    const/4 v14, 0x1

    .line 1050
    :goto_29
    iget-object v2, v6, Lp1/l;->D:Landroid/net/Uri;

    .line 1051
    .line 1052
    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v2

    .line 1056
    if-eqz v2, :cond_35

    .line 1057
    .line 1058
    iget-boolean v2, v6, Lp1/l;->Z:Z

    .line 1059
    .line 1060
    if-eqz v2, :cond_35

    .line 1061
    .line 1062
    const/4 v2, 0x1

    .line 1063
    goto :goto_2a

    .line 1064
    :cond_35
    const/4 v2, 0x0

    .line 1065
    :goto_2a
    if-eqz v14, :cond_36

    .line 1066
    .line 1067
    if-eqz v2, :cond_36

    .line 1068
    .line 1069
    iget-boolean v2, v6, Lp1/l;->b0:Z

    .line 1070
    .line 1071
    if-nez v2, :cond_36

    .line 1072
    .line 1073
    iget v2, v6, Lp1/l;->C:I

    .line 1074
    .line 1075
    if-ne v2, v1, :cond_36

    .line 1076
    .line 1077
    iget-object v2, v6, Lp1/l;->U:Lp1/m;

    .line 1078
    .line 1079
    move-object/from16 v26, v2

    .line 1080
    .line 1081
    goto :goto_2b

    .line 1082
    :cond_36
    const/16 v26, 0x0

    .line 1083
    .line 1084
    :goto_2b
    iget-object v2, v6, Lp1/l;->P:Lq2/j;

    .line 1085
    .line 1086
    iget-object v6, v6, Lp1/l;->Q:Lf1/t;

    .line 1087
    .line 1088
    move-object/from16 v56, v2

    .line 1089
    .line 1090
    move-object/from16 v57, v6

    .line 1091
    .line 1092
    move-object/from16 v55, v26

    .line 1093
    .line 1094
    goto :goto_2c

    .line 1095
    :cond_37
    new-instance v2, Lq2/j;

    .line 1096
    .line 1097
    const/4 v6, 0x0

    .line 1098
    invoke-direct {v2, v6}, Lq2/j;-><init>(Lj1/l;)V

    .line 1099
    .line 1100
    .line 1101
    new-instance v8, Lf1/t;

    .line 1102
    .line 1103
    const/16 v9, 0xa

    .line 1104
    .line 1105
    invoke-direct {v8, v9}, Lf1/t;-><init>(I)V

    .line 1106
    .line 1107
    .line 1108
    move-object/from16 v56, v2

    .line 1109
    .line 1110
    move-object/from16 v55, v6

    .line 1111
    .line 1112
    move-object/from16 v57, v8

    .line 1113
    .line 1114
    :goto_2c
    new-instance v2, Lp1/l;

    .line 1115
    .line 1116
    move-object/from16 v6, v23

    .line 1117
    .line 1118
    iget-wide v8, v6, Lp1/i;->b:J

    .line 1119
    .line 1120
    iget v6, v6, Lp1/i;->c:I

    .line 1121
    .line 1122
    const/4 v10, 0x1

    .line 1123
    xor-int/lit8 v47, v4, 0x1

    .line 1124
    .line 1125
    iget-boolean v4, v7, Lq1/g;->B:Z

    .line 1126
    .line 1127
    iget-object v10, v15, Lp1/j;->d:Lf/p0;

    .line 1128
    .line 1129
    iget-object v11, v10, Lf/p0;->b:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v11, Landroid/util/SparseArray;

    .line 1132
    .line 1133
    invoke-virtual {v11, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v11

    .line 1137
    check-cast v11, Lf1/y;

    .line 1138
    .line 1139
    if-nez v11, :cond_38

    .line 1140
    .line 1141
    new-instance v11, Lf1/y;

    .line 1142
    .line 1143
    const-wide v12, 0x7ffffffffffffffeL

    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    invoke-direct {v11, v12, v13}, Lf1/y;-><init>(J)V

    .line 1149
    .line 1150
    .line 1151
    iget-object v10, v10, Lf/p0;->b:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v10, Landroid/util/SparseArray;

    .line 1154
    .line 1155
    invoke-virtual {v10, v1, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1156
    .line 1157
    .line 1158
    :cond_38
    move-object/from16 v51, v11

    .line 1159
    .line 1160
    iget-object v7, v7, Lq1/g;->f:Lc1/p;

    .line 1161
    .line 1162
    move-object/from16 v54, v7

    .line 1163
    .line 1164
    move-object/from16 v27, v2

    .line 1165
    .line 1166
    move-object/from16 v28, v5

    .line 1167
    .line 1168
    move-object/from16 v34, v3

    .line 1169
    .line 1170
    move-object/from16 v36, v0

    .line 1171
    .line 1172
    move-object/from16 v37, v19

    .line 1173
    .line 1174
    move-wide/from16 v44, v8

    .line 1175
    .line 1176
    move/from16 v46, v6

    .line 1177
    .line 1178
    move/from16 v48, v1

    .line 1179
    .line 1180
    move/from16 v49, v4

    .line 1181
    .line 1182
    move/from16 v50, v20

    .line 1183
    .line 1184
    move-wide/from16 v52, v17

    .line 1185
    .line 1186
    move-object/from16 v59, v24

    .line 1187
    .line 1188
    invoke-direct/range {v27 .. v59}, Lp1/l;-><init>(Lp1/k;Lh1/h;Lh1/l;Lc1/v;ZLh1/h;Lh1/l;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLf1/y;JLc1/p;Lp1/m;Lq2/j;Lf1/t;ZLk1/i0;)V

    .line 1189
    .line 1190
    .line 1191
    move-object/from16 v0, v16

    .line 1192
    .line 1193
    iput-object v2, v0, Li4/v;->c:Ljava/lang/Object;

    .line 1194
    .line 1195
    :goto_2d
    iget-boolean v1, v0, Li4/v;->b:Z

    .line 1196
    .line 1197
    iget-object v2, v0, Li4/v;->c:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v2, Lw1/f;

    .line 1200
    .line 1201
    iget-object v0, v0, Li4/v;->d:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v0, Landroid/net/Uri;

    .line 1204
    .line 1205
    if-eqz v1, :cond_39

    .line 1206
    .line 1207
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    move-object/from16 v1, p0

    .line 1213
    .line 1214
    iput-wide v3, v1, Lp1/t;->h0:J

    .line 1215
    .line 1216
    const/4 v0, 0x1

    .line 1217
    iput-boolean v0, v1, Lp1/t;->k0:Z

    .line 1218
    .line 1219
    return v0

    .line 1220
    :cond_39
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    move-object/from16 v1, p0

    .line 1226
    .line 1227
    if-nez v2, :cond_3b

    .line 1228
    .line 1229
    if-eqz v0, :cond_3a

    .line 1230
    .line 1231
    iget-object v2, v1, Lp1/t;->c:Lf/p0;

    .line 1232
    .line 1233
    iget-object v2, v2, Lf/p0;->b:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v2, Lp1/n;

    .line 1236
    .line 1237
    iget-object v2, v2, Lp1/n;->b:Lq1/s;

    .line 1238
    .line 1239
    check-cast v2, Lq1/c;

    .line 1240
    .line 1241
    iget-object v2, v2, Lq1/c;->d:Ljava/util/HashMap;

    .line 1242
    .line 1243
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    check-cast v0, Lq1/b;

    .line 1248
    .line 1249
    iget-object v2, v0, Lq1/b;->a:Landroid/net/Uri;

    .line 1250
    .line 1251
    invoke-virtual {v0, v2}, Lq1/b;->c(Landroid/net/Uri;)V

    .line 1252
    .line 1253
    .line 1254
    :cond_3a
    const/4 v0, 0x0

    .line 1255
    return v0

    .line 1256
    :cond_3b
    instance-of v0, v2, Lp1/l;

    .line 1257
    .line 1258
    if-eqz v0, :cond_3f

    .line 1259
    .line 1260
    move-object v0, v2

    .line 1261
    check-cast v0, Lp1/l;

    .line 1262
    .line 1263
    iput-object v0, v1, Lp1/t;->o0:Lp1/l;

    .line 1264
    .line 1265
    iget-object v5, v0, Lw1/f;->d:Lc1/v;

    .line 1266
    .line 1267
    iput-object v5, v1, Lp1/t;->W:Lc1/v;

    .line 1268
    .line 1269
    iput-wide v3, v1, Lp1/t;->h0:J

    .line 1270
    .line 1271
    iget-object v3, v1, Lp1/t;->E:Ljava/util/ArrayList;

    .line 1272
    .line 1273
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    sget-object v3, Lr6/o0;->b:Lr6/m0;

    .line 1277
    .line 1278
    const-string v3, "initialCapacity"

    .line 1279
    .line 1280
    const/4 v4, 0x4

    .line 1281
    invoke-static {v4, v3}, Lr6/h0;->p(ILjava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    new-array v3, v4, [Ljava/lang/Object;

    .line 1285
    .line 1286
    iget-object v4, v1, Lp1/t;->M:[Lp1/s;

    .line 1287
    .line 1288
    array-length v5, v4

    .line 1289
    const/4 v6, 0x0

    .line 1290
    const/4 v7, 0x0

    .line 1291
    :goto_2e
    if-ge v6, v5, :cond_3d

    .line 1292
    .line 1293
    aget-object v8, v4, v6

    .line 1294
    .line 1295
    iget v9, v8, Lv1/u0;->q:I

    .line 1296
    .line 1297
    iget v8, v8, Lv1/u0;->p:I

    .line 1298
    .line 1299
    add-int/2addr v9, v8

    .line 1300
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v8

    .line 1304
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1305
    .line 1306
    .line 1307
    add-int/lit8 v9, v7, 0x1

    .line 1308
    .line 1309
    array-length v10, v3

    .line 1310
    if-ge v10, v9, :cond_3c

    .line 1311
    .line 1312
    array-length v10, v3

    .line 1313
    invoke-static {v10, v9}, Lq6/g;->y(II)I

    .line 1314
    .line 1315
    .line 1316
    move-result v10

    .line 1317
    invoke-static {v3, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v3

    .line 1321
    :cond_3c
    aput-object v8, v3, v7

    .line 1322
    .line 1323
    add-int/lit8 v6, v6, 0x1

    .line 1324
    .line 1325
    move v7, v9

    .line 1326
    goto :goto_2e

    .line 1327
    :cond_3d
    invoke-static {v7, v3}, Lr6/o0;->h(I[Ljava/lang/Object;)Lr6/n1;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v3

    .line 1331
    iput-object v1, v0, Lp1/l;->V:Lp1/t;

    .line 1332
    .line 1333
    iput-object v3, v0, Lp1/l;->a0:Lr6/o0;

    .line 1334
    .line 1335
    iget-object v3, v1, Lp1/t;->M:[Lp1/s;

    .line 1336
    .line 1337
    array-length v4, v3

    .line 1338
    const/4 v5, 0x0

    .line 1339
    :goto_2f
    if-ge v5, v4, :cond_3f

    .line 1340
    .line 1341
    aget-object v6, v3, v5

    .line 1342
    .line 1343
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1344
    .line 1345
    .line 1346
    iget v7, v0, Lp1/l;->B:I

    .line 1347
    .line 1348
    int-to-long v7, v7

    .line 1349
    iput-wide v7, v6, Lv1/u0;->C:J

    .line 1350
    .line 1351
    iget-boolean v7, v0, Lp1/l;->E:Z

    .line 1352
    .line 1353
    if-eqz v7, :cond_3e

    .line 1354
    .line 1355
    const/4 v7, 0x1

    .line 1356
    iput-boolean v7, v6, Lv1/u0;->G:Z

    .line 1357
    .line 1358
    :cond_3e
    add-int/lit8 v5, v5, 0x1

    .line 1359
    .line 1360
    goto :goto_2f

    .line 1361
    :cond_3f
    iput-object v2, v1, Lp1/t;->L:Lw1/f;

    .line 1362
    .line 1363
    iget-object v0, v1, Lp1/t;->z:Landroidx/lifecycle/q0;

    .line 1364
    .line 1365
    iget v3, v2, Lw1/f;->c:I

    .line 1366
    .line 1367
    invoke-virtual {v0, v3}, Landroidx/lifecycle/q0;->z(I)I

    .line 1368
    .line 1369
    .line 1370
    move-result v0

    .line 1371
    move-object/from16 v3, v25

    .line 1372
    .line 1373
    invoke-virtual {v3, v2, v1, v0}, Lz1/o;->g(Lz1/l;Lz1/j;I)J

    .line 1374
    .line 1375
    .line 1376
    move-result-wide v8

    .line 1377
    iget-object v10, v1, Lp1/t;->B:Lv1/b0;

    .line 1378
    .line 1379
    new-instance v11, Lv1/n;

    .line 1380
    .line 1381
    iget-wide v5, v2, Lw1/f;->a:J

    .line 1382
    .line 1383
    iget-object v7, v2, Lw1/f;->b:Lh1/l;

    .line 1384
    .line 1385
    move-object v4, v11

    .line 1386
    invoke-direct/range {v4 .. v9}, Lv1/n;-><init>(JLh1/l;J)V

    .line 1387
    .line 1388
    .line 1389
    iget v12, v2, Lw1/f;->c:I

    .line 1390
    .line 1391
    iget v13, v1, Lp1/t;->b:I

    .line 1392
    .line 1393
    iget-object v14, v2, Lw1/f;->d:Lc1/v;

    .line 1394
    .line 1395
    iget v15, v2, Lw1/f;->e:I

    .line 1396
    .line 1397
    iget-object v0, v2, Lw1/f;->f:Ljava/lang/Object;

    .line 1398
    .line 1399
    iget-wide v3, v2, Lw1/f;->x:J

    .line 1400
    .line 1401
    iget-wide v5, v2, Lw1/f;->y:J

    .line 1402
    .line 1403
    move-object/from16 v16, v0

    .line 1404
    .line 1405
    move-wide/from16 v17, v3

    .line 1406
    .line 1407
    move-wide/from16 v19, v5

    .line 1408
    .line 1409
    invoke-virtual/range {v10 .. v20}, Lv1/b0;->m(Lv1/n;IILc1/v;ILjava/lang/Object;JJ)V

    .line 1410
    .line 1411
    .line 1412
    const/4 v0, 0x1

    .line 1413
    return v0

    .line 1414
    :cond_40
    :goto_30
    move-object v1, v0

    .line 1415
    move v0, v2

    .line 1416
    return v0
.end method

.method public final o()J
    .locals 7

    .line 1
    iget-boolean v0, p0, Lp1/t;->k0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lp1/t;->C()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Lp1/t;->h0:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-wide v0, p0, Lp1/t;->g0:J

    .line 18
    .line 19
    invoke-virtual {p0}, Lp1/t;->A()Lp1/l;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-boolean v3, v2, Lp1/l;->Z:Z

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v2, p0, Lp1/t;->E:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

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
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/lit8 v3, v3, -0x2

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lp1/l;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v2, 0x0

    .line 51
    :goto_0
    if-eqz v2, :cond_4

    .line 52
    .line 53
    iget-wide v2, v2, Lw1/f;->y:J

    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    :cond_4
    iget-boolean v2, p0, Lp1/t;->T:Z

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    iget-object v2, p0, Lp1/t;->M:[Lp1/s;

    .line 64
    .line 65
    array-length v3, v2

    .line 66
    const/4 v4, 0x0

    .line 67
    :goto_1
    if-ge v4, v3, :cond_5

    .line 68
    .line 69
    aget-object v5, v2, v4

    .line 70
    .line 71
    invoke-virtual {v5}, Lv1/u0;->o()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    return-wide v0
.end method

.method public final q(Lz1/l;JJLjava/io/IOException;I)Lz1/i;
    .locals 23

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
    check-cast v1, Lw1/f;

    .line 8
    .line 9
    instance-of v2, v1, Lp1/l;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, Lp1/l;

    .line 15
    .line 16
    iget-boolean v3, v3, Lp1/l;->c0:Z

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    instance-of v3, v12, Lh1/y;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    move-object v3, v12

    .line 25
    check-cast v3, Lh1/y;

    .line 26
    .line 27
    iget v3, v3, Lh1/y;->d:I

    .line 28
    .line 29
    const/16 v4, 0x19a

    .line 30
    .line 31
    if-eq v3, v4, :cond_0

    .line 32
    .line 33
    const/16 v4, 0x194

    .line 34
    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    :cond_0
    sget-object v1, Lz1/o;->d:Lz1/i;

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_1
    iget-object v3, v1, Lw1/f;->z:Lh1/d0;

    .line 42
    .line 43
    iget-wide v3, v3, Lh1/d0;->b:J

    .line 44
    .line 45
    new-instance v5, Lv1/n;

    .line 46
    .line 47
    iget-object v6, v1, Lw1/f;->z:Lh1/d0;

    .line 48
    .line 49
    iget-object v6, v6, Lh1/d0;->c:Landroid/net/Uri;

    .line 50
    .line 51
    move-wide/from16 v6, p4

    .line 52
    .line 53
    invoke-direct {v5, v6, v7}, Lv1/n;-><init>(J)V

    .line 54
    .line 55
    .line 56
    new-instance v6, Lv1/s;

    .line 57
    .line 58
    iget v14, v1, Lw1/f;->c:I

    .line 59
    .line 60
    iget v15, v0, Lp1/t;->b:I

    .line 61
    .line 62
    iget-object v7, v1, Lw1/f;->d:Lc1/v;

    .line 63
    .line 64
    iget v8, v1, Lw1/f;->e:I

    .line 65
    .line 66
    iget-object v9, v1, Lw1/f;->f:Ljava/lang/Object;

    .line 67
    .line 68
    iget-wide v10, v1, Lw1/f;->x:J

    .line 69
    .line 70
    invoke-static {v10, v11}, Lf1/b0;->c0(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v19

    .line 74
    iget-wide v10, v1, Lw1/f;->y:J

    .line 75
    .line 76
    invoke-static {v10, v11}, Lf1/b0;->c0(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v21

    .line 80
    move-object v13, v6

    .line 81
    move-object/from16 v16, v7

    .line 82
    .line 83
    move/from16 v17, v8

    .line 84
    .line 85
    move-object/from16 v18, v9

    .line 86
    .line 87
    invoke-direct/range {v13 .. v22}, Lv1/s;-><init>(IILc1/v;ILjava/lang/Object;JJ)V

    .line 88
    .line 89
    .line 90
    new-instance v7, Lf1/r;

    .line 91
    .line 92
    move/from16 v8, p7

    .line 93
    .line 94
    invoke-direct {v7, v5, v6, v12, v8}, Lf1/r;-><init>(Lv1/n;Lv1/s;Ljava/io/IOException;I)V

    .line 95
    .line 96
    .line 97
    iget-object v6, v0, Lp1/t;->d:Lp1/j;

    .line 98
    .line 99
    iget-object v8, v6, Lp1/j;->r:Ly1/s;

    .line 100
    .line 101
    invoke-static {v8}, Lp7/a0;->o(Ly1/s;)Lz1/h;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    iget-object v9, v0, Lp1/t;->z:Landroidx/lifecycle/q0;

    .line 106
    .line 107
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v8, v7}, Landroidx/lifecycle/q0;->y(Lz1/h;Lf1/r;)Lz1/i;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    const/4 v9, 0x0

    .line 115
    if-eqz v8, :cond_2

    .line 116
    .line 117
    iget v10, v8, Lz1/i;->a:I

    .line 118
    .line 119
    const/4 v11, 0x2

    .line 120
    if-ne v10, v11, :cond_2

    .line 121
    .line 122
    iget-object v10, v6, Lp1/j;->r:Ly1/s;

    .line 123
    .line 124
    iget-object v6, v6, Lp1/j;->h:Lc1/f1;

    .line 125
    .line 126
    iget-object v11, v1, Lw1/f;->d:Lc1/v;

    .line 127
    .line 128
    invoke-virtual {v6, v11}, Lc1/f1;->b(Lc1/v;)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-interface {v10, v6}, Ly1/s;->u(I)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    iget-wide v13, v8, Lz1/i;->b:J

    .line 137
    .line 138
    invoke-interface {v10, v6, v13, v14}, Ly1/s;->o(IJ)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    move v14, v6

    .line 143
    goto :goto_0

    .line 144
    :cond_2
    move v14, v9

    .line 145
    :goto_0
    const/4 v6, 0x1

    .line 146
    if-eqz v14, :cond_6

    .line 147
    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    const-wide/16 v7, 0x0

    .line 151
    .line 152
    cmp-long v2, v3, v7

    .line 153
    .line 154
    if-nez v2, :cond_5

    .line 155
    .line 156
    iget-object v2, v0, Lp1/t;->E:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    sub-int/2addr v3, v6

    .line 163
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Lp1/l;

    .line 168
    .line 169
    if-ne v3, v1, :cond_3

    .line 170
    .line 171
    move v9, v6

    .line 172
    :cond_3
    invoke-static {v9}, Lw7/b;->u(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_4

    .line 180
    .line 181
    iget-wide v2, v0, Lp1/t;->g0:J

    .line 182
    .line 183
    iput-wide v2, v0, Lp1/t;->h0:J

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_4
    invoke-static {v2}, Lr6/h0;->X(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lp1/l;

    .line 191
    .line 192
    iput-boolean v6, v2, Lp1/l;->b0:Z

    .line 193
    .line 194
    :cond_5
    :goto_1
    sget-object v2, Lz1/o;->e:Lz1/i;

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_6
    invoke-static {v7}, Landroidx/lifecycle/q0;->A(Lf1/r;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v2

    .line 201
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    cmp-long v4, v2, v7

    .line 207
    .line 208
    if-eqz v4, :cond_7

    .line 209
    .line 210
    invoke-static {v2, v3, v9}, Lz1/o;->c(JZ)Lz1/i;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    goto :goto_2

    .line 215
    :cond_7
    sget-object v2, Lz1/o;->f:Lz1/i;

    .line 216
    .line 217
    :goto_2
    move-object v15, v2

    .line 218
    invoke-virtual {v15}, Lz1/i;->a()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    xor-int/lit8 v16, v2, 0x1

    .line 223
    .line 224
    iget-object v2, v0, Lp1/t;->B:Lv1/b0;

    .line 225
    .line 226
    iget v3, v1, Lw1/f;->c:I

    .line 227
    .line 228
    iget v4, v0, Lp1/t;->b:I

    .line 229
    .line 230
    iget-object v6, v1, Lw1/f;->d:Lc1/v;

    .line 231
    .line 232
    iget v7, v1, Lw1/f;->e:I

    .line 233
    .line 234
    iget-object v8, v1, Lw1/f;->f:Ljava/lang/Object;

    .line 235
    .line 236
    iget-wide v9, v1, Lw1/f;->x:J

    .line 237
    .line 238
    iget-wide v11, v1, Lw1/f;->y:J

    .line 239
    .line 240
    move-object v1, v2

    .line 241
    move-object v2, v5

    .line 242
    move-object v5, v6

    .line 243
    move v6, v7

    .line 244
    move-object v7, v8

    .line 245
    move-wide v8, v9

    .line 246
    move-wide v10, v11

    .line 247
    move-object/from16 v12, p6

    .line 248
    .line 249
    move/from16 v13, v16

    .line 250
    .line 251
    invoke-virtual/range {v1 .. v13}, Lv1/b0;->i(Lv1/n;IILc1/v;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 252
    .line 253
    .line 254
    if-eqz v16, :cond_8

    .line 255
    .line 256
    const/4 v1, 0x0

    .line 257
    iput-object v1, v0, Lp1/t;->L:Lw1/f;

    .line 258
    .line 259
    :cond_8
    if-eqz v14, :cond_a

    .line 260
    .line 261
    iget-boolean v1, v0, Lp1/t;->U:Z

    .line 262
    .line 263
    if-nez v1, :cond_9

    .line 264
    .line 265
    new-instance v1, Lj1/m0;

    .line 266
    .line 267
    invoke-direct {v1}, Lj1/m0;-><init>()V

    .line 268
    .line 269
    .line 270
    iget-wide v2, v0, Lp1/t;->g0:J

    .line 271
    .line 272
    iput-wide v2, v1, Lj1/m0;->a:J

    .line 273
    .line 274
    new-instance v2, Lj1/n0;

    .line 275
    .line 276
    invoke-direct {v2, v1}, Lj1/n0;-><init>(Lj1/m0;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v2}, Lp1/t;->n(Lj1/n0;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_9
    iget-object v1, v0, Lp1/t;->c:Lf/p0;

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Lf/p0;->s(Lv1/x0;)V

    .line 286
    .line 287
    .line 288
    :cond_a
    :goto_3
    move-object v1, v15

    .line 289
    :goto_4
    return-object v1
.end method

.method public final r(Lz1/l;JJZ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, Lw1/f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, Lp1/t;->L:Lw1/f;

    .line 7
    .line 8
    new-instance v4, Lv1/n;

    .line 9
    .line 10
    iget-wide v2, v1, Lw1/f;->a:J

    .line 11
    .line 12
    iget-object v2, v1, Lw1/f;->z:Lh1/d0;

    .line 13
    .line 14
    iget-object v2, v2, Lh1/d0;->c:Landroid/net/Uri;

    .line 15
    .line 16
    move-wide/from16 v2, p4

    .line 17
    .line 18
    invoke-direct {v4, v2, v3}, Lv1/n;-><init>(J)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lp1/t;->z:Landroidx/lifecycle/q0;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, Lp1/t;->B:Lv1/b0;

    .line 27
    .line 28
    iget v5, v1, Lw1/f;->c:I

    .line 29
    .line 30
    iget v6, v0, Lp1/t;->b:I

    .line 31
    .line 32
    iget-object v7, v1, Lw1/f;->d:Lc1/v;

    .line 33
    .line 34
    iget v8, v1, Lw1/f;->e:I

    .line 35
    .line 36
    iget-object v9, v1, Lw1/f;->f:Ljava/lang/Object;

    .line 37
    .line 38
    iget-wide v10, v1, Lw1/f;->x:J

    .line 39
    .line 40
    iget-wide v12, v1, Lw1/f;->y:J

    .line 41
    .line 42
    invoke-virtual/range {v3 .. v13}, Lv1/b0;->d(Lv1/n;IILc1/v;ILjava/lang/Object;JJ)V

    .line 43
    .line 44
    .line 45
    if-nez p6, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lp1/t;->C()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    iget v1, v0, Lp1/t;->V:I

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    :cond_0
    invoke-virtual {p0}, Lp1/t;->G()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget v1, v0, Lp1/t;->V:I

    .line 61
    .line 62
    if-lez v1, :cond_2

    .line 63
    .line 64
    iget-object v1, v0, Lp1/t;->c:Lf/p0;

    .line 65
    .line 66
    invoke-virtual {v1, p0}, Lf/p0;->s(Lv1/x0;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public final s(Ld2/b0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp1/t;->A:Lz1/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz1/o;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_8

    .line 8
    .line 9
    invoke-virtual {p0}, Lp1/t;->C()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_4

    .line 16
    :cond_0
    invoke-virtual {v0}, Lz1/o;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lp1/t;->d:Lp1/j;

    .line 21
    .line 22
    iget-object v3, p0, Lp1/t;->F:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-object v1, p0, Lp1/t;->L:Lw1/f;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lp1/t;->L:Lw1/f;

    .line 32
    .line 33
    iget-object v4, v2, Lp1/j;->o:Lv1/b;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v2, v2, Lp1/j;->r:Ly1/s;

    .line 40
    .line 41
    invoke-interface {v2, p1, p2, v1, v3}, Ly1/s;->s(JLw1/f;Ljava/util/List;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :goto_0
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lz1/o;->a()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void

    .line 51
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_1
    const/4 v1, 0x2

    .line 56
    if-lez v0, :cond_4

    .line 57
    .line 58
    add-int/lit8 v4, v0, -0x1

    .line 59
    .line 60
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lp1/l;

    .line 65
    .line 66
    invoke-virtual {v2, v5}, Lp1/j;->b(Lp1/l;)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-ne v5, v1, :cond_4

    .line 71
    .line 72
    move v0, v4

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-ge v0, v4, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lp1/t;->z(I)V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v0, v2, Lp1/j;->o:Lv1/b;

    .line 84
    .line 85
    if-nez v0, :cond_7

    .line 86
    .line 87
    iget-object v0, v2, Lp1/j;->r:Ly1/s;

    .line 88
    .line 89
    invoke-interface {v0}, Ly1/s;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ge v0, v1, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    iget-object v0, v2, Lp1/j;->r:Ly1/s;

    .line 97
    .line 98
    invoke-interface {v0, p1, p2, v3}, Ly1/s;->g(JLjava/util/List;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    goto :goto_3

    .line 103
    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    :goto_3
    iget-object p2, p0, Lp1/t;->E:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-ge p1, p2, :cond_8

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lp1/t;->z(I)V

    .line 116
    .line 117
    .line 118
    :cond_8
    :goto_4
    return-void
.end method

.method public final x([Lc1/f1;)Lv1/g1;
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
    iget v3, v2, Lc1/f1;->a:I

    .line 9
    .line 10
    new-array v3, v3, [Lc1/v;

    .line 11
    .line 12
    move v4, v0

    .line 13
    :goto_1
    iget v5, v2, Lc1/f1;->a:I

    .line 14
    .line 15
    if-ge v4, v5, :cond_0

    .line 16
    .line 17
    iget-object v5, v2, Lc1/f1;->d:[Lc1/v;

    .line 18
    .line 19
    aget-object v5, v5, v4

    .line 20
    .line 21
    iget-object v6, p0, Lp1/t;->x:Lo1/q;

    .line 22
    .line 23
    invoke-interface {v6, v5}, Lo1/q;->o(Lc1/v;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v5}, Lc1/v;->a()Lc1/u;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iput v6, v5, Lc1/u;->H:I

    .line 32
    .line 33
    invoke-virtual {v5}, Lc1/u;->a()Lc1/v;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    aput-object v5, v3, v4

    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    new-instance v4, Lc1/f1;

    .line 43
    .line 44
    iget-object v2, v2, Lc1/f1;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v4, v2, v3}, Lc1/f1;-><init>(Ljava/lang/String;[Lc1/v;)V

    .line 47
    .line 48
    .line 49
    aput-object v4, p1, v1

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v0, Lv1/g1;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lv1/g1;-><init>([Lc1/f1;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final z(I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp1/t;->A:Lz1/o;

    .line 4
    .line 5
    invoke-virtual {v1}, Lz1/o;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    xor-int/2addr v1, v2

    .line 11
    invoke-static {v1}, Lw7/b;->u(Z)V

    .line 12
    .line 13
    .line 14
    move/from16 v1, p1

    .line 15
    .line 16
    :goto_0
    iget-object v3, v0, Lp1/t;->E:Ljava/util/ArrayList;

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
    const/4 v6, 0x0

    .line 24
    if-ge v1, v4, :cond_5

    .line 25
    .line 26
    move v4, v1

    .line 27
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-ge v4, v7, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Lp1/l;

    .line 38
    .line 39
    iget-boolean v7, v7, Lp1/l;->E:Z

    .line 40
    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lp1/l;

    .line 52
    .line 53
    move v7, v6

    .line 54
    :goto_2
    iget-object v8, v0, Lp1/t;->M:[Lp1/s;

    .line 55
    .line 56
    array-length v8, v8

    .line 57
    if-ge v7, v8, :cond_3

    .line 58
    .line 59
    invoke-virtual {v4, v7}, Lp1/l;->f(I)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    iget-object v9, v0, Lp1/t;->M:[Lp1/s;

    .line 64
    .line 65
    aget-object v9, v9, v7

    .line 66
    .line 67
    iget v10, v9, Lv1/u0;->q:I

    .line 68
    .line 69
    iget v9, v9, Lv1/u0;->s:I

    .line 70
    .line 71
    add-int/2addr v10, v9

    .line 72
    if-le v10, v8, :cond_2

    .line 73
    .line 74
    :goto_3
    move v4, v6

    .line 75
    goto :goto_4

    .line 76
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move v4, v2

    .line 80
    :goto_4
    if-eqz v4, :cond_4

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    move v1, v5

    .line 87
    :goto_5
    if-ne v1, v5, :cond_6

    .line 88
    .line 89
    return-void

    .line 90
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lp1/t;->A()Lp1/l;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-wide v4, v4, Lw1/f;->y:J

    .line 95
    .line 96
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Lp1/l;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    invoke-static {v1, v8, v3}, Lf1/b0;->T(IILjava/util/ArrayList;)V

    .line 107
    .line 108
    .line 109
    move v1, v6

    .line 110
    :goto_6
    iget-object v8, v0, Lp1/t;->M:[Lp1/s;

    .line 111
    .line 112
    array-length v8, v8

    .line 113
    if-ge v1, v8, :cond_7

    .line 114
    .line 115
    invoke-virtual {v7, v1}, Lp1/l;->f(I)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    iget-object v9, v0, Lp1/t;->M:[Lp1/s;

    .line 120
    .line 121
    aget-object v9, v9, v1

    .line 122
    .line 123
    invoke-virtual {v9, v8}, Lv1/u0;->l(I)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    iget-wide v1, v0, Lp1/t;->g0:J

    .line 136
    .line 137
    iput-wide v1, v0, Lp1/t;->h0:J

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_8
    invoke-static {v3}, Lr6/h0;->X(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lp1/l;

    .line 145
    .line 146
    iput-boolean v2, v1, Lp1/l;->b0:Z

    .line 147
    .line 148
    :goto_7
    iput-boolean v6, v0, Lp1/t;->k0:Z

    .line 149
    .line 150
    iget v10, v0, Lp1/t;->R:I

    .line 151
    .line 152
    iget-wide v1, v7, Lw1/f;->x:J

    .line 153
    .line 154
    iget-object v3, v0, Lp1/t;->B:Lv1/b0;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    new-instance v6, Lv1/s;

    .line 160
    .line 161
    const/4 v9, 0x1

    .line 162
    const/4 v11, 0x0

    .line 163
    const/4 v12, 0x3

    .line 164
    const/4 v13, 0x0

    .line 165
    invoke-static {v1, v2}, Lf1/b0;->c0(J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v14

    .line 169
    invoke-static {v4, v5}, Lf1/b0;->c0(J)J

    .line 170
    .line 171
    .line 172
    move-result-wide v16

    .line 173
    move-object v8, v6

    .line 174
    invoke-direct/range {v8 .. v17}, Lv1/s;-><init>(IILc1/v;ILjava/lang/Object;JJ)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v6}, Lv1/b0;->o(Lv1/s;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

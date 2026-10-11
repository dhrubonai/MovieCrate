.class public final Lv1/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/u;
.implements Ld2/r;
.implements Lz1/j;
.implements Lz1/m;
.implements Lv1/t0;


# static fields
.field public static final e0:Ljava/util/Map;

.field public static final f0:Lc1/v;


# instance fields
.field public final A:J

.field public final B:Lz1/o;

.field public final C:Lf/c;

.field public final D:Lc1/r;

.field public final E:Lv1/g0;

.field public final F:Lv1/g0;

.field public final G:Landroid/os/Handler;

.field public final H:Z

.field public I:Lv1/t;

.field public J:Lp2/b;

.field public K:[Lv1/u0;

.field public L:[Lv1/k0;

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Lv1/l0;

.field public Q:Ld2/b0;

.field public R:J

.field public S:Z

.field public T:I

.field public U:Z

.field public V:Z

.field public W:I

.field public X:Z

.field public Y:J

.field public Z:J

.field public final a:Landroid/net/Uri;

.field public a0:Z

.field public final b:Lh1/h;

.field public b0:I

.field public final c:Lo1/q;

.field public c0:Z

.field public final d:Landroidx/lifecycle/q0;

.field public d0:Z

.field public final e:Lv1/b0;

.field public final f:Lo1/n;

.field public final x:Lv1/o0;

.field public final y:Lz1/d;

.field public final z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Icy-MetaData"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lv1/m0;->e0:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Lc1/u;

    .line 20
    .line 21
    invoke-direct {v0}, Lc1/u;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "icy"

    .line 25
    .line 26
    iput-object v1, v0, Lc1/u;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "application/x-icy"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lc1/u;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lc1/v;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lc1/v;-><init>(Lc1/u;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lv1/m0;->f0:Lc1/v;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lh1/h;Lf/c;Lo1/q;Lo1/n;Landroidx/lifecycle/q0;Lv1/b0;Lv1/o0;Lz1/d;Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv1/m0;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lv1/m0;->b:Lh1/h;

    .line 7
    .line 8
    iput-object p4, p0, Lv1/m0;->c:Lo1/q;

    .line 9
    .line 10
    iput-object p5, p0, Lv1/m0;->f:Lo1/n;

    .line 11
    .line 12
    iput-object p6, p0, Lv1/m0;->d:Landroidx/lifecycle/q0;

    .line 13
    .line 14
    iput-object p7, p0, Lv1/m0;->e:Lv1/b0;

    .line 15
    .line 16
    iput-object p8, p0, Lv1/m0;->x:Lv1/o0;

    .line 17
    .line 18
    iput-object p9, p0, Lv1/m0;->y:Lz1/d;

    .line 19
    .line 20
    iput-object p10, p0, Lv1/m0;->z:Ljava/lang/String;

    .line 21
    .line 22
    int-to-long p1, p11

    .line 23
    iput-wide p1, p0, Lv1/m0;->A:J

    .line 24
    .line 25
    new-instance p1, Lz1/o;

    .line 26
    .line 27
    const-string p2, "ProgressiveMediaPeriod"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lz1/o;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lv1/m0;->B:Lz1/o;

    .line 33
    .line 34
    iput-object p3, p0, Lv1/m0;->C:Lf/c;

    .line 35
    .line 36
    iput-wide p12, p0, Lv1/m0;->R:J

    .line 37
    .line 38
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long p3, p12, p1

    .line 44
    .line 45
    const/4 p4, 0x1

    .line 46
    const/4 p5, 0x0

    .line 47
    if-eqz p3, :cond_0

    .line 48
    .line 49
    move p3, p4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move p3, p5

    .line 52
    :goto_0
    iput-boolean p3, p0, Lv1/m0;->H:Z

    .line 53
    .line 54
    new-instance p3, Lc1/r;

    .line 55
    .line 56
    invoke-direct {p3, p4}, Lc1/r;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, Lv1/m0;->D:Lc1/r;

    .line 60
    .line 61
    new-instance p3, Lv1/g0;

    .line 62
    .line 63
    invoke-direct {p3, p0, p5}, Lv1/g0;-><init>(Lv1/m0;I)V

    .line 64
    .line 65
    .line 66
    iput-object p3, p0, Lv1/m0;->E:Lv1/g0;

    .line 67
    .line 68
    new-instance p3, Lv1/g0;

    .line 69
    .line 70
    invoke-direct {p3, p0, p4}, Lv1/g0;-><init>(Lv1/m0;I)V

    .line 71
    .line 72
    .line 73
    iput-object p3, p0, Lv1/m0;->F:Lv1/g0;

    .line 74
    .line 75
    const/4 p3, 0x0

    .line 76
    invoke-static {p3}, Lf1/b0;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    iput-object p3, p0, Lv1/m0;->G:Landroid/os/Handler;

    .line 81
    .line 82
    new-array p3, p5, [Lv1/k0;

    .line 83
    .line 84
    iput-object p3, p0, Lv1/m0;->L:[Lv1/k0;

    .line 85
    .line 86
    new-array p3, p5, [Lv1/u0;

    .line 87
    .line 88
    iput-object p3, p0, Lv1/m0;->K:[Lv1/u0;

    .line 89
    .line 90
    iput-wide p1, p0, Lv1/m0;->Z:J

    .line 91
    .line 92
    iput p4, p0, Lv1/m0;->T:I

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lv1/m0;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv1/m0;->P:Lv1/l0;

    .line 5
    .line 6
    iget-object v1, v0, Lv1/l0;->d:[Z

    .line 7
    .line 8
    aget-boolean v2, v1, p1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lv1/l0;->a:Lv1/g1;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lv1/g1;->a(I)Lc1/f1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lc1/f1;->d:[Lc1/v;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aget-object v5, v0, v2

    .line 22
    .line 23
    iget-object v3, p0, Lv1/m0;->e:Lv1/b0;

    .line 24
    .line 25
    iget-object v0, v5, Lc1/v;->m:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Lc1/q0;->i(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    iget-wide v8, p0, Lv1/m0;->Y:J

    .line 34
    .line 35
    invoke-virtual/range {v3 .. v9}, Lv1/b0;->a(ILc1/v;ILjava/lang/Object;J)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aput-boolean v0, v1, p1

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final B(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lv1/m0;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv1/m0;->P:Lv1/l0;

    .line 5
    .line 6
    iget-object v0, v0, Lv1/l0;->b:[Z

    .line 7
    .line 8
    iget-boolean v1, p0, Lv1/m0;->a0:Z

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    aget-boolean v0, v0, p1

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lv1/m0;->K:[Lv1/u0;

    .line 17
    .line 18
    aget-object p1, v0, p1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lv1/u0;->u(Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    iput-wide v1, p0, Lv1/m0;->Z:J

    .line 31
    .line 32
    iput-boolean v0, p0, Lv1/m0;->a0:Z

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lv1/m0;->V:Z

    .line 36
    .line 37
    iput-wide v1, p0, Lv1/m0;->Y:J

    .line 38
    .line 39
    iput v0, p0, Lv1/m0;->b0:I

    .line 40
    .line 41
    iget-object p1, p0, Lv1/m0;->K:[Lv1/u0;

    .line 42
    .line 43
    array-length v1, p1

    .line 44
    move v2, v0

    .line 45
    :goto_0
    if-ge v2, v1, :cond_1

    .line 46
    .line 47
    aget-object v3, p1, v2

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Lv1/u0;->A(Z)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, p0, Lv1/m0;->I:Lv1/t;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p0}, Lv1/w0;->s(Lv1/x0;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    return-void
.end method

.method public final C(Lv1/k0;)Lv1/u0;
    .locals 5

    .line 1
    iget-object v0, p0, Lv1/m0;->K:[Lv1/u0;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lv1/m0;->L:[Lv1/k0;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lv1/k0;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lv1/m0;->K:[Lv1/u0;

    .line 18
    .line 19
    aget-object p1, p1, v1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v1, Lv1/u0;

    .line 26
    .line 27
    iget-object v2, p0, Lv1/m0;->c:Lo1/q;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lv1/m0;->f:Lo1/n;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Lv1/m0;->y:Lz1/d;

    .line 38
    .line 39
    invoke-direct {v1, v4, v2, v3}, Lv1/u0;-><init>(Lz1/d;Lo1/q;Lo1/n;)V

    .line 40
    .line 41
    .line 42
    iput-object p0, v1, Lv1/u0;->f:Lv1/t0;

    .line 43
    .line 44
    iget-object v2, p0, Lv1/m0;->L:[Lv1/k0;

    .line 45
    .line 46
    add-int/lit8 v3, v0, 0x1

    .line 47
    .line 48
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, [Lv1/k0;

    .line 53
    .line 54
    aput-object p1, v2, v0

    .line 55
    .line 56
    sget p1, Lf1/b0;->a:I

    .line 57
    .line 58
    iput-object v2, p0, Lv1/m0;->L:[Lv1/k0;

    .line 59
    .line 60
    iget-object p1, p0, Lv1/m0;->K:[Lv1/u0;

    .line 61
    .line 62
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, [Lv1/u0;

    .line 67
    .line 68
    aput-object v1, p1, v0

    .line 69
    .line 70
    iput-object p1, p0, Lv1/m0;->K:[Lv1/u0;

    .line 71
    .line 72
    return-object v1
.end method

.method public final D()V
    .locals 26

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    new-instance v8, Lv1/i0;

    .line 4
    .line 5
    iget-object v2, v7, Lv1/m0;->a:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, v7, Lv1/m0;->b:Lh1/h;

    .line 8
    .line 9
    iget-object v4, v7, Lv1/m0;->C:Lf/c;

    .line 10
    .line 11
    iget-object v6, v7, Lv1/m0;->D:Lc1/r;

    .line 12
    .line 13
    move-object v0, v8

    .line 14
    move-object/from16 v1, p0

    .line 15
    .line 16
    move-object/from16 v5, p0

    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, Lv1/i0;-><init>(Lv1/m0;Landroid/net/Uri;Lh1/h;Lf/c;Ld2/r;Lc1/r;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, v7, Lv1/m0;->N:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Lv1/m0;->y()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Lw7/b;->u(Z)V

    .line 30
    .line 31
    .line 32
    iget-wide v0, v7, Lv1/m0;->R:J

    .line 33
    .line 34
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmp-long v4, v0, v2

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    iget-wide v9, v7, Lv1/m0;->Z:J

    .line 45
    .line 46
    cmp-long v0, v9, v0

    .line 47
    .line 48
    if-lez v0, :cond_0

    .line 49
    .line 50
    iput-boolean v5, v7, Lv1/m0;->c0:Z

    .line 51
    .line 52
    iput-wide v2, v7, Lv1/m0;->Z:J

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object v0, v7, Lv1/m0;->Q:Ld2/b0;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-wide v9, v7, Lv1/m0;->Z:J

    .line 61
    .line 62
    invoke-interface {v0, v9, v10}, Ld2/b0;->j(J)Ld2/a0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Ld2/a0;->a:Ld2/c0;

    .line 67
    .line 68
    iget-wide v0, v0, Ld2/c0;->b:J

    .line 69
    .line 70
    iget-wide v9, v7, Lv1/m0;->Z:J

    .line 71
    .line 72
    iget-object v4, v8, Lv1/i0;->x:Ld2/t;

    .line 73
    .line 74
    iput-wide v0, v4, Ld2/t;->a:J

    .line 75
    .line 76
    iput-wide v9, v8, Lv1/i0;->A:J

    .line 77
    .line 78
    iput-boolean v5, v8, Lv1/i0;->z:Z

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput-boolean v0, v8, Lv1/i0;->D:Z

    .line 82
    .line 83
    iget-object v1, v7, Lv1/m0;->K:[Lv1/u0;

    .line 84
    .line 85
    array-length v4, v1

    .line 86
    :goto_0
    if-ge v0, v4, :cond_1

    .line 87
    .line 88
    aget-object v5, v1, v0

    .line 89
    .line 90
    iget-wide v9, v7, Lv1/m0;->Z:J

    .line 91
    .line 92
    iput-wide v9, v5, Lv1/u0;->t:J

    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iput-wide v2, v7, Lv1/m0;->Z:J

    .line 98
    .line 99
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lv1/m0;->w()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, v7, Lv1/m0;->b0:I

    .line 104
    .line 105
    iget-object v0, v7, Lv1/m0;->d:Landroidx/lifecycle/q0;

    .line 106
    .line 107
    iget v1, v7, Lv1/m0;->T:I

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroidx/lifecycle/q0;->z(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object v1, v7, Lv1/m0;->B:Lz1/o;

    .line 114
    .line 115
    invoke-virtual {v1, v8, v7, v0}, Lz1/o;->g(Lz1/l;Lz1/j;I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v13

    .line 119
    iget-object v12, v8, Lv1/i0;->B:Lh1/l;

    .line 120
    .line 121
    iget-object v15, v7, Lv1/m0;->e:Lv1/b0;

    .line 122
    .line 123
    new-instance v16, Lv1/n;

    .line 124
    .line 125
    iget-wide v10, v8, Lv1/i0;->a:J

    .line 126
    .line 127
    move-object/from16 v9, v16

    .line 128
    .line 129
    invoke-direct/range {v9 .. v14}, Lv1/n;-><init>(JLh1/l;J)V

    .line 130
    .line 131
    .line 132
    const/16 v17, 0x1

    .line 133
    .line 134
    const/16 v18, -0x1

    .line 135
    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    const/16 v20, 0x0

    .line 139
    .line 140
    const/16 v21, 0x0

    .line 141
    .line 142
    iget-wide v0, v8, Lv1/i0;->A:J

    .line 143
    .line 144
    iget-wide v2, v7, Lv1/m0;->R:J

    .line 145
    .line 146
    move-wide/from16 v22, v0

    .line 147
    .line 148
    move-wide/from16 v24, v2

    .line 149
    .line 150
    invoke-virtual/range {v15 .. v25}, Lv1/b0;->m(Lv1/n;IILc1/v;ILjava/lang/Object;JJ)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv1/m0;->V:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lv1/m0;->y()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/m0;->G:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lv1/m0;->E:Lv1/g0;

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
    iput-boolean v0, p0, Lv1/m0;->M:Z

    .line 3
    .line 4
    iget-object v0, p0, Lv1/m0;->G:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lv1/m0;->E:Lv1/g0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/m0;->B:Lz1/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz1/o;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lv1/m0;->D:Lc1/r;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-boolean v1, v0, Lc1/r;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public final d(JLj1/j1;)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lv1/m0;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv1/m0;->Q:Ld2/b0;

    .line 5
    .line 6
    invoke-interface {v0}, Ld2/b0;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    return-wide p1

    .line 15
    :cond_0
    iget-object v0, p0, Lv1/m0;->Q:Ld2/b0;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Ld2/b0;->j(J)Ld2/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Ld2/a0;->a:Ld2/c0;

    .line 22
    .line 23
    iget-wide v5, v1, Ld2/c0;->a:J

    .line 24
    .line 25
    iget-object v0, v0, Ld2/a0;->b:Ld2/c0;

    .line 26
    .line 27
    iget-wide v7, v0, Ld2/c0;->a:J

    .line 28
    .line 29
    move-object v2, p3

    .line 30
    move-wide v3, p1

    .line 31
    invoke-virtual/range {v2 .. v8}, Lj1/j1;->a(JJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    return-wide p1
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lv1/m0;->K:[Lv1/u0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/4 v3, 0x0

    .line 6
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    invoke-virtual {v4, v5}, Lv1/u0;->A(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v5, v4, Lv1/u0;->h:Lo1/k;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    iget-object v6, v4, Lv1/u0;->e:Lo1/n;

    .line 19
    .line 20
    invoke-interface {v5, v6}, Lo1/k;->a(Lo1/n;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, v4, Lv1/u0;->h:Lo1/k;

    .line 24
    .line 25
    iput-object v3, v4, Lv1/u0;->g:Lc1/v;

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lv1/m0;->C:Lf/c;

    .line 31
    .line 32
    iget-object v1, v0, Lf/c;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ld2/p;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Ld2/p;->a()V

    .line 39
    .line 40
    .line 41
    iput-object v3, v0, Lf/c;->c:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_2
    iput-object v3, v0, Lf/c;->d:Ljava/lang/Object;

    .line 44
    .line 45
    return-void
.end method

.method public final f(Lz1/l;JJ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    check-cast v1, Lv1/i0;

    .line 5
    .line 6
    iget-wide v2, v0, Lv1/m0;->R:J

    .line 7
    .line 8
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-object v2, v0, Lv1/m0;->Q:Ld2/b0;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ld2/b0;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0, v3}, Lv1/m0;->x(Z)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    const-wide/high16 v6, -0x8000000000000000L

    .line 31
    .line 32
    cmp-long v6, v4, v6

    .line 33
    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-wide/16 v6, 0x2710

    .line 40
    .line 41
    add-long/2addr v4, v6

    .line 42
    :goto_0
    iput-wide v4, v0, Lv1/m0;->R:J

    .line 43
    .line 44
    iget-object v6, v0, Lv1/m0;->x:Lv1/o0;

    .line 45
    .line 46
    iget-boolean v7, v0, Lv1/m0;->S:Z

    .line 47
    .line 48
    invoke-virtual {v6, v4, v5, v2, v7}, Lv1/o0;->u(JZZ)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v2, v1, Lv1/i0;->c:Lh1/d0;

    .line 52
    .line 53
    new-instance v5, Lv1/n;

    .line 54
    .line 55
    iget-object v2, v2, Lh1/d0;->c:Landroid/net/Uri;

    .line 56
    .line 57
    move-wide/from16 v6, p4

    .line 58
    .line 59
    invoke-direct {v5, v6, v7}, Lv1/n;-><init>(J)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Lv1/m0;->d:Landroidx/lifecycle/q0;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v4, v0, Lv1/m0;->e:Lv1/b0;

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    const/4 v7, -0x1

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    iget-wide v11, v1, Lv1/i0;->A:J

    .line 75
    .line 76
    iget-wide v13, v0, Lv1/m0;->R:J

    .line 77
    .line 78
    invoke-virtual/range {v4 .. v14}, Lv1/b0;->g(Lv1/n;IILc1/v;ILjava/lang/Object;JJ)V

    .line 79
    .line 80
    .line 81
    iput-boolean v3, v0, Lv1/m0;->c0:Z

    .line 82
    .line 83
    iget-object v1, v0, Lv1/m0;->I:Lv1/t;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, p0}, Lv1/w0;->s(Lv1/x0;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv1/m0;->N:Z

    .line 2
    .line 3
    invoke-static {v0}, Lw7/b;->u(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv1/m0;->P:Lv1/l0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lv1/m0;->Q:Ld2/b0;

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
    invoke-virtual {p0}, Lv1/m0;->o()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final i(II)Ld2/g0;
    .locals 1

    .line 1
    new-instance p2, Lv1/k0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Lv1/k0;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lv1/m0;->C(Lv1/k0;)Lv1/u0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv1/m0;->V:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lv1/m0;->c0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lv1/m0;->w()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lv1/m0;->b0:I

    .line 14
    .line 15
    if-le v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lv1/m0;->V:Z

    .line 19
    .line 20
    iget-wide v0, p0, Lv1/m0;->Y:J

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    return-wide v0
.end method

.method public final k(Lv1/t;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv1/m0;->I:Lv1/t;

    .line 2
    .line 3
    iget-object p1, p0, Lv1/m0;->D:Lc1/r;

    .line 4
    .line 5
    invoke-virtual {p1}, Lc1/r;->e()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lv1/m0;->D()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l([Ly1/s;[Z[Lv1/v0;[ZJ)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lv1/m0;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv1/m0;->P:Lv1/l0;

    .line 5
    .line 6
    iget-object v1, v0, Lv1/l0;->a:Lv1/g1;

    .line 7
    .line 8
    iget v2, p0, Lv1/m0;->W:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    array-length v5, p1

    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object v7, v0, Lv1/l0;->c:[Z

    .line 15
    .line 16
    if-ge v4, v5, :cond_2

    .line 17
    .line 18
    aget-object v5, p3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    aget-object v8, p1, v4

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    aget-boolean v8, p2, v4

    .line 27
    .line 28
    if-nez v8, :cond_1

    .line 29
    .line 30
    :cond_0
    check-cast v5, Lv1/j0;

    .line 31
    .line 32
    iget v5, v5, Lv1/j0;->a:I

    .line 33
    .line 34
    aget-boolean v8, v7, v5

    .line 35
    .line 36
    invoke-static {v8}, Lw7/b;->u(Z)V

    .line 37
    .line 38
    .line 39
    iget v8, p0, Lv1/m0;->W:I

    .line 40
    .line 41
    sub-int/2addr v8, v6

    .line 42
    iput v8, p0, Lv1/m0;->W:I

    .line 43
    .line 44
    aput-boolean v3, v7, v5

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    aput-object v5, p3, v4

    .line 48
    .line 49
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-boolean p2, p0, Lv1/m0;->H:Z

    .line 53
    .line 54
    if-nez p2, :cond_4

    .line 55
    .line 56
    iget-boolean p2, p0, Lv1/m0;->U:Z

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const-wide/16 v4, 0x0

    .line 64
    .line 65
    cmp-long p2, p5, v4

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    :goto_1
    move p2, v6

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move p2, v3

    .line 72
    :goto_2
    move v0, v3

    .line 73
    :goto_3
    array-length v2, p1

    .line 74
    if-ge v0, v2, :cond_9

    .line 75
    .line 76
    aget-object v2, p3, v0

    .line 77
    .line 78
    if-nez v2, :cond_8

    .line 79
    .line 80
    aget-object v2, p1, v0

    .line 81
    .line 82
    if-eqz v2, :cond_8

    .line 83
    .line 84
    invoke-interface {v2}, Ly1/s;->length()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-ne v4, v6, :cond_5

    .line 89
    .line 90
    move v4, v6

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    move v4, v3

    .line 93
    :goto_4
    invoke-static {v4}, Lw7/b;->u(Z)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v3}, Ly1/s;->f(I)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_6

    .line 101
    .line 102
    move v4, v6

    .line 103
    goto :goto_5

    .line 104
    :cond_6
    move v4, v3

    .line 105
    :goto_5
    invoke-static {v4}, Lw7/b;->u(Z)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2}, Ly1/s;->k()Lc1/f1;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Lv1/g1;->b(Lc1/f1;)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    aget-boolean v4, v7, v2

    .line 117
    .line 118
    xor-int/2addr v4, v6

    .line 119
    invoke-static {v4}, Lw7/b;->u(Z)V

    .line 120
    .line 121
    .line 122
    iget v4, p0, Lv1/m0;->W:I

    .line 123
    .line 124
    add-int/2addr v4, v6

    .line 125
    iput v4, p0, Lv1/m0;->W:I

    .line 126
    .line 127
    aput-boolean v6, v7, v2

    .line 128
    .line 129
    new-instance v4, Lv1/j0;

    .line 130
    .line 131
    invoke-direct {v4, p0, v2}, Lv1/j0;-><init>(Lv1/m0;I)V

    .line 132
    .line 133
    .line 134
    aput-object v4, p3, v0

    .line 135
    .line 136
    aput-boolean v6, p4, v0

    .line 137
    .line 138
    if-nez p2, :cond_8

    .line 139
    .line 140
    iget-object p2, p0, Lv1/m0;->K:[Lv1/u0;

    .line 141
    .line 142
    aget-object p2, p2, v2

    .line 143
    .line 144
    iget v2, p2, Lv1/u0;->q:I

    .line 145
    .line 146
    iget v4, p2, Lv1/u0;->s:I

    .line 147
    .line 148
    add-int/2addr v2, v4

    .line 149
    if-eqz v2, :cond_7

    .line 150
    .line 151
    invoke-virtual {p2, p5, p6, v6}, Lv1/u0;->D(JZ)Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-nez p2, :cond_7

    .line 156
    .line 157
    move p2, v6

    .line 158
    goto :goto_6

    .line 159
    :cond_7
    move p2, v3

    .line 160
    :cond_8
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_9
    iget p1, p0, Lv1/m0;->W:I

    .line 164
    .line 165
    if-nez p1, :cond_c

    .line 166
    .line 167
    iput-boolean v3, p0, Lv1/m0;->a0:Z

    .line 168
    .line 169
    iput-boolean v3, p0, Lv1/m0;->V:Z

    .line 170
    .line 171
    iget-object p1, p0, Lv1/m0;->B:Lz1/o;

    .line 172
    .line 173
    invoke-virtual {p1}, Lz1/o;->e()Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-eqz p2, :cond_b

    .line 178
    .line 179
    iget-object p2, p0, Lv1/m0;->K:[Lv1/u0;

    .line 180
    .line 181
    array-length p3, p2

    .line 182
    :goto_7
    if-ge v3, p3, :cond_a

    .line 183
    .line 184
    aget-object p4, p2, v3

    .line 185
    .line 186
    invoke-virtual {p4}, Lv1/u0;->j()V

    .line 187
    .line 188
    .line 189
    add-int/lit8 v3, v3, 0x1

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_a
    invoke-virtual {p1}, Lz1/o;->a()V

    .line 193
    .line 194
    .line 195
    goto :goto_a

    .line 196
    :cond_b
    iget-object p1, p0, Lv1/m0;->K:[Lv1/u0;

    .line 197
    .line 198
    array-length p2, p1

    .line 199
    move p3, v3

    .line 200
    :goto_8
    if-ge p3, p2, :cond_e

    .line 201
    .line 202
    aget-object p4, p1, p3

    .line 203
    .line 204
    invoke-virtual {p4, v3}, Lv1/u0;->A(Z)V

    .line 205
    .line 206
    .line 207
    add-int/lit8 p3, p3, 0x1

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_c
    if-eqz p2, :cond_e

    .line 211
    .line 212
    invoke-virtual {p0, p5, p6}, Lv1/m0;->t(J)J

    .line 213
    .line 214
    .line 215
    move-result-wide p5

    .line 216
    :goto_9
    array-length p1, p3

    .line 217
    if-ge v3, p1, :cond_e

    .line 218
    .line 219
    aget-object p1, p3, v3

    .line 220
    .line 221
    if-eqz p1, :cond_d

    .line 222
    .line 223
    aput-boolean v6, p4, v3

    .line 224
    .line 225
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_e
    :goto_a
    iput-boolean v6, p0, Lv1/m0;->U:Z

    .line 229
    .line 230
    return-wide p5
.end method

.method public final m()Lv1/g1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv1/m0;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv1/m0;->P:Lv1/l0;

    .line 5
    .line 6
    iget-object v0, v0, Lv1/l0;->a:Lv1/g1;

    .line 7
    .line 8
    return-object v0
.end method

.method public final n(Lj1/n0;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lv1/m0;->c0:Z

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lv1/m0;->B:Lz1/o;

    .line 6
    .line 7
    invoke-virtual {p1}, Lz1/o;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Lv1/m0;->a0:Z

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, Lv1/m0;->N:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lv1/m0;->W:I

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lv1/m0;->D:Lc1/r;

    .line 27
    .line 28
    invoke-virtual {v0}, Lc1/r;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1}, Lz1/o;->e()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lv1/m0;->D()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_1
    return v0

    .line 43
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public final o()J
    .locals 11

    .line 1
    invoke-virtual {p0}, Lv1/m0;->g()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lv1/m0;->c0:Z

    .line 5
    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget v0, p0, Lv1/m0;->W:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p0}, Lv1/m0;->y()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lv1/m0;->Z:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-boolean v0, p0, Lv1/m0;->O:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lv1/m0;->K:[Lv1/u0;

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    move v6, v3

    .line 38
    move-wide v7, v4

    .line 39
    :goto_0
    if-ge v6, v0, :cond_4

    .line 40
    .line 41
    iget-object v9, p0, Lv1/m0;->P:Lv1/l0;

    .line 42
    .line 43
    iget-object v10, v9, Lv1/l0;->b:[Z

    .line 44
    .line 45
    aget-boolean v10, v10, v6

    .line 46
    .line 47
    if-eqz v10, :cond_2

    .line 48
    .line 49
    iget-object v9, v9, Lv1/l0;->c:[Z

    .line 50
    .line 51
    aget-boolean v9, v9, v6

    .line 52
    .line 53
    if-eqz v9, :cond_2

    .line 54
    .line 55
    iget-object v9, p0, Lv1/m0;->K:[Lv1/u0;

    .line 56
    .line 57
    aget-object v9, v9, v6

    .line 58
    .line 59
    monitor-enter v9

    .line 60
    :try_start_0
    iget-boolean v10, v9, Lv1/u0;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    monitor-exit v9

    .line 63
    if-nez v10, :cond_2

    .line 64
    .line 65
    iget-object v9, p0, Lv1/m0;->K:[Lv1/u0;

    .line 66
    .line 67
    aget-object v9, v9, v6

    .line 68
    .line 69
    invoke-virtual {v9}, Lv1/u0;->o()J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit v9

    .line 80
    throw v0

    .line 81
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move-wide v7, v4

    .line 85
    :cond_4
    cmp-long v0, v7, v4

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0, v3}, Lv1/m0;->x(Z)J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    :cond_5
    cmp-long v0, v7, v1

    .line 94
    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    iget-wide v7, p0, Lv1/m0;->Y:J

    .line 98
    .line 99
    :cond_6
    return-wide v7

    .line 100
    :cond_7
    :goto_2
    return-wide v1
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv1/m0;->d:Landroidx/lifecycle/q0;

    .line 2
    .line 3
    iget v1, p0, Lv1/m0;->T:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/q0;->z(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lv1/m0;->B:Lz1/o;

    .line 10
    .line 11
    iget-object v2, v1, Lz1/o;->c:Ljava/io/IOException;

    .line 12
    .line 13
    if-nez v2, :cond_5

    .line 14
    .line 15
    iget-object v1, v1, Lz1/o;->b:Lz1/k;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const/high16 v2, -0x80000000

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    iget v0, v1, Lz1/k;->a:I

    .line 24
    .line 25
    :cond_0
    iget-object v2, v1, Lz1/k;->e:Ljava/io/IOException;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget v1, v1, Lz1/k;->f:I

    .line 30
    .line 31
    if-gt v1, v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    throw v2

    .line 35
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lv1/m0;->c0:Z

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-boolean v0, p0, Lv1/m0;->N:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const-string v0, "Loading finished before preparation is complete."

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v0, v1}, Lc1/r0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lc1/r0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_4
    :goto_1
    return-void

    .line 53
    :cond_5
    throw v2
.end method

.method public final q(Lz1/l;JJLjava/io/IOException;I)Lz1/i;
    .locals 16

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
    check-cast v1, Lv1/i0;

    .line 8
    .line 9
    iget-object v2, v1, Lv1/i0;->c:Lh1/d0;

    .line 10
    .line 11
    new-instance v3, Lv1/n;

    .line 12
    .line 13
    iget-object v2, v2, Lh1/d0;->c:Landroid/net/Uri;

    .line 14
    .line 15
    move-wide/from16 v4, p4

    .line 16
    .line 17
    invoke-direct {v3, v4, v5}, Lv1/n;-><init>(J)V

    .line 18
    .line 19
    .line 20
    iget-wide v4, v1, Lv1/i0;->A:J

    .line 21
    .line 22
    invoke-static {v4, v5}, Lf1/b0;->c0(J)J

    .line 23
    .line 24
    .line 25
    iget-wide v4, v0, Lv1/m0;->R:J

    .line 26
    .line 27
    invoke-static {v4, v5}, Lf1/b0;->c0(J)J

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lv1/m0;->d:Landroidx/lifecycle/q0;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    instance-of v2, v12, Lc1/r0;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    instance-of v2, v12, Ljava/io/FileNotFoundException;

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    instance-of v2, v12, Lh1/v;

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    instance-of v2, v12, Lz1/n;

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    sget v2, Lh1/i;->b:I

    .line 59
    .line 60
    move-object v2, v12

    .line 61
    :goto_0
    if-eqz v2, :cond_1

    .line 62
    .line 63
    instance-of v8, v2, Lh1/i;

    .line 64
    .line 65
    if-eqz v8, :cond_0

    .line 66
    .line 67
    move-object v8, v2

    .line 68
    check-cast v8, Lh1/i;

    .line 69
    .line 70
    iget v8, v8, Lh1/i;->a:I

    .line 71
    .line 72
    const/16 v9, 0x7d8

    .line 73
    .line 74
    if-ne v8, v9, :cond_0

    .line 75
    .line 76
    move v2, v4

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move v2, v7

    .line 84
    :goto_1
    if-eqz v2, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    add-int/lit8 v2, p7, -0x1

    .line 88
    .line 89
    mul-int/lit16 v2, v2, 0x3e8

    .line 90
    .line 91
    const/16 v8, 0x1388

    .line 92
    .line 93
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    int-to-long v8, v2

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    :goto_2
    move-wide v8, v5

    .line 100
    :goto_3
    cmp-long v2, v8, v5

    .line 101
    .line 102
    if-nez v2, :cond_4

    .line 103
    .line 104
    sget-object v2, Lz1/o;->f:Lz1/i;

    .line 105
    .line 106
    :goto_4
    move-object v14, v2

    .line 107
    goto :goto_a

    .line 108
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lv1/m0;->w()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iget v10, v0, Lv1/m0;->b0:I

    .line 113
    .line 114
    if-le v2, v10, :cond_5

    .line 115
    .line 116
    move v10, v4

    .line 117
    goto :goto_5

    .line 118
    :cond_5
    move v10, v7

    .line 119
    :goto_5
    iget-boolean v11, v0, Lv1/m0;->X:Z

    .line 120
    .line 121
    if-nez v11, :cond_9

    .line 122
    .line 123
    iget-object v11, v0, Lv1/m0;->Q:Ld2/b0;

    .line 124
    .line 125
    if-eqz v11, :cond_6

    .line 126
    .line 127
    invoke-interface {v11}, Ld2/b0;->l()J

    .line 128
    .line 129
    .line 130
    move-result-wide v13

    .line 131
    cmp-long v5, v13, v5

    .line 132
    .line 133
    if-eqz v5, :cond_6

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_6
    iget-boolean v2, v0, Lv1/m0;->N:Z

    .line 137
    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    invoke-virtual/range {p0 .. p0}, Lv1/m0;->E()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_7

    .line 145
    .line 146
    iput-boolean v4, v0, Lv1/m0;->a0:Z

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_7
    iget-boolean v2, v0, Lv1/m0;->N:Z

    .line 150
    .line 151
    iput-boolean v2, v0, Lv1/m0;->V:Z

    .line 152
    .line 153
    const-wide/16 v5, 0x0

    .line 154
    .line 155
    iput-wide v5, v0, Lv1/m0;->Y:J

    .line 156
    .line 157
    iput v7, v0, Lv1/m0;->b0:I

    .line 158
    .line 159
    iget-object v2, v0, Lv1/m0;->K:[Lv1/u0;

    .line 160
    .line 161
    array-length v11, v2

    .line 162
    move v13, v7

    .line 163
    :goto_6
    if-ge v13, v11, :cond_8

    .line 164
    .line 165
    aget-object v14, v2, v13

    .line 166
    .line 167
    invoke-virtual {v14, v7}, Lv1/u0;->A(Z)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v13, v13, 0x1

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_8
    iget-object v2, v1, Lv1/i0;->x:Ld2/t;

    .line 174
    .line 175
    iput-wide v5, v2, Ld2/t;->a:J

    .line 176
    .line 177
    iput-wide v5, v1, Lv1/i0;->A:J

    .line 178
    .line 179
    iput-boolean v4, v1, Lv1/i0;->z:Z

    .line 180
    .line 181
    iput-boolean v7, v1, Lv1/i0;->D:Z

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_9
    :goto_7
    iput v2, v0, Lv1/m0;->b0:I

    .line 185
    .line 186
    :goto_8
    move v7, v4

    .line 187
    :goto_9
    if-eqz v7, :cond_a

    .line 188
    .line 189
    invoke-static {v8, v9, v10}, Lz1/o;->c(JZ)Lz1/i;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    goto :goto_4

    .line 194
    :cond_a
    sget-object v2, Lz1/o;->e:Lz1/i;

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :goto_a
    invoke-virtual {v14}, Lz1/i;->a()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    xor-int/lit8 v13, v2, 0x1

    .line 202
    .line 203
    iget-object v2, v0, Lv1/m0;->e:Lv1/b0;

    .line 204
    .line 205
    const/4 v4, 0x1

    .line 206
    const/4 v5, -0x1

    .line 207
    const/4 v6, 0x0

    .line 208
    const/4 v7, 0x0

    .line 209
    iget-wide v8, v1, Lv1/i0;->A:J

    .line 210
    .line 211
    iget-wide v10, v0, Lv1/m0;->R:J

    .line 212
    .line 213
    const/4 v15, 0x0

    .line 214
    move-object v1, v2

    .line 215
    move-object v2, v3

    .line 216
    move v3, v4

    .line 217
    move v4, v5

    .line 218
    move-object v5, v6

    .line 219
    move v6, v7

    .line 220
    move-object v7, v15

    .line 221
    move-object/from16 v12, p6

    .line 222
    .line 223
    invoke-virtual/range {v1 .. v13}, Lv1/b0;->i(Lv1/n;IILc1/v;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 224
    .line 225
    .line 226
    return-object v14
.end method

.method public final r(Lz1/l;JJZ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, Lv1/i0;

    .line 4
    .line 5
    iget-object v2, v1, Lv1/i0;->c:Lh1/d0;

    .line 6
    .line 7
    new-instance v4, Lv1/n;

    .line 8
    .line 9
    iget-object v2, v2, Lh1/d0;->c:Landroid/net/Uri;

    .line 10
    .line 11
    move-wide/from16 v2, p4

    .line 12
    .line 13
    invoke-direct {v4, v2, v3}, Lv1/n;-><init>(J)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lv1/m0;->d:Landroidx/lifecycle/q0;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, Lv1/m0;->e:Lv1/b0;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, -0x1

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    iget-wide v10, v1, Lv1/i0;->A:J

    .line 29
    .line 30
    iget-wide v12, v0, Lv1/m0;->R:J

    .line 31
    .line 32
    invoke-virtual/range {v3 .. v13}, Lv1/b0;->d(Lv1/n;IILc1/v;ILjava/lang/Object;JJ)V

    .line 33
    .line 34
    .line 35
    if-nez p6, :cond_1

    .line 36
    .line 37
    iget-object v1, v0, Lv1/m0;->K:[Lv1/u0;

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    const/4 v3, 0x0

    .line 41
    move v4, v3

    .line 42
    :goto_0
    if-ge v4, v2, :cond_0

    .line 43
    .line 44
    aget-object v5, v1, v4

    .line 45
    .line 46
    invoke-virtual {v5, v3}, Lv1/u0;->A(Z)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget v1, v0, Lv1/m0;->W:I

    .line 53
    .line 54
    if-lez v1, :cond_1

    .line 55
    .line 56
    iget-object v1, v0, Lv1/m0;->I:Lv1/t;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, p0}, Lv1/w0;->s(Lv1/x0;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public final s(Ld2/b0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv1/m0;->G:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lf/m0;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v1, v2, p0, p1}, Lf/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final t(J)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lv1/m0;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv1/m0;->P:Lv1/l0;

    .line 5
    .line 6
    iget-object v0, v0, Lv1/l0;->b:[Z

    .line 7
    .line 8
    iget-object v1, p0, Lv1/m0;->Q:Ld2/b0;

    .line 9
    .line 10
    invoke-interface {v1}, Ld2/b0;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 p1, 0x0

    .line 18
    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lv1/m0;->V:Z

    .line 21
    .line 22
    iput-wide p1, p0, Lv1/m0;->Y:J

    .line 23
    .line 24
    invoke-virtual {p0}, Lv1/m0;->y()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iput-wide p1, p0, Lv1/m0;->Z:J

    .line 31
    .line 32
    return-wide p1

    .line 33
    :cond_1
    iget v2, p0, Lv1/m0;->T:I

    .line 34
    .line 35
    const/4 v3, 0x7

    .line 36
    if-eq v2, v3, :cond_6

    .line 37
    .line 38
    iget-object v2, p0, Lv1/m0;->K:[Lv1/u0;

    .line 39
    .line 40
    array-length v2, v2

    .line 41
    move v3, v1

    .line 42
    :goto_1
    if-ge v3, v2, :cond_5

    .line 43
    .line 44
    iget-object v4, p0, Lv1/m0;->K:[Lv1/u0;

    .line 45
    .line 46
    aget-object v4, v4, v3

    .line 47
    .line 48
    iget-boolean v5, p0, Lv1/m0;->H:Z

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    iget v5, v4, Lv1/u0;->q:I

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Lv1/u0;->C(I)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v4, p1, p2, v1}, Lv1/u0;->D(JZ)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    :goto_2
    if-nez v4, :cond_4

    .line 64
    .line 65
    aget-boolean v4, v0, v3

    .line 66
    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    iget-boolean v4, p0, Lv1/m0;->O:Z

    .line 70
    .line 71
    if-nez v4, :cond_4

    .line 72
    .line 73
    :cond_3
    move v0, v1

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    const/4 v0, 0x1

    .line 79
    :goto_3
    if-eqz v0, :cond_6

    .line 80
    .line 81
    return-wide p1

    .line 82
    :cond_6
    iput-boolean v1, p0, Lv1/m0;->a0:Z

    .line 83
    .line 84
    iput-wide p1, p0, Lv1/m0;->Z:J

    .line 85
    .line 86
    iput-boolean v1, p0, Lv1/m0;->c0:Z

    .line 87
    .line 88
    iget-object v0, p0, Lv1/m0;->B:Lz1/o;

    .line 89
    .line 90
    invoke-virtual {v0}, Lz1/o;->e()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_8

    .line 95
    .line 96
    iget-object v2, p0, Lv1/m0;->K:[Lv1/u0;

    .line 97
    .line 98
    array-length v3, v2

    .line 99
    :goto_4
    if-ge v1, v3, :cond_7

    .line 100
    .line 101
    aget-object v4, v2, v1

    .line 102
    .line 103
    invoke-virtual {v4}, Lv1/u0;->j()V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_7
    invoke-virtual {v0}, Lz1/o;->a()V

    .line 110
    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_8
    const/4 v2, 0x0

    .line 114
    iput-object v2, v0, Lz1/o;->c:Ljava/io/IOException;

    .line 115
    .line 116
    iget-object v0, p0, Lv1/m0;->K:[Lv1/u0;

    .line 117
    .line 118
    array-length v2, v0

    .line 119
    move v3, v1

    .line 120
    :goto_5
    if-ge v3, v2, :cond_9

    .line 121
    .line 122
    aget-object v4, v0, v3

    .line 123
    .line 124
    invoke-virtual {v4, v1}, Lv1/u0;->A(Z)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_9
    :goto_6
    return-wide p1
.end method

.method public final u(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lv1/m0;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lv1/m0;->g()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lv1/m0;->y()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lv1/m0;->P:Lv1/l0;

    .line 17
    .line 18
    iget-object v0, v0, Lv1/l0;->c:[Z

    .line 19
    .line 20
    iget-object v1, p0, Lv1/m0;->K:[Lv1/u0;

    .line 21
    .line 22
    array-length v1, v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_2

    .line 25
    .line 26
    iget-object v3, p0, Lv1/m0;->K:[Lv1/u0;

    .line 27
    .line 28
    aget-object v3, v3, v2

    .line 29
    .line 30
    aget-boolean v4, v0, v2

    .line 31
    .line 32
    invoke-virtual {v3, p1, p2, v4}, Lv1/u0;->i(JZ)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method

.method public final v(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w()I
    .locals 6

    .line 1
    iget-object v0, p0, Lv1/m0;->K:[Lv1/u0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    iget v5, v4, Lv1/u0;->q:I

    .line 11
    .line 12
    iget v4, v4, Lv1/u0;->p:I

    .line 13
    .line 14
    add-int/2addr v5, v4

    .line 15
    add-int/2addr v3, v5

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v3
.end method

.method public final x(Z)J
    .locals 5

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lv1/m0;->K:[Lv1/u0;

    .line 5
    .line 6
    array-length v3, v3

    .line 7
    if-ge v2, v3, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lv1/m0;->P:Lv1/l0;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, v3, Lv1/l0;->c:[Z

    .line 17
    .line 18
    aget-boolean v3, v3, v2

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v3, p0, Lv1/m0;->K:[Lv1/u0;

    .line 23
    .line 24
    aget-object v3, v3, v2

    .line 25
    .line 26
    invoke-virtual {v3}, Lv1/u0;->o()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-wide v0
.end method

.method public final y()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lv1/m0;->Z:J

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

.method public final z()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lv1/m0;->d0:Z

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p0, Lv1/m0;->N:Z

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    iget-boolean v0, p0, Lv1/m0;->M:Z

    .line 10
    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    iget-object v0, p0, Lv1/m0;->Q:Ld2/b0;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lv1/m0;->K:[Lv1/u0;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v3, v1, :cond_2

    .line 25
    .line 26
    aget-object v4, v0, v3

    .line 27
    .line 28
    invoke-virtual {v4}, Lv1/u0;->t()Lc1/v;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, Lv1/m0;->D:Lc1/r;

    .line 39
    .line 40
    invoke-virtual {v0}, Lc1/r;->c()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lv1/m0;->K:[Lv1/u0;

    .line 44
    .line 45
    array-length v0, v0

    .line 46
    new-array v1, v0, [Lc1/f1;

    .line 47
    .line 48
    new-array v3, v0, [Z

    .line 49
    .line 50
    move v4, v2

    .line 51
    :goto_1
    const/4 v5, 0x1

    .line 52
    if-ge v4, v0, :cond_9

    .line 53
    .line 54
    iget-object v6, p0, Lv1/m0;->K:[Lv1/u0;

    .line 55
    .line 56
    aget-object v6, v6, v4

    .line 57
    .line 58
    invoke-virtual {v6}, Lv1/u0;->t()Lc1/v;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v7, v6, Lc1/v;->m:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v7}, Lc1/q0;->k(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-nez v8, :cond_4

    .line 72
    .line 73
    invoke-static {v7}, Lc1/q0;->n(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move v7, v2

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    :goto_2
    move v7, v5

    .line 83
    :goto_3
    aput-boolean v7, v3, v4

    .line 84
    .line 85
    iget-boolean v9, p0, Lv1/m0;->O:Z

    .line 86
    .line 87
    or-int/2addr v7, v9

    .line 88
    iput-boolean v7, p0, Lv1/m0;->O:Z

    .line 89
    .line 90
    iget-object v7, p0, Lv1/m0;->J:Lp2/b;

    .line 91
    .line 92
    if-eqz v7, :cond_8

    .line 93
    .line 94
    if-nez v8, :cond_5

    .line 95
    .line 96
    iget-object v9, p0, Lv1/m0;->L:[Lv1/k0;

    .line 97
    .line 98
    aget-object v9, v9, v4

    .line 99
    .line 100
    iget-boolean v9, v9, Lv1/k0;->b:Z

    .line 101
    .line 102
    if-eqz v9, :cond_7

    .line 103
    .line 104
    :cond_5
    iget-object v9, v6, Lc1/v;->k:Lc1/p0;

    .line 105
    .line 106
    if-nez v9, :cond_6

    .line 107
    .line 108
    new-instance v9, Lc1/p0;

    .line 109
    .line 110
    new-array v10, v5, [Lc1/o0;

    .line 111
    .line 112
    aput-object v7, v10, v2

    .line 113
    .line 114
    invoke-direct {v9, v10}, Lc1/p0;-><init>([Lc1/o0;)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    new-array v10, v5, [Lc1/o0;

    .line 119
    .line 120
    aput-object v7, v10, v2

    .line 121
    .line 122
    invoke-virtual {v9, v10}, Lc1/p0;->d([Lc1/o0;)Lc1/p0;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    :goto_4
    new-instance v10, Lc1/u;

    .line 127
    .line 128
    invoke-direct {v10, v6}, Lc1/u;-><init>(Lc1/v;)V

    .line 129
    .line 130
    .line 131
    iput-object v9, v10, Lc1/u;->j:Lc1/p0;

    .line 132
    .line 133
    new-instance v6, Lc1/v;

    .line 134
    .line 135
    invoke-direct {v6, v10}, Lc1/v;-><init>(Lc1/u;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    if-eqz v8, :cond_8

    .line 139
    .line 140
    const/4 v8, -0x1

    .line 141
    iget v9, v6, Lc1/v;->g:I

    .line 142
    .line 143
    if-ne v9, v8, :cond_8

    .line 144
    .line 145
    iget v9, v6, Lc1/v;->h:I

    .line 146
    .line 147
    if-ne v9, v8, :cond_8

    .line 148
    .line 149
    iget v7, v7, Lp2/b;->a:I

    .line 150
    .line 151
    if-eq v7, v8, :cond_8

    .line 152
    .line 153
    new-instance v8, Lc1/u;

    .line 154
    .line 155
    invoke-direct {v8, v6}, Lc1/u;-><init>(Lc1/v;)V

    .line 156
    .line 157
    .line 158
    iput v7, v8, Lc1/u;->g:I

    .line 159
    .line 160
    new-instance v6, Lc1/v;

    .line 161
    .line 162
    invoke-direct {v6, v8}, Lc1/v;-><init>(Lc1/u;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    iget-object v7, p0, Lv1/m0;->c:Lo1/q;

    .line 166
    .line 167
    invoke-interface {v7, v6}, Lo1/q;->o(Lc1/v;)I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    invoke-virtual {v6}, Lc1/v;->a()Lc1/u;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    iput v7, v6, Lc1/u;->H:I

    .line 176
    .line 177
    invoke-virtual {v6}, Lc1/u;->a()Lc1/v;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    new-instance v7, Lc1/f1;

    .line 182
    .line 183
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    new-array v5, v5, [Lc1/v;

    .line 188
    .line 189
    aput-object v6, v5, v2

    .line 190
    .line 191
    invoke-direct {v7, v8, v5}, Lc1/f1;-><init>(Ljava/lang/String;[Lc1/v;)V

    .line 192
    .line 193
    .line 194
    aput-object v7, v1, v4

    .line 195
    .line 196
    add-int/lit8 v4, v4, 0x1

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_9
    new-instance v0, Lv1/l0;

    .line 201
    .line 202
    new-instance v2, Lv1/g1;

    .line 203
    .line 204
    invoke-direct {v2, v1}, Lv1/g1;-><init>([Lc1/f1;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v0, v2, v3}, Lv1/l0;-><init>(Lv1/g1;[Z)V

    .line 208
    .line 209
    .line 210
    iput-object v0, p0, Lv1/m0;->P:Lv1/l0;

    .line 211
    .line 212
    iput-boolean v5, p0, Lv1/m0;->N:Z

    .line 213
    .line 214
    iget-object v0, p0, Lv1/m0;->I:Lv1/t;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-interface {v0, p0}, Lv1/t;->i(Lv1/u;)V

    .line 220
    .line 221
    .line 222
    :cond_a
    :goto_5
    return-void
.end method

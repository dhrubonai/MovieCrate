.class public final Lza3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lit0;
.implements Llh4;
.implements Ltt0;


# static fields
.field public static final o0:Lh75;

.field public static final p0:Lt53;

.field public static final q0:Lua3;

.field public static final r0:Lbe;


# instance fields
.field public A:J

.field public B:Z

.field public C:Z

.field public D:I

.field public E:Lza3;

.field public F:I

.field public final G:Ll33;

.field public H:Lz44;

.field public I:Z

.field public J:Lza3;

.field public K:Lkh4;

.field public L:Lsv6;

.field public M:I

.field public N:Z

.field public O:Z

.field public P:Lph5;

.field public Q:Z

.field public final R:Lz44;

.field public S:Z

.field public T:Lvo3;

.field public U:Ly23;

.field public V:Lud1;

.field public W:Lia3;

.field public X:Lrv6;

.field public Y:Lyu0;

.field public Z:Lxa3;

.field public a0:Lxa3;

.field public b0:Z

.field public final c0:Lkf;

.field public final d0:Ldb3;

.field public e0:Lmb3;

.field public f0:Lfa4;

.field public g0:Z

.field public h0:Lyz3;

.field public i0:Lyz3;

.field public j0:Lcg;

.field public k0:Ldg;

.field public l0:Z

.field public m0:I

.field public n0:Z

.field public final x:Z

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh75;

    .line 2
    .line 3
    const-string v1, "Undefined intrinsics block and it is required"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lh75;-><init>(Ljava/lang/String;B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lza3;->o0:Lh75;

    .line 10
    .line 11
    new-instance v0, Lt53;

    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lt53;-><init>(B)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lza3;->p0:Lt53;

    .line 19
    .line 20
    new-instance v0, Lua3;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lza3;->q0:Lua3;

    .line 26
    .line 27
    new-instance v0, Lbe;

    .line 28
    .line 29
    const/16 v1, 0x10

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lbe;-><init>(B)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lza3;->r0:Lbe;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    .line 111
    :goto_0
    sget-object v1, Lrh5;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 112
    invoke-direct {p0, p1, v0}, Lza3;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lza3;->x:Z

    .line 5
    .line 6
    iput p2, p0, Lza3;->y:I

    .line 7
    .line 8
    const-wide p1, 0x7fffffff7fffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Lza3;->A:J

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lza3;->B:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lza3;->C:Z

    .line 19
    .line 20
    const/4 p2, -0x4

    .line 21
    iput p2, p0, Lza3;->D:I

    .line 22
    .line 23
    new-instance p2, Ll33;

    .line 24
    .line 25
    new-instance v0, Lz44;

    .line 26
    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    new-array v2, v1, [Lza3;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v0, v2, v3}, Lz44;-><init>([Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lvt0;

    .line 36
    .line 37
    const/16 v4, 0x11

    .line 38
    .line 39
    invoke-direct {v2, p0, v4}, Lvt0;-><init>(Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x6

    .line 43
    invoke-direct {p2, v0, v2, v4}, Ll33;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lza3;->G:Ll33;

    .line 47
    .line 48
    new-instance p2, Lz44;

    .line 49
    .line 50
    new-array v0, v1, [Lza3;

    .line 51
    .line 52
    invoke-direct {p2, v0, v3}, Lz44;-><init>([Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lza3;->R:Lz44;

    .line 56
    .line 57
    iput-boolean p1, p0, Lza3;->S:Z

    .line 58
    .line 59
    sget-object p2, Lza3;->o0:Lh75;

    .line 60
    .line 61
    iput-object p2, p0, Lza3;->T:Lvo3;

    .line 62
    .line 63
    sget-object p2, Lcb3;->a:Lxd1;

    .line 64
    .line 65
    iput-object p2, p0, Lza3;->V:Lud1;

    .line 66
    .line 67
    sget-object p2, Lia3;->x:Lia3;

    .line 68
    .line 69
    iput-object p2, p0, Lza3;->W:Lia3;

    .line 70
    .line 71
    sget-object p2, Lza3;->q0:Lua3;

    .line 72
    .line 73
    iput-object p2, p0, Lza3;->X:Lrv6;

    .line 74
    .line 75
    sget-object p2, Lyu0;->e:Lxu0;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object p2, Lxu0;->b:Lal4;

    .line 81
    .line 82
    iput-object p2, p0, Lza3;->Y:Lyu0;

    .line 83
    .line 84
    sget-object p2, Lxa3;->z:Lxa3;

    .line 85
    .line 86
    iput-object p2, p0, Lza3;->Z:Lxa3;

    .line 87
    .line 88
    iput-object p2, p0, Lza3;->a0:Lxa3;

    .line 89
    .line 90
    new-instance p2, Lkf;

    .line 91
    .line 92
    invoke-direct {p2, p0}, Lkf;-><init>(Lza3;)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Lza3;->c0:Lkf;

    .line 96
    .line 97
    new-instance p2, Ldb3;

    .line 98
    .line 99
    invoke-direct {p2, p0}, Ldb3;-><init>(Lza3;)V

    .line 100
    .line 101
    .line 102
    iput-object p2, p0, Lza3;->d0:Ldb3;

    .line 103
    .line 104
    iput-boolean p1, p0, Lza3;->g0:Z

    .line 105
    .line 106
    sget-object p1, Lvz3;->x:Lvz3;

    .line 107
    .line 108
    iput-object p1, p0, Lza3;->h0:Lyz3;

    .line 109
    .line 110
    return-void
.end method

.method public static U(Lza3;ZI)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_2
    iget-object p2, p0, Lza3;->E:Lza3;

    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_3
    const-string p2, "Lookahead measure cannot be requested on a node that is not a part of the LookaheadScope"

    .line 26
    .line 27
    invoke-static {p2}, Lez2;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    iget-object p2, p0, Lza3;->K:Lkh4;

    .line 31
    .line 32
    if-nez p2, :cond_4

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_4
    iget-boolean v3, p0, Lza3;->N:Z

    .line 36
    .line 37
    if-nez v3, :cond_b

    .line 38
    .line 39
    iget-boolean v3, p0, Lza3;->x:Z

    .line 40
    .line 41
    if-nez v3, :cond_b

    .line 42
    .line 43
    check-cast p2, Loa;

    .line 44
    .line 45
    invoke-virtual {p2, p0, v2, p1, v0}, Loa;->v(Lza3;ZZZ)V

    .line 46
    .line 47
    .line 48
    if-eqz v1, :cond_b

    .line 49
    .line 50
    iget-object p0, p0, Lza3;->d0:Ldb3;

    .line 51
    .line 52
    iget-object p0, p0, Ldb3;->q:Lem3;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lem3;->C:Ldb3;

    .line 58
    .line 59
    iget-object p2, p0, Ldb3;->a:Lza3;

    .line 60
    .line 61
    invoke-virtual {p2}, Lza3;->v()Lza3;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object p0, p0, Ldb3;->a:Lza3;

    .line 66
    .line 67
    iget-object p0, p0, Lza3;->Z:Lxa3;

    .line 68
    .line 69
    if-eqz p2, :cond_b

    .line 70
    .line 71
    sget-object v0, Lxa3;->z:Lxa3;

    .line 72
    .line 73
    if-eq p0, v0, :cond_b

    .line 74
    .line 75
    :goto_2
    iget-object v0, p2, Lza3;->Z:Lxa3;

    .line 76
    .line 77
    if-ne v0, p0, :cond_6

    .line 78
    .line 79
    invoke-virtual {p2}, Lza3;->v()Lza3;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    move-object p2, v0

    .line 87
    goto :goto_2

    .line 88
    :cond_6
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_9

    .line 93
    .line 94
    if-ne p0, v2, :cond_8

    .line 95
    .line 96
    iget-object p0, p2, Lza3;->E:Lza3;

    .line 97
    .line 98
    if-eqz p0, :cond_7

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Lza3;->T(Z)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_7
    invoke-virtual {p2, p1}, Lza3;->V(Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_8
    const-string p0, "Intrinsics isn\'t used by the parent"

    .line 109
    .line 110
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_9
    iget-object p0, p2, Lza3;->E:Lza3;

    .line 115
    .line 116
    const/4 v0, 0x6

    .line 117
    if-eqz p0, :cond_a

    .line 118
    .line 119
    invoke-static {p2, p1, v0}, Lza3;->U(Lza3;ZI)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_a
    invoke-static {p2, p1, v0}, Lza3;->W(Lza3;ZI)V

    .line 124
    .line 125
    .line 126
    :cond_b
    :goto_4
    return-void
.end method

.method public static W(Lza3;ZI)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    move p2, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move p2, v1

    .line 22
    :goto_1
    iget-boolean v3, p0, Lza3;->N:Z

    .line 23
    .line 24
    if-nez v3, :cond_8

    .line 25
    .line 26
    iget-boolean v3, p0, Lza3;->x:Z

    .line 27
    .line 28
    if-nez v3, :cond_8

    .line 29
    .line 30
    iget-object v3, p0, Lza3;->K:Lkh4;

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_3
    check-cast v3, Loa;

    .line 36
    .line 37
    invoke-virtual {v3, p0, v1, p1, v0}, Loa;->v(Lza3;ZZZ)V

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_8

    .line 41
    .line 42
    iget-object p0, p0, Lza3;->d0:Ldb3;

    .line 43
    .line 44
    iget-object p0, p0, Ldb3;->p:Luo3;

    .line 45
    .line 46
    iget-object p0, p0, Luo3;->C:Ldb3;

    .line 47
    .line 48
    iget-object p2, p0, Ldb3;->a:Lza3;

    .line 49
    .line 50
    invoke-virtual {p2}, Lza3;->v()Lza3;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object p0, p0, Ldb3;->a:Lza3;

    .line 55
    .line 56
    iget-object p0, p0, Lza3;->Z:Lxa3;

    .line 57
    .line 58
    if-eqz p2, :cond_8

    .line 59
    .line 60
    sget-object v0, Lxa3;->z:Lxa3;

    .line 61
    .line 62
    if-eq p0, v0, :cond_8

    .line 63
    .line 64
    :goto_2
    iget-object v0, p2, Lza3;->Z:Lxa3;

    .line 65
    .line 66
    if-ne v0, p0, :cond_5

    .line 67
    .line 68
    invoke-virtual {p2}, Lza3;->v()Lza3;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move-object p2, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_7

    .line 82
    .line 83
    if-ne p0, v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lza3;->V(Z)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_6
    const-string p0, "Intrinsics isn\'t used by the parent"

    .line 90
    .line 91
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_7
    const/4 p0, 0x6

    .line 96
    invoke-static {p2, p1, p0}, Lza3;->W(Lza3;ZI)V

    .line 97
    .line 98
    .line 99
    :cond_8
    :goto_4
    return-void
.end method

.method public static X(Lza3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lza3;->d0:Ldb3;

    .line 2
    .line 3
    iget-object v0, v0, Ldb3;->d:Lva3;

    .line 4
    .line 5
    sget-object v1, Lya3;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    iget-object v1, p0, Lza3;->d0:Ldb3;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v2, :cond_4

    .line 17
    .line 18
    iget-boolean v0, v1, Ldb3;->e:Z

    .line 19
    .line 20
    const/4 v3, 0x6

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0, v2, v3}, Lza3;->U(Lza3;ZI)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-boolean v0, v1, Ldb3;->f:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lza3;->T(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lza3;->q()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {p0, v2, v3}, Lza3;->W(Lza3;ZI)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p0}, Lza3;->p()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lza3;->V(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void

    .line 54
    :cond_4
    iget-object p0, v1, Ldb3;->d:Lva3;

    .line 55
    .line 56
    const-string v0, "Unexpected state "

    .line 57
    .line 58
    invoke-static {p0, v0}, Lze0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final j(Lza3;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lza3;->g(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-object v1, p1, Lza3;->J:Lza3;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lza3;->g(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Cannot insert "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " because it already has a parent or an owner. This tree: "

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, " Other tree: "

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method


# virtual methods
.method public final A()Lz44;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lza3;->g0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lza3;->F:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lza3;->G:Ll33;

    .line 9
    .line 10
    iget-object p0, p0, Ll33;->y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lz44;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object p0, p0, Lza3;->H:Lz44;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final B(JLil2;IZ)V
    .locals 9

    .line 1
    iget-object p0, p0, Lza3;->c0:Lkf;

    .line 2
    .line 3
    iget-object v0, p0, Lkf;->B:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lfa4;

    .line 6
    .line 7
    sget-object v1, Lfa4;->s0:Lc94;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lfa4;->V0(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    iget-object p0, p0, Lkf;->B:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    check-cast v2, Lfa4;

    .line 17
    .line 18
    sget-object v3, Lfa4;->x0:Lda4;

    .line 19
    .line 20
    move-object v6, p3

    .line 21
    move v7, p4

    .line 22
    move v8, p5

    .line 23
    invoke-virtual/range {v2 .. v8}, Lfa4;->e1(Lea4;JLil2;IZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final C(ILza3;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lza3;->J:Lza3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p2, Lza3;->K:Lkh4;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p2}, Lza3;->j(Lza3;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lez2;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    iput-object p0, p2, Lza3;->J:Lza3;

    .line 18
    .line 19
    iget-object v0, p0, Lza3;->G:Ll33;

    .line 20
    .line 21
    iget-object v1, v0, Ll33;->y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lz44;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Lz44;->a(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Ll33;->z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lvt0;

    .line 31
    .line 32
    invoke-virtual {p1}, Lvt0;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lza3;->P()V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p2, Lza3;->x:Z

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget p1, p0, Lza3;->F:I

    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    iput p1, p0, Lza3;->F:I

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Lza3;->H()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lza3;->K:Lkh4;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lza3;->d(Lkh4;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p1, p2, Lza3;->d0:Ldb3;

    .line 59
    .line 60
    iget p1, p1, Ldb3;->l:I

    .line 61
    .line 62
    if-lez p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Lza3;->d0:Ldb3;

    .line 65
    .line 66
    iget v0, p1, Ldb3;->l:I

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ldb3;->d(I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget p1, p2, Lza3;->m0:I

    .line 74
    .line 75
    if-lez p1, :cond_5

    .line 76
    .line 77
    iget p1, p0, Lza3;->m0:I

    .line 78
    .line 79
    add-int/lit8 p1, p1, 0x1

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lza3;->b0(I)V

    .line 82
    .line 83
    .line 84
    :cond_5
    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lza3;->g0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lza3;->c0:Lkf;

    .line 6
    .line 7
    iget-object v1, v0, Lkf;->A:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lkz2;

    .line 10
    .line 11
    iget-object v0, v0, Lkf;->B:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lfa4;

    .line 14
    .line 15
    iget-object v0, v0, Lfa4;->T:Lfa4;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Lza3;->f0:Lfa4;

    .line 19
    .line 20
    :goto_0
    invoke-static {v1, v0}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v3, v1, Lfa4;->q0:Lih4;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move-object v3, v2

    .line 32
    :goto_1
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iput-object v1, p0, Lza3;->f0:Lfa4;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, v1, Lfa4;->T:Lfa4;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v1, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lza3;->g0:Z

    .line 46
    .line 47
    :cond_4
    iget-object v0, p0, Lza3;->f0:Lfa4;

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    iget-object v1, v0, Lfa4;->q0:Lih4;

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_5
    const-string p0, "layer was not set. This error is usually caused by operating off of the UI thread. Did you call invalidate() instead of postInvalidate()?"

    .line 57
    .line 58
    invoke-static {p0}, Lh11;->e(Ljava/lang/String;)Ler0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    throw p0

    .line 63
    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    .line 64
    .line 65
    invoke-virtual {v0}, Lfa4;->g1()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_7
    invoke-virtual {p0}, Lza3;->v()Lza3;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    invoke-virtual {v0}, Lza3;->D()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_8
    iget-object p0, p0, Lza3;->K:Lkh4;

    .line 80
    .line 81
    if-eqz p0, :cond_9

    .line 82
    .line 83
    check-cast p0, Loa;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 86
    .line 87
    .line 88
    :cond_9
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-object p0, p0, Lza3;->c0:Lkf;

    .line 2
    .line 3
    iget-object v0, p0, Lkf;->B:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lfa4;

    .line 6
    .line 7
    iget-object p0, p0, Lkf;->A:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lkz2;

    .line 10
    .line 11
    :goto_0
    if-eq v0, p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v0, Lta3;

    .line 17
    .line 18
    iget-object v1, v0, Lfa4;->q0:Lih4;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v1, Lfi2;

    .line 23
    .line 24
    invoke-virtual {v1}, Lfi2;->c()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, v0, Lfa4;->S:Lfa4;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p0, p0, Lfa4;->q0:Lih4;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    check-cast p0, Lfi2;

    .line 35
    .line 36
    invoke-virtual {p0}, Lfi2;->c()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lza3;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lza3;->v()Lza3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lza3;->F()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lza3;->E:Lza3;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p0, v2, v1}, Lza3;->U(Lza3;ZI)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-static {p0, v2, v1}, Lza3;->W(Lza3;ZI)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final G()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lza3;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lza3;->c0:Lkf;

    .line 7
    .line 8
    iget-object v0, v0, Lkf;->z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lba4;

    .line 11
    .line 12
    iget-object v0, v0, Lxz3;->C:Lxz3;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lza3;->i0:Lyz3;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :goto_0
    iput-boolean v1, p0, Lza3;->O:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-object v0, p0, Lza3;->P:Lph5;

    .line 26
    .line 27
    iput-boolean v1, p0, Lza3;->Q:Z

    .line 28
    .line 29
    new-instance v1, Lw05;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lph5;

    .line 35
    .line 36
    invoke-direct {v2}, Lph5;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, v1, Lw05;->x:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p0}, Lcb3;->a(Lza3;)Lkh4;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Loa;

    .line 46
    .line 47
    invoke-virtual {v2}, Loa;->getSnapshotObserver()Lmh4;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Lva1;

    .line 52
    .line 53
    const/16 v4, 0xe

    .line 54
    .line 55
    invoke-direct {v3, p0, v1, v4}, Lva1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    iget-object v4, v2, Lmh4;->d:Lc94;

    .line 59
    .line 60
    iget-object v2, v2, Lmh4;->a:Leu5;

    .line 61
    .line 62
    invoke-virtual {v2, p0, v4, v3}, Leu5;->d(Ljava/lang/Object;Lub2;Lsb2;)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    iput-boolean v2, p0, Lza3;->Q:Z

    .line 67
    .line 68
    iget-object v1, v1, Lw05;->x:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lph5;

    .line 71
    .line 72
    iput-object v1, p0, Lza3;->P:Lph5;

    .line 73
    .line 74
    iput-boolean v2, p0, Lza3;->O:Z

    .line 75
    .line 76
    invoke-static {p0}, Lcb3;->a(Lza3;)Lkh4;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Loa;

    .line 81
    .line 82
    invoke-virtual {v1}, Loa;->getSemanticsOwner()Lxh5;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2, p0, v0}, Lxh5;->b(Lza3;Lph5;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Loa;->x()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    iget v0, p0, Lza3;->F:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lza3;->I:Z

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lza3;->x:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lza3;->J:Lza3;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lza3;->H()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final I()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lza3;->K:Lkh4;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final J()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lza3;->d0:Ldb3;

    .line 2
    .line 3
    iget-object p0, p0, Ldb3;->p:Luo3;

    .line 4
    .line 5
    iget-boolean p0, p0, Luo3;->Q:Z

    .line 6
    .line 7
    return p0
.end method

.method public final K()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p0, p0, Lza3;->d0:Ldb3;

    .line 2
    .line 3
    iget-object p0, p0, Ldb3;->q:Lem3;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lem3;->O:Ldm3;

    .line 8
    .line 9
    sget-object v0, Ldm3;->z:Ldm3;

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final L()V
    .locals 6

    .line 1
    iget-object v0, p0, Lza3;->Z:Lxa3;

    .line 2
    .line 3
    sget-object v1, Lxa3;->z:Lxa3;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lza3;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lza3;->d0:Ldb3;

    .line 11
    .line 12
    iget-object p0, p0, Ldb3;->q:Lem3;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    :try_start_0
    iput-boolean v0, p0, Lem3;->D:Z

    .line 20
    .line 21
    iget-boolean v2, p0, Lem3;->I:Z

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const-string v2, "replace() called on item that was not placed"

    .line 26
    .line 27
    invoke-static {v2}, Lez2;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lem3;->Z:Z

    .line 34
    .line 35
    iget-object v2, p0, Lem3;->O:Ldm3;

    .line 36
    .line 37
    sget-object v3, Ldm3;->z:Ldm3;

    .line 38
    .line 39
    if-eq v2, v3, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v0, v1

    .line 43
    :goto_1
    iget-wide v2, p0, Lem3;->L:J

    .line 44
    .line 45
    iget-object v4, p0, Lem3;->M:Lub2;

    .line 46
    .line 47
    iget-object v5, p0, Lem3;->N:Ldi2;

    .line 48
    .line 49
    invoke-virtual {p0, v2, v3, v4, v5}, Lem3;->r0(JLub2;Ldi2;)V

    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-boolean v0, p0, Lem3;->Z:Z

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lem3;->C:Ldb3;

    .line 59
    .line 60
    iget-object v0, v0, Ldb3;->a:Lza3;

    .line 61
    .line 62
    invoke-virtual {v0}, Lza3;->v()Lza3;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lza3;->T(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    :cond_3
    iput-boolean v1, p0, Lem3;->D:Z

    .line 72
    .line 73
    return-void

    .line 74
    :goto_2
    iput-boolean v1, p0, Lem3;->D:Z

    .line 75
    .line 76
    throw v0
.end method

.method public final M(III)V
    .locals 6

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge v0, p3, :cond_3

    .line 6
    .line 7
    if-le p1, p2, :cond_1

    .line 8
    .line 9
    add-int v1, p1, v0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v1, p1

    .line 13
    :goto_1
    if-le p1, p2, :cond_2

    .line 14
    .line 15
    add-int v2, p2, v0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_2
    add-int v2, p2, p3

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x2

    .line 21
    .line 22
    :goto_2
    iget-object v3, p0, Lza3;->G:Ll33;

    .line 23
    .line 24
    iget-object v4, v3, Ll33;->y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Lz44;

    .line 27
    .line 28
    iget-object v5, v3, Ll33;->z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Lvt0;

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Lz44;->m(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v5}, Lvt0;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    check-cast v1, Lza3;

    .line 40
    .line 41
    iget-object v3, v3, Ll33;->y:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lz44;

    .line 44
    .line 45
    invoke-virtual {v3, v2, v1}, Lz44;->a(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Lvt0;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p0}, Lza3;->P()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lza3;->H()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lza3;->F()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final N(Lza3;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lza3;->d0:Ldb3;

    .line 2
    .line 3
    iget v0, v0, Ldb3;->l:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lza3;->d0:Ldb3;

    .line 8
    .line 9
    iget v1, v0, Ldb3;->l:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ldb3;->d(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lza3;->K:Lkh4;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lza3;->h()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Lza3;->J:Lza3;

    .line 25
    .line 26
    iget v1, p1, Lza3;->m0:I

    .line 27
    .line 28
    if-lez v1, :cond_2

    .line 29
    .line 30
    iget v1, p0, Lza3;->m0:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lza3;->b0(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v1, p1, Lza3;->c0:Lkf;

    .line 38
    .line 39
    iget-object v1, v1, Lkf;->B:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lfa4;

    .line 42
    .line 43
    iput-object v0, v1, Lfa4;->T:Lfa4;

    .line 44
    .line 45
    iget-boolean v1, p1, Lza3;->x:Z

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget v1, p0, Lza3;->F:I

    .line 50
    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    iput v1, p0, Lza3;->F:I

    .line 54
    .line 55
    iget-object p1, p1, Lza3;->G:Ll33;

    .line 56
    .line 57
    iget-object p1, p1, Ll33;->y:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lz44;

    .line 60
    .line 61
    iget-object v1, p1, Lz44;->x:[Ljava/lang/Object;

    .line 62
    .line 63
    iget p1, p1, Lz44;->z:I

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    :goto_0
    if-ge v2, p1, :cond_3

    .line 67
    .line 68
    aget-object v3, v1, v2

    .line 69
    .line 70
    check-cast v3, Lza3;

    .line 71
    .line 72
    iget-object v3, v3, Lza3;->c0:Lkf;

    .line 73
    .line 74
    iget-object v3, v3, Lkf;->B:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Lfa4;

    .line 77
    .line 78
    iput-object v0, v3, Lfa4;->T:Lfa4;

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {p0}, Lza3;->H()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lza3;->P()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final O(Lfa4;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lza3;->K:Lkh4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Loa;

    .line 6
    .line 7
    invoke-virtual {v0}, Loa;->getRectManager()Lp05;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lza3;->d0:Ldb3;

    .line 14
    .line 15
    iget-object v2, v1, Ldb3;->d:Lva3;

    .line 16
    .line 17
    sget-object v3, Lva3;->B:Lva3;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-ne v2, v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lza3;->q()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lza3;->p()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v4

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    move v2, v5

    .line 39
    :goto_2
    iget v3, p0, Lza3;->D:I

    .line 40
    .line 41
    const/4 v6, -0x4

    .line 42
    if-eq v3, v6, :cond_7

    .line 43
    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    iget-object v3, p0, Lza3;->c0:Lkf;

    .line 47
    .line 48
    iget-object v3, v3, Lkf;->B:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lfa4;

    .line 51
    .line 52
    if-ne p1, v3, :cond_3

    .line 53
    .line 54
    iput-boolean v5, p0, Lza3;->C:Z

    .line 55
    .line 56
    if-nez v2, :cond_7

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Lp05;->g(Lza3;)V

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_3
    iput-boolean v5, p0, Lza3;->B:Z

    .line 63
    .line 64
    invoke-virtual {p0}, Lza3;->A()Lz44;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v3, p1, Lz44;->x:[Ljava/lang/Object;

    .line 69
    .line 70
    iget p1, p1, Lz44;->z:I

    .line 71
    .line 72
    :goto_3
    if-ge v4, p1, :cond_5

    .line 73
    .line 74
    aget-object v7, v3, v4

    .line 75
    .line 76
    check-cast v7, Lza3;

    .line 77
    .line 78
    iput-boolean v5, v7, Lza3;->C:Z

    .line 79
    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0, v7}, Lp05;->g(Lza3;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    iget p1, p0, Lza3;->D:I

    .line 89
    .line 90
    if-eq p1, v6, :cond_6

    .line 91
    .line 92
    iput-boolean v5, v0, Lp05;->f:Z

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Lp05;->d(Lza3;)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    iget-object p1, v0, Lp05;->c:Leb2;

    .line 99
    .line 100
    iget-object p1, p1, Leb2;->z:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, [J

    .line 103
    .line 104
    add-int/lit8 p0, p0, 0x2

    .line 105
    .line 106
    aget-wide v2, p1, p0

    .line 107
    .line 108
    const/16 v4, 0x3f

    .line 109
    .line 110
    shr-long v4, v2, v4

    .line 111
    .line 112
    const-wide/16 v6, 0x1

    .line 113
    .line 114
    and-long/2addr v4, v6

    .line 115
    const/16 v6, 0x3c

    .line 116
    .line 117
    shl-long/2addr v4, v6

    .line 118
    or-long/2addr v2, v4

    .line 119
    aput-wide v2, p1, p0

    .line 120
    .line 121
    :cond_6
    invoke-virtual {v0}, Lp05;->j()V

    .line 122
    .line 123
    .line 124
    :cond_7
    :goto_4
    iget-object p0, v1, Ldb3;->p:Luo3;

    .line 125
    .line 126
    invoke-virtual {p0}, Luo3;->u0()V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lza3;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lza3;->v()Lza3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lza3;->P()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lza3;->S:Z

    .line 17
    .line 18
    return-void
.end method

.method public final Q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lza3;->G:Ll33;

    .line 2
    .line 3
    iget-object v1, v0, Ll33;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lz44;

    .line 6
    .line 7
    iget v1, v1, Lz44;->z:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    :goto_0
    iget-object v2, v0, Ll33;->y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lz44;

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    iget-object v2, v2, Lz44;->x:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    check-cast v2, Lza3;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lza3;->N(Lza3;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Lz44;->h()V

    .line 31
    .line 32
    .line 33
    iget-object p0, v0, Ll33;->z:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lvt0;

    .line 36
    .line 37
    invoke-virtual {p0}, Lvt0;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final R(II)V
    .locals 2

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "count ("

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ") must be greater than 0"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lez2;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    add-int/2addr p2, p1

    .line 27
    add-int/lit8 p2, p2, -0x1

    .line 28
    .line 29
    if-gt p1, p2, :cond_1

    .line 30
    .line 31
    :goto_1
    iget-object v0, p0, Lza3;->G:Ll33;

    .line 32
    .line 33
    iget-object v1, v0, Ll33;->y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lz44;

    .line 36
    .line 37
    iget-object v1, v1, Lz44;->x:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v1, v1, p2

    .line 40
    .line 41
    check-cast v1, Lza3;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lza3;->N(Lza3;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Ll33;->y:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lz44;

    .line 49
    .line 50
    invoke-virtual {v1, p2}, Lz44;->m(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v0, Ll33;->z:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lvt0;

    .line 57
    .line 58
    invoke-virtual {v0}, Lvt0;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    check-cast v1, Lza3;

    .line 62
    .line 63
    if-eq p2, p1, :cond_1

    .line 64
    .line 65
    add-int/lit8 p2, p2, -0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    return-void
.end method

.method public final S()V
    .locals 8

    .line 1
    iget-object v0, p0, Lza3;->Z:Lxa3;

    .line 2
    .line 3
    sget-object v1, Lxa3;->z:Lxa3;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lza3;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lza3;->d0:Ldb3;

    .line 11
    .line 12
    iget-object v1, p0, Ldb3;->p:Luo3;

    .line 13
    .line 14
    iget-object p0, v1, Luo3;->C:Ldb3;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v0, 0x1

    .line 18
    :try_start_0
    iput-boolean v0, v1, Luo3;->D:Z

    .line 19
    .line 20
    iget-boolean v0, v1, Luo3;->H:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "replace called on unplaced item"

    .line 25
    .line 26
    invoke-static {v0}, Lez2;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    iget-boolean v0, v1, Luo3;->Q:Z

    .line 33
    .line 34
    iget-wide v2, v1, Luo3;->K:J

    .line 35
    .line 36
    iget v4, v1, Luo3;->N:F

    .line 37
    .line 38
    iget-object v5, v1, Luo3;->L:Lub2;

    .line 39
    .line 40
    iget-object v6, v1, Luo3;->M:Ldi2;

    .line 41
    .line 42
    invoke-virtual/range {v1 .. v6}, Luo3;->q0(JFLub2;Ldi2;)V

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-boolean v0, v1, Luo3;->d0:Z

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Ldb3;->a:Lza3;

    .line 52
    .line 53
    invoke-virtual {v0}, Lza3;->v()Lza3;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, v7}, Lza3;->V(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :cond_2
    iput-boolean v7, v1, Luo3;->D:Z

    .line 63
    .line 64
    return-void

    .line 65
    :goto_1
    :try_start_1
    iget-object p0, p0, Ldb3;->a:Lza3;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lza3;->Z(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    move-object p0, v0

    .line 74
    iput-boolean v7, v1, Luo3;->D:Z

    .line 75
    .line 76
    throw p0
.end method

.method public final T(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lza3;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lza3;->K:Lkh4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    check-cast v0, Loa;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1, p1}, Loa;->w(Lza3;ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final V(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lza3;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lza3;->K:Lkh4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    check-cast v0, Loa;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1, p1}, Loa;->w(Lza3;ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final Y()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lza3;->A()Lz44;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lz44;->x:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p0, p0, Lz44;->z:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p0, :cond_1

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, Lza3;

    .line 15
    .line 16
    iget-object v3, v2, Lza3;->a0:Lxa3;

    .line 17
    .line 18
    iput-object v3, v2, Lza3;->Z:Lxa3;

    .line 19
    .line 20
    sget-object v4, Lxa3;->z:Lxa3;

    .line 21
    .line 22
    if-eq v3, v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lza3;->Y()V

    .line 25
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

.method public final Z(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lza3;->Y:Lyu0;

    .line 2
    .line 3
    sget-object v1, Luu0;->a:Ltq1;

    .line 4
    .line 5
    check-cast v0, Lal4;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lsw0;->E(Lal4;Ljw4;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ltu0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Ln;

    .line 19
    .line 20
    const/16 v2, 0x1c

    .line 21
    .line 22
    invoke-direct {v1, v0, p0, v2}, Ln;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1}, Liv;->Q(Ljava/lang/Throwable;Lsb2;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    throw p1
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lza3;->L:Lsv6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljg;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lza3;->e0:Lmb3;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lmb3;->a()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object p0, p0, Lza3;->c0:Lkf;

    .line 16
    .line 17
    iget-object v0, p0, Lkf;->B:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lfa4;

    .line 20
    .line 21
    iget-object p0, p0, Lkf;->A:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lkz2;

    .line 24
    .line 25
    iget-object p0, p0, Lfa4;->S:Lfa4;

    .line 26
    .line 27
    :goto_0
    invoke-static {v0, p0}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lfa4;->l1()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lfa4;->S:Lfa4;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public final a0(Lud1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lza3;->V:Lud1;

    .line 2
    .line 3
    invoke-static {v0, p1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Lza3;->V:Lud1;

    .line 10
    .line 11
    invoke-virtual {p0}, Lza3;->F()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lza3;->v()Lza3;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lza3;->D()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lza3;->K:Lkh4;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    check-cast p1, Loa;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lza3;->E()V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lza3;->c0:Lkf;

    .line 37
    .line 38
    iget-object p0, p0, Lkf;->D:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lxz3;

    .line 41
    .line 42
    :goto_1
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {p0}, Lyc1;->f()V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lxz3;->C:Lxz3;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    return-void
.end method

.method public final b(Lyz3;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lza3;->c0:Lkf;

    .line 6
    .line 7
    const/16 v7, 0x10

    .line 8
    .line 9
    invoke-virtual {v2, v7}, Lkf;->g(I)Z

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    iget-object v3, v2, Lkf;->C:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v9, v3

    .line 16
    check-cast v9, Lz66;

    .line 17
    .line 18
    const/16 v10, 0x400

    .line 19
    .line 20
    invoke-virtual {v2, v10}, Lkf;->g(I)Z

    .line 21
    .line 22
    .line 23
    move-result v11

    .line 24
    iput-object v1, v0, Lza3;->h0:Lyz3;

    .line 25
    .line 26
    iget-object v3, v2, Lkf;->A:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lkz2;

    .line 29
    .line 30
    iget-object v4, v2, Lkf;->y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lza3;

    .line 33
    .line 34
    iget-object v5, v2, Lkf;->D:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Lxz3;

    .line 37
    .line 38
    iget-object v6, v2, Lkf;->z:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v12, v6

    .line 41
    check-cast v12, Lba4;

    .line 42
    .line 43
    if-eq v5, v12, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v5, "padChain called on already padded chain"

    .line 47
    .line 48
    invoke-static {v5}, Lez2;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v5, v2, Lkf;->D:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Lxz3;

    .line 54
    .line 55
    iput-object v12, v5, Lxz3;->B:Lxz3;

    .line 56
    .line 57
    iput-object v5, v12, Lxz3;->C:Lxz3;

    .line 58
    .line 59
    iget-object v5, v2, Lkf;->E:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Lf44;

    .line 62
    .line 63
    iget v6, v5, Lf44;->b:I

    .line 64
    .line 65
    invoke-virtual {v4}, Lza3;->v()Lza3;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    move-object v14, v4

    .line 70
    :goto_1
    if-eqz v13, :cond_1

    .line 71
    .line 72
    invoke-virtual {v13}, Lza3;->v()Lza3;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    move-object/from16 v22, v14

    .line 77
    .line 78
    move-object v14, v13

    .line 79
    move-object/from16 v13, v22

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object v13, v14, Lza3;->c0:Lkf;

    .line 83
    .line 84
    iget-object v14, v13, Lkf;->F:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v14, Lf44;

    .line 87
    .line 88
    if-nez v14, :cond_2

    .line 89
    .line 90
    new-instance v14, Lf44;

    .line 91
    .line 92
    invoke-direct {v14}, Lf44;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v14, v13, Lkf;->F:Ljava/lang/Object;

    .line 96
    .line 97
    :cond_2
    iget v15, v14, Lf44;->b:I

    .line 98
    .line 99
    const/4 v10, 0x1

    .line 100
    sub-int/2addr v15, v10

    .line 101
    if-ltz v15, :cond_3

    .line 102
    .line 103
    invoke-virtual {v14, v15}, Lf44;->l(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    check-cast v15, Lf44;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    new-instance v15, Lf44;

    .line 111
    .line 112
    invoke-direct {v15}, Lf44;-><init>()V

    .line 113
    .line 114
    .line 115
    :goto_2
    iget-object v7, v13, Lkf;->G:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v7, Lf44;

    .line 118
    .line 119
    if-nez v7, :cond_4

    .line 120
    .line 121
    new-instance v7, Lf44;

    .line 122
    .line 123
    invoke-direct {v7}, Lf44;-><init>()V

    .line 124
    .line 125
    .line 126
    :cond_4
    move/from16 v16, v10

    .line 127
    .line 128
    const/4 v10, 0x0

    .line 129
    iput-object v10, v13, Lkf;->G:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {v7, v1}, Lf44;->a(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object v1, v10

    .line 135
    :goto_3
    invoke-virtual {v7}, Lf44;->j()Z

    .line 136
    .line 137
    .line 138
    move-result v17

    .line 139
    if-eqz v17, :cond_8

    .line 140
    .line 141
    iget v10, v7, Lf44;->b:I

    .line 142
    .line 143
    add-int/lit8 v10, v10, -0x1

    .line 144
    .line 145
    invoke-virtual {v7, v10}, Lf44;->l(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    check-cast v10, Lyz3;

    .line 150
    .line 151
    move-object/from16 p1, v1

    .line 152
    .line 153
    instance-of v1, v10, Liq0;

    .line 154
    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    check-cast v10, Liq0;

    .line 158
    .line 159
    iget-object v1, v10, Liq0;->y:Lyz3;

    .line 160
    .line 161
    invoke-virtual {v7, v1}, Lf44;->a(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v10, Liq0;->x:Lyz3;

    .line 165
    .line 166
    invoke-virtual {v7, v1}, Lf44;->a(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_5
    instance-of v1, v10, Lwz3;

    .line 171
    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    invoke-virtual {v15, v10}, Lf44;->a(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :goto_4
    move-object/from16 v1, p1

    .line 178
    .line 179
    move-object/from16 v18, v2

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_6
    if-nez p1, :cond_7

    .line 183
    .line 184
    new-instance v1, Lpz3;

    .line 185
    .line 186
    move-object/from16 v18, v2

    .line 187
    .line 188
    const/4 v2, 0x5

    .line 189
    invoke-direct {v1, v15, v2}, Lpz3;-><init>(Ljava/lang/Object;B)V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_7
    move-object/from16 v18, v2

    .line 194
    .line 195
    move-object/from16 v1, p1

    .line 196
    .line 197
    :goto_5
    invoke-interface {v10, v1}, Lyz3;->d(Lub2;)Z

    .line 198
    .line 199
    .line 200
    :goto_6
    move-object/from16 v2, v18

    .line 201
    .line 202
    const/4 v10, 0x0

    .line 203
    goto :goto_3

    .line 204
    :cond_8
    move-object/from16 v18, v2

    .line 205
    .line 206
    iget v1, v15, Lf44;->b:I

    .line 207
    .line 208
    const/4 v2, 0x0

    .line 209
    if-ne v1, v6, :cond_11

    .line 210
    .line 211
    iget-object v1, v12, Lxz3;->C:Lxz3;

    .line 212
    .line 213
    move/from16 v19, v2

    .line 214
    .line 215
    :goto_7
    if-eqz v1, :cond_d

    .line 216
    .line 217
    if-ge v2, v6, :cond_d

    .line 218
    .line 219
    invoke-virtual {v5, v2}, Lf44;->g(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Lwz3;

    .line 224
    .line 225
    invoke-virtual {v15, v2}, Lf44;->g(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v20

    .line 229
    const/16 p1, 0x2

    .line 230
    .line 231
    move-object/from16 v10, v20

    .line 232
    .line 233
    check-cast v10, Lwz3;

    .line 234
    .line 235
    invoke-static {v3, v10}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v20

    .line 239
    if-eqz v20, :cond_9

    .line 240
    .line 241
    move-object/from16 v20, v5

    .line 242
    .line 243
    move-object/from16 v21, v15

    .line 244
    .line 245
    move/from16 v5, p1

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_9
    move-object/from16 v20, v5

    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    move-object/from16 v21, v15

    .line 255
    .line 256
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    if-ne v5, v15, :cond_a

    .line 261
    .line 262
    move/from16 v5, v16

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_a
    move/from16 v5, v19

    .line 266
    .line 267
    :goto_8
    if-eqz v5, :cond_c

    .line 268
    .line 269
    move/from16 v15, v16

    .line 270
    .line 271
    if-eq v5, v15, :cond_b

    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_b
    invoke-static {v3, v10, v1}, Lkf;->l(Lwz3;Lwz3;Lxz3;)V

    .line 275
    .line 276
    .line 277
    :goto_9
    iget-object v1, v1, Lxz3;->C:Lxz3;

    .line 278
    .line 279
    add-int/lit8 v2, v2, 0x1

    .line 280
    .line 281
    move-object/from16 v5, v20

    .line 282
    .line 283
    move-object/from16 v15, v21

    .line 284
    .line 285
    const/16 v16, 0x1

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_c
    iget-object v1, v1, Lxz3;->B:Lxz3;

    .line 289
    .line 290
    :goto_a
    move-object v5, v1

    .line 291
    goto :goto_b

    .line 292
    :cond_d
    move-object/from16 v20, v5

    .line 293
    .line 294
    move-object/from16 v21, v15

    .line 295
    .line 296
    const/16 p1, 0x2

    .line 297
    .line 298
    goto :goto_a

    .line 299
    :goto_b
    if-ge v2, v6, :cond_10

    .line 300
    .line 301
    if-eqz v5, :cond_f

    .line 302
    .line 303
    iget-object v1, v4, Lza3;->i0:Lyz3;

    .line 304
    .line 305
    if-eqz v1, :cond_e

    .line 306
    .line 307
    const/16 v16, 0x1

    .line 308
    .line 309
    :goto_c
    const/4 v15, 0x1

    .line 310
    goto :goto_d

    .line 311
    :cond_e
    move/from16 v16, v19

    .line 312
    .line 313
    goto :goto_c

    .line 314
    :goto_d
    xor-int/lit8 v6, v16, 0x1

    .line 315
    .line 316
    move-object/from16 v1, v18

    .line 317
    .line 318
    move-object/from16 v3, v20

    .line 319
    .line 320
    move-object/from16 v4, v21

    .line 321
    .line 322
    invoke-virtual/range {v1 .. v6}, Lkf;->j(ILf44;Lf44;Lxz3;Z)V

    .line 323
    .line 324
    .line 325
    move-object v5, v12

    .line 326
    :goto_e
    const/4 v10, 0x1

    .line 327
    goto/16 :goto_16

    .line 328
    .line 329
    :cond_f
    const-string v0, "structuralUpdate requires a non-null tail"

    .line 330
    .line 331
    invoke-static {v0}, Lh11;->e(Ljava/lang/String;)Ler0;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    throw v0

    .line 336
    :cond_10
    move-object/from16 v2, v18

    .line 337
    .line 338
    move-object/from16 v5, v20

    .line 339
    .line 340
    move-object/from16 v15, v21

    .line 341
    .line 342
    goto/16 :goto_13

    .line 343
    .line 344
    :cond_11
    move/from16 v19, v2

    .line 345
    .line 346
    move-object/from16 v2, v18

    .line 347
    .line 348
    const/16 p1, 0x2

    .line 349
    .line 350
    iget-object v10, v4, Lza3;->i0:Lyz3;

    .line 351
    .line 352
    if-eqz v10, :cond_14

    .line 353
    .line 354
    if-nez v6, :cond_14

    .line 355
    .line 356
    move-object v3, v12

    .line 357
    move/from16 v1, v19

    .line 358
    .line 359
    :goto_f
    iget v4, v15, Lf44;->b:I

    .line 360
    .line 361
    if-ge v1, v4, :cond_12

    .line 362
    .line 363
    invoke-virtual {v15, v1}, Lf44;->g(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    check-cast v4, Lwz3;

    .line 368
    .line 369
    invoke-static {v4, v3}, Lkf;->d(Lwz3;Lxz3;)Lxz3;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    add-int/lit8 v1, v1, 0x1

    .line 374
    .line 375
    goto :goto_f

    .line 376
    :cond_12
    iget-object v1, v9, Lxz3;->B:Lxz3;

    .line 377
    .line 378
    :goto_10
    if-eqz v1, :cond_13

    .line 379
    .line 380
    if-eq v1, v12, :cond_13

    .line 381
    .line 382
    iget v3, v1, Lxz3;->z:I

    .line 383
    .line 384
    or-int v3, v19, v3

    .line 385
    .line 386
    iput v3, v1, Lxz3;->A:I

    .line 387
    .line 388
    iget-object v1, v1, Lxz3;->B:Lxz3;

    .line 389
    .line 390
    move/from16 v19, v3

    .line 391
    .line 392
    goto :goto_10

    .line 393
    :cond_13
    move-object v1, v2

    .line 394
    move-object v3, v5

    .line 395
    move-object v5, v12

    .line 396
    move-object v4, v15

    .line 397
    goto :goto_e

    .line 398
    :cond_14
    if-nez v1, :cond_17

    .line 399
    .line 400
    iget-object v1, v12, Lxz3;->C:Lxz3;

    .line 401
    .line 402
    move/from16 v6, v19

    .line 403
    .line 404
    :goto_11
    if-eqz v1, :cond_15

    .line 405
    .line 406
    iget v10, v5, Lf44;->b:I

    .line 407
    .line 408
    if-ge v6, v10, :cond_15

    .line 409
    .line 410
    invoke-static {v1}, Lkf;->e(Lxz3;)Lxz3;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    iget-object v1, v1, Lxz3;->C:Lxz3;

    .line 415
    .line 416
    add-int/lit8 v6, v6, 0x1

    .line 417
    .line 418
    goto :goto_11

    .line 419
    :cond_15
    invoke-virtual {v4}, Lza3;->v()Lza3;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    if-eqz v1, :cond_16

    .line 424
    .line 425
    iget-object v1, v1, Lza3;->c0:Lkf;

    .line 426
    .line 427
    iget-object v1, v1, Lkf;->A:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v1, Lkz2;

    .line 430
    .line 431
    goto :goto_12

    .line 432
    :cond_16
    const/4 v1, 0x0

    .line 433
    :goto_12
    iput-object v1, v3, Lfa4;->T:Lfa4;

    .line 434
    .line 435
    iput-object v3, v2, Lkf;->B:Ljava/lang/Object;

    .line 436
    .line 437
    :goto_13
    move-object v1, v2

    .line 438
    move-object v3, v5

    .line 439
    move-object v5, v12

    .line 440
    move-object v4, v15

    .line 441
    move/from16 v10, v19

    .line 442
    .line 443
    goto :goto_16

    .line 444
    :cond_17
    if-eqz v10, :cond_18

    .line 445
    .line 446
    const/16 v16, 0x1

    .line 447
    .line 448
    :goto_14
    const/4 v10, 0x1

    .line 449
    goto :goto_15

    .line 450
    :cond_18
    move/from16 v16, v19

    .line 451
    .line 452
    goto :goto_14

    .line 453
    :goto_15
    xor-int/lit8 v6, v16, 0x1

    .line 454
    .line 455
    move-object v1, v2

    .line 456
    const/4 v2, 0x0

    .line 457
    move-object v3, v5

    .line 458
    move-object v5, v12

    .line 459
    move-object v4, v15

    .line 460
    invoke-virtual/range {v1 .. v6}, Lkf;->j(ILf44;Lf44;Lxz3;Z)V

    .line 461
    .line 462
    .line 463
    :goto_16
    iput-object v4, v1, Lkf;->E:Ljava/lang/Object;

    .line 464
    .line 465
    invoke-virtual {v3}, Lf44;->d()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v14, v3}, Lf44;->a(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v7}, Lf44;->d()V

    .line 472
    .line 473
    .line 474
    iput-object v7, v13, Lkf;->G:Ljava/lang/Object;

    .line 475
    .line 476
    iget-object v2, v5, Lxz3;->C:Lxz3;

    .line 477
    .line 478
    if-nez v2, :cond_19

    .line 479
    .line 480
    :goto_17
    const/4 v2, 0x0

    .line 481
    goto :goto_18

    .line 482
    :cond_19
    move-object v9, v2

    .line 483
    goto :goto_17

    .line 484
    :goto_18
    iput-object v2, v9, Lxz3;->B:Lxz3;

    .line 485
    .line 486
    iput-object v2, v5, Lxz3;->C:Lxz3;

    .line 487
    .line 488
    const/4 v3, -0x1

    .line 489
    iput v3, v5, Lxz3;->A:I

    .line 490
    .line 491
    iput-object v2, v5, Lxz3;->E:Lfa4;

    .line 492
    .line 493
    if-eq v9, v5, :cond_1a

    .line 494
    .line 495
    goto :goto_19

    .line 496
    :cond_1a
    const-string v2, "trimChain did not update the head"

    .line 497
    .line 498
    invoke-static {v2}, Lez2;->b(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    :goto_19
    iput-object v9, v1, Lkf;->D:Ljava/lang/Object;

    .line 502
    .line 503
    if-eqz v10, :cond_1b

    .line 504
    .line 505
    invoke-virtual {v1}, Lkf;->k()V

    .line 506
    .line 507
    .line 508
    :cond_1b
    const/16 v2, 0x10

    .line 509
    .line 510
    invoke-virtual {v1, v2}, Lkf;->g(I)Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    const/16 v3, 0x400

    .line 515
    .line 516
    invoke-virtual {v1, v3}, Lkf;->g(I)Z

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    iget-object v4, v0, Lza3;->d0:Ldb3;

    .line 521
    .line 522
    invoke-virtual {v4}, Ldb3;->j()V

    .line 523
    .line 524
    .line 525
    iget-object v4, v0, Lza3;->E:Lza3;

    .line 526
    .line 527
    if-nez v4, :cond_1c

    .line 528
    .line 529
    const/16 v4, 0x200

    .line 530
    .line 531
    invoke-virtual {v1, v4}, Lkf;->g(I)Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-eqz v1, :cond_1c

    .line 536
    .line 537
    invoke-virtual {v0, v0}, Lza3;->c0(Lza3;)V

    .line 538
    .line 539
    .line 540
    :cond_1c
    if-ne v8, v2, :cond_1d

    .line 541
    .line 542
    if-eq v11, v3, :cond_1e

    .line 543
    .line 544
    :cond_1d
    invoke-static {v0}, Lcb3;->a(Lza3;)Lkh4;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    check-cast v1, Loa;

    .line 549
    .line 550
    invoke-virtual {v1}, Loa;->getRectManager()Lp05;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0}, Lza3;->I()Z

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    if-eqz v4, :cond_1e

    .line 562
    .line 563
    iget v4, v0, Lza3;->D:I

    .line 564
    .line 565
    const/4 v5, -0x4

    .line 566
    if-eq v4, v5, :cond_1e

    .line 567
    .line 568
    iget-object v4, v1, Lp05;->c:Leb2;

    .line 569
    .line 570
    invoke-virtual {v1, v0}, Lp05;->d(Lza3;)I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    iget-object v1, v4, Leb2;->z:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v1, [J

    .line 577
    .line 578
    add-int/lit8 v0, v0, 0x2

    .line 579
    .line 580
    aget-wide v4, v1, v0

    .line 581
    .line 582
    const-wide v6, -0x6000000000000001L

    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    and-long/2addr v4, v6

    .line 588
    const-wide/high16 v6, 0x2000000000000000L

    .line 589
    .line 590
    int-to-long v8, v3

    .line 591
    mul-long/2addr v8, v6

    .line 592
    or-long v3, v4, v8

    .line 593
    .line 594
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 595
    .line 596
    int-to-long v7, v2

    .line 597
    mul-long/2addr v7, v5

    .line 598
    or-long v2, v3, v7

    .line 599
    .line 600
    aput-wide v2, v1, v0

    .line 601
    .line 602
    :cond_1e
    return-void
.end method

.method public final b0(I)V
    .locals 2

    .line 1
    iget v0, p0, Lza3;->m0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lza3;->v()Lza3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, v0, Lza3;->m0:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lza3;->b0(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget v0, p0, Lza3;->m0:I

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lza3;->v()Lza3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v1, v0, Lza3;->m0:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lza3;->b0(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput p1, p0, Lza3;->m0:I

    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lza3;->L:Lsv6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljg;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lza3;->e0:Lmb3;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lmb3;->i(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iput-boolean v1, p0, Lza3;->n0:Z

    .line 17
    .line 18
    iget-object v0, p0, Lza3;->c0:Lkf;

    .line 19
    .line 20
    iget-object v0, v0, Lkf;->C:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lz66;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    :goto_0
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget-boolean v2, v1, Lxz3;->K:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Lxz3;->V0()V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v1, v1, Lxz3;->B:Lxz3;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move-object v1, v0

    .line 38
    :goto_1
    if-eqz v1, :cond_5

    .line 39
    .line 40
    iget-boolean v2, v1, Lxz3;->K:Z

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    invoke-virtual {v1}, Lxz3;->X0()V

    .line 45
    .line 46
    .line 47
    :cond_4
    iget-object v1, v1, Lxz3;->B:Lxz3;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_5
    :goto_2
    if-eqz v0, :cond_7

    .line 51
    .line 52
    iget-boolean v1, v0, Lxz3;->K:Z

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    invoke-virtual {v0}, Lxz3;->R0()V

    .line 57
    .line 58
    .line 59
    :cond_6
    iget-object v0, v0, Lxz3;->B:Lxz3;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_7
    invoke-virtual {p0}, Lza3;->I()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lza3;->P:Lph5;

    .line 71
    .line 72
    iput-boolean v1, p0, Lza3;->O:Z

    .line 73
    .line 74
    :cond_8
    iget-object v0, p0, Lza3;->K:Lkh4;

    .line 75
    .line 76
    if-eqz v0, :cond_9

    .line 77
    .line 78
    check-cast v0, Loa;

    .line 79
    .line 80
    invoke-virtual {v0}, Loa;->getAutofillManager()Lr9;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_9

    .line 85
    .line 86
    iget-object v2, v0, Lr9;->E:Lt34;

    .line 87
    .line 88
    iget v3, p0, Lza3;->y:I

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lt34;->e(I)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_9

    .line 95
    .line 96
    iget-object v2, v0, Lr9;->x:Ly23;

    .line 97
    .line 98
    iget-object v0, v0, Lr9;->z:Loa;

    .line 99
    .line 100
    iget p0, p0, Lza3;->y:I

    .line 101
    .line 102
    invoke-virtual {v2, v0, p0, v1}, Ly23;->Z(Landroid/view/View;IZ)V

    .line 103
    .line 104
    .line 105
    :cond_9
    return-void
.end method

.method public final c0(Lza3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lza3;->E:Lza3;

    .line 2
    .line 3
    invoke-static {p1, v0}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iput-object p1, p0, Lza3;->E:Lza3;

    .line 10
    .line 11
    iget-object v0, p0, Lza3;->d0:Ldb3;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, v0, Ldb3;->q:Lem3;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lem3;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lem3;-><init>(Ldb3;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Ldb3;->q:Lem3;

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lza3;->c0:Lkf;

    .line 27
    .line 28
    iget-object v0, p1, Lkf;->B:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lfa4;

    .line 31
    .line 32
    iget-object p1, p1, Lkf;->A:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lkz2;

    .line 35
    .line 36
    iget-object p1, p1, Lfa4;->S:Lfa4;

    .line 37
    .line 38
    :goto_0
    invoke-static {v0, p1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lfa4;->T0()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lfa4;->S:Lfa4;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    iput-object p1, v0, Ldb3;->q:Lem3;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput-boolean p1, v0, Ldb3;->f:Z

    .line 57
    .line 58
    iput-boolean p1, v0, Ldb3;->e:Z

    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0}, Lza3;->F()V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final d(Lkh4;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lza3;->K:Lkh4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v1}, Lza3;->g(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Cannot attach "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, " as it already is attached.  Tree: "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lez2;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lza3;->J:Lza3;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v0, v0, Lza3;->K:Lkh4;

    .line 42
    .line 43
    invoke-static {v0, p1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    invoke-virtual {p0}, Lza3;->v()Lza3;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, v0, Lza3;->K:Lkh4;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v0, v2

    .line 60
    :goto_1
    invoke-virtual {p0, v1}, Lza3;->g(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v4, p0, Lza3;->J:Lza3;

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v4, v1}, Lza3;->g(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move-object v4, v2

    .line 74
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v6, "Attaching to a different owner("

    .line 77
    .line 78
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v6, ") than the parent\'s owner("

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, "). This tree: "

    .line 93
    .line 94
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, " Parent tree: "

    .line 101
    .line 102
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lez2;->b(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lza3;->v()Lza3;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v3, p0, Lza3;->d0:Ldb3;

    .line 120
    .line 121
    const/4 v4, 0x1

    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    iget-object v5, v3, Ldb3;->p:Luo3;

    .line 125
    .line 126
    iput-boolean v4, v5, Luo3;->Q:Z

    .line 127
    .line 128
    move-object v5, p1

    .line 129
    check-cast v5, Loa;

    .line 130
    .line 131
    invoke-virtual {v5}, Loa;->getRectManager()Lp05;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5, p0}, Lp05;->g(Lza3;)V

    .line 136
    .line 137
    .line 138
    iget-object v5, v3, Ldb3;->q:Lem3;

    .line 139
    .line 140
    if-eqz v5, :cond_5

    .line 141
    .line 142
    sget-object v6, Ldm3;->x:Ldm3;

    .line 143
    .line 144
    iput-object v6, v5, Lem3;->O:Ldm3;

    .line 145
    .line 146
    :cond_5
    iget-object v5, p0, Lza3;->c0:Lkf;

    .line 147
    .line 148
    iget-object v6, v5, Lkf;->B:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v6, Lfa4;

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    iget-object v7, v0, Lza3;->c0:Lkf;

    .line 155
    .line 156
    iget-object v7, v7, Lkf;->A:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v7, Lkz2;

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    move-object v7, v2

    .line 162
    :goto_4
    iput-object v7, v6, Lfa4;->T:Lfa4;

    .line 163
    .line 164
    iput-object p1, p0, Lza3;->K:Lkh4;

    .line 165
    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    iget v6, v0, Lza3;->M:I

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_7
    const/4 v6, -0x1

    .line 172
    :goto_5
    add-int/2addr v6, v4

    .line 173
    iput v6, p0, Lza3;->M:I

    .line 174
    .line 175
    iget-object v6, p0, Lza3;->i0:Lyz3;

    .line 176
    .line 177
    if-eqz v6, :cond_8

    .line 178
    .line 179
    invoke-virtual {p0, v6}, Lza3;->b(Lyz3;)V

    .line 180
    .line 181
    .line 182
    :cond_8
    iput-object v2, p0, Lza3;->i0:Lyz3;

    .line 183
    .line 184
    move-object v2, p1

    .line 185
    check-cast v2, Loa;

    .line 186
    .line 187
    invoke-virtual {v2}, Loa;->getLayoutNodes()Ls34;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget v6, p0, Lza3;->y:I

    .line 192
    .line 193
    invoke-virtual {v2, v6, p0}, Ls34;->h(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v2, p0, Lza3;->J:Lza3;

    .line 197
    .line 198
    if-eqz v2, :cond_9

    .line 199
    .line 200
    iget-object v2, v2, Lza3;->E:Lza3;

    .line 201
    .line 202
    if-nez v2, :cond_a

    .line 203
    .line 204
    :cond_9
    iget-object v2, p0, Lza3;->E:Lza3;

    .line 205
    .line 206
    :cond_a
    invoke-virtual {p0, v2}, Lza3;->c0(Lza3;)V

    .line 207
    .line 208
    .line 209
    iget-object v2, p0, Lza3;->E:Lza3;

    .line 210
    .line 211
    if-nez v2, :cond_b

    .line 212
    .line 213
    const/16 v2, 0x200

    .line 214
    .line 215
    invoke-virtual {v5, v2}, Lkf;->g(I)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_b

    .line 220
    .line 221
    invoke-virtual {p0, p0}, Lza3;->c0(Lza3;)V

    .line 222
    .line 223
    .line 224
    :cond_b
    iget-boolean v2, p0, Lza3;->n0:Z

    .line 225
    .line 226
    if-nez v2, :cond_c

    .line 227
    .line 228
    iget-object v2, v5, Lkf;->D:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, Lxz3;

    .line 231
    .line 232
    :goto_6
    if-eqz v2, :cond_c

    .line 233
    .line 234
    invoke-virtual {v2}, Lxz3;->Q0()V

    .line 235
    .line 236
    .line 237
    iget-object v2, v2, Lxz3;->C:Lxz3;

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_c
    iget-object v2, p0, Lza3;->G:Ll33;

    .line 241
    .line 242
    iget-object v2, v2, Ll33;->y:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v2, Lz44;

    .line 245
    .line 246
    iget-object v6, v2, Lz44;->x:[Ljava/lang/Object;

    .line 247
    .line 248
    iget v2, v2, Lz44;->z:I

    .line 249
    .line 250
    :goto_7
    if-ge v1, v2, :cond_d

    .line 251
    .line 252
    aget-object v7, v6, v1

    .line 253
    .line 254
    check-cast v7, Lza3;

    .line 255
    .line 256
    invoke-virtual {v7, p1}, Lza3;->d(Lkh4;)V

    .line 257
    .line 258
    .line 259
    add-int/lit8 v1, v1, 0x1

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_d
    iget-boolean v1, p0, Lza3;->n0:Z

    .line 263
    .line 264
    if-nez v1, :cond_e

    .line 265
    .line 266
    invoke-virtual {v5}, Lkf;->i()V

    .line 267
    .line 268
    .line 269
    :cond_e
    invoke-virtual {p0}, Lza3;->F()V

    .line 270
    .line 271
    .line 272
    if-eqz v0, :cond_f

    .line 273
    .line 274
    invoke-virtual {v0}, Lza3;->F()V

    .line 275
    .line 276
    .line 277
    :cond_f
    iget-object v0, p0, Lza3;->j0:Lcg;

    .line 278
    .line 279
    if-eqz v0, :cond_10

    .line 280
    .line 281
    invoke-virtual {v0, p1}, Lcg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    :cond_10
    invoke-virtual {v3}, Ldb3;->j()V

    .line 285
    .line 286
    .line 287
    iget-boolean v0, p0, Lza3;->n0:Z

    .line 288
    .line 289
    if-nez v0, :cond_11

    .line 290
    .line 291
    const/16 v0, 0x8

    .line 292
    .line 293
    invoke-virtual {v5, v0}, Lkf;->g(I)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_11

    .line 298
    .line 299
    invoke-virtual {p0}, Lza3;->G()V

    .line 300
    .line 301
    .line 302
    :cond_11
    check-cast p1, Loa;

    .line 303
    .line 304
    invoke-virtual {p1}, Loa;->getAutofillManager()Lr9;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    if-eqz p1, :cond_12

    .line 309
    .line 310
    invoke-virtual {p0}, Lza3;->x()Lph5;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_12

    .line 315
    .line 316
    iget-object v0, v0, Lph5;->x:Lp44;

    .line 317
    .line 318
    sget-object v1, Lyh5;->r:Lai5;

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Lp44;->b(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-ne v0, v4, :cond_12

    .line 325
    .line 326
    iget-object v0, p1, Lr9;->E:Lt34;

    .line 327
    .line 328
    iget v1, p0, Lza3;->y:I

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Lt34;->a(I)Z

    .line 331
    .line 332
    .line 333
    iget-object v0, p1, Lr9;->x:Ly23;

    .line 334
    .line 335
    iget-object p1, p1, Lr9;->z:Loa;

    .line 336
    .line 337
    iget p0, p0, Lza3;->y:I

    .line 338
    .line 339
    invoke-virtual {v0, p1, p0, v4}, Ly23;->Z(Landroid/view/View;IZ)V

    .line 340
    .line 341
    .line 342
    :cond_12
    return-void
.end method

.method public final d0(Lvo3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lza3;->T:Lvo3;

    .line 2
    .line 3
    invoke-static {v0, p1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lza3;->T:Lvo3;

    .line 10
    .line 11
    iget-object v0, p0, Lza3;->U:Ly23;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Ly23;->z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lti4;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lza3;->F()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lza3;->Z:Lxa3;

    .line 2
    .line 3
    iput-object v0, p0, Lza3;->a0:Lxa3;

    .line 4
    .line 5
    sget-object v0, Lxa3;->z:Lxa3;

    .line 6
    .line 7
    iput-object v0, p0, Lza3;->Z:Lxa3;

    .line 8
    .line 9
    invoke-virtual {p0}, Lza3;->A()Lz44;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object v1, p0, Lz44;->x:[Ljava/lang/Object;

    .line 14
    .line 15
    iget p0, p0, Lz44;->z:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, p0, :cond_1

    .line 19
    .line 20
    aget-object v3, v1, v2

    .line 21
    .line 22
    check-cast v3, Lza3;

    .line 23
    .line 24
    iget-object v4, v3, Lza3;->Z:Lxa3;

    .line 25
    .line 26
    if-eq v4, v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Lza3;->e()V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final e0(Lyz3;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lza3;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lza3;->h0:Lyz3;

    .line 6
    .line 7
    sget-object v1, Lvz3;->x:Lvz3;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    .line 13
    .line 14
    invoke-static {v0}, Lez2;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lza3;->n0:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string v0, "modifier is updated when deactivated"

    .line 22
    .line 23
    invoke-static {v0}, Lez2;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p0}, Lza3;->I()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lza3;->b(Lyz3;)V

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p0, Lza3;->O:Z

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lza3;->G()V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void

    .line 43
    :cond_4
    iput-object p1, p0, Lza3;->i0:Lyz3;

    .line 44
    .line 45
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lza3;->Z:Lxa3;

    .line 2
    .line 3
    iput-object v0, p0, Lza3;->a0:Lxa3;

    .line 4
    .line 5
    sget-object v0, Lxa3;->z:Lxa3;

    .line 6
    .line 7
    iput-object v0, p0, Lza3;->Z:Lxa3;

    .line 8
    .line 9
    invoke-virtual {p0}, Lza3;->A()Lz44;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object v0, p0, Lz44;->x:[Ljava/lang/Object;

    .line 14
    .line 15
    iget p0, p0, Lz44;->z:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, p0, :cond_1

    .line 19
    .line 20
    aget-object v2, v0, v1

    .line 21
    .line 22
    check-cast v2, Lza3;

    .line 23
    .line 24
    iget-object v3, v2, Lza3;->Z:Lxa3;

    .line 25
    .line 26
    sget-object v4, Lxa3;->y:Lxa3;

    .line 27
    .line 28
    if-ne v3, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Lza3;->f()V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final f0(Lrv6;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lza3;->X:Lrv6;

    .line 2
    .line 3
    invoke-static {v0, p1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    iput-object p1, p0, Lza3;->X:Lrv6;

    .line 10
    .line 11
    iget-object p0, p0, Lza3;->c0:Lkf;

    .line 12
    .line 13
    iget-object p0, p0, Lkf;->D:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lxz3;

    .line 16
    .line 17
    iget p1, p0, Lxz3;->A:I

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    and-int/2addr p1, v0

    .line 22
    if-eqz p1, :cond_8

    .line 23
    .line 24
    :goto_0
    if-eqz p0, :cond_8

    .line 25
    .line 26
    iget p1, p0, Lxz3;->z:I

    .line 27
    .line 28
    and-int/2addr p1, v0

    .line 29
    if-eqz p1, :cond_7

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    move-object v1, p0

    .line 33
    move-object v2, p1

    .line 34
    :goto_1
    if-eqz v1, :cond_7

    .line 35
    .line 36
    instance-of v3, v1, Lxq4;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    check-cast v1, Lxq4;

    .line 41
    .line 42
    invoke-interface {v1}, Lxq4;->F0()V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_0
    iget v3, v1, Lxz3;->z:I

    .line 47
    .line 48
    and-int/2addr v3, v0

    .line 49
    if-eqz v3, :cond_6

    .line 50
    .line 51
    instance-of v3, v1, Lzc1;

    .line 52
    .line 53
    if-eqz v3, :cond_6

    .line 54
    .line 55
    move-object v3, v1

    .line 56
    check-cast v3, Lzc1;

    .line 57
    .line 58
    iget-object v3, v3, Lzc1;->M:Lxz3;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    move v5, v4

    .line 62
    :goto_2
    const/4 v6, 0x1

    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    iget v7, v3, Lxz3;->z:I

    .line 66
    .line 67
    and-int/2addr v7, v0

    .line 68
    if-eqz v7, :cond_4

    .line 69
    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    if-ne v5, v6, :cond_1

    .line 73
    .line 74
    move-object v1, v3

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    if-nez v2, :cond_2

    .line 77
    .line 78
    new-instance v2, Lz44;

    .line 79
    .line 80
    new-array v6, v0, [Lxz3;

    .line 81
    .line 82
    invoke-direct {v2, v6, v4}, Lz44;-><init>([Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    :cond_2
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Lz44;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v1, p1

    .line 91
    :cond_3
    invoke-virtual {v2, v3}, Lz44;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_3
    iget-object v3, v3, Lxz3;->C:Lxz3;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    if-ne v5, v6, :cond_6

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    :goto_4
    invoke-static {v2}, Lwc7;->J(Lz44;)Lxz3;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_1

    .line 105
    :cond_7
    iget p1, p0, Lxz3;->A:I

    .line 106
    .line 107
    and-int/2addr p1, v0

    .line 108
    if-eqz p1, :cond_8

    .line 109
    .line 110
    iget-object p0, p0, Lxz3;->C:Lxz3;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_8
    return-void
.end method

.method public final g(I)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, p1, :cond_0

    .line 9
    .line 10
    const-string v3, "  "

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "|-"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lza3;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lza3;->A()Lz44;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object v2, p0, Lz44;->x:[Ljava/lang/Object;

    .line 40
    .line 41
    iget p0, p0, Lz44;->z:I

    .line 42
    .line 43
    move v3, v1

    .line 44
    :goto_1
    if-ge v3, p0, :cond_1

    .line 45
    .line 46
    aget-object v4, v2, v3

    .line 47
    .line 48
    check-cast v4, Lza3;

    .line 49
    .line 50
    add-int/lit8 v5, p1, 0x1

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Lza3;->g(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    add-int/lit8 p1, p1, -0x1

    .line 73
    .line 74
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :cond_2
    return-object p0
.end method

.method public final g0()V
    .locals 6

    .line 1
    iget v0, p0, Lza3;->F:I

    .line 2
    .line 3
    if-lez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lza3;->I:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lza3;->I:Z

    .line 11
    .line 12
    iget-object v1, p0, Lza3;->H:Lz44;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lz44;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    new-array v2, v2, [Lza3;

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Lz44;-><init>([Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lza3;->H:Lz44;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Lz44;->h()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lza3;->G:Ll33;

    .line 31
    .line 32
    iget-object v2, v2, Ll33;->y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lz44;

    .line 35
    .line 36
    iget-object v3, v2, Lz44;->x:[Ljava/lang/Object;

    .line 37
    .line 38
    iget v2, v2, Lz44;->z:I

    .line 39
    .line 40
    :goto_0
    if-ge v0, v2, :cond_2

    .line 41
    .line 42
    aget-object v4, v3, v0

    .line 43
    .line 44
    check-cast v4, Lza3;

    .line 45
    .line 46
    iget-boolean v5, v4, Lza3;->x:Z

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4}, Lza3;->A()Lz44;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget v5, v1, Lz44;->z:I

    .line 55
    .line 56
    invoke-virtual {v1, v5, v4}, Lz44;->c(ILz44;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v1, v4}, Lz44;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object p0, p0, Lza3;->d0:Ldb3;

    .line 67
    .line 68
    iget-object v0, p0, Ldb3;->p:Luo3;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    iput-boolean v1, v0, Luo3;->X:Z

    .line 72
    .line 73
    iget-object p0, p0, Ldb3;->q:Lem3;

    .line 74
    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    iput-boolean v1, p0, Lem3;->R:Z

    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public final h()V
    .locals 11

    .line 1
    iget-object v0, p0, Lza3;->K:Lkh4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lza3;->v()Lza3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lza3;->g(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "Cannot detach node that is already detached!  Tree: "

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lez2;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lv71;->e()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0}, Lza3;->v()Lza3;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, Lza3;->d0:Ldb3;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3}, Lza3;->D()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lza3;->F()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v4, Ldb3;->p:Luo3;

    .line 53
    .line 54
    sget-object v5, Lxa3;->z:Lxa3;

    .line 55
    .line 56
    iput-object v5, v3, Luo3;->I:Lxa3;

    .line 57
    .line 58
    iget-object v3, v4, Ldb3;->q:Lem3;

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    iput-object v5, v3, Lem3;->G:Lxa3;

    .line 63
    .line 64
    :cond_2
    iget-object v3, v4, Ldb3;->p:Luo3;

    .line 65
    .line 66
    iget-object v3, v3, Luo3;->V:Lab3;

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    iput-boolean v5, v3, Lab3;->b:Z

    .line 70
    .line 71
    iput-boolean v2, v3, Lab3;->c:Z

    .line 72
    .line 73
    iput-boolean v2, v3, Lab3;->e:Z

    .line 74
    .line 75
    iput-boolean v2, v3, Lab3;->d:Z

    .line 76
    .line 77
    iput-boolean v2, v3, Lab3;->f:Z

    .line 78
    .line 79
    iput-boolean v2, v3, Lab3;->g:Z

    .line 80
    .line 81
    iput-object v1, v3, Lab3;->h:Lj7;

    .line 82
    .line 83
    iget-object v3, v4, Ldb3;->q:Lem3;

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    iget-object v3, v3, Lem3;->P:Lab3;

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    iput-boolean v5, v3, Lab3;->b:Z

    .line 92
    .line 93
    iput-boolean v2, v3, Lab3;->c:Z

    .line 94
    .line 95
    iput-boolean v2, v3, Lab3;->e:Z

    .line 96
    .line 97
    iput-boolean v2, v3, Lab3;->d:Z

    .line 98
    .line 99
    iput-boolean v2, v3, Lab3;->f:Z

    .line 100
    .line 101
    iput-boolean v2, v3, Lab3;->g:Z

    .line 102
    .line 103
    iput-object v1, v3, Lab3;->h:Lj7;

    .line 104
    .line 105
    :cond_3
    iget-object v3, p0, Lza3;->c0:Lkf;

    .line 106
    .line 107
    iget-object v6, v3, Lkf;->B:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v6, Lfa4;

    .line 110
    .line 111
    iget-object v7, v3, Lkf;->C:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v7, Lz66;

    .line 114
    .line 115
    iget-object v8, v3, Lkf;->A:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v8, Lkz2;

    .line 118
    .line 119
    iget-object v8, v8, Lfa4;->S:Lfa4;

    .line 120
    .line 121
    :goto_0
    invoke-static {v6, v8}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-nez v9, :cond_5

    .line 126
    .line 127
    if-eqz v6, :cond_5

    .line 128
    .line 129
    invoke-virtual {v6}, Lfa4;->r1()V

    .line 130
    .line 131
    .line 132
    iget-object v9, v6, Lfa4;->R:Lza3;

    .line 133
    .line 134
    invoke-virtual {v9}, Lza3;->J()Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_4

    .line 139
    .line 140
    invoke-virtual {v6}, Lfa4;->m1()V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object v6, v6, Lfa4;->S:Lfa4;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    iget-object v6, p0, Lza3;->k0:Ldg;

    .line 147
    .line 148
    if-eqz v6, :cond_6

    .line 149
    .line 150
    invoke-virtual {v6, v0}, Ldg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_6
    move-object v6, v7

    .line 154
    :goto_1
    if-eqz v6, :cond_8

    .line 155
    .line 156
    iget-boolean v8, v6, Lxz3;->K:Z

    .line 157
    .line 158
    if-eqz v8, :cond_7

    .line 159
    .line 160
    invoke-virtual {v6}, Lxz3;->X0()V

    .line 161
    .line 162
    .line 163
    :cond_7
    iget-object v6, v6, Lxz3;->B:Lxz3;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_8
    iput-boolean v5, p0, Lza3;->N:Z

    .line 167
    .line 168
    iget-object v6, p0, Lza3;->G:Ll33;

    .line 169
    .line 170
    iget-object v6, v6, Ll33;->y:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v6, Lz44;

    .line 173
    .line 174
    iget-object v8, v6, Lz44;->x:[Ljava/lang/Object;

    .line 175
    .line 176
    iget v6, v6, Lz44;->z:I

    .line 177
    .line 178
    move v9, v2

    .line 179
    :goto_2
    if-ge v9, v6, :cond_9

    .line 180
    .line 181
    aget-object v10, v8, v9

    .line 182
    .line 183
    check-cast v10, Lza3;

    .line 184
    .line 185
    invoke-virtual {v10}, Lza3;->h()V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v9, v9, 0x1

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_9
    iput-boolean v2, p0, Lza3;->N:Z

    .line 192
    .line 193
    :goto_3
    if-eqz v7, :cond_b

    .line 194
    .line 195
    iget-boolean v6, v7, Lxz3;->K:Z

    .line 196
    .line 197
    if-eqz v6, :cond_a

    .line 198
    .line 199
    invoke-virtual {v7}, Lxz3;->R0()V

    .line 200
    .line 201
    .line 202
    :cond_a
    iget-object v7, v7, Lxz3;->B:Lxz3;

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_b
    check-cast v0, Loa;

    .line 206
    .line 207
    invoke-virtual {v0}, Loa;->getLayoutNodes()Ls34;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    iget v7, p0, Lza3;->y:I

    .line 212
    .line 213
    invoke-virtual {v6, v7}, Ls34;->g(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    iget-object v6, v0, Loa;->q0:Le22;

    .line 217
    .line 218
    iget-object v7, v6, Le22;->e:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v7, Lst3;

    .line 221
    .line 222
    iget-object v8, v7, Lst3;->x:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v8, Laf2;

    .line 225
    .line 226
    invoke-virtual {v8, p0}, Laf2;->p(Lza3;)Z

    .line 227
    .line 228
    .line 229
    iget-object v8, v7, Lst3;->y:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v8, Laf2;

    .line 232
    .line 233
    invoke-virtual {v8, p0}, Laf2;->p(Lza3;)Z

    .line 234
    .line 235
    .line 236
    iget-object v7, v7, Lst3;->z:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v7, Laf2;

    .line 239
    .line 240
    invoke-virtual {v7, p0}, Laf2;->p(Lza3;)Z

    .line 241
    .line 242
    .line 243
    iget-object v6, v6, Le22;->f:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v6, Ly23;

    .line 246
    .line 247
    iget-object v6, v6, Ly23;->y:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v6, Lz44;

    .line 250
    .line 251
    invoke-virtual {v6, p0}, Lz44;->k(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    iput-boolean v5, v0, Loa;->k0:Z

    .line 255
    .line 256
    invoke-virtual {v0}, Loa;->getAutofillManager()Lr9;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    if-eqz v5, :cond_c

    .line 261
    .line 262
    iget-object v6, v5, Lr9;->E:Lt34;

    .line 263
    .line 264
    iget v7, p0, Lza3;->y:I

    .line 265
    .line 266
    invoke-virtual {v6, v7}, Lt34;->e(I)Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-eqz v6, :cond_c

    .line 271
    .line 272
    iget-object v6, v5, Lr9;->x:Ly23;

    .line 273
    .line 274
    iget-object v5, v5, Lr9;->z:Loa;

    .line 275
    .line 276
    iget v7, p0, Lza3;->y:I

    .line 277
    .line 278
    invoke-virtual {v6, v5, v7, v2}, Ly23;->Z(Landroid/view/View;IZ)V

    .line 279
    .line 280
    .line 281
    :cond_c
    invoke-virtual {v0}, Loa;->getRectManager()Lp05;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v5, p0}, Lp05;->h(Lza3;)V

    .line 286
    .line 287
    .line 288
    iput-object v1, p0, Lza3;->K:Lkh4;

    .line 289
    .line 290
    invoke-virtual {p0, v1}, Lza3;->c0(Lza3;)V

    .line 291
    .line 292
    .line 293
    iput v2, p0, Lza3;->M:I

    .line 294
    .line 295
    iget-object v5, v4, Ldb3;->p:Luo3;

    .line 296
    .line 297
    const v6, 0x7fffffff

    .line 298
    .line 299
    .line 300
    iput v6, v5, Luo3;->F:I

    .line 301
    .line 302
    iput v6, v5, Luo3;->E:I

    .line 303
    .line 304
    iput-boolean v2, v5, Luo3;->Q:Z

    .line 305
    .line 306
    iget-object v4, v4, Ldb3;->q:Lem3;

    .line 307
    .line 308
    if-eqz v4, :cond_d

    .line 309
    .line 310
    iput v6, v4, Lem3;->F:I

    .line 311
    .line 312
    iput v6, v4, Lem3;->E:I

    .line 313
    .line 314
    sget-object v5, Ldm3;->z:Ldm3;

    .line 315
    .line 316
    iput-object v5, v4, Lem3;->O:Ldm3;

    .line 317
    .line 318
    :cond_d
    const/16 v4, 0x8

    .line 319
    .line 320
    invoke-virtual {v3, v4}, Lkf;->g(I)Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_e

    .line 325
    .line 326
    iget-object v3, p0, Lza3;->P:Lph5;

    .line 327
    .line 328
    iput-object v1, p0, Lza3;->P:Lph5;

    .line 329
    .line 330
    iput-boolean v2, p0, Lza3;->O:Z

    .line 331
    .line 332
    invoke-virtual {v0}, Loa;->getSemanticsOwner()Lxh5;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v1, p0, v3}, Lxh5;->b(Lza3;Lph5;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Loa;->x()V

    .line 340
    .line 341
    .line 342
    :cond_e
    return-void
.end method

.method public final i(Lvg0;Ldi2;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lza3;->c0:Lkf;

    .line 2
    .line 3
    iget-object v0, v0, Lkf;->B:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lfa4;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lfa4;->R0(Lvg0;Ldi2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    invoke-virtual {p0, p1}, Lza3;->Z(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lza3;->E:Lza3;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v2, v1}, Lza3;->U(Lza3;ZI)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, v2, v1}, Lza3;->W(Lza3;ZI)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lza3;->d0:Ldb3;

    .line 15
    .line 16
    iget-object v0, v0, Ldb3;->p:Luo3;

    .line 17
    .line 18
    iget-boolean v1, v0, Luo3;->G:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-wide v0, v0, Lem4;->A:J

    .line 23
    .line 24
    new-instance v2, Lrx0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lrx0;-><init>(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    iget-object v0, p0, Lza3;->K:Lkh4;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-wide v1, v2, Lrx0;->a:J

    .line 38
    .line 39
    check-cast v0, Loa;

    .line 40
    .line 41
    invoke-virtual {v0, p0, v1, v2}, Loa;->r(Lza3;J)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    check-cast v0, Loa;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Loa;->q(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public final l()Ljava/util/List;
    .locals 9

    .line 1
    iget-object p0, p0, Lza3;->d0:Ldb3;

    .line 2
    .line 3
    iget-object p0, p0, Ldb3;->q:Lem3;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lem3;->Q:Lz44;

    .line 9
    .line 10
    iget-object v1, p0, Lem3;->C:Ldb3;

    .line 11
    .line 12
    iget-object v2, v1, Ldb3;->a:Lza3;

    .line 13
    .line 14
    invoke-virtual {v2}, Lza3;->n()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    iget-boolean v2, p0, Lem3;->R:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lz44;->g()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    iget-object v1, v1, Ldb3;->a:Lza3;

    .line 27
    .line 28
    invoke-virtual {v1}, Lza3;->A()Lz44;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, v2, Lz44;->x:[Ljava/lang/Object;

    .line 33
    .line 34
    iget v2, v2, Lz44;->z:I

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    move v5, v4

    .line 38
    :goto_0
    if-ge v5, v2, :cond_2

    .line 39
    .line 40
    aget-object v6, v3, v5

    .line 41
    .line 42
    check-cast v6, Lza3;

    .line 43
    .line 44
    iget v7, v0, Lz44;->z:I

    .line 45
    .line 46
    if-gt v7, v5, :cond_1

    .line 47
    .line 48
    iget-object v6, v6, Lza3;->d0:Ldb3;

    .line 49
    .line 50
    iget-object v6, v6, Ldb3;->q:Lem3;

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v6}, Lz44;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v6, v6, Lza3;->d0:Ldb3;

    .line 60
    .line 61
    iget-object v6, v6, Ldb3;->q:Lem3;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v7, v0, Lz44;->x:[Ljava/lang/Object;

    .line 67
    .line 68
    aget-object v8, v7, v5

    .line 69
    .line 70
    aput-object v6, v7, v5

    .line 71
    .line 72
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v1}, Lza3;->n()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ld44;

    .line 80
    .line 81
    iget-object v1, v1, Ld44;->y:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lz44;

    .line 84
    .line 85
    iget v1, v1, Lz44;->z:I

    .line 86
    .line 87
    iget v2, v0, Lz44;->z:I

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lz44;->n(II)V

    .line 90
    .line 91
    .line 92
    iput-boolean v4, p0, Lem3;->R:Z

    .line 93
    .line 94
    invoke-virtual {v0}, Lz44;->g()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public final m()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lza3;->d0:Ldb3;

    .line 2
    .line 3
    iget-object p0, p0, Ldb3;->p:Luo3;

    .line 4
    .line 5
    invoke-virtual {p0}, Luo3;->f0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final n()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lza3;->A()Lz44;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lz44;->g()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final o()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lza3;->G:Ll33;

    .line 2
    .line 3
    iget-object p0, p0, Ll33;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lz44;

    .line 6
    .line 7
    invoke-virtual {p0}, Lz44;->g()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lza3;->d0:Ldb3;

    .line 2
    .line 3
    iget-object p0, p0, Ldb3;->p:Luo3;

    .line 4
    .line 5
    iget-boolean p0, p0, Luo3;->T:Z

    .line 6
    .line 7
    return p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lza3;->d0:Ldb3;

    .line 2
    .line 3
    iget-object p0, p0, Ldb3;->p:Luo3;

    .line 4
    .line 5
    iget-boolean p0, p0, Luo3;->S:Z

    .line 6
    .line 7
    return p0
.end method

.method public final r()Lxa3;
    .locals 0

    .line 1
    iget-object p0, p0, Lza3;->d0:Ldb3;

    .line 2
    .line 3
    iget-object p0, p0, Ldb3;->p:Luo3;

    .line 4
    .line 5
    iget-object p0, p0, Luo3;->I:Lxa3;

    .line 6
    .line 7
    return-object p0
.end method

.method public final s()Lxa3;
    .locals 0

    .line 1
    iget-object p0, p0, Lza3;->d0:Ldb3;

    .line 2
    .line 3
    iget-object p0, p0, Ldb3;->q:Lem3;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lem3;->G:Lxa3;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    sget-object p0, Lxa3;->z:Lxa3;

    .line 14
    .line 15
    return-object p0
.end method

.method public final t()Ly23;
    .locals 2

    .line 1
    iget-object v0, p0, Lza3;->U:Ly23;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ly23;

    .line 6
    .line 7
    iget-object v1, p0, Lza3;->T:Lvo3;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ly23;-><init>(Lza3;Lvo3;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lza3;->U:Ly23;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Lo80;->K(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lza3;->n()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ld44;

    .line 10
    .line 11
    iget-object v1, v1, Ld44;->y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lz44;

    .line 14
    .line 15
    iget v1, v1, Lz44;->z:I

    .line 16
    .line 17
    iget-object v2, p0, Lza3;->T:Lvo3;

    .line 18
    .line 19
    iget-boolean v3, p0, Lza3;->n0:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lza3;->J()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, " children: "

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, " measurePolicy: "

    .line 39
    .line 40
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " deactivated: "

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, " isVirtual: "

    .line 55
    .line 56
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-boolean p0, p0, Lza3;->x:Z

    .line 60
    .line 61
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, " isPlaced: "

    .line 65
    .line 66
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public final u()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lza3;->I()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final v()Lza3;
    .locals 2

    .line 1
    iget-object p0, p0, Lza3;->J:Lza3;

    .line 2
    .line 3
    :goto_0
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lza3;->x:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lza3;->J:Lza3;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object p0
.end method

.method public final w()I
    .locals 0

    .line 1
    iget-object p0, p0, Lza3;->d0:Ldb3;

    .line 2
    .line 3
    iget-object p0, p0, Ldb3;->p:Luo3;

    .line 4
    .line 5
    iget p0, p0, Luo3;->F:I

    .line 6
    .line 7
    return p0
.end method

.method public final x()Lph5;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lza3;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lza3;->n0:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lza3;->c0:Lkf;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lkf;->g(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lza3;->P:Lph5;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final y()F
    .locals 0

    .line 1
    iget-object p0, p0, Lza3;->d0:Ldb3;

    .line 2
    .line 3
    iget-object p0, p0, Ldb3;->p:Luo3;

    .line 4
    .line 5
    iget p0, p0, Luo3;->c0:F

    .line 6
    .line 7
    return p0
.end method

.method public final z()Lz44;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lza3;->S:Z

    .line 2
    .line 3
    iget-object v1, p0, Lza3;->R:Lz44;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lz44;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lza3;->A()Lz44;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, v1, Lz44;->z:I

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Lz44;->c(ILz44;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lz44;->x:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v2, v1, Lz44;->z:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    sget-object v4, Lza3;->r0:Lbe;

    .line 25
    .line 26
    invoke-static {v0, v3, v2, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 27
    .line 28
    .line 29
    iput-boolean v3, p0, Lza3;->S:Z

    .line 30
    .line 31
    :cond_0
    return-object v1
.end method

.class public final Lsf5;
.super Lqt0;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final P:Lnl;

.field public static final Q:Lnl;


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Lxi6;

.field public C:J

.field public final D:Lnj4;

.field public E:Leu5;

.field public final F:Lpi4;

.field public G:Lqg0;

.field public final H:Lm54;

.field public final I:Lj54;

.field public J:J

.field public final K:Lf44;

.field public L:Llf5;

.field public final M:Lkf5;

.field public N:F

.field public final O:Lkf5;

.field public final y:Lti4;

.field public final z:Lti4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnl;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsf5;->P:Lnl;

    .line 8
    .line 9
    new-instance v0, Lnl;

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lnl;-><init>(F)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lsf5;->Q:Lnl;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Lqt0;-><init>(B)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lsf5;->y:Lti4;

    .line 10
    .line 11
    invoke-static {p1}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lsf5;->z:Lti4;

    .line 16
    .line 17
    iput-object p1, p0, Lsf5;->A:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p1, Lnj4;

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    invoke-direct {p1, p0, v0}, Lnj4;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lsf5;->D:Lnj4;

    .line 27
    .line 28
    new-instance p1, Lpi4;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p1, v0}, Lpi4;-><init>(F)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lsf5;->F:Lpi4;

    .line 35
    .line 36
    new-instance p1, Lm54;

    .line 37
    .line 38
    invoke-direct {p1}, Lm54;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lsf5;->H:Lm54;

    .line 42
    .line 43
    new-instance p1, Lj54;

    .line 44
    .line 45
    invoke-direct {p1}, Lj54;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lsf5;->I:Lj54;

    .line 49
    .line 50
    const-wide/high16 v0, -0x8000000000000000L

    .line 51
    .line 52
    iput-wide v0, p0, Lsf5;->J:J

    .line 53
    .line 54
    new-instance p1, Lf44;

    .line 55
    .line 56
    invoke-direct {p1}, Lf44;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lsf5;->K:Lf44;

    .line 60
    .line 61
    new-instance p1, Lkf5;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-direct {p1, p0, v0}, Lkf5;-><init>(Lsf5;B)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lsf5;->M:Lkf5;

    .line 68
    .line 69
    new-instance p1, Lkf5;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-direct {p1, p0, v0}, Lkf5;-><init>(Lsf5;B)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lsf5;->O:Lkf5;

    .line 76
    .line 77
    return-void
.end method

.method public static P(Llf5;J)V
    .locals 8

    .line 1
    iget-wide v0, p0, Llf5;->a:J

    .line 2
    .line 3
    add-long v3, v0, p1

    .line 4
    .line 5
    iput-wide v3, p0, Llf5;->a:J

    .line 6
    .line 7
    iget-wide p1, p0, Llf5;->h:J

    .line 8
    .line 9
    cmp-long v0, v3, p1

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    iput v1, p0, Llf5;->d:F

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v2, p0, Llf5;->b:Lnr6;

    .line 19
    .line 20
    iget-object v5, p0, Llf5;->e:Lnl;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Llf5;->f:Lnl;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Lsf5;->P:Lnl;

    .line 30
    .line 31
    :cond_1
    move-object v7, p1

    .line 32
    sget-object v6, Lsf5;->Q:Lnl;

    .line 33
    .line 34
    invoke-interface/range {v2 .. v7}, Lkr6;->y(JLrl;Lrl;Lrl;)Lrl;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lnl;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lnl;->a(I)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-static {p1, p2, v1}, Ldb;->B(FFF)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Llf5;->d:F

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {v5, v0}, Lnl;->a(I)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    long-to-float v2, v3

    .line 57
    long-to-float p1, p1

    .line 58
    div-float/2addr v2, p1

    .line 59
    sub-float p1, v1, v2

    .line 60
    .line 61
    mul-float/2addr p1, v0

    .line 62
    mul-float/2addr v2, v1

    .line 63
    add-float/2addr v2, p1

    .line 64
    iput v2, p0, Llf5;->d:F

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsf5;->z:Lti4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C(Lxi6;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsf5;->B:Lxi6;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lsf5;->B:Lxi6;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "An instance of SeekableTransitionState has been used in different Transitions. Previous instance: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", new instance: "

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lfs4;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    iput-object p1, p0, Lsf5;->B:Lxi6;

    .line 40
    .line 41
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsf5;->B:Lxi6;

    .line 3
    .line 4
    iget-object v0, p0, Lsf5;->E:Leu5;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Leu5;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final M(Lxz0;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p1}, Lvz0;->getContext()Ll11;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lnv5;->j(Ll11;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v1, v0, v1

    .line 11
    .line 12
    sget-object v2, Lpn6;->a:Lpn6;

    .line 13
    .line 14
    if-gtz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lsf5;->N()V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    iput v0, p0, Lsf5;->N:F

    .line 21
    .line 22
    invoke-interface {p1}, Lvz0;->getContext()Ll11;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lt80;->P(Ll11;)Luf;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p0, p0, Lsf5;->O:Lkf5;

    .line 31
    .line 32
    invoke-virtual {v0, p0, p1}, Luf;->a(Lub2;Lvz0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lw11;->x:Lw11;

    .line 37
    .line 38
    if-ne p0, p1, :cond_1

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    return-object v2
.end method

.method public final N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsf5;->B:Lxi6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lxi6;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lsf5;->K:Lf44;

    .line 9
    .line 10
    invoke-virtual {v0}, Lf44;->d()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lsf5;->L:Llf5;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lsf5;->L:Llf5;

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lsf5;->T(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lsf5;->S()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final O()V
    .locals 10

    .line 1
    iget-object v0, p0, Lsf5;->B:Lxi6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lsf5;->L:Llf5;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    iget-wide v3, p0, Lsf5;->C:J

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    cmp-long v1, v3, v5

    .line 16
    .line 17
    if-lez v1, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, Lsf5;->F:Lpi4;

    .line 20
    .line 21
    invoke-virtual {v1}, Lpi4;->h()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/high16 v4, 0x3f800000    # 1.0f

    .line 26
    .line 27
    cmpg-float v3, v3, v4

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v3, p0, Lsf5;->z:Lti4;

    .line 33
    .line 34
    invoke-virtual {v3}, Lti4;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p0, Lsf5;->y:Lti4;

    .line 39
    .line 40
    invoke-virtual {v4}, Lti4;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v3, v4}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance v3, Llf5;

    .line 52
    .line 53
    invoke-direct {v3}, Llf5;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lpi4;->h()F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iput v4, v3, Llf5;->d:F

    .line 61
    .line 62
    iget-wide v4, p0, Lsf5;->C:J

    .line 63
    .line 64
    iput-wide v4, v3, Llf5;->g:J

    .line 65
    .line 66
    long-to-double v4, v4

    .line 67
    invoke-virtual {v1}, Lpi4;->h()F

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    float-to-double v6, v6

    .line 72
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 73
    .line 74
    sub-double/2addr v8, v6

    .line 75
    mul-double/2addr v8, v4

    .line 76
    invoke-static {v8, v9}, Lio3;->i0(D)J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    iput-wide v4, v3, Llf5;->h:J

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-virtual {v1}, Lpi4;->h()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v5, v3, Llf5;->e:Lnl;

    .line 88
    .line 89
    invoke-virtual {v5, v4, v1}, Lnl;->e(IF)V

    .line 90
    .line 91
    .line 92
    move-object v1, v3

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    :goto_0
    move-object v1, v2

    .line 95
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 96
    .line 97
    iget-wide v3, p0, Lsf5;->C:J

    .line 98
    .line 99
    iput-wide v3, v1, Llf5;->g:J

    .line 100
    .line 101
    iget-object v3, p0, Lsf5;->K:Lf44;

    .line 102
    .line 103
    invoke-virtual {v3, v1}, Lf44;->a(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lxi6;->n(Llf5;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    iput-object v2, p0, Lsf5;->L:Llf5;

    .line 110
    .line 111
    return-void
.end method

.method public final Q(Lxz0;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lnf5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnf5;

    .line 7
    .line 8
    iget v1, v0, Lnf5;->z:I

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
    iput v1, v0, Lnf5;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnf5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lnf5;-><init>(Lsf5;Lxz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lnf5;->x:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnf5;->z:I

    .line 28
    .line 29
    iget-object v2, p0, Lsf5;->K:Lf44;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const-wide/high16 v5, -0x8000000000000000L

    .line 34
    .line 35
    sget-object v7, Lpn6;->a:Lpn6;

    .line 36
    .line 37
    sget-object v8, Lw11;->x:Lw11;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    if-eq v1, v4, :cond_2

    .line 42
    .line 43
    if-ne v1, v3, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    :goto_1
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lf44;->i()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, Lsf5;->L:Llf5;

    .line 67
    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    return-object v7

    .line 71
    :cond_4
    invoke-interface {v0}, Lvz0;->getContext()Ll11;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lnv5;->j(Ll11;)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/4 v1, 0x0

    .line 80
    cmpg-float p1, p1, v1

    .line 81
    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0}, Lsf5;->N()V

    .line 85
    .line 86
    .line 87
    iput-wide v5, p0, Lsf5;->J:J

    .line 88
    .line 89
    return-object v7

    .line 90
    :cond_5
    iget-wide v9, p0, Lsf5;->J:J

    .line 91
    .line 92
    cmp-long p1, v9, v5

    .line 93
    .line 94
    if-nez p1, :cond_6

    .line 95
    .line 96
    iput v4, v0, Lnf5;->z:I

    .line 97
    .line 98
    invoke-interface {v0}, Lvz0;->getContext()Ll11;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lt80;->P(Ll11;)Luf;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v1, p0, Lsf5;->M:Lkf5;

    .line 107
    .line 108
    invoke-virtual {p1, v1, v0}, Luf;->a(Lub2;Lvz0;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v8, :cond_6

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    :goto_2
    invoke-virtual {v2}, Lf44;->j()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_8

    .line 120
    .line 121
    iget-object p1, p0, Lsf5;->L:Llf5;

    .line 122
    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    iput-wide v5, p0, Lsf5;->J:J

    .line 127
    .line 128
    return-object v7

    .line 129
    :cond_8
    :goto_3
    iput v3, v0, Lnf5;->z:I

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lsf5;->M(Lxz0;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v8, :cond_6

    .line 136
    .line 137
    :goto_4
    return-object v8
.end method

.method public final R(FLjava/lang/Object;Lt36;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, v0, p1

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v0, p1, v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Expecting fraction between 0 and 1. Got "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lfs4;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v5, p0, Lsf5;->B:Lxi6;

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, p0, Lsf5;->y:Lti4;

    .line 36
    .line 37
    invoke-virtual {v0}, Lti4;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v1, Lpf5;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v4, p0

    .line 45
    move v6, p1

    .line 46
    move-object v2, p2

    .line 47
    invoke-direct/range {v1 .. v7}, Lpf5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lsf5;Lxi6;FLvz0;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, v4, Lsf5;->I:Lj54;

    .line 51
    .line 52
    invoke-static {p0, v1, p3}, Lj54;->a(Lj54;Lub2;Lvz0;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lw11;->x:Lw11;

    .line 57
    .line 58
    if-ne p0, p1, :cond_2

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    :goto_1
    sget-object p0, Lpn6;->a:Lpn6;

    .line 62
    .line 63
    return-object p0
.end method

.method public final S()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsf5;->B:Lxi6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lsf5;->F:Lpi4;

    .line 7
    .line 8
    invoke-virtual {p0}, Lpi4;->h()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    float-to-double v1, p0

    .line 13
    iget-object p0, v0, Lxi6;->m:Lhe1;

    .line 14
    .line 15
    invoke-virtual {p0}, Lhe1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    long-to-double v3, v3

    .line 26
    mul-double/2addr v1, v3

    .line 27
    invoke-static {v1, v2}, Lio3;->i0(D)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Lxi6;->m(J)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final T(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsf5;->F:Lpi4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpi4;->i(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final U(Leu5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsf5;->E:Leu5;

    .line 2
    .line 3
    invoke-static {v0, p1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lsf5;->E:Leu5;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Leu5;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lsf5;->E:Leu5;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Leu5;->h:Lxv3;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lxv3;->d()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-object p1, p0, Lsf5;->E:Leu5;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Leu5;->e()V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object p1, p0, Lsf5;->E:Leu5;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    sget-object v0, Ltl7;->j:Lka6;

    .line 39
    .line 40
    iget-object v1, p0, Lsf5;->D:Lnj4;

    .line 41
    .line 42
    invoke-virtual {p1, p0, v0, v1}, Leu5;->d(Ljava/lang/Object;Lub2;Lsb2;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public final V(Lxz0;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lqf5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lqf5;

    .line 7
    .line 8
    iget v1, v0, Lqf5;->A:I

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
    iput v1, v0, Lqf5;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqf5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lqf5;-><init>(Lsf5;Lxz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lqf5;->y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqf5;->A:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Lsf5;->H:Lm54;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lw11;->x:Lw11;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v5, :cond_2

    .line 39
    .line 40
    if-ne v1, v4, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lqf5;->x:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    iget-object v1, v0, Lqf5;->x:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lsf5;->y:Lti4;

    .line 65
    .line 66
    invoke-virtual {p1}, Lti4;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, v0, Lqf5;->x:Ljava/lang/Object;

    .line 71
    .line 72
    iput v5, v0, Lqf5;->A:I

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Lm54;->a(Lvz0;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-ne v1, v6, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    iput-object p1, v0, Lqf5;->x:Ljava/lang/Object;

    .line 82
    .line 83
    iput v4, v0, Lqf5;->A:I

    .line 84
    .line 85
    new-instance v1, Lqg0;

    .line 86
    .line 87
    invoke-static {v0}, Lwc7;->z(Lvz0;)Lvz0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v1, v5, v0}, Lqg0;-><init>(ILvz0;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lqg0;->t()V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lsf5;->G:Lqg0;

    .line 98
    .line 99
    invoke-virtual {v3, v2}, Lm54;->l(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lqg0;->r()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v6, :cond_5

    .line 107
    .line 108
    :goto_2
    return-object v6

    .line 109
    :cond_5
    move-object v7, v0

    .line 110
    move-object v0, p1

    .line 111
    move-object p1, v7

    .line 112
    :goto_3
    invoke-static {p1, v0}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    sget-object p0, Lpn6;->a:Lpn6;

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_6
    const-wide/high16 v0, -0x8000000000000000L

    .line 122
    .line 123
    iput-wide v0, p0, Lsf5;->J:J

    .line 124
    .line 125
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 126
    .line 127
    const-string p1, "targetState while waiting for composition"

    .line 128
    .line 129
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0
.end method

.method public final W(Lxz0;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lrf5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lrf5;

    .line 7
    .line 8
    iget v1, v0, Lrf5;->A:I

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
    iput v1, v0, Lrf5;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrf5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lrf5;-><init>(Lsf5;Lxz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lrf5;->y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrf5;->A:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    iget-object v4, p0, Lsf5;->H:Lm54;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lw11;->x:Lw11;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v5, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lrf5;->x:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    iget-object v1, v0, Lrf5;->x:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lsf5;->y:Lti4;

    .line 65
    .line 66
    invoke-virtual {p1}, Lti4;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, v0, Lrf5;->x:Ljava/lang/Object;

    .line 71
    .line 72
    iput v5, v0, Lrf5;->A:I

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Lm54;->a(Lvz0;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-ne v1, v6, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    iget-object v1, p0, Lsf5;->A:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {p1, v1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-virtual {v4, v2}, Lm54;->l(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    iput-object p1, v0, Lrf5;->x:Ljava/lang/Object;

    .line 94
    .line 95
    iput v3, v0, Lrf5;->A:I

    .line 96
    .line 97
    new-instance v1, Lqg0;

    .line 98
    .line 99
    invoke-static {v0}, Lwc7;->z(Lvz0;)Lvz0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v1, v5, v0}, Lqg0;-><init>(ILvz0;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lqg0;->t()V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lsf5;->G:Lqg0;

    .line 110
    .line 111
    invoke-virtual {v4, v2}, Lm54;->l(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lqg0;->r()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-ne v0, v6, :cond_6

    .line 119
    .line 120
    :goto_2
    return-object v6

    .line 121
    :cond_6
    move-object v7, v0

    .line 122
    move-object v0, p1

    .line 123
    move-object p1, v7

    .line 124
    :goto_3
    invoke-static {p1, v0}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    :goto_4
    sget-object p0, Lpn6;->a:Lpn6;

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_7
    const-wide/high16 v1, -0x8000000000000000L

    .line 134
    .line 135
    iput-wide v1, p0, Lsf5;->J:J

    .line 136
    .line 137
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v2, "snapTo() was canceled because state was changed to "

    .line 142
    .line 143
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string p1, " instead of "

    .line 150
    .line 151
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0
.end method

.method public final v()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lsf5;->z:Lti4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lti4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final x()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lsf5;->y:Lti4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lti4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

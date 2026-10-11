.class public final Lkt4;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Lti4;

.field public final b:Lti4;

.field public c:Z

.field public d:Lko4;

.field public e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.ui.compose"

    .line 2
    .line 3
    invoke-static {v0}, Lcr3;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lkt4;->a:Lti4;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v0}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lkt4;->b:Lti4;

    .line 18
    .line 19
    iput-boolean p1, p0, Lkt4;->c:Z

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lko4;)Luq5;
    .locals 10

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0}, Lko4;->z()Lhv6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Lhv6;->a:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    invoke-interface {p0}, Lko4;->z()Lhv6;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v1, v1, Lhv6;->b:I

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-long v2, v0

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v0, v0

    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    shl-long/2addr v2, v4

    .line 31
    const-wide v5, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v0, v5

    .line 37
    or-long/2addr v0, v2

    .line 38
    shr-long v2, v0, v4

    .line 39
    .line 40
    long-to-int v2, v2

    .line 41
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x0

    .line 46
    cmpg-float v3, v3, v4

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    and-long/2addr v5, v0

    .line 52
    long-to-int v3, v5

    .line 53
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    cmpg-float v5, v5, v4

    .line 58
    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    :goto_0
    const/4 p0, 0x0

    .line 62
    return-object p0

    .line 63
    :cond_2
    invoke-interface {p0}, Lko4;->z()Lhv6;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iget p0, p0, Lhv6;->c:F

    .line 68
    .line 69
    float-to-double v5, p0

    .line 70
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 71
    .line 72
    cmpg-double v9, v5, v7

    .line 73
    .line 74
    if-gez v9, :cond_3

    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    mul-float/2addr v2, p0

    .line 81
    const/4 p0, 0x2

    .line 82
    invoke-static {v0, v1, v2, v4, p0}, Luq5;->a(JFFI)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    cmpl-double v2, v5, v7

    .line 88
    .line 89
    if-lez v2, :cond_4

    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    div-float/2addr v2, p0

    .line 96
    const/4 p0, 0x1

    .line 97
    invoke-static {v0, v1, v4, v2, p0}, Luq5;->a(JFFI)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    :cond_4
    :goto_1
    new-instance p0, Luq5;

    .line 102
    .line 103
    invoke-direct {p0, v0, v1}, Luq5;-><init>(J)V

    .line 104
    .line 105
    .line 106
    return-object p0
.end method


# virtual methods
.method public final b(Lko4;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    invoke-interface {p1, v2}, Lko4;->t0(I)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lko4;->j0()Lqh6;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v3, v3, Lqh6;->a:Lnw2;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    move v3, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v0

    .line 28
    :goto_0
    iget-boolean v4, p0, Lkt4;->c:Z

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lkt4;->d(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    if-eqz v3, :cond_4

    .line 38
    .line 39
    invoke-interface {p1, v2}, Lko4;->t0(I)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Lko4;->j0()Lqh6;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x2

    .line 50
    invoke-virtual {v3, v4}, Lqh6;->a(I)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-interface {p1, v2}, Lko4;->t0(I)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-interface {p1}, Lko4;->j0()Lqh6;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v2, 0x3

    .line 68
    invoke-virtual {p1, v2}, Lqh6;->a(I)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lkt4;->d(Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    invoke-virtual {p0, v1}, Lkt4;->d(Z)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_1
    return-void

    .line 82
    :cond_5
    iget-object p1, p0, Lkt4;->b:Lti4;

    .line 83
    .line 84
    invoke-virtual {p1}, Lti4;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_6

    .line 95
    .line 96
    iget-boolean p1, p0, Lkt4;->c:Z

    .line 97
    .line 98
    if-nez p1, :cond_7

    .line 99
    .line 100
    :cond_6
    move v0, v1

    .line 101
    :cond_7
    invoke-virtual {p0, v0}, Lkt4;->d(Z)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final c(Lko4;Lxz0;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Ljt4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljt4;

    .line 7
    .line 8
    iget v1, v0, Ljt4;->z:I

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
    iput v1, v0, Ljt4;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljt4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljt4;-><init>(Lkt4;Lxz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljt4;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw11;->x:Lw11;

    .line 28
    .line 29
    iget v2, v0, Ljt4;->z:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v4

    .line 43
    :cond_1
    :try_start_0
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Ler0;

    .line 47
    .line 48
    const/4 p2, 0x3

    .line 49
    invoke-direct {p1, p2}, Ler0;-><init>(B)V

    .line 50
    .line 51
    .line 52
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-virtual {p0, p1}, Lkt4;->e(Lko4;)V

    .line 59
    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    new-instance p2, Lq;

    .line 64
    .line 65
    const/16 v2, 0x1c

    .line 66
    .line 67
    invoke-direct {p2, p0, p1, v2}, Lq;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 68
    .line 69
    .line 70
    iput v3, v0, Ljt4;->z:I

    .line 71
    .line 72
    invoke-static {p1, p2, v0}, Ldb;->c0(Lko4;Lq;Lxz0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    invoke-virtual {p0, v4}, Lkt4;->e(Lko4;)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lpn6;->a:Lpn6;

    .line 80
    .line 81
    return-object p0

    .line 82
    :goto_1
    invoke-virtual {p0, v4}, Lkt4;->e(Lko4;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkt4;->b:Lti4;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Lko4;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lkt4;->d:Lko4;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lkt4;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-static {p1}, Lkt4;->a(Lko4;)Luq5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lkt4;->a:Lti4;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0, p1}, Lkt4;->b(Lko4;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

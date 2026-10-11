.class public final Lsb6;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lb14;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public x:I

.field public y:Z

.field public z:J


# direct methods
.method public constructor <init>(Lbt7;Ljava/lang/String;J)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsb6;->B:Ljava/lang/Object;

    .line 23
    invoke-static {p2}, La34;->u(Ljava/lang/String;)V

    iput-object p2, p0, Lsb6;->A:Ljava/lang/Object;

    long-to-int p1, p3

    iput p1, p0, Lsb6;->x:I

    return-void
.end method

.method public constructor <init>(Lcc6;Llb5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsb6;->B:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lsb6;->A:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lsb6;->x:I

    .line 10
    .line 11
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Lsb6;->z:J

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lsb6;->y:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(JLp65;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lsb6;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcc6;

    .line 4
    .line 5
    iget-object v1, v0, Lcc6;->b:Ldd6;

    .line 6
    .line 7
    iget-object v2, v0, Lcc6;->a:Lgi6;

    .line 8
    .line 9
    invoke-virtual {v1}, Ldd6;->c()Lbd6;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    iget-boolean v0, v0, Lcc6;->i:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eqz v7, :cond_2

    .line 19
    .line 20
    invoke-virtual {v2}, Lgi6;->d()Lp96;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lp96;->A:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v2}, Lgi6;->d()Lp96;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-wide v9, v0, Lp96;->B:J

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    move-object v3, p0

    .line 41
    move-wide v4, p1

    .line 42
    move-object v6, p3

    .line 43
    invoke-virtual/range {v3 .. v8}, Lsb6;->b(JLp65;Lbd6;Z)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    invoke-static {v9, v10, p0, p1}, Lnd6;->c(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    iput-boolean v1, v3, Lsb6;->y:Z

    .line 54
    .line 55
    :cond_1
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_2
    :goto_0
    return v1
.end method

.method public b(JLp65;Lbd6;Z)J
    .locals 10

    .line 1
    iget-object v0, p0, Lsb6;->B:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcc6;

    .line 5
    .line 6
    iget-object p4, p4, Lbd6;->a:Lad6;

    .line 7
    .line 8
    iget-object p4, p4, Lad6;->a:Lko;

    .line 9
    .line 10
    iget-object p4, p4, Lko;->y:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    iget v0, p0, Lsb6;->x:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    if-gt v0, p4, :cond_0

    .line 22
    .line 23
    :goto_0
    move v3, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object p4, v1, Lcc6;->b:Ldd6;

    .line 26
    .line 27
    iget-wide v3, p0, Lsb6;->z:J

    .line 28
    .line 29
    invoke-virtual {p4, v3, v4, v2}, Ldd6;->d(JZ)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    iget-object p4, v1, Lcc6;->b:Ldd6;

    .line 35
    .line 36
    invoke-virtual {p4, p1, p2, v2}, Ldd6;->d(JZ)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object p1, v1, Lcc6;->a:Lgi6;

    .line 41
    .line 42
    invoke-virtual {p1}, Lgi6;->d()Lp96;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v6, p3

    .line 50
    move v8, p5

    .line 51
    invoke-virtual/range {v1 .. v9}, Lcc6;->B(Lp96;IIZLp65;ZZLtj2;)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    iget p3, p0, Lsb6;->x:I

    .line 56
    .line 57
    const/4 p4, -0x1

    .line 58
    const/16 p5, 0x20

    .line 59
    .line 60
    if-ne p3, p4, :cond_1

    .line 61
    .line 62
    invoke-static {p1, p2}, Lnd6;->d(J)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-nez p3, :cond_1

    .line 67
    .line 68
    shr-long p3, p1, p5

    .line 69
    .line 70
    long-to-int p3, p3

    .line 71
    iput p3, p0, Lsb6;->x:I

    .line 72
    .line 73
    :cond_1
    invoke-static {p1, p2}, Lnd6;->h(J)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    const-wide p3, 0xffffffffL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    and-long/2addr p3, p1

    .line 85
    long-to-int p0, p3

    .line 86
    shr-long/2addr p1, p5

    .line 87
    long-to-int p1, p1

    .line 88
    invoke-static {p0, p1}, Lfy5;->a(II)J

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    :cond_2
    iget-object p0, v1, Lcc6;->a:Lgi6;

    .line 93
    .line 94
    invoke-virtual {p0, p1, p2}, Lgi6;->j(J)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lbe6;->z:Lbe6;

    .line 98
    .line 99
    invoke-virtual {v1, p0}, Lcc6;->x(Lbe6;)V

    .line 100
    .line 101
    .line 102
    return-wide p1
.end method

.method public c(J)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsb6;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcc6;

    .line 4
    .line 5
    sget-object v1, Lrb6;->x:Lrb6;

    .line 6
    .line 7
    iget-object v2, v0, Lcc6;->q:Lti4;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-boolean p0, p0, Lsb6;->y:Z

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcc6;->r()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public e(J)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lsb6;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcc6;

    .line 4
    .line 5
    iget-object v1, v0, Lcc6;->b:Ldd6;

    .line 6
    .line 7
    invoke-virtual {v1}, Ldd6;->c()Lbd6;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    iget-boolean v1, v0, Lcc6;->i:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v6, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lcc6;->a:Lgi6;

    .line 19
    .line 20
    invoke-virtual {v0}, Lgi6;->d()Lp96;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lp96;->A:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-boolean v2, p0, Lsb6;->y:Z

    .line 34
    .line 35
    iget-object v0, p0, Lsb6;->A:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Llb5;

    .line 38
    .line 39
    invoke-virtual {v0}, Llb5;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v5, Ll68;->K:Lp65;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    move-object v2, p0

    .line 46
    move-wide v3, p1

    .line 47
    invoke-virtual/range {v2 .. v7}, Lsb6;->b(JLp65;Lbd6;Z)J

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_1
    :goto_0
    return v2
.end method

.method public f(JLp65;I)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lsb6;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcc6;

    .line 4
    .line 5
    iget-object v1, v0, Lcc6;->b:Ldd6;

    .line 6
    .line 7
    invoke-virtual {v1}, Ldd6;->c()Lbd6;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    iget-boolean v1, v0, Lcc6;->i:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eqz v6, :cond_2

    .line 17
    .line 18
    iget-object v1, v0, Lcc6;->a:Lgi6;

    .line 19
    .line 20
    invoke-virtual {v1}, Lgi6;->d()Lp96;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lp96;->A:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    const/4 v8, 0x1

    .line 35
    if-lt p4, v1, :cond_1

    .line 36
    .line 37
    move v2, v8

    .line 38
    :cond_1
    iput-boolean v2, p0, Lsb6;->y:Z

    .line 39
    .line 40
    sget-object p4, Lrb6;->z:Lrb6;

    .line 41
    .line 42
    iget-object v1, v0, Lcc6;->q:Lti4;

    .line 43
    .line 44
    invoke-virtual {v1, p4}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p4, p0, Lsb6;->A:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p4, Llb5;

    .line 50
    .line 51
    invoke-virtual {p4}, Llb5;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const/4 p4, -0x1

    .line 55
    iput p4, v0, Lcc6;->v:I

    .line 56
    .line 57
    iput p4, p0, Lsb6;->x:I

    .line 58
    .line 59
    iput-wide p1, p0, Lsb6;->z:J

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    move-object v2, p0

    .line 63
    move-wide v3, p1

    .line 64
    move-object v5, p3

    .line 65
    invoke-virtual/range {v2 .. v7}, Lsb6;->b(JLp65;Lbd6;Z)J

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    const/16 p2, 0x20

    .line 70
    .line 71
    shr-long/2addr p0, p2

    .line 72
    long-to-int p0, p0

    .line 73
    iput p0, v2, Lsb6;->x:I

    .line 74
    .line 75
    return v8

    .line 76
    :cond_2
    :goto_0
    return v2
.end method

.method public g()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lsb6;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lsb6;->y:Z

    .line 7
    .line 8
    iget-object v0, p0, Lsb6;->B:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbt7;

    .line 11
    .line 12
    iget-object v1, p0, Lsb6;->A:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    iget v2, p0, Lsb6;->x:I

    .line 17
    .line 18
    int-to-long v2, v2

    .line 19
    invoke-virtual {v0}, Lbt7;->P()Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lsb6;->z:J

    .line 28
    .line 29
    :cond_0
    iget-wide v0, p0, Lsb6;->z:J

    .line 30
    .line 31
    return-wide v0
.end method

.method public h(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsb6;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbt7;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbt7;->P()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lsb6;->A:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Lsb6;->z:J

    .line 24
    .line 25
    return-void
.end method

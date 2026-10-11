.class public final Lby1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lio4;


# instance fields
.field public final a:Lzs;

.field public final synthetic b:Ldy1;


# direct methods
.method public constructor <init>(Ldy1;Lzs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lby1;->b:Ldy1;

    .line 5
    .line 6
    iput-object p2, p0, Lby1;->a:Lzs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A(Lqh6;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lby1;->a:Lzs;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    invoke-virtual {p1, v1}, Lqh6;->a(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-virtual {p1, v3}, Lqh6;->a(I)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    :cond_0
    const/4 v4, 0x0

    .line 18
    move v5, v4

    .line 19
    :goto_0
    iget-object v6, p1, Lqh6;->a:Lnw2;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-ge v5, v6, :cond_3

    .line 26
    .line 27
    iget-object v6, p1, Lqh6;->a:Lnw2;

    .line 28
    .line 29
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lph6;

    .line 34
    .line 35
    iget-object v6, v6, Lph6;->b:Lyg6;

    .line 36
    .line 37
    iget v6, v6, Lyg6;->c:I

    .line 38
    .line 39
    if-eq v6, v1, :cond_2

    .line 40
    .line 41
    if-ne v6, v3, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string v7, "ExoPlayerAssetLoader"

    .line 45
    .line 46
    const-string v8, "Unsupported track type: "

    .line 47
    .line 48
    invoke-static {v6, v8, v7}, Lh11;->r(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object p0, p0, Lby1;->b:Ldy1;

    .line 55
    .line 56
    if-lez v2, :cond_4

    .line 57
    .line 58
    :try_start_1
    invoke-interface {v0, v2}, Lzs;->c(I)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Ldy1;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lvy1;

    .line 64
    .line 65
    invoke-interface {p0, v1}, Lko4;->Y(Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catch_0
    move-exception p0

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const-string p1, "The asset loader has no audio or video track to output."

    .line 72
    .line 73
    iget-object v2, p0, Ldy1;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Landroid/content/Context;

    .line 76
    .line 77
    iget-object p0, p0, Ldy1;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lqr1;

    .line 80
    .line 81
    iget-object p0, p0, Lqr1;->a:Lar3;

    .line 82
    .line 83
    invoke-static {v2, p0}, Lyu5;->f(Landroid/content/Context;Lar3;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-eqz p0, :cond_5

    .line 88
    .line 89
    invoke-static {p0}, Lqy3;->k(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    move v1, v4

    .line 97
    :goto_2
    if-eqz v1, :cond_6

    .line 98
    .line 99
    const-string p1, "The asset loader has no audio or video track to output. Try setting an image duration on input image MediaItems."

    .line 100
    .line 101
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/16 p1, 0x3e9

    .line 107
    .line 108
    invoke-static {p0, p1}, Loz1;->a(Ljava/lang/Throwable;I)Loz1;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-interface {v0, p0}, Lzs;->b(Loz1;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :goto_3
    const/16 p1, 0x3e8

    .line 117
    .line 118
    invoke-static {p0, p1}, Loz1;->a(Ljava/lang/Throwable;I)Loz1;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-interface {v0, p0}, Lzs;->b(Loz1;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final H(Lkf6;I)V
    .locals 11

    .line 1
    iget-object p2, p0, Lby1;->a:Lzs;

    .line 2
    .line 3
    iget-object p0, p0, Lby1;->b:Ldy1;

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Ljf6;

    .line 6
    .line 7
    invoke-direct {v0}, Ljf6;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v1, v0}, Lkf6;->n(ILjf6;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, v0, Ljf6;->k:Z

    .line 15
    .line 16
    if-nez p1, :cond_4

    .line 17
    .line 18
    iget p1, p0, Ldy1;->a:I

    .line 19
    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-ne p1, v4, :cond_2

    .line 27
    .line 28
    iget-wide v0, v0, Ljf6;->m:J

    .line 29
    .line 30
    iput-wide v0, p0, Ldy1;->b:J

    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    cmp-long p1, v0, v4

    .line 35
    .line 36
    if-lez p1, :cond_1

    .line 37
    .line 38
    cmp-long p1, v0, v2

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const/4 p1, 0x3

    .line 46
    :goto_1
    iput p1, p0, Ldy1;->a:I

    .line 47
    .line 48
    invoke-interface {p2, v0, v1}, Lzs;->f(J)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 53
    move-object p0, v0

    .line 54
    goto :goto_3

    .line 55
    :cond_2
    iget-wide v5, p0, Ldy1;->b:J

    .line 56
    .line 57
    cmp-long p1, v5, v2

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iget-wide v2, v0, Ljf6;->m:J

    .line 62
    .line 63
    sub-long/2addr v5, v2

    .line 64
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    const-wide/16 v5, 0x4e20

    .line 69
    .line 70
    cmp-long p1, v2, v5

    .line 71
    .line 72
    if-gtz p1, :cond_3

    .line 73
    .line 74
    move v5, v4

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move v5, v1

    .line 77
    :goto_2
    const-string v6, "Unexpected duration change: old=%s, new=%s"

    .line 78
    .line 79
    iget-wide v7, p0, Ldy1;->b:J

    .line 80
    .line 81
    iget-wide v9, v0, Ljf6;->m:J

    .line 82
    .line 83
    invoke-static/range {v5 .. v10}, Lio3;->C(ZLjava/lang/String;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void

    .line 87
    :goto_3
    const/16 p1, 0x3e8

    .line 88
    .line 89
    invoke-static {p0, p1}, Loz1;->a(Ljava/lang/Throwable;I)Loz1;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-interface {p2, p0}, Lzs;->b(Loz1;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final J(Lyx1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lgz1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lgz1;

    .line 10
    .line 11
    iget-byte v0, v0, Lgz1;->x:B

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const-string p0, "ExoPlayerAssetLoader"

    .line 17
    .line 18
    const-string v0, "Releasing the player timed out."

    .line 19
    .line 20
    invoke-static {p0, v0, p1}, Lkb0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object v0, Loz1;->y:Ln15;

    .line 25
    .line 26
    invoke-virtual {p1}, Lyx1;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v2, 0x3e8

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v1}, Ln15;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    move-object v2, v0

    .line 43
    :cond_1
    check-cast v2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object p0, p0, Lby1;->a:Lzs;

    .line 50
    .line 51
    invoke-static {p1, v0}, Loz1;->a(Ljava/lang/Throwable;I)Loz1;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p0, p1}, Lzs;->b(Loz1;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.class public final Lqr1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Lar3;

.field public final b:Z

.field public final c:Z

.field public final d:J

.field public final e:I

.field public final f:Lxr1;

.field public final g:Ll68;

.field public final h:Lnw2;

.field public i:J


# direct methods
.method public constructor <init>(Lpr1;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lpr1;->b:Z

    .line 5
    .line 6
    iget-object v1, p1, Lpr1;->g:Ll68;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p1, Lpr1;->c:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move v0, v3

    .line 20
    :goto_1
    const-string v4, "Audio and video cannot both be removed"

    .line 21
    .line 22
    invoke-static {v4, v0}, Lio3;->A(Ljava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lpr1;->a:Lar3;

    .line 26
    .line 27
    invoke-static {v0}, Lqr1;->d(Lar3;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-wide v6, p1, Lpr1;->d:J

    .line 39
    .line 40
    cmp-long v0, v6, v4

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    move v0, v3

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v0, v2

    .line 47
    :goto_2
    invoke-static {v0}, Lio3;->n(Z)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p1, Lpr1;->b:Z

    .line 51
    .line 52
    xor-int/2addr v0, v3

    .line 53
    invoke-static {v0}, Lio3;->n(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, Lpr1;->f:Lxr1;

    .line 57
    .line 58
    iget-object v0, v0, Lxr1;->a:Lnw2;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Lio3;->n(Z)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Ll68;->P:Ll68;

    .line 68
    .line 69
    if-ne v1, v0, :cond_3

    .line 70
    .line 71
    move v2, v3

    .line 72
    :cond_3
    invoke-static {v2}, Lio3;->n(Z)V

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, Lpr1;->a:Lar3;

    .line 79
    .line 80
    iput-object v0, p0, Lqr1;->a:Lar3;

    .line 81
    .line 82
    iget-boolean v0, p1, Lpr1;->b:Z

    .line 83
    .line 84
    iput-boolean v0, p0, Lqr1;->b:Z

    .line 85
    .line 86
    iget-boolean v0, p1, Lpr1;->c:Z

    .line 87
    .line 88
    iput-boolean v0, p0, Lqr1;->c:Z

    .line 89
    .line 90
    iget-wide v2, p1, Lpr1;->d:J

    .line 91
    .line 92
    iput-wide v2, p0, Lqr1;->d:J

    .line 93
    .line 94
    iget v0, p1, Lpr1;->e:I

    .line 95
    .line 96
    iput v0, p0, Lqr1;->e:I

    .line 97
    .line 98
    iget-object v0, p1, Lpr1;->f:Lxr1;

    .line 99
    .line 100
    iput-object v0, p0, Lqr1;->f:Lxr1;

    .line 101
    .line 102
    iput-object v1, p0, Lqr1;->g:Ll68;

    .line 103
    .line 104
    iget-object p1, p1, Lpr1;->h:Lnw2;

    .line 105
    .line 106
    iput-object p1, p0, Lqr1;->h:Lnw2;

    .line 107
    .line 108
    iput-wide v4, p0, Lqr1;->i:J

    .line 109
    .line 110
    return-void
.end method

.method public static d(Lar3;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lar3;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "androidx-media3-GapMediaItem"

    .line 4
    .line 5
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static e(Lar3;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lar3;->b:Lvq3;

    .line 7
    .line 8
    iget-object p0, p0, Lar3;->e:Lqq3;

    .line 9
    .line 10
    const-string v2, "UNSET"

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lvq3;->a:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v3, 0x2e

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-lez v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/lit8 v4, v4, -0x1

    .line 33
    .line 34
    if-ge v3, v4, :cond_0

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v1, v2

    .line 44
    :goto_0
    const-string v3, "extension"

    .line 45
    .line 46
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    sget-object v1, Lpq3;->i:Lpq3;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lpq3;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    const-string p0, "clipping"

    .line 58
    .line 59
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    iget-wide v1, p0, Lpq3;->c:J

    .line 64
    .line 65
    const-wide/high16 v3, -0x8000000000000000L

    .line 66
    .line 67
    cmp-long v3, v1, v3

    .line 68
    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    const-string v1, "END_OF_SOURCE"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_1
    const-string v2, "clippingStartMs"

    .line 79
    .line 80
    iget-wide v3, p0, Lpq3;->a:J

    .line 81
    .line 82
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    const-string p0, "clippingEndMs"

    .line 86
    .line 87
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    return-object v0
.end method


# virtual methods
.method public final a()Lpr1;
    .locals 3

    .line 1
    new-instance v0, Lpr1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqr1;->a:Lar3;

    .line 7
    .line 8
    iput-object v1, v0, Lpr1;->a:Lar3;

    .line 9
    .line 10
    iget-boolean v1, p0, Lqr1;->b:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lpr1;->b:Z

    .line 13
    .line 14
    iget-boolean v1, p0, Lqr1;->c:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Lpr1;->c:Z

    .line 17
    .line 18
    iget-wide v1, p0, Lqr1;->d:J

    .line 19
    .line 20
    iput-wide v1, v0, Lpr1;->d:J

    .line 21
    .line 22
    iget v1, p0, Lqr1;->e:I

    .line 23
    .line 24
    iput v1, v0, Lpr1;->e:I

    .line 25
    .line 26
    iget-object v1, p0, Lqr1;->f:Lxr1;

    .line 27
    .line 28
    iput-object v1, v0, Lpr1;->f:Lxr1;

    .line 29
    .line 30
    iget-object v1, p0, Lqr1;->g:Ll68;

    .line 31
    .line 32
    iput-object v1, v0, Lpr1;->g:Ll68;

    .line 33
    .line 34
    iget-object p0, p0, Lqr1;->h:Lnw2;

    .line 35
    .line 36
    iput-object p0, v0, Lpr1;->h:Lnw2;

    .line 37
    .line 38
    return-object v0
.end method

.method public final b(J)J
    .locals 8

    .line 1
    iget-boolean v0, p0, Lqr1;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lqr1;->f:Lxr1;

    .line 5
    .line 6
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-wide v5, v3

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, v2, Lxr1;->a:Lnw2;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lnw2;->q(I)Lz62;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-wide v5, p1

    .line 22
    :goto_0
    invoke-virtual {v0}, Lk1;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-eqz v7, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lk1;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Lzv;

    .line 33
    .line 34
    invoke-interface {v7, v5, v6}, Lzv;->j(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    iget-boolean p0, p0, Lqr1;->c:Z

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    move-wide p1, v3

    .line 44
    goto :goto_3

    .line 45
    :cond_2
    iget-object p0, v2, Lxr1;->b:Lnw2;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lnw2;->q(I)Lz62;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_2
    invoke-virtual {p0}, Lk1;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lk1;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lwr1;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_3
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    return-wide p0
.end method

.method public final c()J
    .locals 11

    .line 1
    iget-wide v0, p0, Lqr1;->d:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    move v4, v6

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v4, v5

    .line 17
    :goto_0
    invoke-static {v4}, Lio3;->B(Z)V

    .line 18
    .line 19
    .line 20
    iget-wide v7, p0, Lqr1;->i:J

    .line 21
    .line 22
    cmp-long v2, v7, v2

    .line 23
    .line 24
    if-nez v2, :cond_4

    .line 25
    .line 26
    iget-object v2, p0, Lqr1;->a:Lar3;

    .line 27
    .line 28
    iget-object v2, v2, Lar3;->e:Lqq3;

    .line 29
    .line 30
    sget-object v3, Lpq3;->i:Lpq3;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lpq3;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-wide v7, v2, Lpq3;->b:J

    .line 37
    .line 38
    iget-wide v9, v2, Lpq3;->d:J

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-boolean v2, v2, Lpq3;->f:Z

    .line 44
    .line 45
    xor-int/2addr v2, v6

    .line 46
    invoke-static {v2}, Lio3;->n(Z)V

    .line 47
    .line 48
    .line 49
    const-wide/high16 v2, -0x8000000000000000L

    .line 50
    .line 51
    cmp-long v2, v9, v2

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    sub-long/2addr v0, v7

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    cmp-long v0, v9, v0

    .line 58
    .line 59
    if-gtz v0, :cond_3

    .line 60
    .line 61
    move v5, v6

    .line 62
    :cond_3
    invoke-static {v5}, Lio3;->n(Z)V

    .line 63
    .line 64
    .line 65
    sub-long v0, v9, v7

    .line 66
    .line 67
    :goto_1
    iput-wide v0, p0, Lqr1;->i:J

    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, Lqr1;->b(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    iput-wide v0, p0, Lqr1;->i:J

    .line 74
    .line 75
    return-wide v0

    .line 76
    :cond_4
    return-wide v7
.end method

.method public final f()Lorg/json/JSONObject;
    .locals 6

    .line 1
    iget-wide v0, p0, Lqr1;->d:J

    .line 2
    .line 3
    new-instance v2, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v3, "mediaItem"

    .line 9
    .line 10
    iget-object v4, p0, Lqr1;->a:Lar3;

    .line 11
    .line 12
    invoke-static {v4}, Lqr1;->e(Lar3;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v3, "effects"

    .line 20
    .line 21
    iget-object v4, p0, Lqr1;->f:Lxr1;

    .line 22
    .line 23
    invoke-virtual {v4}, Lxr1;->a()Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string v3, "removeAudio"

    .line 31
    .line 32
    iget-boolean v4, p0, Lqr1;->b:Z

    .line 33
    .line 34
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v3, "removeVideo"

    .line 38
    .line 39
    iget-boolean v4, p0, Lqr1;->c:Z

    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v3, "durationUs"

    .line 45
    .line 46
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string v3, "presentationDuration"

    .line 50
    .line 51
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    cmp-long v0, v0, v4

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0}, Lqr1;->c()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string p0, "N/A"

    .line 70
    .line 71
    :goto_0
    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :catch_0
    move-exception p0

    .line 76
    const-string v0, "EditedMediaItem"

    .line 77
    .line 78
    const-string v1, "JSON conversion failed."

    .line 79
    .line 80
    invoke-static {v0, v1, p0}, Lkb0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    new-instance p0, Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 86
    .line 87
    .line 88
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqr1;->f()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

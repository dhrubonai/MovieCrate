.class public final Lio7;
.super Lvp7;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public A:J

.field public final y:Ljs;

.field public final z:Ljs;


# direct methods
.method public constructor <init>(Lgu7;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lqt0;-><init>(Lgu7;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljs;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Lso5;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lio7;->z:Ljs;

    .line 11
    .line 12
    new-instance p1, Ljs;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lso5;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lio7;->y:Ljs;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final M(JLjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lqt0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgu7;

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, Lgu7;->D:Lau7;

    .line 15
    .line 16
    invoke-static {v0}, Lgu7;->l(Lpv7;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ldc7;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v2, p0

    .line 23
    move-wide v4, p1

    .line 24
    move-object v3, p3

    .line 25
    invoke-direct/range {v1 .. v6}, Ldc7;-><init>(Lio7;Ljava/lang/String;JB)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lau7;->U(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :goto_0
    iget-object p0, v0, Lgu7;->C:Les7;

    .line 33
    .line 34
    invoke-static {p0}, Lgu7;->l(Lpv7;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Les7;->C:Lbs7;

    .line 38
    .line 39
    const-string p1, "Ad unit id must be a non-empty string"

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lbs7;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final N(JLjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lqt0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgu7;

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, Lgu7;->D:Lau7;

    .line 15
    .line 16
    invoke-static {v0}, Lgu7;->l(Lpv7;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ldc7;

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    move-object v2, p0

    .line 23
    move-wide v4, p1

    .line 24
    move-object v3, p3

    .line 25
    invoke-direct/range {v1 .. v6}, Ldc7;-><init>(Lio7;Ljava/lang/String;JB)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lau7;->U(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :goto_0
    iget-object p0, v0, Lgu7;->C:Les7;

    .line 33
    .line 34
    invoke-static {p0}, Lgu7;->l(Lpv7;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Les7;->C:Lbs7;

    .line 38
    .line 39
    const-string p1, "Ad unit id must be a non-empty string"

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lbs7;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final O(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lqt0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgu7;

    .line 4
    .line 5
    iget-object v0, v0, Lgu7;->I:Lpy7;

    .line 6
    .line 7
    invoke-static {v0}, Lgu7;->k(Lzq7;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lpy7;->P(Z)Ldy7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lio7;->y:Ljs;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljs;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lgs;

    .line 22
    .line 23
    invoke-virtual {v2}, Lgs;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lso5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    sub-long v4, p1, v4

    .line 50
    .line 51
    invoke-virtual {p0, v3, v4, v5, v0}, Lio7;->Q(Ljava/lang/String;JLdy7;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v1}, Lso5;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    iget-wide v1, p0, Lio7;->A:J

    .line 62
    .line 63
    sub-long v1, p1, v1

    .line 64
    .line 65
    invoke-virtual {p0, v1, v2, v0}, Lio7;->P(JLdy7;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p0, p1, p2}, Lio7;->R(J)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final P(JLdy7;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lqt0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgu7;

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lgu7;->C:Les7;

    .line 8
    .line 9
    invoke-static {p0}, Lgu7;->l(Lpv7;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Les7;->K:Lbs7;

    .line 13
    .line 14
    const-string p1, "Not logging ad exposure. No active activity"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lbs7;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 21
    .line 22
    cmp-long v0, p1, v0

    .line 23
    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lgu7;->C:Les7;

    .line 27
    .line 28
    invoke-static {p0}, Lgu7;->l(Lpv7;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Les7;->K:Lbs7;

    .line 32
    .line 33
    const-string p3, "Not logging ad exposure. Less than 1000 ms. exposure"

    .line 34
    .line 35
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1, p3}, Lbs7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "_xt"

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    invoke-static {p3, v0, p1}, Li28;->H0(Ldy7;Landroid/os/Bundle;Z)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lgu7;->J:Lqx7;

    .line 58
    .line 59
    invoke-static {p0}, Lgu7;->k(Lzq7;)V

    .line 60
    .line 61
    .line 62
    const-string p1, "am"

    .line 63
    .line 64
    const-string p2, "_xa"

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2, v0}, Lqx7;->S(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final Q(Ljava/lang/String;JLdy7;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lqt0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgu7;

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lgu7;->C:Les7;

    .line 8
    .line 9
    invoke-static {p0}, Lgu7;->l(Lpv7;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Les7;->K:Lbs7;

    .line 13
    .line 14
    const-string p1, "Not logging ad unit exposure. No active activity"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lbs7;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 21
    .line 22
    cmp-long v0, p2, v0

    .line 23
    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lgu7;->C:Les7;

    .line 27
    .line 28
    invoke-static {p0}, Lgu7;->l(Lpv7;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Les7;->K:Lbs7;

    .line 32
    .line 33
    const-string p1, "Not logging ad unit exposure. Less than 1000 ms. exposure"

    .line 34
    .line 35
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p0, p2, p1}, Lbs7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "_ai"

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string p1, "_xt"

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    invoke-static {p4, v0, p1}, Li28;->H0(Ldy7;Landroid/os/Bundle;Z)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lgu7;->J:Lqx7;

    .line 63
    .line 64
    invoke-static {p0}, Lgu7;->k(Lzq7;)V

    .line 65
    .line 66
    .line 67
    const-string p1, "am"

    .line 68
    .line 69
    const-string p2, "_xu"

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2, v0}, Lqx7;->S(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final R(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio7;->y:Ljs;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljs;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lgs;

    .line 8
    .line 9
    invoke-virtual {v1}, Lgs;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v2, v3}, Lso5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lso5;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iput-wide p1, p0, Lio7;->A:J

    .line 40
    .line 41
    :cond_1
    return-void
.end method

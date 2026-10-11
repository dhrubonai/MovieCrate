.class public final Lcw7;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Lgu7;


# direct methods
.method public constructor <init>(Ldw7;Lgu7;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcw7;->a:Lgu7;

    return-void
.end method

.method public constructor <init>(Lgu7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcw7;->a:Lgu7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcw7;->a:Lgu7;

    .line 2
    .line 3
    iget-object p0, p0, Lgu7;->C:Les7;

    .line 4
    .line 5
    invoke-static {p0}, Lgu7;->l(Lpv7;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Les7;->R()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcw7;->a:Lgu7;

    .line 2
    .line 3
    iget-object v0, p0, Lgu7;->D:Lau7;

    .line 4
    .line 5
    iget-object v1, p0, Lgu7;->B:Lbt7;

    .line 6
    .line 7
    invoke-static {v0}, Lgu7;->l(Lpv7;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lau7;->L()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lgu7;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v0, Landroid/net/Uri$Builder;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_2

    .line 76
    .line 77
    invoke-static {v1}, Lgu7;->j(Lqt0;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, v1, Lbt7;->T:Ltu;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Ltu;->h(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v1, Lbt7;->U:Lsb6;

    .line 86
    .line 87
    iget-object p0, p0, Lgu7;->H:Lpk2;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-virtual {p1, v0, v1}, Lsb6;->h(J)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
.end method

.method public c()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcw7;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lcw7;->a:Lgu7;

    .line 9
    .line 10
    iget-object v0, p0, Lgu7;->H:Lpk2;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object v2, p0, Lgu7;->B:Lbt7;

    .line 20
    .line 21
    invoke-static {v2}, Lgu7;->j(Lqt0;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v2, Lbt7;->U:Lsb6;

    .line 25
    .line 26
    invoke-virtual {v2}, Lsb6;->g()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    sub-long/2addr v0, v2

    .line 31
    iget-object p0, p0, Lgu7;->A:Lak7;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    sget-object v3, Ltq7;->i0:Lsq7;

    .line 35
    .line 36
    invoke-virtual {p0, v2, v3}, Lak7;->T(Ljava/lang/String;Lsq7;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    cmp-long p0, v0, v2

    .line 41
    .line 42
    if-lez p0, :cond_1

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public d()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcw7;->a:Lgu7;

    .line 2
    .line 3
    iget-object p0, p0, Lgu7;->B:Lbt7;

    .line 4
    .line 5
    invoke-static {p0}, Lgu7;->j(Lqt0;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lbt7;->U:Lsb6;

    .line 9
    .line 10
    invoke-virtual {p0}, Lsb6;->g()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long p0, v0, v2

    .line 17
    .line 18
    if-lez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

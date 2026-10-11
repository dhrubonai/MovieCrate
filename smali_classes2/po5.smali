.class public abstract Lpo5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lwj2;

    .line 2
    .line 3
    sget-object v1, Lxb4;->b:Lxb4;

    .line 4
    .line 5
    sget-object v1, Lxb4;->b:Lxb4;

    .line 6
    .line 7
    sget-object v2, Lvj2;->D:Lvj2;

    .line 8
    .line 9
    sget-object v3, Loo5;->A:Loo5;

    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v1}, Lwj2;-><init>(Lvj2;Loo5;Lxb4;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lwj2;

    .line 15
    .line 16
    sget-object v4, Lxb4;->c:Lxb4;

    .line 17
    .line 18
    sget-object v5, Lvj2;->C:Lvj2;

    .line 19
    .line 20
    invoke-direct {v1, v5, v3, v4}, Lwj2;-><init>(Lvj2;Loo5;Lxb4;)V

    .line 21
    .line 22
    .line 23
    move-object v3, v2

    .line 24
    new-instance v2, Lwj2;

    .line 25
    .line 26
    sget-object v4, Lxb4;->d:Lxb4;

    .line 27
    .line 28
    sget-object v6, Lvj2;->E:Lvj2;

    .line 29
    .line 30
    sget-object v7, Loo5;->z:Loo5;

    .line 31
    .line 32
    invoke-direct {v2, v6, v7, v4}, Lwj2;-><init>(Lvj2;Loo5;Lxb4;)V

    .line 33
    .line 34
    .line 35
    move-object v4, v3

    .line 36
    new-instance v3, Lwj2;

    .line 37
    .line 38
    sget-object v6, Lxb4;->e:Lxb4;

    .line 39
    .line 40
    invoke-direct {v3, v4, v7, v6}, Lwj2;-><init>(Lvj2;Loo5;Lxb4;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lwj2;

    .line 44
    .line 45
    sget-object v6, Lxb4;->f:Lxb4;

    .line 46
    .line 47
    invoke-direct {v4, v5, v7, v6}, Lwj2;-><init>(Lvj2;Loo5;Lxb4;)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lwj2;

    .line 51
    .line 52
    sget-object v6, Lvj2;->B:Lvj2;

    .line 53
    .line 54
    sget-object v8, Lxb4;->g:Lxb4;

    .line 55
    .line 56
    invoke-direct {v5, v6, v7, v8}, Lwj2;-><init>(Lvj2;Loo5;Lxb4;)V

    .line 57
    .line 58
    .line 59
    filled-new-array/range {v0 .. v5}, [Lwj2;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lte4;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lpo5;->a:Ljava/util/List;

    .line 68
    .line 69
    return-void
.end method

.method public static final a(BB)Lwj2;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_9

    .line 3
    .line 4
    sget-object v1, Lpo5;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, Lwj2;

    .line 22
    .line 23
    iget-object v4, v3, Lwj2;->a:Lvj2;

    .line 24
    .line 25
    iget-byte v4, v4, Lvj2;->x:B

    .line 26
    .line 27
    if-ne v4, p0, :cond_0

    .line 28
    .line 29
    iget-object v3, v3, Lwj2;->b:Loo5;

    .line 30
    .line 31
    iget-byte v3, v3, Loo5;->x:B

    .line 32
    .line 33
    if-ne v3, p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v2, v0

    .line 37
    :goto_0
    check-cast v2, Lwj2;

    .line 38
    .line 39
    if-nez v2, :cond_8

    .line 40
    .line 41
    sget-object v1, Lvj2;->A:Lq18;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v1, Lvj2;->G:Ltv1;

    .line 47
    .line 48
    invoke-virtual {v1}, Lr1;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v3, v2

    .line 63
    check-cast v3, Lvj2;

    .line 64
    .line 65
    iget-byte v3, v3, Lvj2;->x:B

    .line 66
    .line 67
    if-ne v3, p0, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object v2, v0

    .line 71
    :goto_1
    check-cast v2, Lvj2;

    .line 72
    .line 73
    if-eqz v2, :cond_7

    .line 74
    .line 75
    sget-object p0, Loo5;->y:Lz95;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object p0, Loo5;->C:Ltv1;

    .line 81
    .line 82
    invoke-virtual {p0}, Lr1;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v3, v1

    .line 97
    check-cast v3, Loo5;

    .line 98
    .line 99
    iget-byte v3, v3, Loo5;->x:B

    .line 100
    .line 101
    if-ne v3, p1, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    move-object v1, v0

    .line 105
    :goto_2
    check-cast v1, Loo5;

    .line 106
    .line 107
    if-nez v1, :cond_6

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_6
    new-instance p0, Lwj2;

    .line 111
    .line 112
    invoke-direct {p0, v2, v1, v0}, Lwj2;-><init>(Lvj2;Loo5;Lxb4;)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_7
    new-instance p1, Lk56;

    .line 117
    .line 118
    const-string v1, "Unknown hash algorithm: "

    .line 119
    .line 120
    invoke-static {p0, v1}, Lqx1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-direct {p1, p0, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_8
    return-object v2

    .line 129
    :cond_9
    const-string p0, "Anonymous signature not allowed."

    .line 130
    .line 131
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v0
.end method

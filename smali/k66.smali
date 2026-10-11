.class public abstract Lk66;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final a:Ltq1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljk5;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljk5;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ltq1;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, Ltq1;-><init>(Lsb2;B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lk66;->a:Ltq1;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lcom/anistation/navigation/Route;Lub2;Lkd2;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, 0x40db38a8

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lkd2;->f0(I)Lkd2;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v0, 0x10

    .line 23
    .line 24
    :goto_0
    or-int/2addr v0, p3

    .line 25
    and-int/lit8 v1, v0, 0x13

    .line 26
    .line 27
    const/16 v2, 0x12

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    move v1, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_1
    and-int/2addr v0, v3

    .line 36
    invoke-virtual {p2, v0, v1}, Lkd2;->V(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-static {p1, p2}, Lxt5;->h(Ljava/lang/Object;Lkd2;)Lw44;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v0, Lk66;->a:Ltq1;

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Lw42;

    .line 54
    .line 55
    invoke-virtual {p2, v2}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p2, v4}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    or-int/2addr v0, v1

    .line 64
    invoke-virtual {p2}, Lkd2;->Q()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    sget-object v0, Lau0;->a:Lq18;

    .line 71
    .line 72
    if-ne v1, v0, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move-object v3, p0

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    :goto_2
    new-instance v1, Le05;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    const/16 v6, 0x9

    .line 81
    .line 82
    move-object v3, p0

    .line 83
    invoke-direct/range {v1 .. v6}, Le05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v1}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_3
    check-cast v1, Lic2;

    .line 90
    .line 91
    invoke-static {v2, v3, v1, p2}, Ldb;->g(Ljava/lang/Object;Ljava/lang/Object;Lic2;Lkd2;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    move-object v3, p0

    .line 96
    invoke-virtual {p2}, Lkd2;->Y()V

    .line 97
    .line 98
    .line 99
    :goto_4
    invoke-virtual {p2}, Lkd2;->u()Lzz4;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-eqz p0, :cond_5

    .line 104
    .line 105
    new-instance p2, Lvl5;

    .line 106
    .line 107
    const/4 v0, 0x2

    .line 108
    invoke-direct {p2, v0, p3, v3, p1}, Lvl5;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iput-object p2, p0, Lzz4;->d:Lic2;

    .line 112
    .line 113
    :cond_5
    return-void
.end method

.class public final Lf40;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ly86;


# instance fields
.field public final a:Los0;

.field public final b:Li54;

.field public final c:Lti4;


# direct methods
.method public constructor <init>(Los0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf40;->a:Los0;

    .line 5
    .line 6
    new-instance p1, Li54;

    .line 7
    .line 8
    invoke-direct {p1}, Li54;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lf40;->b:Li54;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lf40;->c:Lti4;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lq86;Lt36;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Le40;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Le40;-><init>(Lq86;)V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lv8;

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-direct {v4, p0, v0, v5, p1}, Lv8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ld23;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    sget-object v2, Lc54;->x:Lc54;

    .line 17
    .line 18
    iget-object v3, p0, Lf40;->b:Li54;

    .line 19
    .line 20
    invoke-direct/range {v1 .. v6}, Ld23;-><init>(Lc54;Ljava/lang/Object;Lub2;Lvz0;B)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p2}, Ldb;->K(Lic2;Lvz0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lw11;->x:Lw11;

    .line 28
    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, Lpn6;->a:Lpn6;

    .line 33
    .line 34
    return-object p0
.end method

.method public final b(Lsb2;Lkd2;I)V
    .locals 11

    .line 1
    const v0, 0x2b25d11e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lkd2;->f0(I)Lkd2;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x10

    .line 17
    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    and-int/lit8 v1, v0, 0x13

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    move v1, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v3

    .line 30
    :goto_1
    and-int/2addr v0, v4

    .line 31
    invoke-virtual {p2, v0, v1}, Lkd2;->V(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lf40;->c:Lti4;

    .line 38
    .line 39
    invoke-virtual {v0}, Lti4;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Le40;

    .line 45
    .line 46
    if-nez v6, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2}, Lkd2;->u()Lzz4;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    new-instance v0, Ld40;

    .line 55
    .line 56
    invoke-direct {v0, p0, p1, p3, v3}, Ld40;-><init>(Lf40;Lsb2;IB)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p2, Lzz4;->d:Lic2;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object v7, v6, Le40;->a:Lq86;

    .line 63
    .line 64
    const/16 v0, 0x180

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    iget-object v5, p0, Lf40;->a:Los0;

    .line 71
    .line 72
    move-object v8, p1

    .line 73
    move-object v9, p2

    .line 74
    invoke-virtual/range {v5 .. v10}, Los0;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move-object v8, p1

    .line 79
    move-object v9, p2

    .line 80
    invoke-virtual {v9}, Lkd2;->Y()V

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-virtual {v9}, Lkd2;->u()Lzz4;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    new-instance p2, Ld40;

    .line 90
    .line 91
    invoke-direct {p2, p0, v8, p3, v4}, Ld40;-><init>(Lf40;Lsb2;IB)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p1, Lzz4;->d:Lic2;

    .line 95
    .line 96
    :cond_4
    return-void
.end method

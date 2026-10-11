.class public final Lc16;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lx42;


# instance fields
.field public final x:Lx42;

.field public final y:Lic2;


# direct methods
.method public constructor <init>(Lx42;Lic2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc16;->x:Lx42;

    .line 5
    .line 6
    iput-object p2, p0, Lc16;->y:Lic2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lxz0;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lb16;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lb16;

    .line 7
    .line 8
    iget v1, v0, Lb16;->A:I

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
    iput v1, v0, Lb16;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb16;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lb16;-><init>(Lc16;Lxz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lb16;->y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lb16;->A:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Lpn6;->a:Lpn6;

    .line 31
    .line 32
    iget-object v4, p0, Lc16;->x:Lx42;

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    sget-object v7, Lw11;->x:Lw11;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v6, :cond_2

    .line 41
    .line 42
    if-ne v1, v5, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v3

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
    iget-object p0, v0, Lb16;->x:Lq85;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lq85;

    .line 66
    .line 67
    invoke-interface {v0}, Lvz0;->getContext()Ll11;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {p1, v4, v1}, Lq85;-><init>(Lx42;Ll11;)V

    .line 72
    .line 73
    .line 74
    :try_start_1
    iget-object p0, p0, Lc16;->y:Lic2;

    .line 75
    .line 76
    iput-object p1, v0, Lb16;->x:Lq85;

    .line 77
    .line 78
    iput v6, v0, Lb16;->A:I

    .line 79
    .line 80
    invoke-interface {p0, p1, v0}, Lic2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    if-ne p0, v7, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-object p0, p1

    .line 88
    :goto_1
    invoke-virtual {p0}, Lxz0;->releaseIntercepted()V

    .line 89
    .line 90
    .line 91
    instance-of p0, v4, Lc16;

    .line 92
    .line 93
    if-eqz p0, :cond_5

    .line 94
    .line 95
    check-cast v4, Lc16;

    .line 96
    .line 97
    iput-object v2, v0, Lb16;->x:Lq85;

    .line 98
    .line 99
    iput v5, v0, Lb16;->A:I

    .line 100
    .line 101
    invoke-virtual {v4, v0}, Lc16;->a(Lxz0;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v7, :cond_5

    .line 106
    .line 107
    :goto_2
    return-object v7

    .line 108
    :cond_5
    return-object v3

    .line 109
    :catchall_1
    move-exception p0

    .line 110
    move-object v8, p1

    .line 111
    move-object p1, p0

    .line 112
    move-object p0, v8

    .line 113
    :goto_3
    invoke-virtual {p0}, Lxz0;->releaseIntercepted()V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

.method public final emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lc16;->x:Lx42;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lx42;->emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

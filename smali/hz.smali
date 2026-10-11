.class public final Lhz;
.super Lxz3;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public L:Lte6;

.field public final synthetic M:Liz;


# direct methods
.method public constructor <init>(Liz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhz;->M:Liz;

    .line 2
    .line 3
    invoke-direct {p0}, Lxz3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final S0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lhz;->M:Liz;

    .line 2
    .line 3
    iput-object p0, v0, Liz;->x:Lhz;

    .line 4
    .line 5
    iget-object v1, v0, Liz;->y:Lzq0;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    new-instance v1, Lb0;

    .line 10
    .line 11
    const/16 v2, 0xd

    .line 12
    .line 13
    invoke-direct {v1, p0, v0, v2}, Lb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lwc7;->O(Lyc1;)Lza3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v2, v0, Lza3;->y:I

    .line 21
    .line 22
    invoke-static {v0}, Lcb3;->a(Lza3;)Lkh4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Loa;

    .line 27
    .line 28
    invoke-virtual {v0}, Loa;->getRectManager()Lp05;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v3, v0, Lp05;->d:Lhj3;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v4, v3, Lhj3;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Ls34;

    .line 40
    .line 41
    new-instance v5, Lte6;

    .line 42
    .line 43
    invoke-direct {v5, v3, v2, p0, v1}, Lte6;-><init>(Lhj3;ILhz;Lb0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v2}, La13;->b(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v4, v2, v5}, Ls34;->h(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v1, v5

    .line 56
    :cond_0
    check-cast v1, Lte6;

    .line 57
    .line 58
    if-eq v1, v5, :cond_2

    .line 59
    .line 60
    :goto_0
    iget-object v2, v1, Lte6;->d:Lte6;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    move-object v1, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iput-object v5, v1, Lte6;->d:Lte6;

    .line 67
    .line 68
    :cond_2
    iget-object v1, p0, Lxz3;->x:Lxz3;

    .line 69
    .line 70
    invoke-static {v1}, Lwc7;->O(Lyc1;)Lza3;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget v2, v1, Lza3;->D:I

    .line 75
    .line 76
    const/4 v3, -0x4

    .line 77
    if-eq v2, v3, :cond_3

    .line 78
    .line 79
    iget-object v2, v0, Lp05;->c:Leb2;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lp05;->d(Lza3;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-object v2, v2, Leb2;->z:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, [J

    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x2

    .line 90
    .line 91
    aget-wide v3, v2, v1

    .line 92
    .line 93
    const-wide v6, 0x6fffffffffffffffL    # 3.1050361846014175E231

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    and-long/2addr v3, v6

    .line 99
    const-wide/high16 v6, -0x7000000000000000L

    .line 100
    .line 101
    or-long/2addr v3, v6

    .line 102
    aput-wide v3, v2, v1

    .line 103
    .line 104
    :cond_3
    const/4 v1, 0x1

    .line 105
    iput-boolean v1, v0, Lp05;->f:Z

    .line 106
    .line 107
    invoke-virtual {v0}, Lp05;->j()V

    .line 108
    .line 109
    .line 110
    iput-object v5, p0, Lhz;->L:Lte6;

    .line 111
    .line 112
    :cond_4
    return-void
.end method

.method public final T0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhz;->M:Liz;

    .line 2
    .line 3
    iget-object v1, v0, Liz;->x:Lhz;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v1, p0, :cond_0

    .line 7
    .line 8
    iput-object v2, v0, Liz;->x:Lhz;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lhz;->L:Lte6;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lte6;->b()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v2, p0, Lhz;->L:Lte6;

    .line 18
    .line 19
    return-void
.end method

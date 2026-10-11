.class public final Lk06;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:I

.field public b:I

.field public c:Z

.field public d:J

.field public final synthetic e:Lkf;


# direct methods
.method public constructor <init>(Lkf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk06;->e:Lkf;

    .line 5
    .line 6
    iput p2, p0, Lk06;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lk06;->e:Lkf;

    .line 2
    .line 3
    iget-object v1, v0, Lkf;->D:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lk46;

    .line 6
    .line 7
    iget-object v2, v0, Lkf;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lvy1;

    .line 10
    .line 11
    invoke-virtual {v2}, Lvy1;->D0()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v2}, Lvy1;->n()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x4

    .line 20
    if-eqz v4, :cond_3

    .line 21
    .line 22
    invoke-virtual {v2}, Lvy1;->h0()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v6, 0x1

    .line 27
    if-eq v4, v6, :cond_3

    .line 28
    .line 29
    invoke-virtual {v2}, Lvy1;->h0()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eq v2, v5, :cond_3

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    if-ne v3, v6, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v2, v0, Lkf;->B:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lf46;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    iget-boolean v2, p0, Lk06;->c:Z

    .line 52
    .line 53
    iget v4, p0, Lk06;->a:I

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget v2, p0, Lk06;->b:I

    .line 58
    .line 59
    if-ne v2, v3, :cond_2

    .line 60
    .line 61
    iget-wide v1, p0, Lk06;->d:J

    .line 62
    .line 63
    sub-long/2addr v7, v1

    .line 64
    int-to-long v1, v4

    .line 65
    cmp-long p0, v7, v1

    .line 66
    .line 67
    if-ltz p0, :cond_1

    .line 68
    .line 69
    iget-object p0, v0, Lkf;->A:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lpy1;

    .line 72
    .line 73
    new-instance v0, Ll06;

    .line 74
    .line 75
    invoke-direct {v0, v5, v4}, Ll06;-><init>(II)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lpy1;->x:Lvy1;

    .line 79
    .line 80
    new-instance v1, Lyx1;

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    const/16 v3, 0x3eb

    .line 84
    .line 85
    invoke-direct {v1, v2, v0, v3}, Lyx1;-><init>(ILjava/lang/Exception;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lvy1;->z1(Lyx1;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void

    .line 92
    :cond_2
    iput-boolean v6, p0, Lk06;->c:Z

    .line 93
    .line 94
    iput-wide v7, p0, Lk06;->d:J

    .line 95
    .line 96
    iput v3, p0, Lk06;->b:I

    .line 97
    .line 98
    invoke-virtual {v1, v5}, Lk46;->i(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v5, v4}, Lk46;->k(II)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lk06;->c:Z

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v1, v5}, Lk46;->i(I)V

    .line 110
    .line 111
    .line 112
    :cond_4
    const/4 v0, 0x0

    .line 113
    iput-boolean v0, p0, Lk06;->c:Z

    .line 114
    .line 115
    return-void
.end method

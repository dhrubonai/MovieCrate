.class public final Ljw6;
.super Lvv6;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final b:Lp44;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvv6;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcb5;->a:[J

    .line 5
    .line 6
    new-instance v0, Lp44;

    .line 7
    .line 8
    invoke-direct {v0}, Lp44;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ljw6;->b:Lp44;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 14

    .line 1
    iget-object v0, p0, Ljw6;->b:Lp44;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp44;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcb5;->b:Lp44;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lp44;

    .line 16
    .line 17
    iget v2, v0, Lp44;->e:I

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lp44;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lp44;->k(Lp44;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :goto_0
    iget-object v1, v0, Lp44;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, v0, Lp44;->a:[J

    .line 29
    .line 30
    array-length v2, v0

    .line 31
    add-int/lit8 v2, v2, -0x2

    .line 32
    .line 33
    if-ltz v2, :cond_4

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    move v4, v3

    .line 37
    :goto_1
    aget-wide v5, v0, v4

    .line 38
    .line 39
    not-long v7, v5

    .line 40
    const/4 v9, 0x7

    .line 41
    shl-long/2addr v7, v9

    .line 42
    and-long/2addr v7, v5

    .line 43
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v7, v9

    .line 49
    cmp-long v7, v7, v9

    .line 50
    .line 51
    if-eqz v7, :cond_3

    .line 52
    .line 53
    sub-int v7, v4, v2

    .line 54
    .line 55
    not-int v7, v7

    .line 56
    ushr-int/lit8 v7, v7, 0x1f

    .line 57
    .line 58
    const/16 v8, 0x8

    .line 59
    .line 60
    rsub-int/lit8 v7, v7, 0x8

    .line 61
    .line 62
    move v9, v3

    .line 63
    :goto_2
    if-ge v9, v7, :cond_2

    .line 64
    .line 65
    const-wide/16 v10, 0xff

    .line 66
    .line 67
    and-long/2addr v10, v5

    .line 68
    const-wide/16 v12, 0x80

    .line 69
    .line 70
    cmp-long v10, v10, v12

    .line 71
    .line 72
    if-gez v10, :cond_1

    .line 73
    .line 74
    shl-int/lit8 v10, v4, 0x3

    .line 75
    .line 76
    add-int/2addr v10, v9

    .line 77
    aget-object v10, v1, v10

    .line 78
    .line 79
    check-cast v10, Liw6;

    .line 80
    .line 81
    const/4 v11, 0x1

    .line 82
    iput-boolean v11, v10, Liw6;->d:Z

    .line 83
    .line 84
    iget v11, v10, Liw6;->c:I

    .line 85
    .line 86
    if-gtz v11, :cond_1

    .line 87
    .line 88
    iget-object v10, v10, Liw6;->a:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {p0, v10}, Ljw6;->e(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    shr-long/2addr v5, v8

    .line 94
    add-int/lit8 v9, v9, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    if-ne v7, v8, :cond_4

    .line 98
    .line 99
    :cond_3
    if-eq v4, v2, :cond_4

    .line 100
    .line 101
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljw6;->b:Lp44;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp44;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Liw6;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Liw6;->b:Lcw6;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcw6;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

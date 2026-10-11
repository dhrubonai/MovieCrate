.class public final Lwg3;
.super Lvv6;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final b:Ls34;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvv6;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lb13;->a:Ls34;

    .line 5
    .line 6
    new-instance v0, Ls34;

    .line 7
    .line 8
    invoke-direct {v0}, Ls34;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lwg3;->b:Ls34;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 15

    .line 1
    iget-object p0, p0, Lwg3;->b:Ls34;

    .line 2
    .line 3
    iget-object v0, p0, La13;->b:[I

    .line 4
    .line 5
    iget-object v1, p0, La13;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, La13;->a:[J

    .line 8
    .line 9
    array-length v2, p0

    .line 10
    add-int/lit8 v2, v2, -0x2

    .line 11
    .line 12
    if-ltz v2, :cond_4

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    aget-wide v5, p0, v4

    .line 17
    .line 18
    not-long v7, v5

    .line 19
    const/4 v9, 0x7

    .line 20
    shl-long/2addr v7, v9

    .line 21
    and-long/2addr v7, v5

    .line 22
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v7, v9

    .line 28
    cmp-long v7, v7, v9

    .line 29
    .line 30
    if-eqz v7, :cond_3

    .line 31
    .line 32
    sub-int v7, v4, v2

    .line 33
    .line 34
    not-int v7, v7

    .line 35
    ushr-int/lit8 v7, v7, 0x1f

    .line 36
    .line 37
    const/16 v8, 0x8

    .line 38
    .line 39
    rsub-int/lit8 v7, v7, 0x8

    .line 40
    .line 41
    move v9, v3

    .line 42
    :goto_1
    if-ge v9, v7, :cond_2

    .line 43
    .line 44
    const-wide/16 v10, 0xff

    .line 45
    .line 46
    and-long/2addr v10, v5

    .line 47
    const-wide/16 v12, 0x80

    .line 48
    .line 49
    cmp-long v10, v10, v12

    .line 50
    .line 51
    if-gez v10, :cond_1

    .line 52
    .line 53
    shl-int/lit8 v10, v4, 0x3

    .line 54
    .line 55
    add-int/2addr v10, v9

    .line 56
    aget v11, v0, v10

    .line 57
    .line 58
    aget-object v10, v1, v10

    .line 59
    .line 60
    check-cast v10, Lf44;

    .line 61
    .line 62
    iget-object v11, v10, Lf44;->a:[Ljava/lang/Object;

    .line 63
    .line 64
    iget v10, v10, Lf44;->b:I

    .line 65
    .line 66
    move v12, v3

    .line 67
    :goto_2
    if-ge v12, v10, :cond_1

    .line 68
    .line 69
    aget-object v13, v11, v12

    .line 70
    .line 71
    check-cast v13, Lvg3;

    .line 72
    .line 73
    iget-object v14, v13, Lvg3;->d:Lsg0;

    .line 74
    .line 75
    if-eqz v14, :cond_0

    .line 76
    .line 77
    invoke-interface {v14}, Lsg0;->cancel()V

    .line 78
    .line 79
    .line 80
    :cond_0
    const/4 v14, 0x0

    .line 81
    iput-object v14, v13, Lvg3;->d:Lsg0;

    .line 82
    .line 83
    iget-object v13, v13, Lvg3;->a:Ltg3;

    .line 84
    .line 85
    iget-object v13, v13, Ltg3;->a:Ltm3;

    .line 86
    .line 87
    const/4 v14, 0x1

    .line 88
    iput-boolean v14, v13, Ltm3;->b:Z

    .line 89
    .line 90
    iput-boolean v3, v13, Ltm3;->a:Z

    .line 91
    .line 92
    invoke-virtual {v13}, Ltm3;->d()V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v12, v12, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_1
    shr-long/2addr v5, v8

    .line 99
    add-int/lit8 v9, v9, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    if-ne v7, v8, :cond_4

    .line 103
    .line 104
    :cond_3
    if-eq v4, v2, :cond_4

    .line 105
    .line 106
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    return-void
.end method

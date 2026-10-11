.class public final Lsk;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lj61;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-boolean v0, p0, Lsk;->a:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lev5;Lmg4;)Lk61;
    .locals 6

    .line 1
    iget-object v0, p1, Lev5;->a:Llv2;

    .line 2
    .line 3
    invoke-interface {v0}, Llv2;->o0()Ldb0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Li61;->b:Lzd0;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-interface {v0, v2, v3, v1}, Ldb0;->r(JLzd0;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    sget-object v1, Li61;->a:Lzd0;

    .line 18
    .line 19
    invoke-interface {v0, v2, v3, v1}, Ldb0;->r(JLzd0;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v1, Li61;->c:Lzd0;

    .line 27
    .line 28
    invoke-interface {v0, v2, v3, v1}, Ldb0;->r(JLzd0;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-wide/16 v2, 0x8

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    sget-object v1, Li61;->d:Lzd0;

    .line 37
    .line 38
    invoke-interface {v0, v2, v3, v1}, Ldb0;->r(JLzd0;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const-wide/16 v4, 0xc

    .line 45
    .line 46
    sget-object v1, Li61;->e:Lzd0;

    .line 47
    .line 48
    invoke-interface {v0, v4, v5, v1}, Ldb0;->r(JLzd0;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const-wide/16 v4, 0x15

    .line 55
    .line 56
    invoke-interface {v0, v4, v5}, Ldb0;->g(J)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-interface {v0}, Ldb0;->c()Lpa0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-wide/16 v4, 0x14

    .line 67
    .line 68
    invoke-virtual {v1, v4, v5}, Lpa0;->p(J)B

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    and-int/lit8 v1, v1, 0x2

    .line 73
    .line 74
    int-to-byte v1, v1

    .line 75
    if-lez v1, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v4, 0x1e

    .line 81
    .line 82
    if-lt v1, v4, :cond_2

    .line 83
    .line 84
    const-wide/16 v4, 0x4

    .line 85
    .line 86
    sget-object v1, Li61;->f:Lzd0;

    .line 87
    .line 88
    invoke-interface {v0, v4, v5, v1}, Ldb0;->r(JLzd0;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    sget-object v1, Li61;->g:Lzd0;

    .line 95
    .line 96
    invoke-interface {v0, v2, v3, v1}, Ldb0;->r(JLzd0;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    sget-object v1, Li61;->h:Lzd0;

    .line 103
    .line 104
    invoke-interface {v0, v2, v3, v1}, Ldb0;->r(JLzd0;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    sget-object v1, Li61;->i:Lzd0;

    .line 111
    .line 112
    invoke-interface {v0, v2, v3, v1}, Ldb0;->r(JLzd0;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    const/4 p0, 0x0

    .line 120
    return-object p0

    .line 121
    :cond_3
    :goto_0
    new-instance v0, Lwk;

    .line 122
    .line 123
    iget-object p1, p1, Lev5;->a:Llv2;

    .line 124
    .line 125
    iget-boolean p0, p0, Lsk;->a:Z

    .line 126
    .line 127
    invoke-direct {v0, p1, p2, p0}, Lwk;-><init>(Llv2;Lmg4;Z)V

    .line 128
    .line 129
    .line 130
    return-object v0
.end method

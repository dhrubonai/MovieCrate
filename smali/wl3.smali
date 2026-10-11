.class public final Lwl3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lud1;


# instance fields
.field public final synthetic A:Lyl3;

.field public x:Z

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lyl3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwl3;->A:Lyl3;

    .line 5
    .line 6
    const-wide v0, 0x7fffffff7fffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lwl3;->y:J

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Lwl3;->z:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lha3;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwl3;->x:Z

    .line 3
    .line 4
    iget-object v0, p0, Lwl3;->A:Lyl3;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyl3;->q0()Lha3;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-wide v2, p0, Lwl3;->y:J

    .line 11
    .line 12
    const-wide v4, 0x7fffffff7fffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v4, v5}, Lc13;->b(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    invoke-interface {v1, v2, v3}, Lha3;->o(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v2, v3}, Lw65;->R(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iput-wide v2, p0, Lwl3;->y:J

    .line 34
    .line 35
    invoke-interface {v1}, Lha3;->j()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iput-wide v2, p0, Lwl3;->z:J

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0}, Lyl3;->t0()Lza3;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-object p0, p0, Lza3;->d0:Ldb3;

    .line 46
    .line 47
    invoke-virtual {p0}, Ldb3;->b()V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lwl3;->A:Lyl3;

    .line 2
    .line 3
    invoke-interface {p0}, Lud1;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(Lyn2;F)V
    .locals 4

    .line 1
    iget-object p0, p0, Lwl3;->A:Lyl3;

    .line 2
    .line 3
    iget-object v0, p0, Lyl3;->N:Lsp;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lsp;

    .line 8
    .line 9
    invoke-direct {v0}, Lsp;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lyl3;->N:Lsp;

    .line 13
    .line 14
    :cond_0
    iget-object p0, v0, Lsp;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, [Lyn2;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lms;->N0([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-gez p0, :cond_2

    .line 24
    .line 25
    iget p0, v0, Lsp;->a:I

    .line 26
    .line 27
    iget-object v2, v0, Lsp;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, [Lyn2;

    .line 30
    .line 31
    array-length v3, v2

    .line 32
    if-ne p0, v3, :cond_1

    .line 33
    .line 34
    mul-int/lit8 v3, p0, 0x2

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, [Lyn2;

    .line 41
    .line 42
    iput-object v2, v0, Lsp;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v2, v0, Lsp;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, [F

    .line 47
    .line 48
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, v0, Lsp;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v2, v0, Lsp;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, [B

    .line 57
    .line 58
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, v0, Lsp;->d:Ljava/lang/Object;

    .line 63
    .line 64
    :cond_1
    iget-object v2, v0, Lsp;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, [Lyn2;

    .line 67
    .line 68
    aput-object p1, v2, p0

    .line 69
    .line 70
    iget-object p1, v0, Lsp;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, [B

    .line 73
    .line 74
    const/4 v2, 0x3

    .line 75
    aput-byte v2, p1, p0

    .line 76
    .line 77
    iget-object p1, v0, Lsp;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, [F

    .line 80
    .line 81
    aput p2, p1, p0

    .line 82
    .line 83
    iget p0, v0, Lsp;->a:I

    .line 84
    .line 85
    add-int/2addr p0, v1

    .line 86
    iput p0, v0, Lsp;->a:I

    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    iget-object p1, v0, Lsp;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, [F

    .line 92
    .line 93
    aget v2, p1, p0

    .line 94
    .line 95
    cmpg-float v2, v2, p2

    .line 96
    .line 97
    if-nez v2, :cond_4

    .line 98
    .line 99
    iget-object p1, v0, Lsp;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, [B

    .line 102
    .line 103
    aget-byte p2, p1, p0

    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    if-ne p2, v0, :cond_3

    .line 107
    .line 108
    const/4 p2, 0x0

    .line 109
    aput-byte p2, p1, p0

    .line 110
    .line 111
    :cond_3
    return-void

    .line 112
    :cond_4
    aput p2, p1, p0

    .line 113
    .line 114
    iget-object p1, v0, Lsp;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, [B

    .line 117
    .line 118
    aput-byte v1, p1, p0

    .line 119
    .line 120
    return-void
.end method

.method public final getFontScale()F
    .locals 0

    .line 1
    iget-object p0, p0, Lwl3;->A:Lyl3;

    .line 2
    .line 3
    invoke-interface {p0}, Lud1;->getFontScale()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

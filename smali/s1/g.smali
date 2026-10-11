.class public final Ls1/g;
.super Li1/h;
.source "SourceFile"


# instance fields
.field public B:J

.field public C:I

.field public D:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Li1/h;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    iput v0, p0, Ls1/g;->D:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 1

    .line 1
    invoke-super {p0}, Li1/h;->h()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ls1/g;->C:I

    .line 6
    .line 7
    return-void
.end method

.method public final l(Li1/h;)Z
    .locals 4

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Li1/a;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    invoke-static {v0}, Lw7/b;->g(Z)V

    .line 10
    .line 11
    .line 12
    const/high16 v0, 0x10000000

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Li1/a;->g(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/2addr v0, v1

    .line 19
    invoke-static {v0}, Lw7/b;->g(Z)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p1, v0}, Li1/a;->g(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/2addr v0, v1

    .line 28
    invoke-static {v0}, Lw7/b;->g(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ls1/g;->m()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget v0, p0, Ls1/g;->C:I

    .line 40
    .line 41
    iget v3, p0, Ls1/g;->D:I

    .line 42
    .line 43
    if-lt v0, v3, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p1, Li1/h;->e:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v3, p0, Li1/h;->e:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v0, v3

    .line 63
    const v3, 0x2ee000

    .line 64
    .line 65
    .line 66
    if-le v0, v3, :cond_2

    .line 67
    .line 68
    :goto_0
    move v0, v2

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :goto_1
    move v0, v1

    .line 71
    :goto_2
    if-nez v0, :cond_3

    .line 72
    .line 73
    return v2

    .line 74
    :cond_3
    iget v0, p0, Ls1/g;->C:I

    .line 75
    .line 76
    add-int/lit8 v2, v0, 0x1

    .line 77
    .line 78
    iput v2, p0, Ls1/g;->C:I

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    iget-wide v2, p1, Li1/h;->x:J

    .line 83
    .line 84
    iput-wide v2, p0, Li1/h;->x:J

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Li1/a;->g(I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iput v1, p0, Li1/a;->b:I

    .line 93
    .line 94
    :cond_4
    iget-object v0, p1, Li1/h;->e:Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {p0, v2}, Li1/h;->j(I)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Li1/h;->e:Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    .line 110
    :cond_5
    iget-wide v2, p1, Li1/h;->x:J

    .line 111
    .line 112
    iput-wide v2, p0, Ls1/g;->B:J

    .line 113
    .line 114
    return v1
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget v0, p0, Ls1/g;->C:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

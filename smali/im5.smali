.class public abstract Lim5;
.super Lka0;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public a:Lfq3;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lim5;->b:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(FJLad;)V
    .locals 5

    .line 1
    iget-object v0, p4, Lad;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    iget-object v1, p0, Lim5;->a:Lfq3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-wide v3, p0, Lim5;->b:J

    .line 11
    .line 12
    invoke-static {v3, v4, p2, p3}, Luq5;->b(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_3

    .line 17
    .line 18
    :cond_0
    invoke-static {p2, p3}, Luq5;->f(J)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iput-object v2, p0, Lim5;->a:Lfq3;

    .line 25
    .line 26
    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide p2, p0, Lim5;->b:J

    .line 32
    .line 33
    move-object v1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, p0, Lim5;->a:Lfq3;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    new-instance v1, Lfq3;

    .line 40
    .line 41
    const/16 v3, 0xe

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v1, v3, v4}, Lfq3;-><init>(BZ)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lim5;->a:Lfq3;

    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0, p2, p3}, Lim5;->b(J)Landroid/graphics/Shader;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, v1, Lfq3;->y:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v1, p0, Lim5;->a:Lfq3;

    .line 56
    .line 57
    iput-wide p2, p0, Lim5;->b:J

    .line 58
    .line 59
    :cond_3
    :goto_0
    sget-object p0, Lc97;->a:Lc97;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lc97;->a(Landroid/graphics/Paint;)J

    .line 62
    .line 63
    .line 64
    move-result-wide p2

    .line 65
    sget-wide v3, Lep0;->b:J

    .line 66
    .line 67
    invoke-static {p2, p3, v3, v4}, Lcm6;->a(JJ)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p4, v3, v4}, Lad;->r(J)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object p0, p4, Lad;->A:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Landroid/graphics/Shader;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    iget-object p2, v1, Lfq3;->y:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p2, Landroid/graphics/Shader;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    move-object p2, v2

    .line 88
    :goto_1
    invoke-static {p0, p2}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_7

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    iget-object p0, v1, Lfq3;->y:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v2, p0

    .line 99
    check-cast v2, Landroid/graphics/Shader;

    .line 100
    .line 101
    :cond_6
    invoke-virtual {p4, v2}, Lad;->u(Landroid/graphics/Shader;)V

    .line 102
    .line 103
    .line 104
    :cond_7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    int-to-float p0, p0

    .line 109
    const/high16 p2, 0x437f0000    # 255.0f

    .line 110
    .line 111
    div-float/2addr p0, p2

    .line 112
    cmpg-float p0, p0, p1

    .line 113
    .line 114
    if-nez p0, :cond_8

    .line 115
    .line 116
    return-void

    .line 117
    :cond_8
    invoke-virtual {p4, p1}, Lad;->p(F)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public abstract b(J)Landroid/graphics/Shader;
.end method

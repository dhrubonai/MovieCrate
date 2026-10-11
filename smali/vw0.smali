.class public Lvw0;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Lpp0;

.field public final b:Lpp0;

.field public final c:Lpp0;

.field public final d:[F


# direct methods
.method public constructor <init>(Lpp0;Lpp0;I)V
    .locals 9

    .line 1
    iget-wide v0, p1, Lpp0;->b:J

    .line 2
    .line 3
    const-wide v2, 0x300000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3}, Lwk6;->n(JJ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lm37;->c(Lpp0;)Lpp0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, p1

    .line 20
    :goto_0
    iget-wide v4, p2, Lpp0;->b:J

    .line 21
    .line 22
    invoke-static {v4, v5, v2, v3}, Lwk6;->n(JJ)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {p2}, Lm37;->c(Lpp0;)Lpp0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v1, p2

    .line 34
    :goto_1
    sget-object v4, Lte4;->g:[F

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v6, 0x0

    .line 38
    if-ne p3, v5, :cond_7

    .line 39
    .line 40
    iget-wide v7, p1, Lpp0;->b:J

    .line 41
    .line 42
    invoke-static {v7, v8, v2, v3}, Lwk6;->n(JJ)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    iget-wide v7, p2, Lpp0;->b:J

    .line 47
    .line 48
    invoke-static {v7, v8, v2, v3}, Lwk6;->n(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_2
    if-nez p3, :cond_3

    .line 58
    .line 59
    if-eqz v2, :cond_7

    .line 60
    .line 61
    :cond_3
    if-eqz p3, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move-object p1, p2

    .line 65
    :goto_2
    check-cast p1, Lb65;

    .line 66
    .line 67
    iget-object p1, p1, Lb65;->d:Lo47;

    .line 68
    .line 69
    if-eqz p3, :cond_5

    .line 70
    .line 71
    invoke-virtual {p1}, Lo47;->a()[F

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    move-object p3, v4

    .line 77
    :goto_3
    if-eqz v2, :cond_6

    .line 78
    .line 79
    invoke-virtual {p1}, Lo47;->a()[F

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :cond_6
    const/4 p1, 0x0

    .line 84
    aget v2, p3, p1

    .line 85
    .line 86
    aget v3, v4, p1

    .line 87
    .line 88
    div-float/2addr v2, v3

    .line 89
    const/4 v3, 0x1

    .line 90
    aget v6, p3, v3

    .line 91
    .line 92
    aget v7, v4, v3

    .line 93
    .line 94
    div-float/2addr v6, v7

    .line 95
    const/4 v7, 0x2

    .line 96
    aget p3, p3, v7

    .line 97
    .line 98
    aget v4, v4, v7

    .line 99
    .line 100
    div-float/2addr p3, v4

    .line 101
    new-array v4, v5, [F

    .line 102
    .line 103
    aput v2, v4, p1

    .line 104
    .line 105
    aput v6, v4, v3

    .line 106
    .line 107
    aput p3, v4, v7

    .line 108
    .line 109
    move-object v6, v4

    .line 110
    :cond_7
    :goto_4
    invoke-direct {p0, p2, v0, v1, v6}, Lvw0;-><init>(Lpp0;Lpp0;Lpp0;[F)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public constructor <init>(Lpp0;Lpp0;Lpp0;[F)V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Lvw0;->a:Lpp0;

    .line 116
    iput-object p2, p0, Lvw0;->b:Lpp0;

    .line 117
    iput-object p3, p0, Lvw0;->c:Lpp0;

    .line 118
    iput-object p4, p0, Lvw0;->d:[F

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 9

    .line 1
    invoke-static {p1, p2}, Lep0;->g(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lep0;->f(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, p2}, Lep0;->d(J)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p1, p2}, Lep0;->c(J)F

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object p1, p0, Lvw0;->b:Lpp0;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v2}, Lpp0;->d(FFF)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const/16 p2, 0x20

    .line 24
    .line 25
    shr-long v5, v3, p2

    .line 26
    .line 27
    long-to-int p2, v5

    .line 28
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const-wide v5, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v3, v5

    .line 38
    long-to-int v3, v3

    .line 39
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p1, v0, v1, v2}, Lpp0;->e(FFF)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v0, p0, Lvw0;->d:[F

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    aget v1, v0, v1

    .line 53
    .line 54
    mul-float/2addr p2, v1

    .line 55
    const/4 v1, 0x1

    .line 56
    aget v1, v0, v1

    .line 57
    .line 58
    mul-float/2addr v3, v1

    .line 59
    const/4 v1, 0x2

    .line 60
    aget v0, v0, v1

    .line 61
    .line 62
    mul-float/2addr p1, v0

    .line 63
    :cond_0
    move v6, p1

    .line 64
    move v4, p2

    .line 65
    move v5, v3

    .line 66
    iget-object v3, p0, Lvw0;->c:Lpp0;

    .line 67
    .line 68
    iget-object v8, p0, Lvw0;->a:Lpp0;

    .line 69
    .line 70
    invoke-virtual/range {v3 .. v8}, Lpp0;->f(FFFFLpp0;)J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    return-wide p0
.end method

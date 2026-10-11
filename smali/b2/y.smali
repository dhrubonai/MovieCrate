.class public final Lb2/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb2/f;

.field public final b:Lb2/v;

.field public final c:Lb2/x;

.field public d:Z

.field public e:Landroid/view/Surface;

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb2/f;

    .line 5
    .line 6
    invoke-direct {v0}, Lb2/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb2/y;->a:Lb2/f;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget v1, Lf1/b0;->a:I

    .line 19
    .line 20
    const/16 v2, 0x11

    .line 21
    .line 22
    if-lt v1, v2, :cond_0

    .line 23
    .line 24
    const-string v1, "display"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/hardware/display/DisplayManager;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    new-instance v2, Lb2/w;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lb2/w;-><init>(Landroid/hardware/display/DisplayManager;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v2, v0

    .line 41
    :goto_0
    if-nez v2, :cond_2

    .line 42
    .line 43
    const-string v1, "window"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/view/WindowManager;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    new-instance v2, Landroidx/fragment/app/o;

    .line 54
    .line 55
    invoke-direct {v2, p1}, Landroidx/fragment/app/o;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v2, v0

    .line 60
    :cond_2
    :goto_1
    iput-object v2, p0, Lb2/y;->b:Lb2/v;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    sget-object v0, Lb2/x;->e:Lb2/x;

    .line 65
    .line 66
    :cond_3
    iput-object v0, p0, Lb2/y;->c:Lb2/x;

    .line 67
    .line 68
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    iput-wide v0, p0, Lb2/y;->k:J

    .line 74
    .line 75
    iput-wide v0, p0, Lb2/y;->l:J

    .line 76
    .line 77
    const/high16 p1, -0x40800000    # -1.0f

    .line 78
    .line 79
    iput p1, p0, Lb2/y;->f:F

    .line 80
    .line 81
    const/high16 p1, 0x3f800000    # 1.0f

    .line 82
    .line 83
    iput p1, p0, Lb2/y;->i:F

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    iput p1, p0, Lb2/y;->j:I

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget v0, Lf1/b0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lb2/y;->e:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, p0, Lb2/y;->j:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    iget v1, p0, Lb2/y;->h:F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v1, v1, v2

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput v2, p0, Lb2/y;->h:F

    .line 26
    .line 27
    invoke-static {v0, v2}, Lb2/u;->a(Landroid/view/Surface;F)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    sget v0, Lf1/b0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lb2/y;->e:Landroid/view/Surface;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lb2/y;->a:Lb2/f;

    .line 14
    .line 15
    invoke-virtual {v0}, Lb2/f;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/high16 v3, -0x40800000    # -1.0f

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, Lb2/f;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, v0, Lb2/f;->a:Lb2/e;

    .line 30
    .line 31
    iget-wide v4, v2, Lb2/e;->e:J

    .line 32
    .line 33
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    cmp-long v8, v4, v6

    .line 36
    .line 37
    if-nez v8, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-wide v6, v2, Lb2/e;->f:J

    .line 41
    .line 42
    div-long/2addr v6, v4

    .line 43
    :goto_0
    long-to-double v4, v6

    .line 44
    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    div-double/2addr v6, v4

    .line 50
    double-to-float v2, v6

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v2, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget v2, p0, Lb2/y;->f:F

    .line 55
    .line 56
    :goto_1
    iget v4, p0, Lb2/y;->g:F

    .line 57
    .line 58
    cmpl-float v5, v2, v4

    .line 59
    .line 60
    if-nez v5, :cond_4

    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    cmpl-float v5, v2, v3

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x1

    .line 67
    if-eqz v5, :cond_8

    .line 68
    .line 69
    cmpl-float v3, v4, v3

    .line 70
    .line 71
    if-eqz v3, :cond_8

    .line 72
    .line 73
    invoke-virtual {v0}, Lb2/f;->a()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    invoke-virtual {v0}, Lb2/f;->a()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    iget-object v0, v0, Lb2/f;->a:Lb2/e;

    .line 86
    .line 87
    iget-wide v0, v0, Lb2/e;->f:J

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :goto_2
    const-wide v3, 0x12a05f200L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    cmp-long v0, v0, v3

    .line 101
    .line 102
    if-ltz v0, :cond_6

    .line 103
    .line 104
    move v0, v7

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    move v0, v6

    .line 107
    :goto_3
    if-eqz v0, :cond_7

    .line 108
    .line 109
    const v0, 0x3ca3d70a    # 0.02f

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 114
    .line 115
    :goto_4
    iget v1, p0, Lb2/y;->g:F

    .line 116
    .line 117
    sub-float v1, v2, v1

    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    cmpl-float v0, v1, v0

    .line 124
    .line 125
    if-ltz v0, :cond_a

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_8
    if-eqz v5, :cond_9

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_9
    iget v0, v0, Lb2/f;->e:I

    .line 132
    .line 133
    if-lt v0, v1, :cond_a

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_a
    move v7, v6

    .line 137
    :goto_5
    if-eqz v7, :cond_b

    .line 138
    .line 139
    iput v2, p0, Lb2/y;->g:F

    .line 140
    .line 141
    invoke-virtual {p0, v6}, Lb2/y;->c(Z)V

    .line 142
    .line 143
    .line 144
    :cond_b
    :goto_6
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    sget v0, Lf1/b0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lb2/y;->e:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget v1, p0, Lb2/y;->j:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-boolean v1, p0, Lb2/y;->d:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, Lb2/y;->g:F

    .line 23
    .line 24
    const/high16 v2, -0x40800000    # -1.0f

    .line 25
    .line 26
    cmpl-float v2, v1, v2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget v2, p0, Lb2/y;->i:F

    .line 31
    .line 32
    mul-float/2addr v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-nez p1, :cond_2

    .line 36
    .line 37
    iget p1, p0, Lb2/y;->h:F

    .line 38
    .line 39
    cmpl-float p1, p1, v1

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iput v1, p0, Lb2/y;->h:F

    .line 45
    .line 46
    invoke-static {v0, v1}, Lb2/u;->a(Landroid/view/Surface;F)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    return-void
.end method

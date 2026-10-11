.class public final Lim3;
.super Ld04;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld04;"
    }
.end annotation


# instance fields
.field public final x:Lmm;

.field public final y:Lnb6;

.field public final z:Lpk2;


# direct methods
.method public constructor <init>(Lmm;Lnb6;Lpk2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lim3;->x:Lmm;

    .line 5
    .line 6
    iput-object p2, p0, Lim3;->y:Lnb6;

    .line 7
    .line 8
    iput-object p3, p0, Lim3;->z:Lpk2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lxz3;
    .locals 3

    .line 1
    new-instance v0, Lkm3;

    .line 2
    .line 3
    iget-object v1, p0, Lim3;->x:Lmm;

    .line 4
    .line 5
    iget-object v2, p0, Lim3;->y:Lnb6;

    .line 6
    .line 7
    iget-object p0, p0, Lim3;->z:Lpk2;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lkm3;-><init>(Lub2;Lub2;Lpk2;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b(Lxz3;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lkm3;

    .line 6
    .line 7
    iget v2, v1, Lkm3;->N:F

    .line 8
    .line 9
    iget-wide v3, v1, Lkm3;->P:J

    .line 10
    .line 11
    iget v5, v1, Lkm3;->Q:F

    .line 12
    .line 13
    iget-boolean v6, v1, Lkm3;->O:Z

    .line 14
    .line 15
    iget v7, v1, Lkm3;->R:F

    .line 16
    .line 17
    iget-boolean v8, v1, Lkm3;->S:Z

    .line 18
    .line 19
    iget-object v9, v1, Lkm3;->T:Lpk2;

    .line 20
    .line 21
    iget-object v10, v1, Lkm3;->U:Landroid/view/View;

    .line 22
    .line 23
    iget-object v11, v1, Lkm3;->V:Lud1;

    .line 24
    .line 25
    iget-object v12, v0, Lim3;->x:Lmm;

    .line 26
    .line 27
    iput-object v12, v1, Lkm3;->L:Lub2;

    .line 28
    .line 29
    const/high16 v12, 0x7fc00000    # Float.NaN

    .line 30
    .line 31
    iput v12, v1, Lkm3;->N:F

    .line 32
    .line 33
    const/4 v13, 0x1

    .line 34
    iput-boolean v13, v1, Lkm3;->O:Z

    .line 35
    .line 36
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    iput-wide v14, v1, Lkm3;->P:J

    .line 42
    .line 43
    iput v12, v1, Lkm3;->Q:F

    .line 44
    .line 45
    iput v12, v1, Lkm3;->R:F

    .line 46
    .line 47
    iput-boolean v13, v1, Lkm3;->S:Z

    .line 48
    .line 49
    move-wide/from16 v16, v14

    .line 50
    .line 51
    iget-object v14, v0, Lim3;->y:Lnb6;

    .line 52
    .line 53
    iput-object v14, v1, Lkm3;->M:Lub2;

    .line 54
    .line 55
    iget-object v0, v0, Lim3;->z:Lpk2;

    .line 56
    .line 57
    iput-object v0, v1, Lkm3;->T:Lpk2;

    .line 58
    .line 59
    invoke-static {v1}, Ljf7;->E(Lyc1;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    invoke-static {v1}, Lwc7;->O(Lyc1;)Lza3;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    iget-object v15, v15, Lza3;->V:Lud1;

    .line 68
    .line 69
    iget-object v13, v1, Lkm3;->W:Lfq3;

    .line 70
    .line 71
    if-eqz v13, :cond_2

    .line 72
    .line 73
    sget-object v13, Llm3;->a:Lai5;

    .line 74
    .line 75
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    if-eqz v13, :cond_0

    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    if-eqz v13, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    cmpg-float v2, v12, v2

    .line 89
    .line 90
    :goto_0
    cmp-long v2, v16, v3

    .line 91
    .line 92
    if-nez v2, :cond_1

    .line 93
    .line 94
    invoke-static {v12, v5}, Lvm1;->c(FF)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    invoke-static {v12, v7}, Lvm1;->c(FF)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    if-ne v2, v6, :cond_1

    .line 108
    .line 109
    if-ne v2, v8, :cond_1

    .line 110
    .line 111
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    invoke-virtual {v14, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-static {v15, v11}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_2

    .line 128
    .line 129
    :cond_1
    invoke-virtual {v1}, Lkm3;->b1()V

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-virtual {v1}, Lkm3;->c1()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lim3;->x:Lmm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 8
    .line 9
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Lqx1;->b(FII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v0, v2, v3}, Lzo5;->g(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v0, v4, v5, v2}, Lqx1;->d(IJI)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v1, v0, v2}, Lqx1;->b(FII)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v0, v2}, Lqx1;->b(FII)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0, v2, v3}, Lzo5;->g(IIZ)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lim3;->y:Lnb6;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget-object p0, p0, Lim3;->z:Lpk2;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    add-int/2addr p0, v1

    .line 58
    return p0
.end method

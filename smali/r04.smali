.class public final Lr04;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lq04;


# instance fields
.field public A:Lbx5;

.field public final x:Landroid/content/Context;

.field public y:Lke0;

.field public final z:Lpi4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr04;->x:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lpi4;

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lpi4;-><init>(F)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lr04;->z:Lpi4;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final T()F
    .locals 10

    .line 1
    iget-object v0, p0, Lr04;->A:Lbx5;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v6, p0, Lr04;->x:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v8, Lp67;->a:Lp44;

    .line 8
    .line 9
    monitor-enter v8

    .line 10
    :try_start_0
    invoke-virtual {v8, v6}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v9, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v0, "animator_duration_scale"

    .line 22
    .line 23
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v0, -0x1

    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-static {v0, v1, v9}, Liv;->d(IILta0;)Lza0;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v4, Lo67;

    .line 42
    .line 43
    invoke-direct {v4, v5, v0}, Lo67;-><init>(Lza0;Landroid/os/Handler;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ld23;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-direct/range {v1 .. v7}, Ld23;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lo67;Lza0;Landroid/content/Context;Lvz0;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lmx0;

    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    invoke-direct {v0, v1, v2}, Lmx0;-><init>(Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ldb;->j()Lke0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lmx5;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "animator_duration_scale"

    .line 72
    .line 73
    const/high16 v5, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-static {v3, v4, v5}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v0, v1, v2, v3}, Lh41;->d0(Lw42;Lke0;Lvn5;Ljava/lang/Object;)Lvy4;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v8, v6, v0}, Lp44;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    move-object p0, v0

    .line 93
    goto :goto_1

    .line 94
    :cond_0
    :goto_0
    check-cast v0, Lqx5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    monitor-exit v8

    .line 97
    invoke-interface {v0}, Lqx5;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget-object v2, p0, Lr04;->z:Lpi4;

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Lpi4;->i(F)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lr04;->y:Lke0;

    .line 113
    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    new-instance v2, Le52;

    .line 117
    .line 118
    const/16 v3, 0x8

    .line 119
    .line 120
    invoke-direct {v2, v0, p0, v9, v3}, Le52;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x3

    .line 124
    invoke-static {v1, v9, v9, v2, v0}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lr04;->A:Lbx5;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_1
    const-string p0, "MotionDurationScale scale factor requested before recomposer loop start"

    .line 132
    .line 133
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 p0, 0x0

    .line 137
    return p0

    .line 138
    :goto_1
    monitor-exit v8

    .line 139
    throw p0

    .line 140
    :cond_2
    :goto_2
    iget-object p0, p0, Lr04;->z:Lpi4;

    .line 141
    .line 142
    invoke-virtual {p0}, Lpi4;->h()F

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    return p0
.end method

.method public final fold(Ljava/lang/Object;Lic2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lic2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final get(Lk11;)Lj11;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltl7;->u(Lj11;Lk11;)Lj11;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final minusKey(Lk11;)Ll11;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltl7;->B(Lj11;Lk11;)Ll11;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final plus(Ll11;)Ll11;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltl7;->L(Lj11;Ll11;)Ll11;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

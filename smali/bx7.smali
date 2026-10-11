.class public abstract Lbx7;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static a:Landroid/os/UserManager; = null

.field public static volatile b:Z = false

.field public static final c:Los0;

.field public static final d:Los0;

.field public static final e:Los0;

.field public static final f:Lxd1;

.field public static final g:[Ljava/lang/StackTraceElement;

.field public static final h:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvs0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvs0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Los0;

    .line 8
    .line 9
    const v2, -0x47b7a44e

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v3, v0}, Los0;-><init>(IZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lbx7;->c:Los0;

    .line 17
    .line 18
    new-instance v0, Lqs0;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lqs0;-><init>(B)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Los0;

    .line 26
    .line 27
    const v2, 0x1b415060

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0}, Los0;-><init>(IZLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lbx7;->d:Los0;

    .line 34
    .line 35
    new-instance v0, Lqs0;

    .line 36
    .line 37
    const/16 v1, 0x9

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lqs0;-><init>(B)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Los0;

    .line 43
    .line 44
    const v2, 0x6c968ce7

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2, v3, v0}, Los0;-><init>(IZLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Lbx7;->e:Los0;

    .line 51
    .line 52
    new-instance v0, Lxd1;

    .line 53
    .line 54
    const/high16 v1, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-direct {v0, v1, v1}, Lxd1;-><init>(FF)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lbx7;->f:Lxd1;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 63
    .line 64
    sput-object v0, Lbx7;->g:[Ljava/lang/StackTraceElement;

    .line 65
    .line 66
    new-instance v0, Ljava/lang/Object;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lbx7;->h:Ljava/lang/Object;

    .line 72
    .line 73
    return-void
.end method

.method public static final A(Lm75;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lm75;->e:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    const-wide v4, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v4, v0

    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-wide v2, p0, Lm75;->f:J

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-wide v2, p0, Lm75;->g:J

    .line 24
    .line 25
    cmp-long v2, v0, v2

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-wide v2, p0, Lm75;->h:J

    .line 30
    .line 31
    cmp-long p0, v0, v2

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static B(Ljf3;Lsb2;)Lrb3;
    .locals 2

    .line 1
    sget-object v0, Lpk2;->i0:Lpk2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    new-instance p0, Lmo6;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lmo6;->x:Lsb2;

    .line 21
    .line 22
    iput-object v0, p0, Lmo6;->y:Ljava/lang/Object;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {}, Lze0;->l()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    new-instance p0, La95;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, La95;->x:Lsb2;

    .line 36
    .line 37
    iput-object v0, p0, La95;->y:Ljava/lang/Object;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    new-instance p0, Ld46;

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ld46;-><init>(Lsb2;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public static C(Lsb2;)Ld46;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld46;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ld46;-><init>(Lsb2;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final D(Lhd3;Lv90;Lrg4;)Lyz3;
    .locals 1

    .line 1
    new-instance v0, Ldd3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ldd3;-><init>(Lhd3;Lv90;Lrg4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final E(Lv11;Ll11;)Ll11;
    .locals 1

    .line 1
    invoke-interface {p0}, Lv11;->getCoroutineContext()Ll11;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0}, Lbx7;->s(Ll11;Ll11;Z)Ll11;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lrh1;->a:Lja1;

    .line 11
    .line 12
    if-eq p0, p1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lh95;->B:Lh95;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Ll11;->get(Lk11;)Lj11;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ll11;->plus(Ll11;)Ll11;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    return-object p0
.end method

.method public static H(ILzi4;)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :pswitch_0
    add-int/lit8 p0, p0, -0x8

    .line 7
    .line 8
    const/16 p1, 0x100

    .line 9
    .line 10
    shl-int p0, p1, p0

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lzi4;->H()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_2
    invoke-virtual {p1}, Lzi4;->A()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_3
    add-int/lit8 p0, p0, -0x2

    .line 28
    .line 29
    const/16 p1, 0x240

    .line 30
    .line 31
    shl-int p0, p1, p0

    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_4
    const/16 p0, 0xc0

    .line 35
    .line 36
    return p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static final J(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Ldr0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ldr0;

    .line 6
    .line 7
    iget-object p0, p0, Ldr0;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-static {p0}, Lm37;->l(Ljava/lang/Throwable;)Ly45;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method public static final K(Ll11;Lic2;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lh95;->B:Lh95;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ll11;->get(Lk11;)Lj11;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ln11;

    .line 8
    .line 9
    sget-object v2, Lit1;->x:Lit1;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lme6;->a()Lmw1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p0, v1}, Ll11;->plus(Ll11;)Ll11;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {v2, p0, v3}, Lbx7;->s(Ll11;Ll11;Z)Ll11;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v2, Lrh1;->a:Lja1;

    .line 27
    .line 28
    if-eq p0, v2, :cond_1

    .line 29
    .line 30
    invoke-interface {p0, v0}, Ll11;->get(Lk11;)Lj11;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p0, v2}, Ll11;->plus(Ll11;)Ll11;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v1, Lme6;->a:Ljava/lang/ThreadLocal;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lmw1;

    .line 48
    .line 49
    invoke-static {v2, p0, v3}, Lbx7;->s(Ll11;Ll11;Z)Ll11;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object v2, Lrh1;->a:Lja1;

    .line 54
    .line 55
    if-eq p0, v2, :cond_1

    .line 56
    .line 57
    invoke-interface {p0, v0}, Ll11;->get(Lk11;)Lj11;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-interface {p0, v2}, Ll11;->plus(Ll11;)Ll11;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :cond_1
    :goto_0
    new-instance v0, La70;

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {v0, p0, v2, v1}, La70;-><init>(Ll11;Ljava/lang/Thread;Lmw1;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Ly11;->x:Ly11;

    .line 77
    .line 78
    invoke-virtual {v0, p0, v0, p1}, Ls0;->i0(Ly11;Ls0;Lic2;)V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    iget-object p1, v0, La70;->C:Lmw1;

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    sget v1, Lmw1;->B:I

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Lmw1;->A0(Z)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 92
    .line 93
    :try_start_0
    invoke-virtual {p1}, Lmw1;->B0()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    goto :goto_2

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto :goto_4

    .line 100
    :cond_3
    const-wide v1, 0x7fffffffffffffffL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-virtual {v0}, Lt43;->k0()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_4

    .line 110
    .line 111
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    new-instance v1, Ljava/lang/InterruptedException;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lt43;->r(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    if-eqz p1, :cond_5

    .line 130
    .line 131
    sget v1, Lmw1;->B:I

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Lmw1;->y0(Z)V

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-virtual {v0}, Lt43;->K()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Lu43;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    instance-of p1, p0, Ldr0;

    .line 145
    .line 146
    if-eqz p1, :cond_6

    .line 147
    .line 148
    move-object p1, p0

    .line 149
    check-cast p1, Ldr0;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    const/4 p1, 0x0

    .line 153
    :goto_3
    if-nez p1, :cond_7

    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_7
    iget-object p0, p1, Ldr0;->a:Ljava/lang/Throwable;

    .line 157
    .line 158
    throw p0

    .line 159
    :goto_4
    if-eqz p1, :cond_8

    .line 160
    .line 161
    sget v1, Lmw1;->B:I

    .line 162
    .line 163
    invoke-virtual {p1, p0}, Lmw1;->y0(Z)V

    .line 164
    .line 165
    .line 166
    :cond_8
    throw v0
.end method

.method public static final L(Lyz3;ZLby2;ZLm65;Lsb2;)Lyz3;
    .locals 7

    .line 1
    const/4 v2, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    new-instance v0, Lsg5;

    .line 5
    .line 6
    move v1, p1

    .line 7
    move-object v3, p2

    .line 8
    move v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Lsg5;-><init>(ZLu34;Lby2;ZLm65;Lsb2;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, p1

    .line 16
    move v4, p3

    .line 17
    move-object v5, p4

    .line 18
    move-object v6, p5

    .line 19
    move-object p1, v2

    .line 20
    move-object v2, p2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    new-instance v0, Lsg5;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v2, p1

    .line 27
    invoke-direct/range {v0 .. v6}, Lsg5;-><init>(ZLu34;Lby2;ZLm65;Lsb2;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p1, Lug5;

    .line 32
    .line 33
    move v3, v1

    .line 34
    move-object v1, p1

    .line 35
    invoke-direct/range {v1 .. v6}, Lug5;-><init>(Lby2;ZZLm65;Lsb2;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lvz3;->x:Lvz3;

    .line 39
    .line 40
    invoke-static {p1, v1}, Lo80;->s(Lyz3;Ljc2;)Lyz3;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {p0, v0}, Lyz3;->w(Lyz3;)Lyz3;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static final M(Landroid/graphics/Typeface;Lr92;Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 6

    .line 1
    iget-object p1, p1, Lr92;->a:Ljava/util/List;

    .line 2
    .line 3
    sget-object v0, Lel6;->a:Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    sget-object v1, Lel6;->a:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/graphics/Paint;

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    new-instance v2, Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lbb4;->f(Landroid/content/Context;)Lyd1;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v3, 0x1f

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    if-lt v1, v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lsh1;->a(Landroid/content/res/Configuration;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const v5, 0x7fffffff

    .line 64
    .line 65
    .line 66
    if-ne v1, v5, :cond_4

    .line 67
    .line 68
    :cond_3
    move p2, v4

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2}, Lsh1;->a(Landroid/content/res/Configuration;)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    :goto_0
    if-nez p2, :cond_5

    .line 83
    .line 84
    new-instance p2, Lc94;

    .line 85
    .line 86
    invoke-direct {p2, p0}, Lc94;-><init>(Lyd1;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0, p2, v3}, Lhi3;->a(Ljava/util/List;Ljava/lang/String;Lub2;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-gtz p0, :cond_7

    .line 99
    .line 100
    const/high16 p0, 0x43c80000    # 400.0f

    .line 101
    .line 102
    int-to-float p2, p2

    .line 103
    add-float/2addr p2, p0

    .line 104
    const/high16 p0, 0x3f800000    # 1.0f

    .line 105
    .line 106
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 107
    .line 108
    invoke-static {p2, p0, v0}, Ldb;->B(FFF)F

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_6

    .line 117
    .line 118
    const-string p1, ","

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    const-string p1, ""

    .line 122
    .line 123
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p1, "\'wght\' "

    .line 132
    .line 133
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    :goto_2
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :cond_7
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lov3;->d()V

    .line 159
    .line 160
    .line 161
    return-object v0
.end method

.method public static N(Ljava/util/List;Lgs4;II)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-le v0, p3, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1, v1}, Lgs4;->apply(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    add-int/lit8 p3, p3, -0x1

    .line 26
    .line 27
    :goto_1
    if-lt p3, p2, :cond_2

    .line 28
    .line 29
    invoke-interface {p0, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    add-int/lit8 p3, p3, -0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    return-void
.end method

.method public static final O(I)Landroid/graphics/Shader$TileMode;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    sget-object p0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    sget-object p0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const/4 v0, 0x3

    .line 19
    if-ne p0, v0, :cond_4

    .line 20
    .line 21
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v0, 0x1f

    .line 24
    .line 25
    if-lt p0, v0, :cond_3

    .line 26
    .line 27
    invoke-static {}, Llr3;->e()Landroid/graphics/Shader$TileMode;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_3
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_4
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 36
    .line 37
    return-object p0
.end method

.method public static final P(F)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "NaN"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    cmpg-float p0, p0, v0

    .line 18
    .line 19
    if-gez p0, :cond_1

    .line 20
    .line 21
    const-string p0, "-Infinity"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p0, "Infinity"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 34
    .line 35
    int-to-double v3, v0

    .line 36
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    double-to-float v1, v1

    .line 41
    mul-float/2addr p0, v1

    .line 42
    float-to-int v2, p0

    .line 43
    int-to-float v3, v2

    .line 44
    sub-float/2addr p0, v3

    .line 45
    const/high16 v3, 0x3f000000    # 0.5f

    .line 46
    .line 47
    cmpl-float p0, p0, v3

    .line 48
    .line 49
    if-ltz p0, :cond_3

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    :cond_3
    int-to-float p0, v2

    .line 54
    div-float/2addr p0, v1

    .line 55
    if-lez v0, :cond_4

    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_4
    float-to-int p0, p0

    .line 63
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static final Q(Lvz0;Ll11;Ljava/lang/Object;)Lgn6;
    .locals 2

    .line 1
    instance-of v0, p0, Lx11;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, Lug0;->A:Lug0;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ll11;->get(Lk11;)Lj11;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    check-cast p0, Lx11;

    .line 16
    .line 17
    :cond_1
    instance-of v0, p0, Llh1;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-interface {p0}, Lx11;->getCallerFrame()Lx11;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    instance-of v0, p0, Lgn6;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, Lgn6;

    .line 35
    .line 36
    :goto_0
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, Lgn6;->o0(Ll11;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    :goto_1
    return-object v1
.end method

.method public static R(Landroid/content/Context;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lj1;
    .locals 11

    .line 1
    new-instance v4, Lqb7;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-direct {v4, p1, v0}, Lqb7;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lbx7;->S(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p0, Lhk6;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lgk6;

    .line 20
    .line 21
    invoke-direct {p1, p0, v4}, Lgk6;-><init>(Lhk6;Lqb7;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lhk6;->F:Lgk6;

    .line 25
    .line 26
    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance v3, Lfl5;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lax7;

    .line 41
    .line 42
    move-object v2, p0

    .line 43
    move-object v5, p2

    .line 44
    invoke-direct/range {v0 .. v5}, Lax7;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;Lfl5;Lqb7;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Landroid/content/IntentFilter;

    .line 48
    .line 49
    const-string p1, "android.intent.action.USER_UNLOCKED"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lbx7;->S(Landroid/content/Context;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    const/4 p1, 0x1

    .line 65
    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    :try_start_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    move-object p0, v0

    .line 77
    const-string p1, "DirectBootUtils"

    .line 78
    .line 79
    const-string p2, "Failed to unregister receiver"

    .line 80
    .line 81
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    .line 83
    .line 84
    :goto_0
    new-instance p0, Lhk6;

    .line 85
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lgk6;

    .line 90
    .line 91
    invoke-direct {p1, p0, v4}, Lgk6;-><init>(Lhk6;Lqb7;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lhk6;->F:Lgk6;

    .line 95
    .line 96
    invoke-interface {v5, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, p0}, Lj1;->n(Lii3;)Z

    .line 100
    .line 101
    .line 102
    return-object v3

    .line 103
    :cond_1
    new-instance v5, Lw47;

    .line 104
    .line 105
    const/4 v10, 0x5

    .line 106
    move-object v9, v0

    .line 107
    move-object v7, v1

    .line 108
    move-object v8, v2

    .line 109
    move-object v6, v3

    .line 110
    invoke-direct/range {v5 .. v10}, Lw47;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 111
    .line 112
    .line 113
    sget-object p0, Lqg1;->x:Lqg1;

    .line 114
    .line 115
    invoke-virtual {v3, v5, p0}, Lj1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 116
    .line 117
    .line 118
    return-object v3
.end method

.method public static S(Landroid/content/Context;)Z
    .locals 7

    .line 1
    sget-boolean v0, Lbx7;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const-class v0, Lbx7;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    sget-boolean v2, Lbx7;->b:Z

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return v1

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_3

    .line 18
    :cond_1
    move v2, v1

    .line 19
    :goto_0
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    if-gt v2, v3, :cond_5

    .line 23
    .line 24
    sget-object v3, Lbx7;->a:Landroid/os/UserManager;

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    const-class v3, Landroid/os/UserManager;

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/os/UserManager;

    .line 35
    .line 36
    sput-object v3, Lbx7;->a:Landroid/os/UserManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    :cond_2
    if-nez v3, :cond_3

    .line 39
    .line 40
    move v5, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    :try_start_1
    invoke-virtual {v3}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_4

    .line 47
    .line 48
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v3, v6}, Landroid/os/UserManager;->isUserRunning(Landroid/os/UserHandle;)Z

    .line 53
    .line 54
    .line 55
    move-result p0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    if-nez p0, :cond_5

    .line 57
    .line 58
    :cond_4
    move v5, v1

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception v3

    .line 61
    :try_start_2
    const-string v5, "DirectBootUtils"

    .line 62
    .line 63
    const-string v6, "Failed to check if user is unlocked."

    .line 64
    .line 65
    invoke-static {v5, v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    .line 67
    .line 68
    sput-object v4, Lbx7;->a:Landroid/os/UserManager;

    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    :goto_1
    if-eqz v5, :cond_6

    .line 74
    .line 75
    sput-object v4, Lbx7;->a:Landroid/os/UserManager;

    .line 76
    .line 77
    :cond_6
    :goto_2
    if-eqz v5, :cond_7

    .line 78
    .line 79
    sput-boolean v1, Lbx7;->b:Z

    .line 80
    .line 81
    :cond_7
    monitor-exit v0

    .line 82
    return v5

    .line 83
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    throw p0
.end method

.method public static final a(Lut;Ljava/lang/String;Lyz3;Lub2;Lub2;Le7;Ldz0;Lkd2;II)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p7

    .line 6
    .line 7
    move/from16 v8, p8

    .line 8
    .line 9
    const v2, 0x49b4d5f6    # 1481406.8f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lkd2;->f0(I)Lkd2;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v8, 0x6

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    const/4 v5, 0x2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    move v2, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v5

    .line 30
    :goto_0
    or-int/2addr v2, v8

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v8

    .line 33
    :goto_1
    and-int/lit8 v6, v8, 0x30

    .line 34
    .line 35
    if-nez v6, :cond_3

    .line 36
    .line 37
    move-object/from16 v6, p1

    .line 38
    .line 39
    invoke-virtual {v0, v6}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    const/16 v7, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v7, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v7

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v6, p1

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v7, v8, 0x180

    .line 55
    .line 56
    if-nez v7, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    const/16 v7, 0x100

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/16 v7, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr v2, v7

    .line 70
    :cond_5
    and-int/lit16 v7, v8, 0xc00

    .line 71
    .line 72
    move-object/from16 v13, p3

    .line 73
    .line 74
    if-nez v7, :cond_7

    .line 75
    .line 76
    invoke-virtual {v0, v13}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_6

    .line 81
    .line 82
    const/16 v7, 0x800

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    const/16 v7, 0x400

    .line 86
    .line 87
    :goto_5
    or-int/2addr v2, v7

    .line 88
    :cond_7
    and-int/lit16 v7, v8, 0x6000

    .line 89
    .line 90
    move-object/from16 v14, p4

    .line 91
    .line 92
    if-nez v7, :cond_9

    .line 93
    .line 94
    invoke-virtual {v0, v14}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_8

    .line 99
    .line 100
    const/16 v7, 0x4000

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_8
    const/16 v7, 0x2000

    .line 104
    .line 105
    :goto_6
    or-int/2addr v2, v7

    .line 106
    :cond_9
    const/high16 v7, 0x30000

    .line 107
    .line 108
    and-int/2addr v7, v8

    .line 109
    move-object/from16 v15, p5

    .line 110
    .line 111
    if-nez v7, :cond_b

    .line 112
    .line 113
    invoke-virtual {v0, v15}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_a

    .line 118
    .line 119
    const/high16 v7, 0x20000

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_a
    const/high16 v7, 0x10000

    .line 123
    .line 124
    :goto_7
    or-int/2addr v2, v7

    .line 125
    :cond_b
    const/high16 v7, 0x180000

    .line 126
    .line 127
    and-int/2addr v7, v8

    .line 128
    if-nez v7, :cond_d

    .line 129
    .line 130
    move-object/from16 v7, p6

    .line 131
    .line 132
    invoke-virtual {v0, v7}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_c

    .line 137
    .line 138
    const/high16 v9, 0x100000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_c
    const/high16 v9, 0x80000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v2, v9

    .line 144
    goto :goto_9

    .line 145
    :cond_d
    move-object/from16 v7, p6

    .line 146
    .line 147
    :goto_9
    const/high16 v9, 0xc00000

    .line 148
    .line 149
    and-int/2addr v9, v8

    .line 150
    if-nez v9, :cond_f

    .line 151
    .line 152
    const/high16 v9, 0x3f800000    # 1.0f

    .line 153
    .line 154
    invoke-virtual {v0, v9}, Lkd2;->c(F)Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-eqz v9, :cond_e

    .line 159
    .line 160
    const/high16 v9, 0x800000

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_e
    const/high16 v9, 0x400000

    .line 164
    .line 165
    :goto_a
    or-int/2addr v2, v9

    .line 166
    :cond_f
    const/high16 v9, 0x6000000

    .line 167
    .line 168
    and-int/2addr v9, v8

    .line 169
    const/4 v10, 0x0

    .line 170
    if-nez v9, :cond_11

    .line 171
    .line 172
    invoke-virtual {v0, v10}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-eqz v9, :cond_10

    .line 177
    .line 178
    const/high16 v9, 0x4000000

    .line 179
    .line 180
    goto :goto_b

    .line 181
    :cond_10
    const/high16 v9, 0x2000000

    .line 182
    .line 183
    :goto_b
    or-int/2addr v2, v9

    .line 184
    :cond_11
    const/high16 v9, 0x30000000

    .line 185
    .line 186
    and-int/2addr v9, v8

    .line 187
    const/4 v11, 0x1

    .line 188
    if-nez v9, :cond_13

    .line 189
    .line 190
    invoke-virtual {v0, v11}, Lkd2;->d(I)Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-eqz v9, :cond_12

    .line 195
    .line 196
    const/high16 v9, 0x20000000

    .line 197
    .line 198
    goto :goto_c

    .line 199
    :cond_12
    const/high16 v9, 0x10000000

    .line 200
    .line 201
    :goto_c
    or-int/2addr v2, v9

    .line 202
    :cond_13
    and-int/lit8 v9, p9, 0x6

    .line 203
    .line 204
    if-nez v9, :cond_15

    .line 205
    .line 206
    invoke-virtual {v0, v11}, Lkd2;->g(Z)Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-eqz v9, :cond_14

    .line 211
    .line 212
    goto :goto_d

    .line 213
    :cond_14
    move v4, v5

    .line 214
    :goto_d
    or-int v4, p9, v4

    .line 215
    .line 216
    goto :goto_e

    .line 217
    :cond_15
    move/from16 v4, p9

    .line 218
    .line 219
    :goto_e
    const v9, 0x12492493

    .line 220
    .line 221
    .line 222
    and-int/2addr v9, v2

    .line 223
    const v12, 0x12492492

    .line 224
    .line 225
    .line 226
    move-object/from16 v16, v10

    .line 227
    .line 228
    const/4 v10, 0x0

    .line 229
    if-ne v9, v12, :cond_17

    .line 230
    .line 231
    and-int/lit8 v4, v4, 0x3

    .line 232
    .line 233
    if-eq v4, v5, :cond_16

    .line 234
    .line 235
    goto :goto_f

    .line 236
    :cond_16
    move v4, v10

    .line 237
    goto :goto_10

    .line 238
    :cond_17
    :goto_f
    move v4, v11

    .line 239
    :goto_10
    and-int/2addr v2, v11

    .line 240
    invoke-virtual {v0, v2, v4}, Lkd2;->V(IZ)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_26

    .line 245
    .line 246
    iget-object v2, v1, Lut;->a:Ljava/lang/Object;

    .line 247
    .line 248
    sget v4, Llq6;->b:I

    .line 249
    .line 250
    const v4, -0x13a0feae

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v4}, Lkd2;->e0(I)V

    .line 254
    .line 255
    .line 256
    instance-of v4, v2, Lev2;

    .line 257
    .line 258
    sget-object v5, Lau0;->a:Lq18;

    .line 259
    .line 260
    if-eqz v4, :cond_1b

    .line 261
    .line 262
    const v4, -0x3c233d08

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v4}, Lkd2;->e0(I)V

    .line 266
    .line 267
    .line 268
    move-object v4, v2

    .line 269
    check-cast v4, Lev2;

    .line 270
    .line 271
    iget-object v9, v4, Lev2;->s:Ldv2;

    .line 272
    .line 273
    iget-object v9, v9, Ldv2;->d:Lcr5;

    .line 274
    .line 275
    if-eqz v9, :cond_18

    .line 276
    .line 277
    const v2, -0x3c22a094

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v2}, Lkd2;->e0(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v10}, Lkd2;->q(Z)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v10}, Lkd2;->q(Z)V

    .line 287
    .line 288
    .line 289
    :goto_11
    invoke-virtual {v0, v10}, Lkd2;->q(Z)V

    .line 290
    .line 291
    .line 292
    goto :goto_12

    .line 293
    :cond_18
    const v9, -0x3c21e466

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v9}, Lkd2;->e0(I)V

    .line 297
    .line 298
    .line 299
    invoke-static/range {p6 .. p7}, Llq6;->a(Ldz0;Lkd2;)Lcr5;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-virtual {v0, v2}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    invoke-virtual {v0, v9}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    or-int/2addr v2, v12

    .line 312
    invoke-virtual {v0}, Lkd2;->Q()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    if-nez v2, :cond_19

    .line 317
    .line 318
    if-ne v12, v5, :cond_1a

    .line 319
    .line 320
    :cond_19
    invoke-static {v4}, Lev2;->a(Lev2;)Lbv2;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    iput-object v9, v2, Lbv2;->i:Lcr5;

    .line 325
    .line 326
    invoke-virtual {v2}, Lbv2;->a()Lev2;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    invoke-virtual {v0, v12}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_1a
    move-object v4, v12

    .line 334
    check-cast v4, Lev2;

    .line 335
    .line 336
    invoke-virtual {v0, v10}, Lkd2;->q(Z)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v10}, Lkd2;->q(Z)V

    .line 340
    .line 341
    .line 342
    goto :goto_11

    .line 343
    :cond_1b
    const v4, -0x3c1df3ee

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v4}, Lkd2;->e0(I)V

    .line 347
    .line 348
    .line 349
    sget-object v4, Leb;->b:Ltq1;

    .line 350
    .line 351
    invoke-virtual {v0, v4}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    check-cast v4, Landroid/content/Context;

    .line 356
    .line 357
    invoke-static/range {p6 .. p7}, Llq6;->a(Ldz0;Lkd2;)Lcr5;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    invoke-virtual {v0, v4}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v12

    .line 365
    invoke-virtual {v0, v2}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v17

    .line 369
    or-int v12, v12, v17

    .line 370
    .line 371
    invoke-virtual {v0, v9}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v17

    .line 375
    or-int v12, v12, v17

    .line 376
    .line 377
    invoke-virtual {v0}, Lkd2;->Q()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    if-nez v12, :cond_1c

    .line 382
    .line 383
    if-ne v11, v5, :cond_1d

    .line 384
    .line 385
    :cond_1c
    new-instance v5, Lbv2;

    .line 386
    .line 387
    invoke-direct {v5, v4}, Lbv2;-><init>(Landroid/content/Context;)V

    .line 388
    .line 389
    .line 390
    iput-object v2, v5, Lbv2;->c:Ljava/lang/Object;

    .line 391
    .line 392
    iput-object v9, v5, Lbv2;->i:Lcr5;

    .line 393
    .line 394
    invoke-virtual {v5}, Lbv2;->a()Lev2;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    invoke-virtual {v0, v11}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_1d
    move-object v4, v11

    .line 402
    check-cast v4, Lev2;

    .line 403
    .line 404
    invoke-virtual {v0, v10}, Lkd2;->q(Z)V

    .line 405
    .line 406
    .line 407
    goto :goto_11

    .line 408
    :goto_12
    iget-object v2, v4, Lev2;->b:Ljava/lang/Object;

    .line 409
    .line 410
    instance-of v5, v2, Lbv2;

    .line 411
    .line 412
    if-nez v5, :cond_25

    .line 413
    .line 414
    instance-of v5, v2, Lpc;

    .line 415
    .line 416
    if-nez v5, :cond_24

    .line 417
    .line 418
    instance-of v5, v2, Lov2;

    .line 419
    .line 420
    if-nez v5, :cond_23

    .line 421
    .line 422
    instance-of v2, v2, Lxh4;

    .line 423
    .line 424
    if-nez v2, :cond_22

    .line 425
    .line 426
    iget-object v2, v4, Lev2;->c:Lk76;

    .line 427
    .line 428
    if-nez v2, :cond_21

    .line 429
    .line 430
    sget-object v2, Ljv2;->e:Lw4;

    .line 431
    .line 432
    invoke-static {v4, v2}, Lwk6;->o(Lev2;Lw4;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, Lfg3;

    .line 437
    .line 438
    if-nez v2, :cond_20

    .line 439
    .line 440
    iget-object v11, v1, Lut;->c:Lkz4;

    .line 441
    .line 442
    iget-object v12, v1, Lut;->b:Ljt;

    .line 443
    .line 444
    sget-object v2, Li03;->a:Ltq1;

    .line 445
    .line 446
    invoke-virtual {v0, v2}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    check-cast v2, Ljava/lang/Boolean;

    .line 451
    .line 452
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-eqz v2, :cond_1e

    .line 457
    .line 458
    const v2, 0x7857f7a4

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v2}, Lkd2;->e0(I)V

    .line 462
    .line 463
    .line 464
    sget-object v2, Luj3;->a:Ltq1;

    .line 465
    .line 466
    invoke-virtual {v0, v2}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    check-cast v2, Ltt;

    .line 471
    .line 472
    invoke-virtual {v0, v10}, Lkd2;->q(Z)V

    .line 473
    .line 474
    .line 475
    move-object v10, v2

    .line 476
    goto :goto_13

    .line 477
    :cond_1e
    const v2, 0x7858d845

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v2}, Lkd2;->e0(I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v10}, Lkd2;->q(Z)V

    .line 484
    .line 485
    .line 486
    move-object/from16 v10, v16

    .line 487
    .line 488
    :goto_13
    new-instance v9, Laz0;

    .line 489
    .line 490
    move-object/from16 v18, v6

    .line 491
    .line 492
    move-object/from16 v16, v7

    .line 493
    .line 494
    move-object/from16 v17, v10

    .line 495
    .line 496
    const/4 v2, 0x1

    .line 497
    move-object v10, v4

    .line 498
    invoke-direct/range {v9 .. v18}, Laz0;-><init>(Lev2;Lkz4;Ljt;Lub2;Lub2;Le7;Ldz0;Ltt;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-interface {v3, v9}, Lyz3;->w(Lyz3;)Lyz3;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    sget-object v5, Lyb;->l:Lyb;

    .line 506
    .line 507
    iget-wide v6, v0, Lkd2;->T:J

    .line 508
    .line 509
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    invoke-static {v0, v4}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-virtual {v0}, Lkd2;->l()Lal4;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    sget-object v9, Ltt0;->d:Lp7;

    .line 522
    .line 523
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0}, Lkd2;->h0()V

    .line 527
    .line 528
    .line 529
    iget-boolean v9, v0, Lkd2;->S:Z

    .line 530
    .line 531
    if-eqz v9, :cond_1f

    .line 532
    .line 533
    sget-object v9, Lza3;->p0:Lt53;

    .line 534
    .line 535
    invoke-virtual {v0, v9}, Lkd2;->k(Lsb2;)V

    .line 536
    .line 537
    .line 538
    goto :goto_14

    .line 539
    :cond_1f
    invoke-virtual {v0}, Lkd2;->q0()V

    .line 540
    .line 541
    .line 542
    :goto_14
    sget-object v9, Lp7;->F:Lst0;

    .line 543
    .line 544
    invoke-static {v9, v0, v5}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    sget-object v5, Lp7;->E:Lys0;

    .line 548
    .line 549
    invoke-static {v5, v0, v7}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v0}, Lss5;->h(Lkd2;)V

    .line 553
    .line 554
    .line 555
    sget-object v5, Lp7;->D:Lys0;

    .line 556
    .line 557
    invoke-static {v5, v0, v4}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    sget-object v5, Lp7;->G:Lst0;

    .line 565
    .line 566
    invoke-static {v5, v0, v4}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v2}, Lkd2;->q(Z)V

    .line 570
    .line 571
    .line 572
    goto :goto_15

    .line 573
    :cond_20
    const-string v0, "request.lifecycle must be null."

    .line 574
    .line 575
    invoke-static {v0}, Lze0;->k(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :cond_21
    const-string v0, "request.target must be null."

    .line 580
    .line 581
    invoke-static {v0}, Lze0;->k(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :cond_22
    const-string v0, "Painter"

    .line 586
    .line 587
    invoke-static {v0}, Llq6;->c(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw v16

    .line 591
    :cond_23
    const-string v0, "ImageVector"

    .line 592
    .line 593
    invoke-static {v0}, Llq6;->c(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    throw v16

    .line 597
    :cond_24
    const-string v0, "ImageBitmap"

    .line 598
    .line 599
    invoke-static {v0}, Llq6;->c(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    throw v16

    .line 603
    :cond_25
    const-string v0, "Unsupported type: ImageRequest.Builder. Did you forget to call ImageRequest.Builder.build()?"

    .line 604
    .line 605
    invoke-static {v0}, Lze0;->k(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :cond_26
    invoke-virtual {v0}, Lkd2;->Y()V

    .line 610
    .line 611
    .line 612
    :goto_15
    invoke-virtual {v0}, Lkd2;->u()Lzz4;

    .line 613
    .line 614
    .line 615
    move-result-object v10

    .line 616
    if-eqz v10, :cond_27

    .line 617
    .line 618
    new-instance v0, Lht;

    .line 619
    .line 620
    move-object/from16 v2, p1

    .line 621
    .line 622
    move-object/from16 v4, p3

    .line 623
    .line 624
    move-object/from16 v5, p4

    .line 625
    .line 626
    move-object/from16 v6, p5

    .line 627
    .line 628
    move-object/from16 v7, p6

    .line 629
    .line 630
    move/from16 v9, p9

    .line 631
    .line 632
    invoke-direct/range {v0 .. v9}, Lht;-><init>(Lut;Ljava/lang/String;Lyz3;Lub2;Lub2;Le7;Ldz0;II)V

    .line 633
    .line 634
    .line 635
    iput-object v0, v10, Lzz4;->d:Lic2;

    .line 636
    .line 637
    :cond_27
    return-void
.end method

.method public static final b(FFFFJ)Lm75;
    .locals 17

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p4, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-wide v2, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long v4, p4, v2

    .line 16
    .line 17
    long-to-int v4, v4

    .line 18
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v5, v1

    .line 27
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-long v7, v1

    .line 32
    shl-long v0, v5, v0

    .line 33
    .line 34
    and-long/2addr v2, v7

    .line 35
    or-long v9, v0, v2

    .line 36
    .line 37
    new-instance v4, Lm75;

    .line 38
    .line 39
    move-wide v11, v9

    .line 40
    move-wide v13, v9

    .line 41
    move-wide v15, v9

    .line 42
    move/from16 v5, p0

    .line 43
    .line 44
    move/from16 v6, p1

    .line 45
    .line 46
    move/from16 v7, p2

    .line 47
    .line 48
    move/from16 v8, p3

    .line 49
    .line 50
    invoke-direct/range {v4 .. v16}, Lm75;-><init>(FFFFJJJJ)V

    .line 51
    .line 52
    .line 53
    return-object v4
.end method

.method public static final c(Ljava/lang/String;Lsb2;Lsb2;Lsb2;Lyz3;Lkd2;I)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v12, p5

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const v2, -0x4b4a61f4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v12, v2}, Lkd2;->f0(I)Lkd2;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v12, v0}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int v2, p6, v2

    .line 35
    .line 36
    move-object/from16 v4, p1

    .line 37
    .line 38
    invoke-virtual {v12, v4}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v2, v3

    .line 50
    move-object/from16 v10, p2

    .line 51
    .line 52
    invoke-virtual {v12, v10}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    const/16 v3, 0x100

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v3, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v2, v3

    .line 64
    move-object/from16 v5, p3

    .line 65
    .line 66
    invoke-virtual {v12, v5}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    const/16 v3, 0x800

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/16 v3, 0x400

    .line 76
    .line 77
    :goto_3
    or-int/2addr v2, v3

    .line 78
    invoke-virtual {v12, v1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    const/16 v3, 0x4000

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const/16 v3, 0x2000

    .line 88
    .line 89
    :goto_4
    or-int v11, v2, v3

    .line 90
    .line 91
    and-int/lit16 v2, v11, 0x2493

    .line 92
    .line 93
    const/16 v3, 0x2492

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v13, 0x1

    .line 97
    if-eq v2, v3, :cond_5

    .line 98
    .line 99
    move v2, v13

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    move v2, v9

    .line 102
    :goto_5
    and-int/lit8 v3, v11, 0x1

    .line 103
    .line 104
    invoke-virtual {v12, v3, v2}, Lkd2;->V(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    const/high16 v14, 0x3f800000    # 1.0f

    .line 111
    .line 112
    invoke-static {v1, v14}, Lar5;->c(Lyz3;F)Lyz3;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    shl-int/lit8 v3, v11, 0x12

    .line 117
    .line 118
    const/high16 v22, 0x1c00000

    .line 119
    .line 120
    and-int v3, v3, v22

    .line 121
    .line 122
    shl-int/lit8 v23, v11, 0xf

    .line 123
    .line 124
    const/high16 v6, 0xe000000

    .line 125
    .line 126
    and-int v6, v23, v6

    .line 127
    .line 128
    or-int v7, v3, v6

    .line 129
    .line 130
    const/16 v8, 0x3f

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    move-object v6, v12

    .line 134
    invoke-static/range {v2 .. v8}, Lkb0;->z(Lyz3;ZLsb2;Lsb2;Lkd2;II)Lyz3;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    const/16 v18, 0x0

    .line 139
    .line 140
    const/16 v20, 0x4

    .line 141
    .line 142
    const/high16 v16, 0x41400000    # 12.0f

    .line 143
    .line 144
    const/high16 v17, 0x40800000    # 4.0f

    .line 145
    .line 146
    move/from16 v19, v17

    .line 147
    .line 148
    invoke-static/range {v15 .. v20}, Ln77;->V(Lyz3;FFFFI)Lyz3;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    sget-object v15, Lop0;->a:Ltq1;

    .line 153
    .line 154
    invoke-virtual {v12, v15}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lmp0;

    .line 159
    .line 160
    iget-wide v3, v3, Lmp0;->n:J

    .line 161
    .line 162
    sget-object v5, Lio3;->h:Lao2;

    .line 163
    .line 164
    invoke-static {v2, v3, v4, v5}, Lbx7;->h(Lyz3;JLom5;)Lyz3;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    new-instance v3, Lvr;

    .line 169
    .line 170
    new-instance v4, Lze0;

    .line 171
    .line 172
    const/4 v5, 0x6

    .line 173
    invoke-direct {v4, v5}, Lze0;-><init>(B)V

    .line 174
    .line 175
    .line 176
    const/high16 v5, 0x41900000    # 18.0f

    .line 177
    .line 178
    invoke-direct {v3, v5, v13, v4}, Lvr;-><init>(FZLze0;)V

    .line 179
    .line 180
    .line 181
    sget-object v4, Lpk2;->I:Lx50;

    .line 182
    .line 183
    const/16 v5, 0x36

    .line 184
    .line 185
    invoke-static {v3, v4, v12, v5}, Ly75;->a(Lur;Lx50;Lkd2;I)Lz75;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iget-wide v4, v12, Lkd2;->T:J

    .line 190
    .line 191
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-virtual {v12}, Lkd2;->l()Lal4;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-static {v12, v2}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    sget-object v6, Ltt0;->d:Lp7;

    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v12}, Lkd2;->h0()V

    .line 209
    .line 210
    .line 211
    iget-boolean v6, v12, Lkd2;->S:Z

    .line 212
    .line 213
    if-eqz v6, :cond_6

    .line 214
    .line 215
    sget-object v6, Lza3;->p0:Lt53;

    .line 216
    .line 217
    invoke-virtual {v12, v6}, Lkd2;->k(Lsb2;)V

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_6
    invoke-virtual {v12}, Lkd2;->q0()V

    .line 222
    .line 223
    .line 224
    :goto_6
    sget-object v6, Lp7;->F:Lst0;

    .line 225
    .line 226
    invoke-static {v6, v12, v3}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    sget-object v3, Lp7;->E:Lys0;

    .line 230
    .line 231
    invoke-static {v3, v12, v5}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    sget-object v4, Lp7;->G:Lst0;

    .line 239
    .line 240
    invoke-static {v4, v12, v3}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v12}, Lss5;->h(Lkd2;)V

    .line 244
    .line 245
    .line 246
    sget-object v3, Lp7;->D:Lys0;

    .line 247
    .line 248
    invoke-static {v3, v12, v2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    const v2, 0x7f080149

    .line 252
    .line 253
    .line 254
    invoke-static {v2, v12, v9}, Lw65;->H(ILkd2;I)Lxh4;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v12, v15}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Lmp0;

    .line 263
    .line 264
    iget-wide v5, v3, Lmp0;->o:J

    .line 265
    .line 266
    const/16 v8, 0x38

    .line 267
    .line 268
    const/4 v9, 0x4

    .line 269
    const/4 v3, 0x0

    .line 270
    const/4 v4, 0x0

    .line 271
    move-object v7, v12

    .line 272
    invoke-static/range {v2 .. v9}, Lyt2;->a(Lxh4;Ljava/lang/String;Lyz3;JLkd2;II)V

    .line 273
    .line 274
    .line 275
    sget-object v2, Lpl6;->a:Ltq1;

    .line 276
    .line 277
    invoke-virtual {v12, v2}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Lnl6;

    .line 282
    .line 283
    iget-object v2, v2, Lnl6;->j:Lxd6;

    .line 284
    .line 285
    const/16 v3, 0x12

    .line 286
    .line 287
    invoke-static {v3}, Lhz5;->g(I)J

    .line 288
    .line 289
    .line 290
    move-result-wide v32

    .line 291
    const/16 v34, 0x0

    .line 292
    .line 293
    const v35, 0xfdffff

    .line 294
    .line 295
    .line 296
    const-wide/16 v25, 0x0

    .line 297
    .line 298
    const/16 v27, 0x0

    .line 299
    .line 300
    const/16 v28, 0x0

    .line 301
    .line 302
    const-wide/16 v29, 0x0

    .line 303
    .line 304
    const/16 v31, 0x0

    .line 305
    .line 306
    move-object/from16 v24, v2

    .line 307
    .line 308
    invoke-static/range {v24 .. v35}, Lxd6;->a(Lxd6;JLs92;Lq82;JLkm5;JLlh3;I)Lxd6;

    .line 309
    .line 310
    .line 311
    move-result-object v17

    .line 312
    invoke-virtual {v12, v15}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Lmp0;

    .line 317
    .line 318
    iget-wide v2, v2, Lmp0;->o:J

    .line 319
    .line 320
    new-instance v1, Lob3;

    .line 321
    .line 322
    invoke-direct {v1, v14, v13}, Lob3;-><init>(FZ)V

    .line 323
    .line 324
    .line 325
    and-int/lit8 v19, v11, 0xe

    .line 326
    .line 327
    const/16 v20, 0x6180

    .line 328
    .line 329
    const v21, 0x1aff8

    .line 330
    .line 331
    .line 332
    const-wide/16 v4, 0x0

    .line 333
    .line 334
    const/4 v6, 0x0

    .line 335
    const/4 v7, 0x0

    .line 336
    const-wide/16 v8, 0x0

    .line 337
    .line 338
    const/4 v10, 0x0

    .line 339
    const-wide/16 v11, 0x0

    .line 340
    .line 341
    move v14, v13

    .line 342
    const/4 v13, 0x2

    .line 343
    move v15, v14

    .line 344
    const/4 v14, 0x0

    .line 345
    move/from16 v16, v15

    .line 346
    .line 347
    const/4 v15, 0x2

    .line 348
    move/from16 v18, v16

    .line 349
    .line 350
    const/16 v16, 0x0

    .line 351
    .line 352
    move-object/from16 v18, p5

    .line 353
    .line 354
    invoke-static/range {v0 .. v21}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 355
    .line 356
    .line 357
    move-object v15, v0

    .line 358
    move-object/from16 v12, v18

    .line 359
    .line 360
    const/high16 v0, 0x42200000    # 40.0f

    .line 361
    .line 362
    sget-object v1, Lvz3;->x:Lvz3;

    .line 363
    .line 364
    invoke-static {v1, v0}, Lar5;->i(Lyz3;F)Lyz3;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    new-instance v1, Lq10;

    .line 369
    .line 370
    const/4 v2, 0x3

    .line 371
    invoke-direct {v1, v15, v2}, Lq10;-><init>(Ljava/lang/String;B)V

    .line 372
    .line 373
    .line 374
    const v2, -0x8ce30b1

    .line 375
    .line 376
    .line 377
    invoke-static {v2, v1, v12}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    const v1, 0x30000186

    .line 382
    .line 383
    .line 384
    and-int v2, v23, v22

    .line 385
    .line 386
    or-int v13, v2, v1

    .line 387
    .line 388
    const/16 v14, 0x17a

    .line 389
    .line 390
    const/4 v1, 0x0

    .line 391
    const/4 v2, 0x1

    .line 392
    const/4 v3, 0x0

    .line 393
    const/4 v4, 0x0

    .line 394
    const-wide/16 v5, 0x0

    .line 395
    .line 396
    const-wide/16 v7, 0x0

    .line 397
    .line 398
    move-object/from16 v9, p2

    .line 399
    .line 400
    invoke-static/range {v0 .. v14}, Lzz;->a(Lyz3;ZZLby2;Lu34;JJLsb2;Lth4;Lic2;Lkd2;II)V

    .line 401
    .line 402
    .line 403
    const/4 v14, 0x1

    .line 404
    invoke-virtual {v12, v14}, Lkd2;->q(Z)V

    .line 405
    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_7
    move-object v15, v0

    .line 409
    invoke-virtual {v12}, Lkd2;->Y()V

    .line 410
    .line 411
    .line 412
    :goto_7
    invoke-virtual {v12}, Lkd2;->u()Lzz4;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    if-eqz v8, :cond_8

    .line 417
    .line 418
    new-instance v0, Lni;

    .line 419
    .line 420
    const/4 v7, 0x3

    .line 421
    move-object/from16 v2, p1

    .line 422
    .line 423
    move-object/from16 v3, p2

    .line 424
    .line 425
    move-object/from16 v4, p3

    .line 426
    .line 427
    move-object/from16 v5, p4

    .line 428
    .line 429
    move/from16 v6, p6

    .line 430
    .line 431
    move-object v1, v15

    .line 432
    invoke-direct/range {v0 .. v7}, Lni;-><init>(Ljava/lang/Object;Lec2;Lec2;Lsb2;Ljava/lang/Object;IB)V

    .line 433
    .line 434
    .line 435
    iput-object v0, v8, Lzz4;->d:Lic2;

    .line 436
    .line 437
    :cond_8
    return-void
.end method

.method public static d(Ljava/lang/Iterable;Lgs4;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {p1, v2}, Lgs4;->apply(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :goto_1
    if-eq v1, v3, :cond_2

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_2
    return v0
.end method

.method public static final e(Lcom/anistation/local/entity/AnimeListItem;)Lcom/anistation/model/library/AnimeListItem;
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anistation/model/library/AnimeListItem;

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/anistation/local/entity/AnimeListItem;->getAnistationId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/anistation/local/entity/AnimeListItem;->getAnilistId()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/anistation/local/entity/AnimeListItem;->getMalId()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/anistation/local/entity/AnimeListItem;->getTitle()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/anistation/local/entity/AnimeListItem;->getCoverImage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/anistation/local/entity/AnimeListItem;->getBannerImage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/anistation/local/entity/AnimeListItem;->getTotalEpisodes()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/anistation/local/entity/AnimeListItem;->getCurrentAiredEpisodes()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/anistation/local/entity/AnimeListItem;->getMediaStatus()Lcom/anistation/model/MediaStatus;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/anistation/local/entity/AnimeListItem;->getWatchStatus()Lcom/anistation/model/animelist/WatchStatus;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/anistation/local/entity/AnimeListItem;->getImportedProgress()I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/anistation/local/entity/AnimeListItem;->getScore()I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/anistation/local/entity/AnimeListItem;->getFormat()Lcom/anistation/model/MediaFormat;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/anistation/local/entity/AnimeListItem;->getNotes()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/anistation/local/entity/AnimeListItem;->getCreatedAt()J

    .line 63
    .line 64
    .line 65
    move-result-wide v15

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/anistation/local/entity/AnimeListItem;->getUpdatedAt()J

    .line 67
    .line 68
    .line 69
    move-result-wide v17

    .line 70
    invoke-direct/range {v0 .. v18}, Lcom/anistation/model/library/AnimeListItem;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILcom/anistation/model/MediaStatus;Lcom/anistation/model/animelist/WatchStatus;IILcom/anistation/model/MediaFormat;Ljava/lang/String;JJ)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public static final f(Lcom/anistation/local/entity/WatchProgress;)Lcom/anistation/model/library/WatchProgress;
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anistation/model/library/WatchProgress;

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/anistation/local/entity/WatchProgress;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/anistation/local/entity/WatchProgress;->getAnistationId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/anistation/local/entity/WatchProgress;->getAnilistId()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/anistation/local/entity/WatchProgress;->getMalId()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/anistation/local/entity/WatchProgress;->getAnimeTitle()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/anistation/local/entity/WatchProgress;->getEpisodeTitle()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/anistation/local/entity/WatchProgress;->getCoverImage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/anistation/local/entity/WatchProgress;->getThumbnailImage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/anistation/local/entity/WatchProgress;->getEpisodeNumber()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/anistation/local/entity/WatchProgress;->getPositionMs()J

    .line 43
    .line 44
    .line 45
    move-result-wide v10

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/anistation/local/entity/WatchProgress;->getDurationMs()J

    .line 47
    .line 48
    .line 49
    move-result-wide v12

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/anistation/local/entity/WatchProgress;->getCompleted()Z

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/anistation/local/entity/WatchProgress;->getUpdatedAt()J

    .line 55
    .line 56
    .line 57
    move-result-wide v15

    .line 58
    invoke-direct/range {v0 .. v16}, Lcom/anistation/model/library/WatchProgress;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZJ)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public static g(Lyz3;Loh3;)Lyz3;
    .locals 6

    .line 1
    sget-object v4, Lio3;->h:Lao2;

    .line 2
    .line 3
    new-instance v0, Lyz;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    move-object v3, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lyz;-><init>(JLoh3;Lom5;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lyz3;->w(Lyz3;)Lyz3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final h(Lyz3;JLom5;)Lyz3;
    .locals 6

    .line 1
    new-instance v0, Lyz;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x2

    .line 5
    move-wide v1, p1

    .line 6
    move-object v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lyz;-><init>(JLoh3;Lom5;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lyz3;->w(Lyz3;)Lyz3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static i(JLyz3;)Lyz3;
    .locals 1

    .line 1
    sget-object v0, Lio3;->h:Lao2;

    .line 2
    .line 3
    invoke-static {p2, p0, p1, v0}, Lbx7;->h(Lyz3;JLom5;)Lyz3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static j([B[[BI)Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    if-ge v4, v2, :cond_b

    .line 8
    .line 9
    add-int v5, v4, v2

    .line 10
    .line 11
    div-int/lit8 v5, v5, 0x2

    .line 12
    .line 13
    :goto_1
    const/16 v6, 0xa

    .line 14
    .line 15
    const/4 v7, -0x1

    .line 16
    if-le v5, v7, :cond_0

    .line 17
    .line 18
    aget-byte v8, v0, v5

    .line 19
    .line 20
    if-eq v8, v6, :cond_0

    .line 21
    .line 22
    add-int/lit8 v5, v5, -0x1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v8, v5, 0x1

    .line 26
    .line 27
    const/4 v9, 0x1

    .line 28
    move v10, v9

    .line 29
    :goto_2
    add-int v11, v8, v10

    .line 30
    .line 31
    aget-byte v12, v0, v11

    .line 32
    .line 33
    if-eq v12, v6, :cond_1

    .line 34
    .line 35
    add-int/lit8 v10, v10, 0x1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    sub-int v6, v11, v8

    .line 39
    .line 40
    move/from16 v12, p2

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    :goto_3
    if-eqz v10, :cond_2

    .line 46
    .line 47
    const/16 v10, 0x2e

    .line 48
    .line 49
    const/4 v15, 0x0

    .line 50
    goto :goto_4

    .line 51
    :cond_2
    aget-object v15, v1, v12

    .line 52
    .line 53
    aget-byte v15, v15, v13

    .line 54
    .line 55
    sget-object v16, Ldq6;->a:[B

    .line 56
    .line 57
    and-int/lit16 v15, v15, 0xff

    .line 58
    .line 59
    move/from16 v17, v15

    .line 60
    .line 61
    move v15, v10

    .line 62
    move/from16 v10, v17

    .line 63
    .line 64
    :goto_4
    add-int v16, v8, v14

    .line 65
    .line 66
    aget-byte v3, v0, v16

    .line 67
    .line 68
    sget-object v16, Ldq6;->a:[B

    .line 69
    .line 70
    and-int/lit16 v3, v3, 0xff

    .line 71
    .line 72
    sub-int/2addr v10, v3

    .line 73
    if-nez v10, :cond_5

    .line 74
    .line 75
    add-int/lit8 v14, v14, 0x1

    .line 76
    .line 77
    add-int/lit8 v13, v13, 0x1

    .line 78
    .line 79
    if-eq v14, v6, :cond_5

    .line 80
    .line 81
    aget-object v3, v1, v12

    .line 82
    .line 83
    array-length v3, v3

    .line 84
    if-ne v3, v13, :cond_4

    .line 85
    .line 86
    array-length v3, v1

    .line 87
    sub-int/2addr v3, v9

    .line 88
    if-ne v12, v3, :cond_3

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 92
    .line 93
    move v13, v7

    .line 94
    move v10, v9

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    move v10, v15

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    :goto_5
    if-gez v10, :cond_6

    .line 99
    .line 100
    :goto_6
    move v2, v5

    .line 101
    goto :goto_0

    .line 102
    :cond_6
    if-lez v10, :cond_7

    .line 103
    .line 104
    :goto_7
    add-int/lit8 v4, v11, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    sub-int v3, v6, v14

    .line 108
    .line 109
    aget-object v7, v1, v12

    .line 110
    .line 111
    array-length v7, v7

    .line 112
    sub-int/2addr v7, v13

    .line 113
    add-int/lit8 v12, v12, 0x1

    .line 114
    .line 115
    array-length v9, v1

    .line 116
    :goto_8
    if-ge v12, v9, :cond_8

    .line 117
    .line 118
    aget-object v10, v1, v12

    .line 119
    .line 120
    array-length v10, v10

    .line 121
    add-int/2addr v7, v10

    .line 122
    add-int/lit8 v12, v12, 0x1

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_8
    if-ge v7, v3, :cond_9

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_9
    if-le v7, v3, :cond_a

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_a
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v2, Ljava/lang/String;

    .line 137
    .line 138
    invoke-direct {v2, v0, v8, v6, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :cond_b
    const/4 v0, 0x0

    .line 143
    return-object v0
.end method

.method public static n(Lzi4;Lf42;ILd42;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lzi4;->b:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lzi4;->C()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    ushr-long v5, v3, v5

    .line 14
    .line 15
    move/from16 v7, p2

    .line 16
    .line 17
    int-to-long v7, v7

    .line 18
    cmp-long v7, v5, v7

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    const/16 p2, 0x0

    .line 23
    .line 24
    goto/16 :goto_a

    .line 25
    .line 26
    :cond_0
    const-wide/16 v9, 0x1

    .line 27
    .line 28
    and-long/2addr v5, v9

    .line 29
    cmp-long v5, v5, v9

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    move v5, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v5, 0x0

    .line 37
    :goto_0
    const/16 v7, 0xc

    .line 38
    .line 39
    shr-long v11, v3, v7

    .line 40
    .line 41
    const-wide/16 v13, 0xf

    .line 42
    .line 43
    and-long/2addr v11, v13

    .line 44
    long-to-int v11, v11

    .line 45
    const/16 v12, 0x8

    .line 46
    .line 47
    shr-long v15, v3, v12

    .line 48
    .line 49
    move-wide/from16 v17, v9

    .line 50
    .line 51
    const/16 p2, 0x0

    .line 52
    .line 53
    and-long v8, v15, v13

    .line 54
    .line 55
    long-to-int v8, v8

    .line 56
    const/4 v9, 0x4

    .line 57
    shr-long v9, v3, v9

    .line 58
    .line 59
    and-long/2addr v9, v13

    .line 60
    long-to-int v9, v9

    .line 61
    shr-long v12, v3, v6

    .line 62
    .line 63
    const-wide/16 v14, 0x7

    .line 64
    .line 65
    and-long/2addr v12, v14

    .line 66
    long-to-int v10, v12

    .line 67
    and-long v3, v3, v17

    .line 68
    .line 69
    cmp-long v3, v3, v17

    .line 70
    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    move v3, v6

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move/from16 v3, p2

    .line 76
    .line 77
    :goto_1
    const/4 v4, 0x2

    .line 78
    const/4 v12, 0x7

    .line 79
    if-gt v9, v12, :cond_3

    .line 80
    .line 81
    iget v13, v1, Lf42;->g:I

    .line 82
    .line 83
    sub-int/2addr v13, v6

    .line 84
    if-ne v9, v13, :cond_14

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const/16 v13, 0xa

    .line 88
    .line 89
    if-gt v9, v13, :cond_14

    .line 90
    .line 91
    iget v9, v1, Lf42;->g:I

    .line 92
    .line 93
    if-ne v9, v4, :cond_14

    .line 94
    .line 95
    :goto_2
    if-nez v10, :cond_4

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    iget v9, v1, Lf42;->i:I

    .line 99
    .line 100
    if-ne v10, v9, :cond_14

    .line 101
    .line 102
    :goto_3
    if-nez v3, :cond_14

    .line 103
    .line 104
    :try_start_0
    invoke-virtual {v0}, Lzi4;->I()J

    .line 105
    .line 106
    .line 107
    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    if-eqz v5, :cond_5

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    iget v3, v1, Lf42;->b:I

    .line 112
    .line 113
    int-to-long v13, v3

    .line 114
    mul-long/2addr v9, v13

    .line 115
    :goto_4
    iget-wide v13, v1, Lf42;->j:J

    .line 116
    .line 117
    const-wide/16 v15, 0x0

    .line 118
    .line 119
    cmp-long v3, v13, v15

    .line 120
    .line 121
    if-eqz v3, :cond_6

    .line 122
    .line 123
    cmp-long v3, v9, v13

    .line 124
    .line 125
    if-lez v3, :cond_6

    .line 126
    .line 127
    goto/16 :goto_a

    .line 128
    .line 129
    :cond_6
    move-object/from16 v3, p3

    .line 130
    .line 131
    iput-wide v9, v3, Ld42;->a:J

    .line 132
    .line 133
    invoke-static {v11, v0}, Lbx7;->H(ILzi4;)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    iget-wide v13, v1, Lf42;->j:J

    .line 138
    .line 139
    cmp-long v5, v13, v15

    .line 140
    .line 141
    if-eqz v5, :cond_8

    .line 142
    .line 143
    move-wide v15, v13

    .line 144
    int-to-long v12, v3

    .line 145
    add-long/2addr v9, v12

    .line 146
    cmp-long v9, v9, v15

    .line 147
    .line 148
    if-ltz v9, :cond_7

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_7
    move/from16 v9, p2

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_8
    :goto_5
    move v9, v6

    .line 155
    :goto_6
    const/4 v10, -0x1

    .line 156
    if-eq v3, v10, :cond_14

    .line 157
    .line 158
    if-nez v9, :cond_9

    .line 159
    .line 160
    iget v9, v1, Lf42;->a:I

    .line 161
    .line 162
    if-lt v3, v9, :cond_14

    .line 163
    .line 164
    :cond_9
    iget v9, v1, Lf42;->b:I

    .line 165
    .line 166
    if-gt v3, v9, :cond_14

    .line 167
    .line 168
    iget v3, v1, Lf42;->e:I

    .line 169
    .line 170
    if-nez v8, :cond_a

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_a
    const/16 v9, 0xb

    .line 174
    .line 175
    if-gt v8, v9, :cond_b

    .line 176
    .line 177
    iget v1, v1, Lf42;->f:I

    .line 178
    .line 179
    if-ne v8, v1, :cond_14

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_b
    if-ne v8, v7, :cond_c

    .line 183
    .line 184
    invoke-virtual {v0}, Lzi4;->A()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    mul-int/lit16 v1, v1, 0x3e8

    .line 189
    .line 190
    if-ne v1, v3, :cond_14

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_c
    const/16 v1, 0xe

    .line 194
    .line 195
    if-gt v8, v1, :cond_14

    .line 196
    .line 197
    invoke-virtual {v0}, Lzi4;->H()I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-ne v8, v1, :cond_d

    .line 202
    .line 203
    mul-int/lit8 v7, v7, 0xa

    .line 204
    .line 205
    :cond_d
    if-ne v7, v3, :cond_14

    .line 206
    .line 207
    :goto_7
    invoke-virtual {v0}, Lzi4;->A()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    iget v3, v0, Lzi4;->b:I

    .line 212
    .line 213
    iget-object v7, v0, Lzi4;->a:[B

    .line 214
    .line 215
    sub-int/2addr v3, v6

    .line 216
    move/from16 v8, p2

    .line 217
    .line 218
    :goto_8
    if-ge v2, v3, :cond_e

    .line 219
    .line 220
    sget-object v9, Leq6;->l:[I

    .line 221
    .line 222
    aget-byte v10, v7, v2

    .line 223
    .line 224
    and-int/lit16 v10, v10, 0xff

    .line 225
    .line 226
    xor-int/2addr v8, v10

    .line 227
    aget v8, v9, v8

    .line 228
    .line 229
    add-int/lit8 v2, v2, 0x1

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_e
    sget-object v2, Leq6;->a:Ljava/lang/String;

    .line 233
    .line 234
    if-ne v1, v8, :cond_14

    .line 235
    .line 236
    invoke-virtual {v0}, Lzi4;->a()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_f

    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_f
    invoke-virtual {v0}, Lzi4;->j()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    and-int/lit16 v1, v0, 0x80

    .line 248
    .line 249
    if-eqz v1, :cond_10

    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_10
    and-int/lit8 v0, v0, 0x7e

    .line 253
    .line 254
    shr-int/2addr v0, v6

    .line 255
    if-lt v0, v4, :cond_11

    .line 256
    .line 257
    const/4 v5, 0x7

    .line 258
    if-le v0, v5, :cond_12

    .line 259
    .line 260
    :cond_11
    const/16 v1, 0xd

    .line 261
    .line 262
    if-lt v0, v1, :cond_13

    .line 263
    .line 264
    const/16 v1, 0x1f

    .line 265
    .line 266
    if-gt v0, v1, :cond_13

    .line 267
    .line 268
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v2, "Ignoring frame where first subframe has a reserved type: "

    .line 271
    .line 272
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const-string v1, "FlacFrameReader"

    .line 283
    .line 284
    invoke-static {v1, v0}, Lkb0;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return p2

    .line 288
    :cond_13
    :goto_9
    return v6

    .line 289
    :catch_0
    :cond_14
    :goto_a
    return p2
.end method

.method public static o(JLzi4;[Lbh6;)V
    .locals 10

    .line 1
    :goto_0
    invoke-virtual {p2}, Lzi4;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_d

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move v2, v0

    .line 10
    :cond_0
    invoke-virtual {p2}, Lzi4;->a()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0xff

    .line 15
    .line 16
    const/4 v5, -0x1

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v5

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p2}, Lzi4;->A()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v2, v3

    .line 26
    if-eq v3, v4, :cond_0

    .line 27
    .line 28
    move v3, v2

    .line 29
    :goto_1
    move v2, v0

    .line 30
    :cond_2
    invoke-virtual {p2}, Lzi4;->a()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_3

    .line 35
    .line 36
    move v2, v5

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    invoke-virtual {p2}, Lzi4;->A()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    add-int/2addr v2, v6

    .line 43
    if-eq v6, v4, :cond_2

    .line 44
    .line 45
    :goto_2
    iget v4, p2, Lzi4;->b:I

    .line 46
    .line 47
    add-int/2addr v4, v2

    .line 48
    if-eq v2, v5, :cond_b

    .line 49
    .line 50
    invoke-virtual {p2}, Lzi4;->a()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-le v2, v5, :cond_4

    .line 55
    .line 56
    goto :goto_6

    .line 57
    :cond_4
    const/4 v5, 0x4

    .line 58
    if-ne v3, v5, :cond_c

    .line 59
    .line 60
    const/16 v3, 0x8

    .line 61
    .line 62
    if-lt v2, v3, :cond_c

    .line 63
    .line 64
    invoke-virtual {p2}, Lzi4;->A()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p2}, Lzi4;->H()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/16 v5, 0x31

    .line 73
    .line 74
    if-ne v3, v5, :cond_5

    .line 75
    .line 76
    invoke-virtual {p2}, Lzi4;->m()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    move v6, v0

    .line 82
    :goto_3
    invoke-virtual {p2}, Lzi4;->A()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    const/16 v8, 0x2f

    .line 87
    .line 88
    if-ne v3, v8, :cond_6

    .line 89
    .line 90
    invoke-virtual {p2, v1}, Lzi4;->O(I)V

    .line 91
    .line 92
    .line 93
    :cond_6
    const/16 v9, 0xb5

    .line 94
    .line 95
    if-ne v2, v9, :cond_8

    .line 96
    .line 97
    if-eq v3, v5, :cond_7

    .line 98
    .line 99
    if-ne v3, v8, :cond_8

    .line 100
    .line 101
    :cond_7
    const/4 v2, 0x3

    .line 102
    if-ne v7, v2, :cond_8

    .line 103
    .line 104
    move v2, v1

    .line 105
    goto :goto_4

    .line 106
    :cond_8
    move v2, v0

    .line 107
    :goto_4
    if-ne v3, v5, :cond_a

    .line 108
    .line 109
    const v3, 0x47413934

    .line 110
    .line 111
    .line 112
    if-ne v6, v3, :cond_9

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_9
    move v1, v0

    .line 116
    :goto_5
    and-int/2addr v2, v1

    .line 117
    :cond_a
    if-eqz v2, :cond_c

    .line 118
    .line 119
    invoke-static {p0, p1, p2, p3}, Lbx7;->p(JLzi4;[Lbh6;)V

    .line 120
    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_b
    :goto_6
    const-string v0, "CeaUtil"

    .line 124
    .line 125
    const-string v1, "Skipping remainder of malformed SEI NAL unit."

    .line 126
    .line 127
    invoke-static {v0, v1}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget v4, p2, Lzi4;->c:I

    .line 131
    .line 132
    :cond_c
    :goto_7
    invoke-virtual {p2, v4}, Lzi4;->N(I)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_d
    return-void
.end method

.method public static p(JLzi4;[Lbh6;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Lzi4;->A()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x40

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p2, v1}, Lzi4;->O(I)V

    .line 13
    .line 14
    .line 15
    mul-int/lit8 v6, v0, 0x3

    .line 16
    .line 17
    iget v0, p2, Lzi4;->b:I

    .line 18
    .line 19
    array-length v9, p3

    .line 20
    const/4 v10, 0x0

    .line 21
    move v11, v10

    .line 22
    :goto_0
    if-ge v11, v9, :cond_1

    .line 23
    .line 24
    aget-object v2, p3, v11

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lzi4;->N(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v6, p2}, Lbh6;->e(ILzi4;)V

    .line 30
    .line 31
    .line 32
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmp-long v3, p0, v3

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    move v3, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move v3, v10

    .line 44
    :goto_1
    invoke-static {v3}, Lio3;->B(Z)V

    .line 45
    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v5, 0x1

    .line 50
    move-wide v3, p0

    .line 51
    invoke-interface/range {v2 .. v8}, Lbh6;->a(JIIILah6;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v11, v11, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method public static q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    return v0
.end method

.method public static final r(La94;II)Ljava/util/List;
    .locals 9

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    sget-object p0, Lnt1;->x:Lnt1;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le p2, p1, :cond_1

    .line 9
    .line 10
    move v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    move v2, v0

    .line 13
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_2
    if-eqz v2, :cond_3

    .line 19
    .line 20
    if-ge p1, p2, :cond_b

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_3
    if-le p1, p2, :cond_b

    .line 24
    .line 25
    :goto_1
    iget-object v4, p0, La94;->a:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/util/TreeMap;

    .line 39
    .line 40
    if-nez v4, :cond_4

    .line 41
    .line 42
    :goto_2
    move-object v7, v5

    .line 43
    goto :goto_3

    .line 44
    :cond_4
    invoke-virtual {v4}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    new-instance v7, Lai4;

    .line 49
    .line 50
    invoke-direct {v7, v4, v6}, Lai4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/util/TreeMap;

    .line 63
    .line 64
    if-nez v4, :cond_6

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_6
    invoke-virtual {v4}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    new-instance v7, Lai4;

    .line 72
    .line 73
    invoke-direct {v7, v4, v6}, Lai4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_3
    if-nez v7, :cond_7

    .line 77
    .line 78
    goto :goto_6

    .line 79
    :cond_7
    iget-object v4, v7, Lai4;->x:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Ljava/util/Map;

    .line 82
    .line 83
    iget-object v6, v7, Lai4;->y:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v6, Ljava/lang/Iterable;

    .line 86
    .line 87
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_a

    .line 96
    .line 97
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v2, :cond_9

    .line 108
    .line 109
    add-int/lit8 v8, p1, 0x1

    .line 110
    .line 111
    if-gt v8, v7, :cond_8

    .line 112
    .line 113
    if-gt v7, p2, :cond_8

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_9
    if-gt p2, v7, :cond_8

    .line 117
    .line 118
    if-ge v7, p1, :cond_8

    .line 119
    .line 120
    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move v4, v1

    .line 135
    move p1, v7

    .line 136
    goto :goto_5

    .line 137
    :cond_a
    move v4, v0

    .line 138
    :goto_5
    if-nez v4, :cond_2

    .line 139
    .line 140
    :goto_6
    return-object v5

    .line 141
    :cond_b
    return-object v3
.end method

.method public static final s(Ll11;Ll11;Z)Ll11;
    .locals 3

    .line 1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v0, Lst0;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-direct {v0, v1}, Lst0;-><init>(B)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p2, v0}, Ll11;->fold(Ljava/lang/Object;Lic2;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v2, Lst0;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lst0;-><init>(B)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2, v2}, Ll11;->fold(Ljava/lang/Object;Lic2;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    invoke-interface {p0, p1}, Ll11;->plus(Ll11;)Ll11;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    new-instance v0, Lst0;

    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    invoke-direct {v0, v1}, Lst0;-><init>(B)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lit1;->x:Lit1;

    .line 50
    .line 51
    invoke-interface {p0, v1, v0}, Ll11;->fold(Ljava/lang/Object;Lic2;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ll11;

    .line 56
    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    check-cast p1, Ll11;

    .line 60
    .line 61
    new-instance p2, Lst0;

    .line 62
    .line 63
    const/4 v0, 0x7

    .line 64
    invoke-direct {p2, v0}, Lst0;-><init>(B)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v1, p2}, Ll11;->fold(Ljava/lang/Object;Lic2;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_1
    check-cast p1, Ll11;

    .line 72
    .line 73
    invoke-interface {p0, p1}, Ll11;->plus(Ll11;)Ll11;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static final v(Lce1;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, Lce1;->getDependentWorkIds(Ljava/lang/String;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lyo0;->K0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Ldp0;->b0(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v1}, Lce1;->getDependentWorkIds(Ljava/lang/String;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v0}, Lyo0;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static final w(J)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v1, v2

    .line 13
    const-wide v3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p0, v3

    .line 19
    long-to-int p0, p0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    div-float/2addr p0, v2

    .line 25
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-long v1, p1

    .line 30
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-long p0, p0

    .line 35
    shl-long v0, v1, v0

    .line 36
    .line 37
    and-long/2addr p0, v3

    .line 38
    or-long/2addr p0, v0

    .line 39
    return-wide p0
.end method

.method public static x()Ljava/util/Set;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "android.text.EmojiConsistency"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getEmojiConsistencySet"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    check-cast v0, Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    instance-of v2, v2, [I

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :cond_2
    return-object v0

    .line 46
    :catchall_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 47
    .line 48
    return-object v0
.end method

.method public static y(Ljava/util/AbstractCollection;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object p1
.end method

.method public static z(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {}, Lqi2;->e()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    return-object v0
.end method


# virtual methods
.method public F(Li1;Li1;)V
    .locals 0

    .line 1
    iput-object p2, p1, Li1;->b:Li1;

    .line 2
    .line 3
    return-void
.end method

.method public G(Li1;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p2, p1, Li1;->a:Ljava/lang/Thread;

    .line 2
    .line 3
    return-void
.end method

.method public k(Lj1;La1;La1;)Z
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p0, p1, Lj1;->y:La1;

    .line 3
    .line 4
    if-ne p0, p2, :cond_0

    .line 5
    .line 6
    iput-object p3, p1, Lj1;->y:La1;

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    monitor-exit p1

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    monitor-exit p1

    .line 15
    return p0

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public l(Lj1;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p0, p1, Lj1;->x:Ljava/lang/Object;

    .line 3
    .line 4
    if-ne p0, p2, :cond_0

    .line 5
    .line 6
    iput-object p3, p1, Lj1;->x:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    monitor-exit p1

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    monitor-exit p1

    .line 15
    return p0

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public m(Lj1;Li1;Li1;)Z
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p0, p1, Lj1;->z:Li1;

    .line 3
    .line 4
    if-ne p0, p2, :cond_0

    .line 5
    .line 6
    iput-object p3, p1, Lj1;->z:Li1;

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    monitor-exit p1

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    monitor-exit p1

    .line 15
    return p0

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public t(Lj1;)La1;
    .locals 1

    .line 1
    sget-object p0, La1;->d:La1;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p1, Lj1;->y:La1;

    .line 5
    .line 6
    if-eq v0, p0, :cond_0

    .line 7
    .line 8
    iput-object p0, p1, Lj1;->y:La1;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    monitor-exit p1

    .line 14
    return-object v0

    .line 15
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public u(Lj1;)Li1;
    .locals 1

    .line 1
    sget-object p0, Li1;->c:Li1;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p1, Lj1;->z:Li1;

    .line 5
    .line 6
    if-eq v0, p0, :cond_0

    .line 7
    .line 8
    iput-object p0, p1, Lj1;->z:Li1;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    monitor-exit p1

    .line 14
    return-object v0

    .line 15
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

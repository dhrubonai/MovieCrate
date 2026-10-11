.class public final Ltu;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ld12;


# instance fields
.field public A:Ljava/lang/Object;

.field public x:Z

.field public final y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    .line 82
    new-array v0, p1, [F

    iput-object v0, p0, Ltu;->y:Ljava/lang/Object;

    .line 83
    new-array p1, p1, [F

    iput-object p1, p0, Ltu;->z:Ljava/lang/Object;

    .line 84
    new-instance p1, Lwp;

    invoke-direct {p1}, Lwp;-><init>()V

    iput-object p1, p0, Ltu;->A:Ljava/lang/Object;

    return-void

    .line 85
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Ltu;->y:Ljava/lang/Object;

    .line 88
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltu;->z:Ljava/lang/Object;

    .line 89
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltu;->A:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 90
    iput-boolean p1, p0, Ltu;->x:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Lpy1;Lf46;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ltu;->y:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 97
    invoke-virtual {p5, p2, p1}, Lf46;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lk46;

    move-result-object p2

    iput-object p2, p0, Ltu;->A:Ljava/lang/Object;

    .line 98
    new-instance p2, Lsu;

    .line 99
    invoke-virtual {p5, p3, p1}, Lf46;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lk46;

    move-result-object p1

    .line 100
    invoke-direct {p2, p0, p1, p4}, Lsu;-><init>(Ltu;Lk46;Lpy1;)V

    .line 101
    iput-object p2, p0, Ltu;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Liv;->y(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    invoke-static {p1}, Lz3;->b(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Ltu;->y:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p1}, Lz3;->a(Landroid/media/Spatializer;)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move p3, v1

    .line 40
    :goto_1
    iput-boolean p3, p0, Ltu;->x:Z

    .line 41
    .line 42
    new-instance p3, Landroid/os/Handler;

    .line 43
    .line 44
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 52
    .line 53
    .line 54
    iput-object p3, p0, Ltu;->z:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v0, Law5;

    .line 57
    .line 58
    invoke-direct {v0, p2}, Law5;-><init>(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Ltu;->A:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance p0, Luw;

    .line 64
    .line 65
    invoke-direct {p0, p3, v1}, Luw;-><init>(Landroid/os/Handler;B)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p0, v0}, Lz3;->g(Landroid/media/Spatializer;Luw;Law5;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    :goto_2
    iput-object v0, p0, Ltu;->y:Ljava/lang/Object;

    .line 73
    .line 74
    iput-boolean v1, p0, Ltu;->x:Z

    .line 75
    .line 76
    iput-object v0, p0, Ltu;->z:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v0, p0, Ltu;->A:Ljava/lang/Object;

    .line 79
    .line 80
    return-void
.end method

.method public constructor <init>(Lbt7;Ljava/lang/String;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltu;->A:Ljava/lang/Object;

    .line 103
    invoke-static {p2}, La34;->u(Ljava/lang/String;)V

    iput-object p2, p0, Ltu;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld12;Lw16;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Ltu;->y:Ljava/lang/Object;

    .line 93
    iput-object p2, p0, Ltu;->z:Ljava/lang/Object;

    .line 94
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ltu;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhh1;Leh1;)V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltu;->A:Ljava/lang/Object;

    iput-object p2, p0, Ltu;->y:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 116
    new-array p1, p1, [Z

    iput-object p1, p0, Ltu;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcn7;)V
    .locals 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    .line 105
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lio3;->n(Z)V

    .line 106
    iput-object p3, p0, Ltu;->y:Ljava/lang/Object;

    .line 107
    iput-object p1, p0, Ltu;->z:Ljava/lang/Object;

    .line 108
    iput-boolean p2, p0, Ltu;->x:Z

    .line 109
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ltu;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqd3;Lw06;Lft4;)V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Ltu;->y:Ljava/lang/Object;

    .line 112
    iput-object p2, p0, Ltu;->z:Ljava/lang/Object;

    .line 113
    iput-object p3, p0, Ltu;->A:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 114
    iput-boolean p1, p0, Ltu;->x:Z

    return-void
.end method

.method public static b([F[F)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    aget v2, p1, v1

    .line 8
    .line 9
    mul-float/2addr v2, v2

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    aget v4, p1, v3

    .line 13
    .line 14
    mul-float/2addr v4, v4

    .line 15
    add-float/2addr v4, v2

    .line 16
    float-to-double v4, v4

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    double-to-float v2, v4

    .line 22
    aget v4, p1, v1

    .line 23
    .line 24
    div-float/2addr v4, v2

    .line 25
    aput v4, p0, v0

    .line 26
    .line 27
    aget p1, p1, v3

    .line 28
    .line 29
    div-float v0, p1, v2

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    aput v0, p0, v5

    .line 33
    .line 34
    neg-float p1, p1

    .line 35
    div-float/2addr p1, v2

    .line 36
    aput p1, p0, v3

    .line 37
    .line 38
    aput v4, p0, v1

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public G(II)Lbh6;
    .locals 4

    .line 1
    iget-object v0, p0, Ltu;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget-object v1, p0, Ltu;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ld12;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq p2, v2, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    if-eq p2, v3, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    iput-boolean v3, p0, Ltu;->x:Z

    .line 17
    .line 18
    :cond_0
    if-eq p2, v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1, p1, p2}, Ld12;->G(II)Lbh6;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ll26;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_2
    new-instance v2, Ll26;

    .line 35
    .line 36
    invoke-interface {v1, p1, p2}, Ld12;->G(II)Lbh6;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object p0, p0, Ltu;->z:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lw16;

    .line 43
    .line 44
    invoke-direct {v2, p2, p0}, Ll26;-><init>(Lbh6;Lw16;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v2
.end method

.method public I(Lhf5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltu;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ld12;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ld12;->I(Lhf5;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltu;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhh1;

    .line 4
    .line 5
    iget-object v1, v0, Lhh1;->E:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-boolean v2, p0, Ltu;->x:Z

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Ltu;->y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Leh1;

    .line 15
    .line 16
    iget-object v2, v2, Leh1;->g:Ltu;

    .line 17
    .line 18
    invoke-static {v2, p0}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p0, p1}, Lhh1;->a(Ltu;Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Ltu;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit v1

    .line 34
    return-void

    .line 35
    :cond_1
    :try_start_1
    const-string p0, "editor is closed"

    .line 36
    .line 37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :goto_1
    monitor-exit v1

    .line 44
    throw p0
.end method

.method public c(Ljava/util/UUID;Lvx1;)Lkq3;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v2, Lvx1;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, v0, Ltu;->x:Z

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v3, v0, Ltu;->z:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_5

    .line 28
    .line 29
    new-instance v4, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v5, Lce0;->f:Ljava/util/UUID;

    .line 35
    .line 36
    invoke-virtual {v5, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    const-string v6, "text/xml"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v6, Lce0;->d:Ljava/util/UUID;

    .line 46
    .line 47
    invoke-virtual {v6, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    const-string v6, "application/json"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const-string v6, "application/octet-stream"

    .line 57
    .line 58
    :goto_0
    const-string v7, "Content-Type"

    .line 59
    .line 60
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    const-string v1, "SOAPAction"

    .line 70
    .line 71
    const-string v5, "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense"

    .line 72
    .line 73
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v1, v0, Ltu;->A:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ljava/util/HashMap;

    .line 79
    .line 80
    monitor-enter v1

    .line 81
    :try_start_0
    iget-object v5, v0, Ltu;->A:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    iget-object v0, v0, Ltu;->y:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lcn7;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcn7;->H()Lq41;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, v2, Lvx1;->a:[B

    .line 98
    .line 99
    invoke-static {v0, v3, v1, v4}, Loi4;->q(Lq41;Ljava/lang/String;[BLjava/util/Map;)Lkq3;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    throw v0

    .line 107
    :cond_5
    new-instance v2, Llq3;

    .line 108
    .line 109
    sget-object v9, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 110
    .line 111
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 112
    .line 113
    const-string v0, "The uri must be set."

    .line 114
    .line 115
    invoke-static {v4, v0}, Lio3;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v3, Lv41;

    .line 119
    .line 120
    const-wide/16 v5, 0x0

    .line 121
    .line 122
    const/4 v7, 0x1

    .line 123
    const/4 v8, 0x0

    .line 124
    const-wide/16 v10, 0x0

    .line 125
    .line 126
    const-wide/16 v12, -0x1

    .line 127
    .line 128
    const/4 v14, 0x0

    .line 129
    const/4 v15, 0x0

    .line 130
    invoke-direct/range {v3 .. v15}, Lv41;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    sget-object v5, Lt15;->D:Lt15;

    .line 134
    .line 135
    new-instance v8, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string v0, "No license URL"

    .line 138
    .line 139
    invoke-direct {v8, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-wide/16 v6, 0x0

    .line 143
    .line 144
    invoke-direct/range {v2 .. v8}, Llq3;-><init>(Lv41;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Exception;)V

    .line 145
    .line 146
    .line 147
    throw v2
.end method

.method public d(Lwx1;)Lkq3;
    .locals 9

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const-string v1, "{\"signedRequest\":\""

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p1, Lwx1;->a:[B

    .line 10
    .line 11
    const-string v3, "\"}"

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    filled-new-array {v1, v2, v0}, [[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    move v4, v3

    .line 25
    :goto_0
    const/4 v5, 0x3

    .line 26
    if-ge v4, v5, :cond_0

    .line 27
    .line 28
    aget-object v5, v0, v4

    .line 29
    .line 30
    array-length v5, v5

    .line 31
    int-to-long v5, v5

    .line 32
    add-long/2addr v1, v5

    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    long-to-int v4, v1

    .line 37
    int-to-long v6, v4

    .line 38
    cmp-long v6, v1, v6

    .line 39
    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v6, v3

    .line 45
    :goto_1
    const-string v7, "the total number of elements (%s) in the arrays must fit in an int"

    .line 46
    .line 47
    invoke-static {v1, v2, v7, v6}, Lio3;->l(JLjava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    new-array v1, v4, [B

    .line 51
    .line 52
    move v2, v3

    .line 53
    move v6, v2

    .line 54
    :goto_2
    if-ge v2, v5, :cond_2

    .line 55
    .line 56
    aget-object v7, v0, v2

    .line 57
    .line 58
    array-length v8, v7

    .line 59
    invoke-static {v7, v3, v1, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    array-length v7, v7

    .line 63
    add-int/2addr v6, v7

    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget-object p0, p0, Ltu;->y:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lcn7;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcn7;->H()Lq41;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iget-object p1, p1, Lwx1;->b:Ljava/lang/String;

    .line 76
    .line 77
    sget-object v0, Lcx3;->i:Lcx3;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcx3;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v3, "Content-Length"

    .line 88
    .line 89
    invoke-static {v3, v2}, Lio3;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-string v4, "Content-Type"

    .line 93
    .line 94
    filled-new-array {v4, v0, v3, v2}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v3, 0x2

    .line 100
    invoke-static {v3, v0, v2}, Lt15;->j(I[Ljava/lang/Object;Leb2;)Lt15;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {p0, p1, v1, v0}, Loi4;->q(Lq41;Ljava/lang/String;[BLjava/util/Map;)Lkq3;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method public e(I)Lqj4;
    .locals 4

    .line 1
    iget-object v0, p0, Ltu;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhh1;

    .line 4
    .line 5
    iget-object v1, v0, Lhh1;->E:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-boolean v2, p0, Ltu;->x:Z

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Ltu;->z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, [Z

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aput-boolean v3, v2, p1

    .line 18
    .line 19
    iget-object p0, p0, Ltu;->y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Leh1;

    .line 22
    .line 23
    iget-object p0, p0, Leh1;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p1, v0, Lhh1;->N:Lgh1;

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    check-cast v0, Lqj4;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lx97;->s(Ln22;Lqj4;)V

    .line 35
    .line 36
    .line 37
    check-cast p0, Lqj4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit v1

    .line 40
    return-object p0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    :try_start_1
    const-string p0, "editor is closed"

    .line 44
    .line 45
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :goto_0
    monitor-exit v1

    .line 52
    throw p0
.end method

.method public f()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltu;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ltu;->A:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lk46;

    .line 9
    .line 10
    new-instance v1, Lp0;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-direct {v1, p0, v2}, Lp0;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lk46;->f(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Ltu;->x:Z

    .line 21
    .line 22
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltu;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ltu;->x:Z

    .line 7
    .line 8
    iget-object v0, p0, Ltu;->A:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbt7;

    .line 11
    .line 12
    iget-object v1, p0, Ltu;->y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbt7;->P()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Ltu;->z:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Ltu;->z:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    return-object p0
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltu;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbt7;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbt7;->P()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Ltu;->y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ltu;->z:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public t()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltu;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget-object v1, p0, Ltu;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ld12;

    .line 8
    .line 9
    invoke-interface {v1}, Ld12;->t()V

    .line 10
    .line 11
    .line 12
    iget-boolean p0, p0, Ltu;->x:Z

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge p0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ll26;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iput-boolean v2, v1, Ll26;->i:Z

    .line 31
    .line 32
    add-int/lit8 p0, p0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

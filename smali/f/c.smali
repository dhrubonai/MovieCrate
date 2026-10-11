.class public final Lf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/k;
.implements Lj0/f;
.implements Lc0/c;
.implements Lh3/c0;
.implements Lh4/a;
.implements Lf0/c;
.implements Ldagger/hilt/android/internal/builders/ActivityComponentBuilder;


# static fields
.field public static e:Lf/c;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf/c;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lf/r0;

    invoke-direct {v0}, Lf/r0;-><init>()V

    iput-object v0, p0, Lf/c;->d:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lf/c;->b:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Lf/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Ly3/h;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lf/c;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p3}, Lw7/b;->q(Ljava/lang/Object;)V

    iput-object p3, p0, Lf/c;->b:Ljava/lang/Object;

    .line 39
    invoke-static {p2}, Lw7/b;->q(Ljava/lang/Object;)V

    iput-object p2, p0, Lf/c;->c:Ljava/lang/Object;

    .line 40
    new-instance p2, Lcom/bumptech/glide/load/data/n;

    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/data/n;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object p2, p0, Lf/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld2/s;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lf/c;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lf/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj1/l;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lf/c;->a:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lf/c;->b:Ljava/lang/Object;

    .line 43
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lf/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lf/c;->a:I

    iput-object p1, p0, Lf/c;->d:Ljava/lang/Object;

    iput-object p2, p0, Lf/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lf/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p4, p0, Lf/c;->a:I

    iput-object p1, p0, Lf/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lf/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lf/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lf/c;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, La3/g;->k(Ljava/lang/String;)Lc1/u;

    move-result-object p1

    .line 7
    new-instance v0, Lc1/v;

    invoke-direct {v0, p1}, Lc1/v;-><init>(Lc1/u;)V

    .line 8
    iput-object v0, p0, Lf/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lf/c;->a:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lf/c;->c:Ljava/lang/Object;

    .line 48
    iput-object p2, p0, Lf/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo1/i;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lf/c;->a:I

    .line 44
    iput-object p1, p0, Lf/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lf/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq/f;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lf/c;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/c;->b:Ljava/lang/Object;

    .line 20
    new-instance v0, Lr/b;

    invoke-direct {v0}, Lr/b;-><init>()V

    iput-object v0, p0, Lf/c;->c:Ljava/lang/Object;

    .line 21
    iput-object p1, p0, Lf/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx7/g;Lx7/c;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lf/c;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lf/c;->b:Ljava/lang/Object;

    .line 32
    iput-object p2, p0, Lf/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lx7/g;Lx7/c;I)V
    .locals 0

    .line 4
    const/16 p3, 0x14

    iput p3, p0, Lf/c;->a:I

    invoke-direct {p0, p1, p2}, Lf/c;-><init>(Lx7/g;Lx7/c;)V

    return-void
.end method

.method public constructor <init>(Ly3/h;Lp4/j;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lf/c;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Lw7/b;->q(Ljava/lang/Object;)V

    iput-object p1, p0, Lf/c;->c:Ljava/lang/Object;

    .line 35
    invoke-static {p3}, Lw7/b;->q(Ljava/lang/Object;)V

    iput-object p3, p0, Lf/c;->d:Ljava/lang/Object;

    .line 36
    new-instance p3, Lcom/bumptech/glide/load/data/n;

    invoke-direct {p3, p2, p1}, Lcom/bumptech/glide/load/data/n;-><init>(Ljava/io/InputStream;Ly3/h;)V

    iput-object p3, p0, Lf/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ld1/d;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Lf/c;->a:I

    .line 22
    new-instance v0, Ll1/b1;

    invoke-direct {v0}, Ll1/b1;-><init>()V

    new-instance v1, Ld1/g;

    invoke-direct {v1}, Ld1/g;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lf/c;-><init>([Ld1/d;Ll1/b1;Ld1/g;)V

    return-void
.end method

.method public constructor <init>([Ld1/d;Ll1/b1;Ld1/g;)V
    .locals 3

    const/4 v0, 0x6

    iput v0, p0, Lf/c;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ld1/d;

    iput-object v0, p0, Lf/c;->b:Ljava/lang/Object;

    .line 25
    check-cast v0, [Ld1/d;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    iput-object p2, p0, Lf/c;->c:Ljava/lang/Object;

    .line 27
    iput-object p3, p0, Lf/c;->d:Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lf/c;->b:Ljava/lang/Object;

    check-cast v0, [Ld1/d;

    array-length v1, p1

    aput-object p2, v0, v1

    .line 29
    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object p3, v0, p1

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/ClipDescription;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/ClipDescription;

    .line 4
    .line 5
    return-object v0
.end method

.method public final activity(Landroid/app/Activity;)Ldagger/hilt/android/internal/builders/ActivityComponentBuilder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf/c;->d:Ljava/lang/Object;

    .line 5
    .line 6
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lq4/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lq4/b;

    .line 7
    .line 8
    invoke-interface {v0}, Lq4/b;->c()Lq4/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lq4/d;->a:Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lf/c;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lq4/c;

    .line 18
    .line 19
    check-cast v0, Lf9/x;

    .line 20
    .line 21
    iget v0, v0, Lf9/x;->a:I

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    :pswitch_0
    iget-object v0, p0, Lf/c;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lf0/c;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lf0/c;->b(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public final build()Ldagger/hilt/android/components/ActivityComponent;
    .locals 3

    .line 1
    iget-object v0, p0, Lf/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    const-class v1, Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lr6/h0;->m(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lx7/a;

    .line 11
    .line 12
    iget-object v1, p0, Lf/c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lx7/g;

    .line 15
    .line 16
    iget-object v2, p0, Lf/c;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lx7/c;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lx7/a;-><init>(Lx7/g;Lx7/c;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Lf1/t;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lf/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf1/y;

    .line 4
    .line 5
    invoke-static {v0}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget v0, Lf1/b0;->a:I

    .line 9
    .line 10
    iget-object v0, p0, Lf/c;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lf1/y;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-wide v1, v0, Lf1/y;->c:J

    .line 16
    .line 17
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v5, v1, v3

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget-wide v5, v0, Lf1/y;->b:J

    .line 27
    .line 28
    add-long/2addr v1, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Lf1/y;->d()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :goto_0
    move-wide v6, v1

    .line 35
    monitor-exit v0

    .line 36
    iget-object v0, p0, Lf/c;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lf1/y;

    .line 39
    .line 40
    invoke-virtual {v0}, Lf1/y;->e()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    cmp-long v2, v6, v3

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    cmp-long v2, v0, v3

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v2, p0, Lf/c;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lc1/v;

    .line 56
    .line 57
    iget-wide v3, v2, Lc1/v;->q:J

    .line 58
    .line 59
    cmp-long v3, v0, v3

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v3, Lc1/u;

    .line 67
    .line 68
    invoke-direct {v3, v2}, Lc1/u;-><init>(Lc1/v;)V

    .line 69
    .line 70
    .line 71
    iput-wide v0, v3, Lc1/u;->p:J

    .line 72
    .line 73
    new-instance v0, Lc1/v;

    .line 74
    .line 75
    invoke-direct {v0, v3}, Lc1/v;-><init>(Lc1/u;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lf/c;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v1, p0, Lf/c;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Ld2/g0;

    .line 83
    .line 84
    invoke-interface {v1, v0}, Ld2/g0;->b(Lc1/v;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget v0, p1, Lf1/t;->c:I

    .line 88
    .line 89
    iget v1, p1, Lf1/t;->b:I

    .line 90
    .line 91
    sub-int v9, v0, v1

    .line 92
    .line 93
    iget-object v0, p0, Lf/c;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ld2/g0;

    .line 96
    .line 97
    invoke-interface {v0, v9, p1}, Ld2/g0;->f(ILf1/t;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lf/c;->d:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v5, p1

    .line 103
    check-cast v5, Ld2/g0;

    .line 104
    .line 105
    const/4 v8, 0x1

    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v11, 0x0

    .line 108
    invoke-interface/range {v5 .. v11}, Ld2/g0;->d(JIIILd2/f0;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_1
    return-void

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    monitor-exit v0

    .line 114
    throw p1
.end method

.method public final e(Lf1/y;Ld2/r;Lh3/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p3}, Lh3/i0;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lh3/i0;->b()V

    .line 7
    .line 8
    .line 9
    iget p1, p3, Lh3/i0;->d:I

    .line 10
    .line 11
    const/4 p3, 0x5

    .line 12
    invoke-interface {p2, p1, p3}, Ld2/r;->i(II)Ld2/g0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lf/c;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p2, p0, Lf/c;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Lc1/v;

    .line 21
    .line 22
    invoke-interface {p1, p2}, Ld2/g0;->b(Lc1/v;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final f(Lx3/e0;Lv3/l;)Lx3/e0;
    .locals 2

    .line 1
    invoke-interface {p1}, Lx3/e0;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lf/c;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lh4/a;

    .line 14
    .line 15
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lf/c;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ly3/d;

    .line 24
    .line 25
    invoke-static {v0, v1}, Le4/d;->c(Landroid/graphics/Bitmap;Ly3/d;)Le4/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0, p2}, Lh4/a;->f(Lx3/e0;Lv3/l;)Lx3/e0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    instance-of v0, v0, Lg4/c;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lf/c;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lh4/a;

    .line 41
    .line 42
    invoke-interface {v0, p1, p2}, Lh4/a;->f(Lx3/e0;Lv3/l;)Lx3/e0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public final g()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lf/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf0/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lf0/c;->j()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lf/c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lq4/a;

    .line 14
    .line 15
    invoke-interface {v0}, Lq4/a;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x2

    .line 20
    const-string v2, "FactoryPools"

    .line 21
    .line 22
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "Created new "

    .line 31
    .line 32
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_0
    instance-of v1, v0, Lq4/b;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    check-cast v1, Lq4/b;

    .line 55
    .line 56
    invoke-interface {v1}, Lq4/b;->c()Lq4/d;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x0

    .line 61
    iput-boolean v2, v1, Lq4/d;->a:Z

    .line 62
    .line 63
    :cond_1
    return-object v0
.end method

.method public final k(Ljava/lang/String;JIJ)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget-object v3, p0, Lf/c;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_4

    .line 17
    .line 18
    iget-object v3, p0, Lf/c;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lf/c;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x1

    .line 46
    if-ne v3, v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_0
    iget-object v3, p0, Lf/c;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v5, 0x2

    .line 68
    if-ne v3, v5, :cond_1

    .line 69
    .line 70
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 71
    .line 72
    iget-object v5, p0, Lf/c;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ljava/lang/String;

    .line 81
    .line 82
    new-array v4, v4, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    aput-object v6, v4, v1

    .line 89
    .line 90
    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    iget-object v3, p0, Lf/c;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    const/4 v5, 0x3

    .line 113
    if-ne v3, v5, :cond_2

    .line 114
    .line 115
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 116
    .line 117
    iget-object v5, p0, Lf/c;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v5, Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Ljava/lang/String;

    .line 126
    .line 127
    new-array v4, v4, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    aput-object v6, v4, v1

    .line 134
    .line 135
    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    iget-object v3, p0, Lf/c;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    const/4 v5, 0x4

    .line 158
    if-ne v3, v5, :cond_3

    .line 159
    .line 160
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 161
    .line 162
    iget-object v5, p0, Lf/c;->d:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v5, Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Ljava/lang/String;

    .line 171
    .line 172
    new-array v4, v4, [Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    aput-object v6, v4, v1

    .line 179
    .line 180
    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_4
    iget-object p1, p0, Lf/c;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Ljava/util/List;

    .line 194
    .line 195
    iget-object p2, p0, Lf/c;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p2, Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1
.end method

.method public final l(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget v0, p0, Lf/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    iget-object v0, p0, Lf/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/bumptech/glide/load/data/n;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bumptech/glide/load/data/n;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Le4/v;

    .line 15
    .line 16
    invoke-virtual {v0}, Le4/v;->reset()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    iget-object v0, p0, Lf/c;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    invoke-static {v0}, Lp4/b;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Lp4/a;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Lp4/a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :goto_0
    iget-object v0, p0, Lf/c;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/bumptech/glide/load/data/n;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/n;->b()Landroid/os/ParcelFileDescriptor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-object v0, p0, Lf/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ld2/q;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ld2/q;

    .line 9
    .line 10
    invoke-interface {v0}, Ld2/q;->q()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    :goto_0
    return-wide v0
.end method

.method public final varargs n([Ljava/lang/Object;)Ld2/p;
    .locals 3

    .line 1
    iget-object v0, p0, Lf/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lf/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lf/c;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 19
    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    iget-object v1, p0, Lf/c;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ld2/m;

    .line 25
    .line 26
    check-cast v1, Lj1/l;

    .line 27
    .line 28
    invoke-virtual {v1}, Lj1/l;->g()Ljava/lang/reflect/Constructor;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    monitor-exit v0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    new-instance v1, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    const-string v2, "Error instantiating extension"

    .line 38
    .line 39
    invoke-direct {v1, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :catch_1
    iget-object v1, p0, Lf/c;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lf/c;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 54
    .line 55
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    :goto_0
    if-nez v1, :cond_1

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    return-object p1

    .line 60
    :cond_1
    :try_start_3
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ld2/p;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 65
    .line 66
    return-object p1

    .line 67
    :catch_2
    move-exception p1

    .line 68
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "Unexpected error creating extractor"

    .line 71
    .line 72
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    throw p1
.end method

.method public final o()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 9

    .line 1
    iget v0, p0, Lf/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lf/c;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    iget-object v1, p0, Lf/c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/bumptech/glide/load/data/n;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/bumptech/glide/load/data/n;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Le4/v;

    .line 18
    .line 19
    invoke-virtual {v1}, Le4/v;->reset()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lf/c;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ly3/h;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Lp7/a0;->G(Ly3/h;Ljava/io/InputStream;Ljava/util/List;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_1
    iget-object v0, p0, Lf/c;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/List;

    .line 34
    .line 35
    iget-object v1, p0, Lf/c;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    invoke-static {v1}, Lp4/b;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lp7/a0;->F(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :goto_0
    iget-object v0, p0, Lf/c;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/util/List;

    .line 51
    .line 52
    iget-object v1, p0, Lf/c;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lcom/bumptech/glide/load/data/n;

    .line 55
    .line 56
    iget-object v2, p0, Lf/c;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Ly3/h;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v4, 0x0

    .line 65
    :goto_1
    if-ge v4, v3, :cond_2

    .line 66
    .line 67
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lv3/e;

    .line 72
    .line 73
    :try_start_0
    new-instance v6, Le4/v;

    .line 74
    .line 75
    new-instance v7, Ljava/io/FileInputStream;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/n;->b()Landroid/os/ParcelFileDescriptor;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v6, v7, v2}, Le4/v;-><init>(Ljava/io/InputStream;Ly3/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    .line 90
    .line 91
    :try_start_1
    invoke-interface {v5, v6}, Lv3/e;->d(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 92
    .line 93
    .line 94
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    invoke-virtual {v6}, Le4/v;->f()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/n;->b()Landroid/os/ParcelFileDescriptor;

    .line 99
    .line 100
    .line 101
    sget-object v6, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 102
    .line 103
    if-eq v5, v6, :cond_0

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    goto :goto_2

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    const/4 v6, 0x0

    .line 113
    :goto_2
    if-eqz v6, :cond_1

    .line 114
    .line 115
    invoke-virtual {v6}, Le4/v;->f()V

    .line 116
    .line 117
    .line 118
    :cond_1
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/n;->b()Landroid/os/ParcelFileDescriptor;

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_2
    sget-object v5, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 123
    .line 124
    :goto_3
    return-object v5

    .line 125
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/animation/Animator;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Landroidx/fragment/app/s0;->H(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "Animator from operation "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lf/c;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroidx/fragment/app/m1;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " has been canceled."

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "FragmentManager"

    .line 39
    .line 40
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final q(Ljava/lang/String;)Landroid/location/Location;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/location/LocationManager;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lf/c;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/location/LocationManager;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    const-string v0, "TwilightManager"

    .line 22
    .line 23
    const-string v1, "Failed to get last known location"

    .line 24
    .line 25
    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lf/c;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/Queue;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lf/c;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/Queue;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lf/c;->d:Ljava/lang/Object;

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    iget-object v0, p0, Lf/c;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/io/BufferedReader;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lf/c;->d:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lf/c;->d:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    return v1

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    return v0
.end method

.method public final s(Lh1/h;Landroid/net/Uri;Ljava/util/Map;JJLd2/r;)V
    .locals 7

    .line 1
    new-instance v6, Ld2/l;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p4

    .line 6
    move-wide v4, p6

    .line 7
    invoke-direct/range {v0 .. v5}, Ld2/l;-><init>(Lc1/l;JJ)V

    .line 8
    .line 9
    .line 10
    iput-object v6, p0, Lf/c;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p1, p0, Lf/c;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ld2/p;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lf/c;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ld2/s;

    .line 22
    .line 23
    invoke-interface {p1, p2, p3}, Ld2/s;->d(Landroid/net/Uri;Ljava/util/Map;)[Ld2/p;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    array-length p3, p1

    .line 28
    const/4 p6, 0x1

    .line 29
    const/4 p7, 0x0

    .line 30
    if-ne p3, p6, :cond_1

    .line 31
    .line 32
    aget-object p1, p1, p7

    .line 33
    .line 34
    iput-object p1, p0, Lf/c;->c:Ljava/lang/Object;

    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_1
    array-length p3, p1

    .line 39
    move v0, p7

    .line 40
    :goto_0
    if-ge v0, p3, :cond_7

    .line 41
    .line 42
    aget-object v1, p1, v0

    .line 43
    .line 44
    :try_start_0
    invoke-interface {v1, v6}, Ld2/p;->h(Ld2/q;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iput-object v1, p0, Lf/c;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    iput p7, v6, Ld2/l;->f:I

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_2
    iget-object v1, p0, Lf/c;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ld2/p;

    .line 58
    .line 59
    if-nez v1, :cond_6

    .line 60
    .line 61
    iget-wide v1, v6, Ld2/l;->d:J

    .line 62
    .line 63
    cmp-long v1, v1, p4

    .line 64
    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    iget-object p2, p0, Lf/c;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, Ld2/p;

    .line 72
    .line 73
    if-nez p2, :cond_4

    .line 74
    .line 75
    iget-wide p2, v6, Ld2/l;->d:J

    .line 76
    .line 77
    cmp-long p2, p2, p4

    .line 78
    .line 79
    if-nez p2, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move p6, p7

    .line 83
    :cond_4
    :goto_1
    invoke-static {p6}, Lw7/b;->u(Z)V

    .line 84
    .line 85
    .line 86
    iput p7, v6, Ld2/l;->f:I

    .line 87
    .line 88
    throw p1

    .line 89
    :catch_0
    iget-object v1, p0, Lf/c;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Ld2/p;

    .line 92
    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    iget-wide v1, v6, Ld2/l;->d:J

    .line 96
    .line 97
    cmp-long v1, v1, p4

    .line 98
    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    move v1, p7

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    :goto_2
    move v1, p6

    .line 105
    :goto_3
    invoke-static {v1}, Lw7/b;->u(Z)V

    .line 106
    .line 107
    .line 108
    iput p7, v6, Ld2/l;->f:I

    .line 109
    .line 110
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    :goto_4
    iget-object p3, p0, Lf/c;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p3, Ld2/p;

    .line 116
    .line 117
    if-nez p3, :cond_a

    .line 118
    .line 119
    new-instance p3, Li2/d;

    .line 120
    .line 121
    new-instance p4, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string p5, "None of the available extractors ("

    .line 124
    .line 125
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget p5, Lf1/b0;->a:I

    .line 129
    .line 130
    new-instance p5, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    :goto_5
    array-length p6, p1

    .line 136
    if-ge p7, p6, :cond_9

    .line 137
    .line 138
    aget-object p6, p1, p7

    .line 139
    .line 140
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object p6

    .line 144
    invoke-virtual {p6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p6

    .line 148
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    array-length p6, p1

    .line 152
    add-int/lit8 p6, p6, -0x1

    .line 153
    .line 154
    if-ge p7, p6, :cond_8

    .line 155
    .line 156
    const-string p6, ", "

    .line 157
    .line 158
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    :cond_8
    add-int/lit8 p7, p7, 0x1

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_9
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string p1, ") could read the stream."

    .line 172
    .line 173
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-direct {p3, p1}, Li2/d;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p3

    .line 187
    :cond_a
    :goto_6
    iget-object p1, p0, Lf/c;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, Ld2/p;

    .line 190
    .line 191
    invoke-interface {p1, p8}, Ld2/p;->f(Ld2/r;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final t(Ls/e;Lq/e;Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lf/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr/b;

    .line 4
    .line 5
    iget-object v1, p2, Lq/e;->c0:[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget v3, v1, v2

    .line 9
    .line 10
    iput v3, v0, Lr/b;->a:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aget v1, v1, v3

    .line 14
    .line 15
    iput v1, v0, Lr/b;->b:I

    .line 16
    .line 17
    invoke-virtual {p2}, Lq/e;->m()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, Lr/b;->c:I

    .line 22
    .line 23
    iget-object v0, p0, Lf/c;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lr/b;

    .line 26
    .line 27
    invoke-virtual {p2}, Lq/e;->j()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Lr/b;->d:I

    .line 32
    .line 33
    iget-object v0, p0, Lf/c;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lr/b;

    .line 36
    .line 37
    iput-boolean v2, v0, Lr/b;->i:Z

    .line 38
    .line 39
    iput-boolean p3, v0, Lr/b;->j:Z

    .line 40
    .line 41
    iget p3, v0, Lr/b;->a:I

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    if-ne p3, v1, :cond_0

    .line 45
    .line 46
    move p3, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move p3, v2

    .line 49
    :goto_0
    iget v4, v0, Lr/b;->b:I

    .line 50
    .line 51
    if-ne v4, v1, :cond_1

    .line 52
    .line 53
    move v1, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v1, v2

    .line 56
    :goto_1
    const/4 v4, 0x0

    .line 57
    if-eqz p3, :cond_2

    .line 58
    .line 59
    iget p3, p2, Lq/e;->L:F

    .line 60
    .line 61
    cmpl-float p3, p3, v4

    .line 62
    .line 63
    if-lez p3, :cond_2

    .line 64
    .line 65
    move p3, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move p3, v2

    .line 68
    :goto_2
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget v1, p2, Lq/e;->L:F

    .line 71
    .line 72
    cmpl-float v1, v1, v4

    .line 73
    .line 74
    if-lez v1, :cond_3

    .line 75
    .line 76
    move v1, v3

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move v1, v2

    .line 79
    :goto_3
    const/4 v4, 0x4

    .line 80
    iget-object v5, p2, Lq/e;->l:[I

    .line 81
    .line 82
    if-eqz p3, :cond_4

    .line 83
    .line 84
    aget p3, v5, v2

    .line 85
    .line 86
    if-ne p3, v4, :cond_4

    .line 87
    .line 88
    iput v3, v0, Lr/b;->a:I

    .line 89
    .line 90
    :cond_4
    if-eqz v1, :cond_5

    .line 91
    .line 92
    aget p3, v5, v3

    .line 93
    .line 94
    if-ne p3, v4, :cond_5

    .line 95
    .line 96
    iput v3, v0, Lr/b;->b:I

    .line 97
    .line 98
    :cond_5
    invoke-virtual {p1, p2, v0}, Ls/e;->a(Lq/e;Lr/b;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lf/c;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lr/b;

    .line 104
    .line 105
    iget p1, p1, Lr/b;->e:I

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Lq/e;->z(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lf/c;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lr/b;

    .line 113
    .line 114
    iget p1, p1, Lr/b;->f:I

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Lq/e;->w(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lf/c;->c:Ljava/lang/Object;

    .line 120
    .line 121
    move-object p3, p1

    .line 122
    check-cast p3, Lr/b;

    .line 123
    .line 124
    iget-boolean v0, p3, Lr/b;->h:Z

    .line 125
    .line 126
    iput-boolean v0, p2, Lq/e;->w:Z

    .line 127
    .line 128
    iget p3, p3, Lr/b;->g:I

    .line 129
    .line 130
    iput p3, p2, Lq/e;->P:I

    .line 131
    .line 132
    if-lez p3, :cond_6

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    move v3, v2

    .line 136
    :goto_4
    iput-boolean v3, p2, Lq/e;->w:Z

    .line 137
    .line 138
    check-cast p1, Lr/b;

    .line 139
    .line 140
    iput-boolean v2, p1, Lr/b;->j:Z

    .line 141
    .line 142
    iget-boolean p1, p1, Lr/b;->i:Z

    .line 143
    .line 144
    return p1
.end method

.method public final u()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/c;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lf/c;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lf/c;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final v(Ljava/lang/Exception;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf/c;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, Lf/c;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/Set;

    .line 7
    .line 8
    invoke-static {v0}, Lr6/o0;->j(Ljava/util/Collection;)Lr6/o0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lf/c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lr6/o0;->l(I)Lr6/m0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-virtual {v0}, Lr6/a;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lr6/a;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lo1/d;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v2, 0x3

    .line 44
    :goto_1
    invoke-virtual {v1, v2, p1}, Lo1/d;->k(ILjava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final w(Lo1/d;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lf/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lf/c;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lo1/d;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object p1, p0, Lf/c;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p1, Lo1/d;->b:Lo1/y;

    .line 18
    .line 19
    invoke-interface {v0}, Lo1/y;->f()Lo1/x;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iput-object v7, p1, Lo1/d;->y:Lo1/x;

    .line 24
    .line 25
    iget-object p1, p1, Lo1/d;->s:Lo1/a;

    .line 26
    .line 27
    sget v0, Lf1/b0;->a:I

    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v0, Lo1/b;

    .line 37
    .line 38
    sget-object v1, Lv1/n;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    move-object v1, v0

    .line 49
    invoke-direct/range {v1 .. v7}, Lo1/b;-><init>(JZJLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final x(Lq/f;II)V
    .locals 3

    .line 1
    iget v0, p1, Lq/e;->Q:I

    .line 2
    .line 3
    iget v1, p1, Lq/e;->R:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p1, Lq/e;->Q:I

    .line 7
    .line 8
    iput v2, p1, Lq/e;->R:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lq/e;->z(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lq/e;->w(I)V

    .line 14
    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    iput v2, p1, Lq/e;->Q:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput v0, p1, Lq/e;->Q:I

    .line 22
    .line 23
    :goto_0
    if-gez v1, :cond_1

    .line 24
    .line 25
    iput v2, p1, Lq/e;->R:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iput v1, p1, Lq/e;->R:I

    .line 29
    .line 30
    :goto_1
    iget-object p1, p0, Lf/c;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lq/f;

    .line 33
    .line 34
    invoke-virtual {p1}, Lq/f;->F()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

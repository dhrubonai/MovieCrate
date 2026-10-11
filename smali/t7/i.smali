.class public final Lt7/i;
.super Lp7/h0;
.source "SourceFile"

# interfaces
.implements Lb7/d;
.implements Lz6/e;


# static fields
.field public static final y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _reusableCancellableContinuation:Ljava/lang/Object;

.field public final d:Lp7/w;

.field public final e:Lz6/e;

.field public f:Ljava/lang/Object;

.field public final x:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    const-string v1, "_reusableCancellableContinuation"

    const-class v2, Lt7/i;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lt7/i;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lp7/w;Lz6/e;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Lp7/h0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lt7/i;->d:Lp7/w;

    .line 6
    .line 7
    iput-object p2, p0, Lt7/i;->e:Lz6/e;

    .line 8
    .line 9
    sget-object p1, Lt7/j;->a:Lw4/o;

    .line 10
    .line 11
    iput-object p1, p0, Lt7/i;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0}, Lt7/i;->getContext()Lz6/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    sget-object v0, Lt7/z;->b:Lz6/c;

    .line 23
    .line 24
    invoke-interface {p1, p2, v0}, Lz6/i;->x(Ljava/lang/Object;Lh7/p;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lr6/h0;->q(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lt7/i;->x:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lp7/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lp7/u;

    .line 6
    .line 7
    iget-object p1, p1, Lp7/u;->b:Lh7/l;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lh7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f()Lz6/e;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getCallerFrame()Lb7/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lt7/i;->e:Lz6/e;

    .line 2
    .line 3
    instance-of v1, v0, Lb7/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lb7/d;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final getContext()Lz6/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lt7/i;->e:Lz6/e;

    invoke-interface {v0}, Lz6/e;->getContext()Lz6/i;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lt7/i;->f:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lt7/j;->a:Lw4/o;

    .line 4
    .line 5
    iput-object v1, p0, Lt7/i;->f:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lt7/i;->e:Lz6/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lz6/e;->getContext()Lz6/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Lw6/d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v4, Lp7/t;

    .line 17
    .line 18
    invoke-direct {v4, v2, v3}, Lp7/t;-><init>(Ljava/lang/Throwable;Z)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v2, p0, Lt7/i;->d:Lp7/w;

    .line 22
    .line 23
    invoke-virtual {v2}, Lp7/w;->H()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    iput-object v4, p0, Lt7/i;->f:Ljava/lang/Object;

    .line 30
    .line 31
    iput v3, p0, Lp7/h0;->c:I

    .line 32
    .line 33
    invoke-virtual {v2, v1, p0}, Lp7/w;->G(Lz6/i;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_1
    invoke-static {}, Lp7/u1;->a()Lp7/s0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-wide v5, v1, Lp7/s0;->c:J

    .line 42
    .line 43
    const-wide v7, 0x100000000L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmp-long v2, v5, v7

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    if-ltz v2, :cond_2

    .line 52
    .line 53
    move v2, v5

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v2, v3

    .line 56
    :goto_1
    if-eqz v2, :cond_4

    .line 57
    .line 58
    iput-object v4, p0, Lt7/i;->f:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, p0, Lp7/h0;->c:I

    .line 61
    .line 62
    iget-object p1, v1, Lp7/s0;->e:Lx6/h;

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    new-instance p1, Lx6/h;

    .line 67
    .line 68
    invoke-direct {p1}, Lx6/h;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, v1, Lp7/s0;->e:Lx6/h;

    .line 72
    .line 73
    :cond_3
    invoke-virtual {p1, p0}, Lx6/h;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-virtual {v1, v5}, Lp7/s0;->K(Z)V

    .line 78
    .line 79
    .line 80
    :try_start_0
    invoke-virtual {p0}, Lt7/i;->getContext()Lz6/i;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v3, p0, Lt7/i;->x:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v2, v3}, Lt7/z;->b(Lz6/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 90
    :try_start_1
    invoke-interface {v0, p1}, Lz6/e;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    :try_start_2
    invoke-static {v2, v3}, Lt7/z;->a(Lz6/i;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-virtual {v1}, Lp7/s0;->L()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    invoke-static {v2, v3}, Lt7/z;->a(Lz6/i;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    :catchall_1
    move-exception p1

    .line 109
    const/4 v0, 0x0

    .line 110
    :try_start_3
    invoke-virtual {p0, p1, v0}, Lp7/h0;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-virtual {v1}, Lp7/s0;->I()V

    .line 114
    .line 115
    .line 116
    :goto_3
    return-void

    .line 117
    :catchall_2
    move-exception p1

    .line 118
    invoke-virtual {v1}, Lp7/s0;->I()V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DispatchedContinuation["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lt7/i;->d:Lp7/w;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lt7/i;->e:Lz6/e;

    .line 19
    .line 20
    invoke-static {v1}, Lp7/a0;->c0(Lz6/e;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x5d

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.class public final Lpi5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lb95;


# instance fields
.field public final a:Lb95;

.field public final b:I

.field public c:J

.field public final synthetic d:Lqi5;


# direct methods
.method public constructor <init>(Lqi5;Lb95;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpi5;->d:Lqi5;

    .line 5
    .line 6
    iput-object p2, p0, Lpi5;->a:Lb95;

    .line 7
    .line 8
    iput p3, p0, Lpi5;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lpi5;->a:Lb95;

    .line 2
    .line 3
    invoke-interface {p0}, Lb95;->a()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lq61;
    .locals 0

    .line 1
    iget-object p0, p0, Lpi5;->a:Lb95;

    .line 2
    .line 3
    invoke-interface {p0}, Lb95;->b()Lq61;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpi5;->a:Lb95;

    .line 2
    .line 3
    invoke-interface {p0}, Lb95;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(Landroid/graphics/Bitmap;Lex0;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lpi5;->a:Lb95;

    .line 2
    .line 3
    invoke-virtual {p2}, Lex0;->a()Lex0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p0, p1, p2}, Lb95;->e(Landroid/graphics/Bitmap;Lex0;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpi5;->d:Lqi5;

    .line 2
    .line 3
    iget-object v1, v0, Lqi5;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lqi5;->j()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lpi5;->a:Lb95;

    .line 15
    .line 16
    invoke-interface {p0}, Lb95;->f()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lqi5;->f:Lk46;

    .line 27
    .line 28
    new-instance v1, La92;

    .line 29
    .line 30
    const/16 v2, 0x14

    .line 31
    .line 32
    invoke-direct {v1, p0, v2}, La92;-><init>(Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lk46;->f(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final g()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lpi5;->a:Lb95;

    .line 2
    .line 3
    invoke-interface {v0}, Lb95;->b()Lq61;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-virtual {v1, v2}, Lqa0;->d(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    iget-object v2, p0, Lpi5;->d:Lqi5;

    .line 19
    .line 20
    iget-object v4, v2, Lqi5;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lqi5;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget v4, p0, Lpi5;->b:I

    .line 33
    .line 34
    if-ne v4, v3, :cond_1

    .line 35
    .line 36
    iget-boolean v4, v2, Lqi5;->p:Z

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Lb95;->g()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Lio3;->B(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v1}, Lq61;->f()V

    .line 49
    .line 50
    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    iput-wide v4, v1, Lq61;->D:J

    .line 54
    .line 55
    :goto_0
    iget-object v0, v2, Lqi5;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object v0, v2, Lqi5;->f:Lk46;

    .line 64
    .line 65
    new-instance v1, La92;

    .line 66
    .line 67
    const/16 v2, 0x14

    .line 68
    .line 69
    invoke-direct {v1, p0, v2}, La92;-><init>(Ljava/lang/Object;B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lk46;->f(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return v3

    .line 76
    :cond_3
    :goto_1
    invoke-interface {v0}, Lb95;->g()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-static {p0}, Lio3;->B(Z)V

    .line 81
    .line 82
    .line 83
    return v3
.end method

.method public final h(J)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpi5;->a:Lb95;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lb95;->h(J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.class public final synthetic Lqu3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Ldt3;

.field public final synthetic x:Lpn0;

.field public final synthetic y:Let3;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lpn0;Let3;ZZLdt3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqu3;->x:Lpn0;

    .line 5
    .line 6
    iput-object p2, p0, Lqu3;->y:Let3;

    .line 7
    .line 8
    iput-boolean p3, p0, Lqu3;->z:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lqu3;->A:Z

    .line 11
    .line 12
    iput-object p5, p0, Lqu3;->B:Ldt3;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqu3;->x:Lpn0;

    .line 2
    .line 3
    iget-object v0, v0, Lpn0;->B:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lwu3;

    .line 6
    .line 7
    iget-object v0, v0, Lwu3;->i:Lbu3;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbu3;->t()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbu3;->t:Lfq4;

    .line 13
    .line 14
    iget-object v2, p0, Lqu3;->y:Let3;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lx97;->Q(Lko4;Let3;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lfq4;->h0()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-boolean v3, p0, Lqu3;->z:Z

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    if-ne v2, v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v4}, Lfq4;->t0(I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lfq4;->a()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v3, 0x4

    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lfq4;->t0(I)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Lfq4;->B()V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    iget-boolean v2, p0, Lqu3;->A:Z

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1, v5}, Lfq4;->t0(I)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Lfq4;->p0()V

    .line 64
    .line 65
    .line 66
    :cond_2
    new-instance v1, Lfo4;

    .line 67
    .line 68
    invoke-direct {v1}, Lfo4;-><init>()V

    .line 69
    .line 70
    .line 71
    const/16 v3, 0x1f

    .line 72
    .line 73
    filled-new-array {v3, v4}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v4, v1, Lfo4;->a:Lmn0;

    .line 78
    .line 79
    invoke-virtual {v4, v3}, Lmn0;->c([I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v5, v2}, Lfo4;->a(IZ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lfo4;->b()Lgo4;

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lqu3;->B:Ldt3;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Lbu3;->n(Ldt3;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

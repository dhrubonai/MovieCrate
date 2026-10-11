.class public final synthetic Lwx7;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lr26;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwx7;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lwx7;->y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lwx7;->x:B

    .line 2
    .line 3
    iget-object p0, p0, Lwx7;->y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lg48;

    .line 9
    .line 10
    iget-object v0, p0, Lg48;->c:Lr26;

    .line 11
    .line 12
    invoke-interface {v0}, Lr26;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lp04;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lg48;->b:Lr26;

    .line 22
    .line 23
    invoke-interface {v1}, Lr26;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lfz7;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Lfz7;->a:Lww7;

    .line 33
    .line 34
    invoke-static {}, Lo76;->b()Lo76;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Luw7;

    .line 39
    .line 40
    invoke-direct {v3, v1}, Luw7;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, v2, Lo76;->d:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v3, Lw65;->q:Lq12;

    .line 46
    .line 47
    filled-new-array {v3}, [Lq12;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v3, v2, Lo76;->a:[Lq12;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    iput-boolean v3, v2, Lo76;->b:Z

    .line 55
    .line 56
    invoke-virtual {v2}, Lo76;->a()Lo76;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v3, v2}, Lph2;->d(ILo76;)Lv78;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lfz7;->b(Lv78;)Lx;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v2, Lnh7;->e:Lnh7;

    .line 69
    .line 70
    new-instance v4, Ly;

    .line 71
    .line 72
    const-class v5, Lcz7;

    .line 73
    .line 74
    invoke-direct {v4, v1, v5, v2}, Lz;-><init>(Lii3;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v4}, Lkb0;->I(Ljava/util/concurrent/Executor;Lx62;)Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v1, v4, v2}, Lii3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lqn3;

    .line 85
    .line 86
    const/4 v2, 0x2

    .line 87
    invoke-direct {v1, p0, v2}, Lqn3;-><init>(Ljava/lang/Object;B)V

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v1, v0}, Lh3;->q(Lii3;Lqc2;Ljava/util/concurrent/Executor;)Lg3;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance v1, Ld48;

    .line 95
    .line 96
    invoke-direct {v1, p0, v3}, Ld48;-><init>(Ljava/lang/Object;B)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p0, v1, v0}, Lii3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_0
    sget-object v0, Lsx7;->j:Ljava/lang/Object;

    .line 104
    .line 105
    new-instance v0, Lu48;

    .line 106
    .line 107
    check-cast p0, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v0, p0}, Lu48;-><init>(Ljava/util/ArrayList;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

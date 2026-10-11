.class public final Lkf;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ltv2;


# instance fields
.field public final A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public final C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public final synthetic x:B

.field public final y:Ljava/lang/Object;

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lkf;->x:B

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-static {}, La34;->I()[F

    move-result-object v0

    iput-object v0, p0, Lkf;->z:Ljava/lang/Object;

    .line 76
    invoke-static {}, La34;->I()[F

    move-result-object v0

    iput-object v0, p0, Lkf;->y:Ljava/lang/Object;

    .line 77
    invoke-static {}, La34;->I()[F

    move-result-object v0

    iput-object v0, p0, Lkf;->C:Ljava/lang/Object;

    .line 78
    invoke-static {}, La34;->I()[F

    move-result-object v0

    iput-object v0, p0, Lkf;->D:Ljava/lang/Object;

    .line 79
    invoke-static {}, La34;->I()[F

    move-result-object v0

    iput-object v0, p0, Lkf;->A:Ljava/lang/Object;

    .line 80
    invoke-static {}, La34;->I()[F

    move-result-object v0

    iput-object v0, p0, Lkf;->B:Ljava/lang/Object;

    .line 81
    invoke-static {}, La34;->I()[F

    move-result-object v0

    iput-object v0, p0, Lkf;->E:Ljava/lang/Object;

    .line 82
    invoke-static {}, La34;->I()[F

    move-result-object v0

    iput-object v0, p0, Lkf;->F:Ljava/lang/Object;

    .line 83
    invoke-static {}, La34;->I()[F

    move-result-object v0

    iput-object v0, p0, Lkf;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lad;Lgi6;Lrt3;Lub2;Lh31;Ldd6;Lsb2;Lrv6;Lub2;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lkf;->x:B

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lkf;->z:Ljava/lang/Object;

    iput-object p2, p0, Lkf;->A:Ljava/lang/Object;

    iput-object p3, p0, Lkf;->B:Ljava/lang/Object;

    iput-object p4, p0, Lkf;->C:Ljava/lang/Object;

    iput-object p5, p0, Lkf;->E:Ljava/lang/Object;

    iput-object p6, p0, Lkf;->F:Ljava/lang/Object;

    iput-object p7, p0, Lkf;->G:Ljava/lang/Object;

    iput-object p8, p0, Lkf;->H:Ljava/lang/Object;

    iput-object p9, p0, Lkf;->D:Ljava/lang/Object;

    .line 97
    iput-object p1, p0, Lkf;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvy1;Lpy1;Lf46;IIII)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lkf;->x:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkf;->y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lkf;->A:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lkf;->B:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p2, Lhf6;

    .line 14
    .line 15
    invoke-direct {p2}, Lhf6;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lkf;->C:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p2, p1, Lvy1;->t:Landroid/os/Looper;

    .line 21
    .line 22
    new-instance v1, Ljj1;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Ljj1;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p2, v1}, Lf46;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lk46;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lkf;->D:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance p2, Lh06;

    .line 34
    .line 35
    invoke-direct {p2, p0, p4}, Lh06;-><init>(Lkf;I)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lkf;->E:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance p2, Li06;

    .line 41
    .line 42
    invoke-direct {p2, p0, p5}, Li06;-><init>(Lkf;I)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lkf;->F:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance p2, Lj06;

    .line 48
    .line 49
    invoke-direct {p2, p0, p6}, Lj06;-><init>(Lkf;I)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lkf;->G:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance p2, Lk06;

    .line 55
    .line 56
    invoke-direct {p2, p0, p7}, Lk06;-><init>(Lkf;I)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lkf;->H:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance p2, Lg06;

    .line 62
    .line 63
    invoke-direct {p2, p0}, Lg06;-><init>(Lkf;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lkf;->z:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object p0, p1, Lvy1;->m:Lui3;

    .line 69
    .line 70
    invoke-virtual {p0, p2}, Lui3;->a(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(Lza3;)V
    .locals 2

    const/4 v0, 0x1

    iput-byte v0, p0, Lkf;->x:B

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf;->y:Ljava/lang/Object;

    .line 85
    new-instance v0, Lba4;

    .line 86
    invoke-direct {v0}, Lxz3;-><init>()V

    const/4 v1, -0x1

    .line 87
    iput v1, v0, Lxz3;->A:I

    .line 88
    iput-object v0, p0, Lkf;->z:Ljava/lang/Object;

    .line 89
    new-instance v0, Lkz2;

    invoke-direct {v0, p1}, Lkz2;-><init>(Lza3;)V

    iput-object v0, p0, Lkf;->A:Ljava/lang/Object;

    .line 90
    iput-object v0, p0, Lkf;->B:Ljava/lang/Object;

    .line 91
    iget-object p1, v0, Lkz2;->z0:Lz66;

    iput-object p1, p0, Lkf;->C:Ljava/lang/Object;

    .line 92
    iput-object p1, p0, Lkf;->D:Ljava/lang/Object;

    .line 93
    new-instance p1, Lf44;

    invoke-direct {p1}, Lf44;-><init>()V

    .line 94
    iput-object p1, p0, Lkf;->E:Ljava/lang/Object;

    return-void
.end method

.method public static d(Lwz3;Lxz3;)Lxz3;
    .locals 2

    .line 1
    instance-of v0, p0, Ld04;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ld04;

    .line 6
    .line 7
    invoke-virtual {p0}, Ld04;->a()Lxz3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lga4;->f(Lxz3;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lxz3;->z:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ls20;

    .line 19
    .line 20
    invoke-direct {v0}, Lxz3;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lga4;->d(Lwz3;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, v0, Lxz3;->z:I

    .line 28
    .line 29
    iput-object p0, v0, Ls20;->L:Lwz3;

    .line 30
    .line 31
    new-instance p0, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p0, v0, Ls20;->N:Ljava/util/HashSet;

    .line 37
    .line 38
    move-object p0, v0

    .line 39
    :goto_0
    iget-boolean v0, p0, Lxz3;->K:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string v0, "A ModifierNodeElement cannot return an already attached node from create() "

    .line 44
    .line 45
    invoke-static {v0}, Lez2;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lxz3;->F:Z

    .line 50
    .line 51
    iget-object v0, p1, Lxz3;->C:Lxz3;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iput-object p0, v0, Lxz3;->B:Lxz3;

    .line 56
    .line 57
    iput-object v0, p0, Lxz3;->C:Lxz3;

    .line 58
    .line 59
    :cond_2
    iput-object p0, p1, Lxz3;->C:Lxz3;

    .line 60
    .line 61
    iput-object p1, p0, Lxz3;->B:Lxz3;

    .line 62
    .line 63
    return-object p0
.end method

.method public static e(Lxz3;)Lxz3;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxz3;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lga4;->a:Lb44;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "autoInvalidateRemovedNode called on unattached node"

    .line 10
    .line 11
    invoke-static {v0}, Lez2;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {p0, v0, v1}, Lga4;->a(Lxz3;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lxz3;->X0()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lxz3;->R0()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lxz3;->C:Lxz3;

    .line 26
    .line 27
    iget-object v1, p0, Lxz3;->B:Lxz3;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iput-object v1, v0, Lxz3;->B:Lxz3;

    .line 33
    .line 34
    iput-object v2, p0, Lxz3;->C:Lxz3;

    .line 35
    .line 36
    :cond_2
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iput-object v0, v1, Lxz3;->C:Lxz3;

    .line 39
    .line 40
    iput-object v2, p0, Lxz3;->B:Lxz3;

    .line 41
    .line 42
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public static l(Lwz3;Lwz3;Lxz3;)V
    .locals 2

    .line 1
    instance-of p0, p0, Ld04;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    instance-of p0, p1, Ld04;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    check-cast p1, Ld04;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ld04;->b(Lxz3;)V

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p2, Lxz3;->K:Z

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {p2}, Lga4;->c(Lxz3;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iput-boolean v0, p2, Lxz3;->G:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of p0, p2, Ls20;

    .line 30
    .line 31
    if-eqz p0, :cond_5

    .line 32
    .line 33
    move-object p0, p2

    .line 34
    check-cast p0, Ls20;

    .line 35
    .line 36
    iget-boolean v1, p0, Lxz3;->K:Z

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Ls20;->b1()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iput-object p1, p0, Ls20;->L:Lwz3;

    .line 44
    .line 45
    invoke-static {p1}, Lga4;->d(Lwz3;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lxz3;->z:I

    .line 50
    .line 51
    iget-boolean p1, p0, Lxz3;->K:Z

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, p1}, Ls20;->a1(Z)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-boolean p0, p2, Lxz3;->K:Z

    .line 60
    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    invoke-static {p2}, Lga4;->c(Lxz3;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    iput-boolean v0, p2, Lxz3;->G:Z

    .line 68
    .line 69
    return-void

    .line 70
    :cond_5
    const-string p0, "Unknown Modifier.Node type"

    .line 71
    .line 72
    invoke-static {p0}, Lez2;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkf;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lad;

    .line 4
    .line 5
    invoke-virtual {p0}, Lad;->a()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public b(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lkf;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lad;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lad;->b(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public c(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lkf;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lad;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lad;->c(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public f(Lub2;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lkf;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lad;

    .line 4
    .line 5
    iget v0, p0, Lad;->y:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lad;->y:I

    .line 10
    .line 11
    iget-object v0, p0, Lad;->B:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lz44;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lz44;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lad;->d()Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public g(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkf;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxz3;

    .line 4
    .line 5
    iget p0, p0, Lxz3;->A:I

    .line 6
    .line 7
    and-int/2addr p0, p1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public h(Lxz3;Lfa4;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lxz3;->B:Lxz3;

    .line 2
    .line 3
    :goto_0
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lkf;->z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lba4;

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lkf;->y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lza3;

    .line 14
    .line 15
    invoke-virtual {p1}, Lza3;->v()Lza3;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lza3;->c0:Lkf;

    .line 22
    .line 23
    iget-object p1, p1, Lkf;->A:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lkz2;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_1
    iput-object p1, p2, Lfa4;->T:Lfa4;

    .line 30
    .line 31
    iput-object p2, p0, Lkf;->B:Ljava/lang/Object;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget v0, p1, Lxz3;->z:I

    .line 35
    .line 36
    and-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p1, p2}, Lxz3;->Z0(Lfa4;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lxz3;->B:Lxz3;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    :goto_2
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object p0, p0, Lkf;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxz3;

    .line 4
    .line 5
    :goto_0
    if-eqz p0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lxz3;->W0()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lxz3;->F:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lga4;->a:Lb44;

    .line 15
    .line 16
    iget-boolean v0, p0, Lxz3;->K:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "autoInvalidateInsertedNode called on unattached node"

    .line 21
    .line 22
    invoke-static {v0}, Lez2;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, -0x1

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {p0, v0, v1}, Lga4;->a(Lxz3;II)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean v0, p0, Lxz3;->G:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {p0}, Lga4;->c(Lxz3;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lxz3;->F:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lxz3;->G:Z

    .line 41
    .line 42
    iget-object p0, p0, Lxz3;->C:Lxz3;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    return-void
.end method

.method public j(ILf44;Lf44;Lxz3;Z)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lkf;->H:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lre2;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lre2;

    .line 10
    .line 11
    move/from16 v3, p1

    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    move-object/from16 v5, p3

    .line 16
    .line 17
    move-object/from16 v2, p4

    .line 18
    .line 19
    move/from16 v6, p5

    .line 20
    .line 21
    invoke-direct/range {v0 .. v6}, Lre2;-><init>(Lkf;Lxz3;ILf44;Lf44;Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, Lkf;->H:Ljava/lang/Object;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move/from16 v3, p1

    .line 28
    .line 29
    move-object/from16 v4, p2

    .line 30
    .line 31
    move-object/from16 v5, p3

    .line 32
    .line 33
    move-object/from16 v2, p4

    .line 34
    .line 35
    iput-object v2, v0, Lre2;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iput v3, v0, Lre2;->a:I

    .line 38
    .line 39
    iput-object v4, v0, Lre2;->d:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v5, v0, Lre2;->e:Ljava/lang/Object;

    .line 42
    .line 43
    move/from16 v6, p5

    .line 44
    .line 45
    iput-boolean v6, v0, Lre2;->b:Z

    .line 46
    .line 47
    :goto_0
    iget-object v2, v0, Lre2;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lkf;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    iput-object v6, v1, Lkf;->H:Ljava/lang/Object;

    .line 53
    .line 54
    iget v4, v4, Lf44;->b:I

    .line 55
    .line 56
    sub-int/2addr v4, v3

    .line 57
    iget v5, v5, Lf44;->b:I

    .line 58
    .line 59
    sub-int/2addr v5, v3

    .line 60
    add-int v3, v4, v5

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    add-int/2addr v3, v6

    .line 64
    const/4 v7, 0x2

    .line 65
    div-int/2addr v3, v7

    .line 66
    new-instance v8, Ll13;

    .line 67
    .line 68
    mul-int/lit8 v9, v3, 0x3

    .line 69
    .line 70
    invoke-direct {v8, v9}, Ll13;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v9, Ll13;

    .line 74
    .line 75
    mul-int/lit8 v10, v3, 0x4

    .line 76
    .line 77
    invoke-direct {v9, v10}, Ll13;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    invoke-virtual {v9, v10, v4, v10, v5}, Ll13;->g(IIII)V

    .line 82
    .line 83
    .line 84
    mul-int/2addr v3, v7

    .line 85
    add-int/2addr v3, v6

    .line 86
    new-array v11, v3, [I

    .line 87
    .line 88
    new-array v12, v3, [I

    .line 89
    .line 90
    const/4 v13, 0x5

    .line 91
    new-array v13, v13, [I

    .line 92
    .line 93
    :goto_1
    iget v14, v9, Ll13;->b:I

    .line 94
    .line 95
    if-eqz v14, :cond_1d

    .line 96
    .line 97
    move/from16 p1, v7

    .line 98
    .line 99
    iget-object v7, v9, Ll13;->a:[I

    .line 100
    .line 101
    move/from16 p2, v10

    .line 102
    .line 103
    add-int/lit8 v10, v14, -0x1

    .line 104
    .line 105
    iput v10, v9, Ll13;->b:I

    .line 106
    .line 107
    aget v10, v7, v10

    .line 108
    .line 109
    const/16 p3, 0x3

    .line 110
    .line 111
    add-int/lit8 v15, v14, -0x2

    .line 112
    .line 113
    iput v15, v9, Ll13;->b:I

    .line 114
    .line 115
    aget v15, v7, v15

    .line 116
    .line 117
    add-int/lit8 v6, v14, -0x3

    .line 118
    .line 119
    iput v6, v9, Ll13;->b:I

    .line 120
    .line 121
    aget v6, v7, v6

    .line 122
    .line 123
    add-int/lit8 v14, v14, -0x4

    .line 124
    .line 125
    iput v14, v9, Ll13;->b:I

    .line 126
    .line 127
    aget v7, v7, v14

    .line 128
    .line 129
    sub-int v14, v6, v7

    .line 130
    .line 131
    move/from16 p5, v3

    .line 132
    .line 133
    sub-int v3, v10, v15

    .line 134
    .line 135
    move-object/from16 v16, v11

    .line 136
    .line 137
    const/4 v11, 0x1

    .line 138
    if-lt v14, v11, :cond_1c

    .line 139
    .line 140
    if-ge v3, v11, :cond_1

    .line 141
    .line 142
    goto/16 :goto_19

    .line 143
    .line 144
    :cond_1
    add-int v17, v14, v3

    .line 145
    .line 146
    add-int/lit8 v17, v17, 0x1

    .line 147
    .line 148
    move/from16 p4, v11

    .line 149
    .line 150
    div-int/lit8 v11, v17, 0x2

    .line 151
    .line 152
    div-int/lit8 v17, p5, 0x2

    .line 153
    .line 154
    add-int/lit8 v18, v17, 0x1

    .line 155
    .line 156
    aput v7, v16, v18

    .line 157
    .line 158
    aput v6, v12, v18

    .line 159
    .line 160
    move/from16 v18, v3

    .line 161
    .line 162
    move/from16 v3, p2

    .line 163
    .line 164
    :goto_2
    if-ge v3, v11, :cond_1c

    .line 165
    .line 166
    sub-int v19, v14, v18

    .line 167
    .line 168
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(I)I

    .line 169
    .line 170
    .line 171
    move-result v20

    .line 172
    move/from16 v21, v11

    .line 173
    .line 174
    and-int/lit8 v11, v20, 0x1

    .line 175
    .line 176
    move-object/from16 v20, v12

    .line 177
    .line 178
    move/from16 v12, p4

    .line 179
    .line 180
    if-ne v11, v12, :cond_2

    .line 181
    .line 182
    const/4 v11, 0x1

    .line 183
    goto :goto_3

    .line 184
    :cond_2
    move/from16 v11, p2

    .line 185
    .line 186
    :goto_3
    neg-int v12, v3

    .line 187
    move/from16 v22, v11

    .line 188
    .line 189
    move v11, v12

    .line 190
    :goto_4
    const/16 v23, 0x4

    .line 191
    .line 192
    if-gt v11, v3, :cond_b

    .line 193
    .line 194
    if-eq v11, v12, :cond_5

    .line 195
    .line 196
    if-eq v11, v3, :cond_3

    .line 197
    .line 198
    add-int/lit8 v24, v11, 0x1

    .line 199
    .line 200
    add-int v24, v24, v17

    .line 201
    .line 202
    move/from16 v25, v11

    .line 203
    .line 204
    aget v11, v16, v24

    .line 205
    .line 206
    add-int/lit8 v24, v25, -0x1

    .line 207
    .line 208
    add-int v24, v24, v17

    .line 209
    .line 210
    move-object/from16 v26, v13

    .line 211
    .line 212
    aget v13, v16, v24

    .line 213
    .line 214
    if-le v11, v13, :cond_4

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_3
    move/from16 v25, v11

    .line 218
    .line 219
    move-object/from16 v26, v13

    .line 220
    .line 221
    :cond_4
    add-int/lit8 v11, v25, -0x1

    .line 222
    .line 223
    add-int v11, v11, v17

    .line 224
    .line 225
    aget v11, v16, v11

    .line 226
    .line 227
    add-int/lit8 v13, v11, 0x1

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_5
    move/from16 v25, v11

    .line 231
    .line 232
    move-object/from16 v26, v13

    .line 233
    .line 234
    :goto_5
    add-int/lit8 v11, v25, 0x1

    .line 235
    .line 236
    add-int v11, v11, v17

    .line 237
    .line 238
    aget v11, v16, v11

    .line 239
    .line 240
    move v13, v11

    .line 241
    :goto_6
    sub-int v24, v13, v7

    .line 242
    .line 243
    add-int v24, v24, v15

    .line 244
    .line 245
    sub-int v24, v24, v25

    .line 246
    .line 247
    if-eqz v3, :cond_6

    .line 248
    .line 249
    const/16 v27, 0x1

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_6
    move/from16 v27, p2

    .line 253
    .line 254
    :goto_7
    if-ne v13, v11, :cond_7

    .line 255
    .line 256
    const/16 v28, 0x1

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_7
    move/from16 v28, p2

    .line 260
    .line 261
    :goto_8
    and-int v27, v27, v28

    .line 262
    .line 263
    sub-int v27, v24, v27

    .line 264
    .line 265
    move/from16 v30, v24

    .line 266
    .line 267
    move/from16 v24, v11

    .line 268
    .line 269
    move/from16 v11, v30

    .line 270
    .line 271
    :goto_9
    if-ge v13, v6, :cond_8

    .line 272
    .line 273
    if-ge v11, v10, :cond_8

    .line 274
    .line 275
    invoke-virtual {v0, v13, v11}, Lre2;->b(II)Z

    .line 276
    .line 277
    .line 278
    move-result v28

    .line 279
    if-eqz v28, :cond_8

    .line 280
    .line 281
    add-int/lit8 v13, v13, 0x1

    .line 282
    .line 283
    add-int/lit8 v11, v11, 0x1

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_8
    add-int v28, v17, v25

    .line 287
    .line 288
    aput v13, v16, v28

    .line 289
    .line 290
    if-eqz v22, :cond_9

    .line 291
    .line 292
    move/from16 v28, v11

    .line 293
    .line 294
    sub-int v11, v19, v25

    .line 295
    .line 296
    move/from16 v29, v14

    .line 297
    .line 298
    add-int/lit8 v14, v12, 0x1

    .line 299
    .line 300
    if-lt v11, v14, :cond_a

    .line 301
    .line 302
    add-int/lit8 v14, v3, -0x1

    .line 303
    .line 304
    if-gt v11, v14, :cond_a

    .line 305
    .line 306
    add-int v11, v17, v11

    .line 307
    .line 308
    aget v11, v20, v11

    .line 309
    .line 310
    if-gt v11, v13, :cond_a

    .line 311
    .line 312
    aput v24, v26, p2

    .line 313
    .line 314
    const/4 v11, 0x1

    .line 315
    aput v27, v26, v11

    .line 316
    .line 317
    aput v13, v26, p1

    .line 318
    .line 319
    aput v28, v26, p3

    .line 320
    .line 321
    aput p2, v26, v23

    .line 322
    .line 323
    const/4 v11, 0x1

    .line 324
    goto/16 :goto_11

    .line 325
    .line 326
    :cond_9
    move/from16 v29, v14

    .line 327
    .line 328
    :cond_a
    add-int/lit8 v11, v25, 0x2

    .line 329
    .line 330
    move-object/from16 v13, v26

    .line 331
    .line 332
    move/from16 v14, v29

    .line 333
    .line 334
    goto/16 :goto_4

    .line 335
    .line 336
    :cond_b
    move-object/from16 v26, v13

    .line 337
    .line 338
    move/from16 v29, v14

    .line 339
    .line 340
    and-int/lit8 v11, v19, 0x1

    .line 341
    .line 342
    if-nez v11, :cond_c

    .line 343
    .line 344
    const/4 v11, 0x1

    .line 345
    goto :goto_a

    .line 346
    :cond_c
    move/from16 v11, p2

    .line 347
    .line 348
    :goto_a
    move v13, v12

    .line 349
    :goto_b
    if-gt v13, v3, :cond_1b

    .line 350
    .line 351
    if-eq v13, v12, :cond_f

    .line 352
    .line 353
    if-eq v13, v3, :cond_d

    .line 354
    .line 355
    add-int/lit8 v14, v13, 0x1

    .line 356
    .line 357
    add-int v14, v14, v17

    .line 358
    .line 359
    aget v14, v20, v14

    .line 360
    .line 361
    add-int/lit8 v22, v13, -0x1

    .line 362
    .line 363
    add-int v22, v22, v17

    .line 364
    .line 365
    move/from16 v24, v11

    .line 366
    .line 367
    aget v11, v20, v22

    .line 368
    .line 369
    if-ge v14, v11, :cond_e

    .line 370
    .line 371
    goto :goto_c

    .line 372
    :cond_d
    move/from16 v24, v11

    .line 373
    .line 374
    :cond_e
    add-int/lit8 v11, v13, -0x1

    .line 375
    .line 376
    add-int v11, v11, v17

    .line 377
    .line 378
    aget v11, v20, v11

    .line 379
    .line 380
    add-int/lit8 v14, v11, -0x1

    .line 381
    .line 382
    goto :goto_d

    .line 383
    :cond_f
    move/from16 v24, v11

    .line 384
    .line 385
    :goto_c
    add-int/lit8 v11, v13, 0x1

    .line 386
    .line 387
    add-int v11, v11, v17

    .line 388
    .line 389
    aget v11, v20, v11

    .line 390
    .line 391
    move v14, v11

    .line 392
    :goto_d
    sub-int v22, v6, v14

    .line 393
    .line 394
    sub-int v22, v22, v13

    .line 395
    .line 396
    sub-int v22, v10, v22

    .line 397
    .line 398
    if-eqz v3, :cond_10

    .line 399
    .line 400
    const/16 v25, 0x1

    .line 401
    .line 402
    goto :goto_e

    .line 403
    :cond_10
    move/from16 v25, p2

    .line 404
    .line 405
    :goto_e
    if-ne v14, v11, :cond_11

    .line 406
    .line 407
    const/16 v27, 0x1

    .line 408
    .line 409
    goto :goto_f

    .line 410
    :cond_11
    move/from16 v27, p2

    .line 411
    .line 412
    :goto_f
    and-int v25, v25, v27

    .line 413
    .line 414
    add-int v25, v22, v25

    .line 415
    .line 416
    move/from16 v30, v22

    .line 417
    .line 418
    move/from16 v22, v11

    .line 419
    .line 420
    move/from16 v11, v30

    .line 421
    .line 422
    :goto_10
    if-le v14, v7, :cond_12

    .line 423
    .line 424
    if-le v11, v15, :cond_12

    .line 425
    .line 426
    move/from16 v27, v11

    .line 427
    .line 428
    add-int/lit8 v11, v14, -0x1

    .line 429
    .line 430
    move/from16 v28, v13

    .line 431
    .line 432
    add-int/lit8 v13, v27, -0x1

    .line 433
    .line 434
    invoke-virtual {v0, v11, v13}, Lre2;->b(II)Z

    .line 435
    .line 436
    .line 437
    move-result v11

    .line 438
    if-eqz v11, :cond_13

    .line 439
    .line 440
    add-int/lit8 v14, v14, -0x1

    .line 441
    .line 442
    add-int/lit8 v11, v27, -0x1

    .line 443
    .line 444
    move/from16 v13, v28

    .line 445
    .line 446
    goto :goto_10

    .line 447
    :cond_12
    move/from16 v27, v11

    .line 448
    .line 449
    move/from16 v28, v13

    .line 450
    .line 451
    :cond_13
    add-int v13, v17, v28

    .line 452
    .line 453
    aput v14, v20, v13

    .line 454
    .line 455
    if-eqz v24, :cond_1a

    .line 456
    .line 457
    sub-int v11, v19, v28

    .line 458
    .line 459
    if-lt v11, v12, :cond_1a

    .line 460
    .line 461
    if-gt v11, v3, :cond_1a

    .line 462
    .line 463
    add-int v11, v17, v11

    .line 464
    .line 465
    aget v11, v16, v11

    .line 466
    .line 467
    if-lt v11, v14, :cond_1a

    .line 468
    .line 469
    aput v14, v26, p2

    .line 470
    .line 471
    const/4 v11, 0x1

    .line 472
    aput v27, v26, v11

    .line 473
    .line 474
    aput v22, v26, p1

    .line 475
    .line 476
    aput v25, v26, p3

    .line 477
    .line 478
    aput v11, v26, v23

    .line 479
    .line 480
    :goto_11
    aget v3, v26, p1

    .line 481
    .line 482
    aget v12, v26, p2

    .line 483
    .line 484
    sub-int/2addr v3, v12

    .line 485
    aget v12, v26, p3

    .line 486
    .line 487
    aget v13, v26, v11

    .line 488
    .line 489
    sub-int/2addr v12, v13

    .line 490
    invoke-static {v3, v12}, Ljava/lang/Math;->min(II)I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    if-lez v3, :cond_19

    .line 495
    .line 496
    aget v3, v26, p2

    .line 497
    .line 498
    aget v12, v26, v11

    .line 499
    .line 500
    aget v11, v26, p3

    .line 501
    .line 502
    sub-int/2addr v11, v12

    .line 503
    aget v13, v26, p1

    .line 504
    .line 505
    sub-int/2addr v13, v3

    .line 506
    if-eq v11, v13, :cond_18

    .line 507
    .line 508
    invoke-static {v13, v11}, Ljava/lang/Math;->min(II)I

    .line 509
    .line 510
    .line 511
    move-result v13

    .line 512
    aget v11, v26, v23

    .line 513
    .line 514
    if-eqz v11, :cond_14

    .line 515
    .line 516
    const/4 v14, 0x1

    .line 517
    goto :goto_12

    .line 518
    :cond_14
    move/from16 v14, p2

    .line 519
    .line 520
    :goto_12
    aget v17, v26, p3

    .line 521
    .line 522
    const/16 v18, 0x1

    .line 523
    .line 524
    aget v19, v26, v18

    .line 525
    .line 526
    move/from16 p4, v3

    .line 527
    .line 528
    sub-int v3, v17, v19

    .line 529
    .line 530
    aget v21, v26, p1

    .line 531
    .line 532
    aget v22, v26, p2

    .line 533
    .line 534
    move/from16 v23, v11

    .line 535
    .line 536
    sub-int v11, v21, v22

    .line 537
    .line 538
    if-le v3, v11, :cond_15

    .line 539
    .line 540
    move/from16 v3, v18

    .line 541
    .line 542
    goto :goto_13

    .line 543
    :cond_15
    move/from16 v3, p2

    .line 544
    .line 545
    :goto_13
    or-int/2addr v3, v14

    .line 546
    xor-int/lit8 v3, v3, 0x1

    .line 547
    .line 548
    add-int v3, p4, v3

    .line 549
    .line 550
    if-eqz v23, :cond_16

    .line 551
    .line 552
    move/from16 v11, v18

    .line 553
    .line 554
    goto :goto_14

    .line 555
    :cond_16
    move/from16 v11, p2

    .line 556
    .line 557
    :goto_14
    sub-int v14, v17, v19

    .line 558
    .line 559
    move/from16 p4, v3

    .line 560
    .line 561
    sub-int v3, v21, v22

    .line 562
    .line 563
    if-le v14, v3, :cond_17

    .line 564
    .line 565
    move/from16 v3, v18

    .line 566
    .line 567
    goto :goto_15

    .line 568
    :cond_17
    move/from16 v3, p2

    .line 569
    .line 570
    :goto_15
    xor-int/lit8 v3, v3, 0x1

    .line 571
    .line 572
    or-int/2addr v3, v11

    .line 573
    xor-int/lit8 v3, v3, 0x1

    .line 574
    .line 575
    add-int/2addr v12, v3

    .line 576
    move/from16 v3, p4

    .line 577
    .line 578
    goto :goto_16

    .line 579
    :cond_18
    move/from16 p4, v3

    .line 580
    .line 581
    const/16 v18, 0x1

    .line 582
    .line 583
    :goto_16
    invoke-virtual {v8, v3, v12, v13}, Ll13;->f(III)V

    .line 584
    .line 585
    .line 586
    goto :goto_17

    .line 587
    :cond_19
    move/from16 v18, v11

    .line 588
    .line 589
    :goto_17
    aget v3, v26, p2

    .line 590
    .line 591
    aget v11, v26, v18

    .line 592
    .line 593
    invoke-virtual {v9, v7, v3, v15, v11}, Ll13;->g(IIII)V

    .line 594
    .line 595
    .line 596
    aget v3, v26, p1

    .line 597
    .line 598
    aget v7, v26, p3

    .line 599
    .line 600
    invoke-virtual {v9, v3, v6, v7, v10}, Ll13;->g(IIII)V

    .line 601
    .line 602
    .line 603
    :goto_18
    move/from16 v7, p1

    .line 604
    .line 605
    move/from16 v10, p2

    .line 606
    .line 607
    move/from16 v3, p5

    .line 608
    .line 609
    move-object/from16 v11, v16

    .line 610
    .line 611
    move-object/from16 v12, v20

    .line 612
    .line 613
    move-object/from16 v13, v26

    .line 614
    .line 615
    const/4 v6, 0x1

    .line 616
    goto/16 :goto_1

    .line 617
    .line 618
    :cond_1a
    add-int/lit8 v13, v28, 0x2

    .line 619
    .line 620
    move/from16 v11, v24

    .line 621
    .line 622
    goto/16 :goto_b

    .line 623
    .line 624
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 625
    .line 626
    move-object/from16 v12, v20

    .line 627
    .line 628
    move/from16 v11, v21

    .line 629
    .line 630
    move-object/from16 v13, v26

    .line 631
    .line 632
    move/from16 v14, v29

    .line 633
    .line 634
    const/16 p4, 0x1

    .line 635
    .line 636
    goto/16 :goto_2

    .line 637
    .line 638
    :cond_1c
    :goto_19
    move-object/from16 v20, v12

    .line 639
    .line 640
    move-object/from16 v26, v13

    .line 641
    .line 642
    goto :goto_18

    .line 643
    :cond_1d
    move/from16 p1, v7

    .line 644
    .line 645
    move/from16 p2, v10

    .line 646
    .line 647
    const/16 p3, 0x3

    .line 648
    .line 649
    iget v3, v8, Ll13;->b:I

    .line 650
    .line 651
    rem-int/lit8 v6, v3, 0x3

    .line 652
    .line 653
    if-nez v6, :cond_1e

    .line 654
    .line 655
    :goto_1a
    move/from16 v6, p3

    .line 656
    .line 657
    goto :goto_1b

    .line 658
    :cond_1e
    const-string v6, "Array size not a multiple of 3"

    .line 659
    .line 660
    invoke-static {v6}, Lez2;->b(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    goto :goto_1a

    .line 664
    :goto_1b
    if-le v3, v6, :cond_1f

    .line 665
    .line 666
    sub-int/2addr v3, v6

    .line 667
    move/from16 v6, p2

    .line 668
    .line 669
    invoke-virtual {v8, v6, v3}, Ll13;->h(II)V

    .line 670
    .line 671
    .line 672
    goto :goto_1c

    .line 673
    :cond_1f
    move/from16 v6, p2

    .line 674
    .line 675
    :goto_1c
    invoke-virtual {v8, v4, v5, v6}, Ll13;->f(III)V

    .line 676
    .line 677
    .line 678
    move v3, v6

    .line 679
    move v4, v3

    .line 680
    move v5, v4

    .line 681
    :cond_20
    iget v7, v8, Ll13;->b:I

    .line 682
    .line 683
    if-ge v3, v7, :cond_29

    .line 684
    .line 685
    iget-object v7, v8, Ll13;->a:[I

    .line 686
    .line 687
    aget v9, v7, v3

    .line 688
    .line 689
    add-int/lit8 v10, v3, 0x2

    .line 690
    .line 691
    aget v10, v7, v10

    .line 692
    .line 693
    sub-int/2addr v9, v10

    .line 694
    add-int/lit8 v11, v3, 0x1

    .line 695
    .line 696
    aget v7, v7, v11

    .line 697
    .line 698
    sub-int/2addr v7, v10

    .line 699
    add-int/lit8 v3, v3, 0x3

    .line 700
    .line 701
    :goto_1d
    if-ge v4, v9, :cond_23

    .line 702
    .line 703
    iget-object v11, v0, Lre2;->c:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v11, Lxz3;

    .line 706
    .line 707
    iget-object v11, v11, Lxz3;->C:Lxz3;

    .line 708
    .line 709
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    iget v12, v11, Lxz3;->z:I

    .line 713
    .line 714
    and-int/lit8 v12, v12, 0x2

    .line 715
    .line 716
    if-eqz v12, :cond_22

    .line 717
    .line 718
    iget-object v12, v11, Lxz3;->E:Lfa4;

    .line 719
    .line 720
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    iget-object v13, v12, Lfa4;->T:Lfa4;

    .line 724
    .line 725
    iget-object v12, v12, Lfa4;->S:Lfa4;

    .line 726
    .line 727
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    if-eqz v13, :cond_21

    .line 731
    .line 732
    iput-object v12, v13, Lfa4;->S:Lfa4;

    .line 733
    .line 734
    :cond_21
    iput-object v13, v12, Lfa4;->T:Lfa4;

    .line 735
    .line 736
    iget-object v13, v0, Lre2;->c:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v13, Lxz3;

    .line 739
    .line 740
    invoke-virtual {v2, v13, v12}, Lkf;->h(Lxz3;Lfa4;)V

    .line 741
    .line 742
    .line 743
    :cond_22
    invoke-static {v11}, Lkf;->e(Lxz3;)Lxz3;

    .line 744
    .line 745
    .line 746
    move-result-object v11

    .line 747
    iput-object v11, v0, Lre2;->c:Ljava/lang/Object;

    .line 748
    .line 749
    add-int/lit8 v4, v4, 0x1

    .line 750
    .line 751
    goto :goto_1d

    .line 752
    :cond_23
    :goto_1e
    if-ge v5, v7, :cond_27

    .line 753
    .line 754
    iget v9, v0, Lre2;->a:I

    .line 755
    .line 756
    add-int/2addr v9, v5

    .line 757
    iget-object v11, v0, Lre2;->c:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v11, Lxz3;

    .line 760
    .line 761
    iget-object v12, v0, Lre2;->e:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v12, Lf44;

    .line 764
    .line 765
    invoke-virtual {v12, v9}, Lf44;->g(I)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v9

    .line 769
    check-cast v9, Lwz3;

    .line 770
    .line 771
    invoke-static {v9, v11}, Lkf;->d(Lwz3;Lxz3;)Lxz3;

    .line 772
    .line 773
    .line 774
    move-result-object v9

    .line 775
    iput-object v9, v0, Lre2;->c:Ljava/lang/Object;

    .line 776
    .line 777
    iget-boolean v11, v0, Lre2;->b:Z

    .line 778
    .line 779
    if-eqz v11, :cond_26

    .line 780
    .line 781
    iget-object v9, v9, Lxz3;->C:Lxz3;

    .line 782
    .line 783
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    iget-object v9, v9, Lxz3;->E:Lfa4;

    .line 787
    .line 788
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    iget-object v11, v0, Lre2;->c:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v11, Lxz3;

    .line 794
    .line 795
    invoke-static {v11}, Lwc7;->g(Lxz3;)Lra3;

    .line 796
    .line 797
    .line 798
    move-result-object v11

    .line 799
    if-eqz v11, :cond_24

    .line 800
    .line 801
    new-instance v12, Lta3;

    .line 802
    .line 803
    iget-object v13, v2, Lkf;->y:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v13, Lza3;

    .line 806
    .line 807
    invoke-direct {v12, v13, v11}, Lta3;-><init>(Lza3;Lra3;)V

    .line 808
    .line 809
    .line 810
    iget-object v11, v0, Lre2;->c:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v11, Lxz3;

    .line 813
    .line 814
    invoke-virtual {v11, v12}, Lxz3;->Z0(Lfa4;)V

    .line 815
    .line 816
    .line 817
    iget-object v11, v0, Lre2;->c:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v11, Lxz3;

    .line 820
    .line 821
    invoke-virtual {v2, v11, v12}, Lkf;->h(Lxz3;Lfa4;)V

    .line 822
    .line 823
    .line 824
    iget-object v11, v9, Lfa4;->T:Lfa4;

    .line 825
    .line 826
    iput-object v11, v12, Lfa4;->T:Lfa4;

    .line 827
    .line 828
    iput-object v9, v12, Lfa4;->S:Lfa4;

    .line 829
    .line 830
    iput-object v12, v9, Lfa4;->T:Lfa4;

    .line 831
    .line 832
    goto :goto_1f

    .line 833
    :cond_24
    iget-object v11, v0, Lre2;->c:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v11, Lxz3;

    .line 836
    .line 837
    invoke-virtual {v11, v9}, Lxz3;->Z0(Lfa4;)V

    .line 838
    .line 839
    .line 840
    :goto_1f
    iget-object v9, v0, Lre2;->c:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v9, Lxz3;

    .line 843
    .line 844
    invoke-virtual {v9}, Lxz3;->Q0()V

    .line 845
    .line 846
    .line 847
    iget-object v9, v0, Lre2;->c:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v9, Lxz3;

    .line 850
    .line 851
    invoke-virtual {v9}, Lxz3;->W0()V

    .line 852
    .line 853
    .line 854
    iget-object v9, v0, Lre2;->c:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v9, Lxz3;

    .line 857
    .line 858
    sget-object v11, Lga4;->a:Lb44;

    .line 859
    .line 860
    iget-boolean v11, v9, Lxz3;->K:Z

    .line 861
    .line 862
    if-nez v11, :cond_25

    .line 863
    .line 864
    const-string v11, "autoInvalidateInsertedNode called on unattached node"

    .line 865
    .line 866
    invoke-static {v11}, Lez2;->b(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    :cond_25
    const/4 v11, -0x1

    .line 870
    const/4 v12, 0x1

    .line 871
    invoke-static {v9, v11, v12}, Lga4;->a(Lxz3;II)V

    .line 872
    .line 873
    .line 874
    goto :goto_20

    .line 875
    :cond_26
    const/4 v12, 0x1

    .line 876
    iput-boolean v12, v9, Lxz3;->F:Z

    .line 877
    .line 878
    :goto_20
    add-int/lit8 v5, v5, 0x1

    .line 879
    .line 880
    goto/16 :goto_1e

    .line 881
    .line 882
    :cond_27
    const/4 v12, 0x1

    .line 883
    :goto_21
    add-int/lit8 v7, v10, -0x1

    .line 884
    .line 885
    if-lez v10, :cond_20

    .line 886
    .line 887
    iget-object v9, v0, Lre2;->c:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v9, Lxz3;

    .line 890
    .line 891
    iget-object v9, v9, Lxz3;->C:Lxz3;

    .line 892
    .line 893
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    .line 895
    .line 896
    iput-object v9, v0, Lre2;->c:Ljava/lang/Object;

    .line 897
    .line 898
    iget-object v9, v0, Lre2;->d:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v9, Lf44;

    .line 901
    .line 902
    iget v10, v0, Lre2;->a:I

    .line 903
    .line 904
    add-int/2addr v10, v4

    .line 905
    invoke-virtual {v9, v10}, Lf44;->g(I)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v9

    .line 909
    check-cast v9, Lwz3;

    .line 910
    .line 911
    iget-object v10, v0, Lre2;->e:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v10, Lf44;

    .line 914
    .line 915
    iget v11, v0, Lre2;->a:I

    .line 916
    .line 917
    add-int/2addr v11, v5

    .line 918
    invoke-virtual {v10, v11}, Lf44;->g(I)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v10

    .line 922
    check-cast v10, Lwz3;

    .line 923
    .line 924
    invoke-static {v9, v10}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v11

    .line 928
    if-nez v11, :cond_28

    .line 929
    .line 930
    iget-object v11, v0, Lre2;->c:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v11, Lxz3;

    .line 933
    .line 934
    invoke-static {v9, v10, v11}, Lkf;->l(Lwz3;Lwz3;Lxz3;)V

    .line 935
    .line 936
    .line 937
    :cond_28
    add-int/lit8 v4, v4, 0x1

    .line 938
    .line 939
    add-int/lit8 v5, v5, 0x1

    .line 940
    .line 941
    move v10, v7

    .line 942
    goto :goto_21

    .line 943
    :cond_29
    iput-object v0, v1, Lkf;->H:Ljava/lang/Object;

    .line 944
    .line 945
    iget-object v0, v1, Lkf;->C:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v0, Lz66;

    .line 948
    .line 949
    iget-object v0, v0, Lxz3;->B:Lxz3;

    .line 950
    .line 951
    move v10, v6

    .line 952
    :goto_22
    if-eqz v0, :cond_2a

    .line 953
    .line 954
    iget-object v2, v1, Lkf;->z:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v2, Lba4;

    .line 957
    .line 958
    if-eq v0, v2, :cond_2a

    .line 959
    .line 960
    iget v2, v0, Lxz3;->z:I

    .line 961
    .line 962
    or-int/2addr v10, v2

    .line 963
    iput v10, v0, Lxz3;->A:I

    .line 964
    .line 965
    iget-object v0, v0, Lxz3;->B:Lxz3;

    .line 966
    .line 967
    goto :goto_22

    .line 968
    :cond_2a
    return-void
.end method

.method public k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkf;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lza3;

    .line 4
    .line 5
    iget-object v1, p0, Lkf;->A:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkz2;

    .line 8
    .line 9
    iget-object v2, p0, Lkf;->C:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lz66;

    .line 12
    .line 13
    iget-object v2, v2, Lxz3;->B:Lxz3;

    .line 14
    .line 15
    :goto_0
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-static {v2}, Lwc7;->g(Lxz3;)Lra3;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    iget-object v4, v2, Lxz3;->E:Lfa4;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    check-cast v4, Lta3;

    .line 28
    .line 29
    iget-object v5, v4, Lta3;->z0:Lra3;

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Lta3;->C1(Lra3;)V

    .line 32
    .line 33
    .line 34
    if-eq v5, v2, :cond_1

    .line 35
    .line 36
    iget-object v3, v4, Lfa4;->q0:Lih4;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    check-cast v3, Lfi2;

    .line 41
    .line 42
    invoke-virtual {v3}, Lfi2;->c()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    new-instance v4, Lta3;

    .line 47
    .line 48
    invoke-direct {v4, v0, v3}, Lta3;-><init>(Lza3;Lra3;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v4}, Lxz3;->Z0(Lfa4;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_1
    iput-object v4, v1, Lfa4;->T:Lfa4;

    .line 55
    .line 56
    iput-object v1, v4, Lfa4;->S:Lfa4;

    .line 57
    .line 58
    move-object v1, v4

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v2, v1}, Lxz3;->Z0(Lfa4;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    iget-object v2, v2, Lxz3;->B:Lxz3;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Lza3;->v()Lza3;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object v0, v0, Lza3;->c0:Lkf;

    .line 73
    .line 74
    iget-object v0, v0, Lkf;->A:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lkz2;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/4 v0, 0x0

    .line 80
    :goto_3
    iput-object v0, v1, Lfa4;->T:Lfa4;

    .line 81
    .line 82
    iput-object v1, p0, Lkf;->B:Ljava/lang/Object;

    .line 83
    .line 84
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-byte v0, p0, Lkf;->x:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "["

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lkf;->D:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lxz3;

    .line 21
    .line 22
    iget-object p0, p0, Lkf;->C:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lz66;

    .line 25
    .line 26
    const-string v2, "]"

    .line 27
    .line 28
    if-ne v1, p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-eq v1, p0, :cond_2

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v3, v1, Lxz3;->C:Lxz3;

    .line 46
    .line 47
    if-ne v3, p0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string v3, ","

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, v1, Lxz3;->C:Lxz3;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

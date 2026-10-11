.class public final Ly60;
.super Lxz3;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lra3;
.implements Lsh5;


# instance fields
.field public L:Lub2;


# direct methods
.method public constructor <init>(Lub2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxz3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly60;->L:Lub2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final I0(Lbi5;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lwc7;->M(Lyc1;I)Lfa4;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-boolean v1, v0, Lfa4;->k0:Z

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    sget-object v1, Lio3;->c:Lp55;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lp55;

    .line 15
    .line 16
    invoke-direct {v1}, Lp55;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lio3;->c:Lp55;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Lp55;->a()V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object v1, Lio3;->c:Lp55;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lfa4;->R:Lza3;

    .line 31
    .line 32
    iget-object v2, v2, Lza3;->V:Lud1;

    .line 33
    .line 34
    iput-object v2, v1, Lp55;->Q:Lud1;

    .line 35
    .line 36
    iget-wide v2, v0, Lem4;->z:J

    .line 37
    .line 38
    invoke-static {v2, v3}, Lm37;->O(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iput-wide v2, v1, Lp55;->O:J

    .line 43
    .line 44
    invoke-static {}, Let5;->b()Lft5;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lft5;->e()Lub2;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v2, 0x0

    .line 56
    :goto_1
    invoke-static {v0}, Let5;->e(Lft5;)Lft5;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :try_start_0
    iget-object p0, p0, Ly60;->L:Lub2;

    .line 61
    .line 62
    invoke-interface {p0, v1}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v3, v2}, Let5;->k(Lft5;Lft5;Lub2;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, v1, Lp55;->L:Lom5;

    .line 69
    .line 70
    iget-boolean v0, v1, Lp55;->M:Z

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    invoke-static {v0, v3, v2}, Let5;->k(Lft5;Lft5;Lub2;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_2
    iget-object p0, v0, Lfa4;->g0:Lom5;

    .line 79
    .line 80
    iget-boolean v0, v0, Lfa4;->j0:Z

    .line 81
    .line 82
    :goto_2
    if-nez v0, :cond_3

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    invoke-static {p1, p0}, Lzh5;->h(Lbi5;Lom5;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final P0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e(Lxo3;Lro3;J)Lwo3;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, Lro3;->p(J)Lem4;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Lem4;->x:I

    .line 6
    .line 7
    iget p4, p2, Lem4;->y:I

    .line 8
    .line 9
    new-instance v0, Lb0;

    .line 10
    .line 11
    const/16 v1, 0x11

    .line 12
    .line 13
    invoke-direct {v0, p2, p0, v1}, Lb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lot1;->x:Lot1;

    .line 17
    .line 18
    invoke-interface {p1, p3, p4, p0, v0}, Lxo3;->L(IILjava/util/Map;Lub2;)Lwo3;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Ly60;->L:Lub2;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "BlockGraphicsLayerModifier(block="

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

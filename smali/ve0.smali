.class public final Lve0;
.super Lxz3;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lmc4;
.implements Lib0;
.implements Lzo1;


# instance fields
.field public final L:Lwe0;

.field public M:Z

.field public N:Lub2;


# direct methods
.method public constructor <init>(Lwe0;Lub2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxz3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lve0;->L:Lwe0;

    .line 5
    .line 6
    iput-object p2, p0, Lve0;->N:Lub2;

    .line 7
    .line 8
    iput-object p0, p1, Lwe0;->x:Lib0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final P()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lve0;->a1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final T0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final U0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lve0;->a1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final V()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lve0;->a1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a1()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lve0;->M:Z

    .line 3
    .line 4
    iget-object v0, p0, Lve0;->L:Lwe0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lwe0;->y:Lap1;

    .line 8
    .line 9
    invoke-static {p0}, Lv94;->y(Lzo1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()Lud1;
    .locals 0

    .line 1
    invoke-static {p0}, Lwc7;->O(Lyc1;)Lza3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lza3;->V:Lud1;

    .line 6
    .line 7
    return-object p0
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lve0;->a1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g()J
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0}, Lwc7;->M(Lyc1;I)Lfa4;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-wide v0, p0, Lem4;->z:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lm37;->O(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final getLayoutDirection()Lia3;
    .locals 0

    .line 1
    invoke-static {p0}, Lwc7;->O(Lyc1;)Lza3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lza3;->W:Lia3;

    .line 6
    .line 7
    return-object p0
.end method

.method public final q0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lve0;->a1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u0(Lbb3;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lve0;->M:Z

    .line 2
    .line 3
    iget-object v1, p0, Lve0;->L:Lwe0;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, Lwe0;->y:Lap1;

    .line 9
    .line 10
    new-instance v0, Ln;

    .line 11
    .line 12
    const/16 v2, 0x16

    .line 13
    .line 14
    invoke-direct {v0, p0, v1, v2}, Ln;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lh98;->I(Lxz3;Lsb2;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lwe0;->y:Lap1;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lve0;->M:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "DrawResult not defined, did you forget to call onDraw?"

    .line 29
    .line 30
    invoke-static {p0}, Lh11;->e(Ljava/lang/String;)Ler0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0

    .line 35
    :cond_1
    :goto_0
    iget-object p0, v1, Lwe0;->y:Lap1;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lap1;->x:Lub2;

    .line 41
    .line 42
    invoke-interface {p0, p1}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method

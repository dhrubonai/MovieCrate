.class final Lgc6;
.super Ld04;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld04;"
    }
.end annotation


# instance fields
.field public final x:Lxd6;


# direct methods
.method public constructor <init>(Lxd6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgc6;->x:Lxd6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lxz3;
    .locals 1

    .line 1
    new-instance v0, Lhc6;

    .line 2
    .line 3
    iget-object p0, p0, Lgc6;->x:Lxd6;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lhc6;-><init>(Lxd6;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Lxz3;)V
    .locals 3

    .line 1
    check-cast p1, Lhc6;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lwc7;->O(Lyc1;)Lza3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lza3;->W:Lia3;

    .line 11
    .line 12
    iget-object p0, p0, Lgc6;->x:Lxd6;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lez5;->j(Lxd6;Lia3;)Lxd6;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Lbv0;->k:Ltq1;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lt80;->C(Lwu0;Ljw4;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lp82;

    .line 25
    .line 26
    invoke-virtual {p1, p0, v0}, Lhc6;->a1(Lxd6;Lp82;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lhc6;->N:Lfc6;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/16 v1, 0x17

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v0, v2, v2, p0, v1}, Lfc6;->a(Lfc6;Lia3;Lud1;Lxd6;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lw65;->E(Lra3;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string p0, "Min size state is not set."

    .line 44
    .line 45
    invoke-static {p0}, Lqx1;->e(Ljava/lang/String;)Ler0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lgc6;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lgc6;

    .line 12
    .line 13
    iget-object p1, p1, Lgc6;->x:Lxd6;

    .line 14
    .line 15
    iget-object p0, p0, Lgc6;->x:Lxd6;

    .line 16
    .line 17
    invoke-static {p0, p1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgc6;->x:Lxd6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxd6;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

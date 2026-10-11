.class public final Lf82;
.super Lzc1;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lmc4;
.implements Lwu0;


# instance fields
.field public final N:Lh82;

.field public O:Lxd3;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lzc1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh82;

    .line 5
    .line 6
    new-instance v1, Lhj1;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x1

    .line 10
    const/4 v2, 0x2

    .line 11
    const-class v4, Lf82;

    .line 12
    .line 13
    const-string v5, "onFocusStateChange"

    .line 14
    .line 15
    const-string v6, "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V"

    .line 16
    .line 17
    move-object v3, p0

    .line 18
    invoke-direct/range {v1 .. v8}, Lhj1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 19
    .line 20
    .line 21
    const/16 p0, 0x9

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, v2, v1, p0}, Lh82;-><init>(ILic2;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Lzc1;->a1(Lyc1;)Lyc1;

    .line 28
    .line 29
    .line 30
    iput-object v0, v3, Lf82;->N:Lh82;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final q0()V
    .locals 3

    .line 1
    new-instance v0, Lw05;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lva1;

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-direct {v1, v0, p0, v2}, Lva1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Lh98;->I(Lxz3;Lsb2;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lw05;->x:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lxd3;

    .line 18
    .line 19
    iget-object v1, p0, Lf82;->N:Lh82;

    .line 20
    .line 21
    invoke-virtual {v1}, Lh82;->f1()Ld82;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ld82;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lf82;->O:Lxd3;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lxd3;->b()V

    .line 36
    .line 37
    .line 38
    :cond_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lxd3;->a()Lxd3;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_0
    iput-object v0, p0, Lf82;->O:Lxd3;

    .line 46
    .line 47
    :cond_2
    return-void
.end method

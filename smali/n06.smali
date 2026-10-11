.class public final Ln06;
.super Lzc1;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lxq4;
.implements Lg72;
.implements Ly72;


# instance fields
.field public N:Lsb2;

.field public O:Z

.field public final P:La46;


# direct methods
.method public constructor <init>(Lsb2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lzc1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln06;->N:Lsb2;

    .line 5
    .line 6
    new-instance p1, Lec;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-direct {p1, p0, v0}, Lec;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lv36;->a:Lnq4;

    .line 13
    .line 14
    new-instance v0, La46;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1, v1, v1, p1}, La46;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lzc1;->a1(Lyc1;)Lyc1;

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ln06;->P:La46;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final G(Ld82;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld82;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Ln06;->O:Z

    .line 6
    .line 7
    return-void
.end method

.method public final J()V
    .locals 0

    .line 1
    iget-object p0, p0, Ln06;->P:La46;

    .line 2
    .line 3
    invoke-virtual {p0}, La46;->J()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()J
    .locals 4

    .line 1
    sget-object v0, Lbb4;->M:Lzm1;

    .line 2
    .line 3
    invoke-static {p0}, Lwc7;->O(Lyc1;)Lza3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lza3;->V:Lud1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget v0, Log6;->b:I

    .line 13
    .line 14
    const/high16 v0, 0x41200000    # 10.0f

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lud1;->x0(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/high16 v2, 0x42200000    # 40.0f

    .line 21
    .line 22
    invoke-interface {p0, v2}, Lud1;->x0(F)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-interface {p0, v0}, Lud1;->x0(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p0, v2}, Lud1;->x0(F)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {v1, v3, v0, p0}, Let5;->g(IIII)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0
.end method

.method public final x(Lnq4;Loq4;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln06;->P:La46;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, La46;->x(Lnq4;Loq4;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

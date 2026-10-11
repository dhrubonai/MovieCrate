.class public final synthetic Lhz6;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lsb2;


# instance fields
.field public final synthetic A:Lsb2;

.field public final synthetic B:Lsb2;

.field public final synthetic C:Lw44;

.field public final synthetic D:Lw44;

.field public final synthetic E:Lw44;

.field public final synthetic x:Lub2;

.field public final synthetic y:Lv27;

.field public final synthetic z:Le9;


# direct methods
.method public synthetic constructor <init>(Lub2;Lv27;Le9;Lsb2;Lsb2;Lw44;Lw44;Lw44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhz6;->x:Lub2;

    .line 5
    .line 6
    iput-object p2, p0, Lhz6;->y:Lv27;

    .line 7
    .line 8
    iput-object p3, p0, Lhz6;->z:Le9;

    .line 9
    .line 10
    iput-object p4, p0, Lhz6;->A:Lsb2;

    .line 11
    .line 12
    iput-object p5, p0, Lhz6;->B:Lsb2;

    .line 13
    .line 14
    iput-object p6, p0, Lhz6;->C:Lw44;

    .line 15
    .line 16
    iput-object p7, p0, Lhz6;->D:Lw44;

    .line 17
    .line 18
    iput-object p8, p0, Lhz6;->E:Lw44;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lhz6;->C:Lw44;

    .line 2
    .line 3
    invoke-static {v0}, Ls07;->o(Lw44;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lgp4;->y:Lgp4;

    .line 10
    .line 11
    iget-object p0, p0, Lhz6;->x:Lub2;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lhz6;->D:Lw44;

    .line 18
    .line 19
    invoke-interface {v0}, Lpx5;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ldq4;

    .line 24
    .line 25
    iget-boolean v0, v0, Ldq4;->c:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iget-object p0, p0, Lhz6;->y:Lv27;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lv27;->P(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lhz6;->E:Lw44;

    .line 37
    .line 38
    invoke-static {v0}, Ls07;->e(Lw44;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lhz6;->z:Le9;

    .line 45
    .line 46
    iget-object v0, v0, Le9;->e:Lhe1;

    .line 47
    .line 48
    invoke-virtual {v0}, Lhe1;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lxx6;->y:Lxx6;

    .line 53
    .line 54
    if-ne v0, v1, :cond_2

    .line 55
    .line 56
    iget-object p0, p0, Lhz6;->A:Lsb2;

    .line 57
    .line 58
    invoke-interface {p0}, Lsb2;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object p0, p0, Lhz6;->B:Lsb2;

    .line 63
    .line 64
    invoke-interface {p0}, Lsb2;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_0
    sget-object p0, Lpn6;->a:Lpn6;

    .line 68
    .line 69
    return-object p0
.end method

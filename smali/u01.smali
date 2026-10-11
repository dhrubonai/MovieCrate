.class public final synthetic Lu01;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic A:Lmc6;

.field public final synthetic B:Lyv2;

.field public final synthetic C:Lh12;

.field public final synthetic D:Ljb6;

.field public final synthetic E:Lv11;

.field public final synthetic F:Ly90;

.field public final synthetic x:Luf3;

.field public final synthetic y:Z

.field public final synthetic z:Lsc6;


# direct methods
.method public synthetic constructor <init>(Luf3;ZLsc6;Lmc6;Lyv2;Lh12;Ljb6;Lv11;Ly90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu01;->x:Luf3;

    .line 5
    .line 6
    iput-boolean p2, p0, Lu01;->y:Z

    .line 7
    .line 8
    iput-object p3, p0, Lu01;->z:Lsc6;

    .line 9
    .line 10
    iput-object p4, p0, Lu01;->A:Lmc6;

    .line 11
    .line 12
    iput-object p5, p0, Lu01;->B:Lyv2;

    .line 13
    .line 14
    iput-object p6, p0, Lu01;->C:Lh12;

    .line 15
    .line 16
    iput-object p7, p0, Lu01;->D:Ljb6;

    .line 17
    .line 18
    iput-object p8, p0, Lu01;->E:Lv11;

    .line 19
    .line 20
    iput-object p9, p0, Lu01;->F:Ly90;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ld82;

    .line 2
    .line 3
    iget-object v3, p0, Lu01;->x:Luf3;

    .line 4
    .line 5
    invoke-virtual {v3}, Luf3;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Ld82;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v8, Lpn6;->a:Lpn6;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p1}, Ld82;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, v3, Luf3;->f:Lti4;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Luf3;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Lu01;->A:Lmc6;

    .line 36
    .line 37
    iget-object v5, p0, Lu01;->C:Lh12;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-boolean v0, p0, Lu01;->y:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lu01;->z:Lsc6;

    .line 46
    .line 47
    iget-object v1, p0, Lu01;->B:Lyv2;

    .line 48
    .line 49
    invoke-static {v0, v3, v2, v1, v5}, Ln77;->g0(Lsc6;Luf3;Lmc6;Lyv2;Lh12;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v3}, Ln77;->G(Luf3;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {p1}, Ld82;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v9, 0x0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v3}, Luf3;->d()Lcd6;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    new-instance v0, Lsc;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x3

    .line 73
    iget-object v1, p0, Lu01;->F:Ly90;

    .line 74
    .line 75
    invoke-direct/range {v0 .. v7}, Lsc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    iget-object v2, p0, Lu01;->E:Lv11;

    .line 80
    .line 81
    invoke-static {v2, v9, v9, v0, v1}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {p1}, Ld82;->a()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    iget-object p0, p0, Lu01;->D:Ljb6;

    .line 91
    .line 92
    invoke-virtual {p0, v9}, Ljb6;->d(Lxc4;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_1
    return-object v8
.end method

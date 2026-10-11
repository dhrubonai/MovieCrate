.class public final Llf;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Lgi6;

.field public final synthetic B:Ldd6;

.field public final synthetic C:Lrt3;

.field public final synthetic D:Lpd;

.field public final synthetic E:Lyv2;

.field public final synthetic F:Lub2;

.field public final synthetic G:Lsb2;

.field public final synthetic H:Lrv6;

.field public final synthetic I:Lub2;

.field public x:Z

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lt44;


# direct methods
.method public constructor <init>(Lt44;Lgi6;Ldd6;Lrt3;Lpd;Lyv2;Lub2;Lsb2;Lrv6;Lub2;Lvz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llf;->z:Lt44;

    .line 2
    .line 3
    iput-object p2, p0, Llf;->A:Lgi6;

    .line 4
    .line 5
    iput-object p3, p0, Llf;->B:Ldd6;

    .line 6
    .line 7
    iput-object p4, p0, Llf;->C:Lrt3;

    .line 8
    .line 9
    iput-object p5, p0, Llf;->D:Lpd;

    .line 10
    .line 11
    iput-object p6, p0, Llf;->E:Lyv2;

    .line 12
    .line 13
    iput-object p7, p0, Llf;->F:Lub2;

    .line 14
    .line 15
    iput-object p8, p0, Llf;->G:Lsb2;

    .line 16
    .line 17
    iput-object p9, p0, Llf;->H:Lrv6;

    .line 18
    .line 19
    iput-object p10, p0, Llf;->I:Lub2;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Lt36;-><init>(ILvz0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 12

    .line 1
    new-instance v0, Llf;

    .line 2
    .line 3
    iget-object v9, p0, Llf;->H:Lrv6;

    .line 4
    .line 5
    iget-object v10, p0, Llf;->I:Lub2;

    .line 6
    .line 7
    iget-object v1, p0, Llf;->z:Lt44;

    .line 8
    .line 9
    iget-object v2, p0, Llf;->A:Lgi6;

    .line 10
    .line 11
    iget-object v3, p0, Llf;->B:Ldd6;

    .line 12
    .line 13
    iget-object v4, p0, Llf;->C:Lrt3;

    .line 14
    .line 15
    iget-object v5, p0, Llf;->D:Lpd;

    .line 16
    .line 17
    iget-object v6, p0, Llf;->E:Lyv2;

    .line 18
    .line 19
    iget-object v7, p0, Llf;->F:Lub2;

    .line 20
    .line 21
    iget-object v8, p0, Llf;->G:Lsb2;

    .line 22
    .line 23
    move-object v11, p2

    .line 24
    invoke-direct/range {v0 .. v11}, Llf;-><init>(Lt44;Lgi6;Ldd6;Lrt3;Lpd;Lyv2;Lub2;Lsb2;Lrv6;Lub2;Lvz0;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Llf;->y:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv11;

    .line 2
    .line 3
    check-cast p2, Lvz0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Llf;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Llf;

    .line 10
    .line 11
    sget-object p1, Lpn6;->a:Lpn6;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Llf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lw11;->x:Lw11;

    .line 17
    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Llf;->x:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lv71;->e()V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Llf;->y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lv11;

    .line 30
    .line 31
    new-instance v4, Lc0;

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    iget-object v6, v0, Llf;->A:Lgi6;

    .line 35
    .line 36
    iget-object v7, v0, Llf;->C:Lrt3;

    .line 37
    .line 38
    invoke-direct {v4, v6, v7, v2, v5}, Lc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 39
    .line 40
    .line 41
    sget-object v5, Ly11;->A:Ly11;

    .line 42
    .line 43
    invoke-static {v1, v2, v5, v4, v3}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 44
    .line 45
    .line 46
    iget-object v4, v0, Llf;->z:Lt44;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    new-instance v5, Lq8;

    .line 51
    .line 52
    const/4 v8, 0x2

    .line 53
    invoke-direct {v5, v4, v7, v2, v8}, Lq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x3

    .line 57
    invoke-static {v1, v2, v2, v5, v4}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 58
    .line 59
    .line 60
    :cond_2
    new-instance v13, Lh31;

    .line 61
    .line 62
    iget-object v2, v0, Llf;->B:Ldd6;

    .line 63
    .line 64
    invoke-direct {v13, v6, v2, v7, v1}, Lh31;-><init>(Lgi6;Ldd6;Lrt3;Lv11;)V

    .line 65
    .line 66
    .line 67
    new-instance v8, Lhf;

    .line 68
    .line 69
    iget-object v9, v0, Llf;->A:Lgi6;

    .line 70
    .line 71
    iget-object v10, v0, Llf;->E:Lyv2;

    .line 72
    .line 73
    iget-object v11, v0, Llf;->C:Lrt3;

    .line 74
    .line 75
    iget-object v12, v0, Llf;->F:Lub2;

    .line 76
    .line 77
    iget-object v14, v0, Llf;->B:Ldd6;

    .line 78
    .line 79
    iget-object v15, v0, Llf;->G:Lsb2;

    .line 80
    .line 81
    iget-object v1, v0, Llf;->H:Lrv6;

    .line 82
    .line 83
    iget-object v2, v0, Llf;->I:Lub2;

    .line 84
    .line 85
    move-object/from16 v16, v1

    .line 86
    .line 87
    move-object/from16 v17, v2

    .line 88
    .line 89
    invoke-direct/range {v8 .. v17}, Lhf;-><init>(Lgi6;Lyv2;Lrt3;Lub2;Lh31;Ldd6;Lsb2;Lrv6;Lub2;)V

    .line 90
    .line 91
    .line 92
    iput-boolean v3, v0, Llf;->x:Z

    .line 93
    .line 94
    iget-object v1, v0, Llf;->D:Lpd;

    .line 95
    .line 96
    invoke-virtual {v1, v8, v0}, Lpd;->a(Len4;Lxz0;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lw11;->x:Lw11;

    .line 100
    .line 101
    return-object v0
.end method

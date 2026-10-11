.class public final synthetic Ls01;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:I

.field public final synthetic C:Z

.field public final synthetic D:Lcb6;

.field public final synthetic E:Lmc6;

.field public final synthetic F:Lp65;

.field public final synthetic G:Lyz3;

.field public final synthetic H:Lyz3;

.field public final synthetic I:Lyz3;

.field public final synthetic J:Lyz3;

.field public final synthetic K:Ly90;

.field public final synthetic L:Ljb6;

.field public final synthetic M:Z

.field public final synthetic N:Lr47;

.field public final synthetic O:Lv11;

.field public final synthetic P:Lub2;

.field public final synthetic Q:Lh12;

.field public final synthetic R:Lud1;

.field public final synthetic x:Los0;

.field public final synthetic y:Lxd6;

.field public final synthetic z:Luf3;


# direct methods
.method public synthetic constructor <init>(Los0;Lxd6;Luf3;IIZLcb6;Lmc6;Lp65;Lyz3;Lyz3;Lyz3;Lyz3;Ly90;Ljb6;ZLr47;Lv11;Lub2;Lh12;Lud1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls01;->x:Los0;

    .line 5
    .line 6
    iput-object p2, p0, Ls01;->y:Lxd6;

    .line 7
    .line 8
    iput-object p3, p0, Ls01;->z:Luf3;

    .line 9
    .line 10
    iput-boolean p4, p0, Ls01;->A:Z

    .line 11
    .line 12
    iput p5, p0, Ls01;->B:I

    .line 13
    .line 14
    iput-boolean p6, p0, Ls01;->C:Z

    .line 15
    .line 16
    iput-object p7, p0, Ls01;->D:Lcb6;

    .line 17
    .line 18
    iput-object p8, p0, Ls01;->E:Lmc6;

    .line 19
    .line 20
    iput-object p9, p0, Ls01;->F:Lp65;

    .line 21
    .line 22
    iput-object p10, p0, Ls01;->G:Lyz3;

    .line 23
    .line 24
    iput-object p11, p0, Ls01;->H:Lyz3;

    .line 25
    .line 26
    iput-object p12, p0, Ls01;->I:Lyz3;

    .line 27
    .line 28
    iput-object p13, p0, Ls01;->J:Lyz3;

    .line 29
    .line 30
    iput-object p14, p0, Ls01;->K:Ly90;

    .line 31
    .line 32
    iput-object p15, p0, Ls01;->L:Ljb6;

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput-boolean p1, p0, Ls01;->M:Z

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Ls01;->N:Lr47;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Ls01;->O:Lv11;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Ls01;->P:Lub2;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Ls01;->Q:Lh12;

    .line 53
    .line 54
    move-object/from16 p1, p21

    .line 55
    .line 56
    iput-object p1, p0, Ls01;->R:Lud1;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lkd2;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    invoke-virtual {v1, v2, v3}, Lkd2;->V(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    new-instance v3, Lo01;

    .line 32
    .line 33
    iget-object v4, v0, Ls01;->y:Lxd6;

    .line 34
    .line 35
    iget-object v5, v0, Ls01;->z:Luf3;

    .line 36
    .line 37
    iget-boolean v6, v0, Ls01;->A:Z

    .line 38
    .line 39
    iget v7, v0, Ls01;->B:I

    .line 40
    .line 41
    iget-boolean v8, v0, Ls01;->C:Z

    .line 42
    .line 43
    iget-object v9, v0, Ls01;->D:Lcb6;

    .line 44
    .line 45
    iget-object v10, v0, Ls01;->E:Lmc6;

    .line 46
    .line 47
    iget-object v11, v0, Ls01;->F:Lp65;

    .line 48
    .line 49
    iget-object v12, v0, Ls01;->G:Lyz3;

    .line 50
    .line 51
    iget-object v13, v0, Ls01;->H:Lyz3;

    .line 52
    .line 53
    iget-object v14, v0, Ls01;->I:Lyz3;

    .line 54
    .line 55
    iget-object v15, v0, Ls01;->J:Lyz3;

    .line 56
    .line 57
    iget-object v2, v0, Ls01;->K:Ly90;

    .line 58
    .line 59
    move-object/from16 v16, v2

    .line 60
    .line 61
    iget-object v2, v0, Ls01;->L:Ljb6;

    .line 62
    .line 63
    move-object/from16 v17, v2

    .line 64
    .line 65
    iget-boolean v2, v0, Ls01;->M:Z

    .line 66
    .line 67
    move/from16 v18, v2

    .line 68
    .line 69
    iget-object v2, v0, Ls01;->N:Lr47;

    .line 70
    .line 71
    move-object/from16 v19, v2

    .line 72
    .line 73
    iget-object v2, v0, Ls01;->O:Lv11;

    .line 74
    .line 75
    move-object/from16 v20, v2

    .line 76
    .line 77
    iget-object v2, v0, Ls01;->P:Lub2;

    .line 78
    .line 79
    move-object/from16 v21, v2

    .line 80
    .line 81
    iget-object v2, v0, Ls01;->Q:Lh12;

    .line 82
    .line 83
    move-object/from16 v22, v2

    .line 84
    .line 85
    iget-object v2, v0, Ls01;->R:Lud1;

    .line 86
    .line 87
    move-object/from16 v23, v2

    .line 88
    .line 89
    invoke-direct/range {v3 .. v23}, Lo01;-><init>(Lxd6;Luf3;IIZLcb6;Lmc6;Lp65;Lyz3;Lyz3;Lyz3;Lyz3;Ly90;Ljb6;ZLr47;Lv11;Lub2;Lh12;Lud1;)V

    .line 90
    .line 91
    .line 92
    const v2, -0x2a4ac0e

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v3, v1}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v3, 0x6

    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-object v0, v0, Ls01;->x:Los0;

    .line 105
    .line 106
    invoke-virtual {v0, v2, v1, v3}, Los0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {v1}, Lkd2;->Y()V

    .line 111
    .line 112
    .line 113
    :goto_1
    sget-object v0, Lpn6;->a:Lpn6;

    .line 114
    .line 115
    return-object v0
.end method

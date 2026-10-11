.class public final synthetic Lm40;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Lxd6;

.field public final synthetic B:Ldd6;

.field public final synthetic C:Z

.field public final synthetic D:Lrb6;

.field public final synthetic E:Lgi6;

.field public final synthetic F:Lcc6;

.field public final synthetic G:Lka0;

.field public final synthetic H:Z

.field public final synthetic I:Lyc5;

.field public final synthetic J:Lrg4;

.field public final synthetic K:Lfg6;

.field public final synthetic L:Lbn4;

.field public final synthetic M:Lo83;

.field public final synthetic x:Lv96;

.field public final synthetic y:Lu34;

.field public final synthetic z:Lsa6;


# direct methods
.method public synthetic constructor <init>(Lv96;Lu34;Lsa6;Lxd6;Ldd6;ZLrb6;Lgi6;Lcc6;Lka0;ZLyc5;Lrg4;Lfg6;Lbn4;Lo83;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm40;->x:Lv96;

    .line 5
    .line 6
    iput-object p2, p0, Lm40;->y:Lu34;

    .line 7
    .line 8
    iput-object p3, p0, Lm40;->z:Lsa6;

    .line 9
    .line 10
    iput-object p4, p0, Lm40;->A:Lxd6;

    .line 11
    .line 12
    iput-object p5, p0, Lm40;->B:Ldd6;

    .line 13
    .line 14
    iput-boolean p6, p0, Lm40;->C:Z

    .line 15
    .line 16
    iput-object p7, p0, Lm40;->D:Lrb6;

    .line 17
    .line 18
    iput-object p8, p0, Lm40;->E:Lgi6;

    .line 19
    .line 20
    iput-object p9, p0, Lm40;->F:Lcc6;

    .line 21
    .line 22
    iput-object p10, p0, Lm40;->G:Lka0;

    .line 23
    .line 24
    iput-boolean p11, p0, Lm40;->H:Z

    .line 25
    .line 26
    iput-object p12, p0, Lm40;->I:Lyc5;

    .line 27
    .line 28
    iput-object p13, p0, Lm40;->J:Lrg4;

    .line 29
    .line 30
    iput-object p14, p0, Lm40;->K:Lfg6;

    .line 31
    .line 32
    iput-object p15, p0, Lm40;->L:Lbn4;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lm40;->M:Lo83;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, v0, Lm40;->x:Lv96;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    sget-object v2, Lp7;->A:Lp7;

    .line 36
    .line 37
    :cond_1
    new-instance v3, Lo40;

    .line 38
    .line 39
    iget-object v4, v0, Lm40;->y:Lu34;

    .line 40
    .line 41
    iget-object v5, v0, Lm40;->z:Lsa6;

    .line 42
    .line 43
    iget-object v6, v0, Lm40;->A:Lxd6;

    .line 44
    .line 45
    iget-object v7, v0, Lm40;->B:Ldd6;

    .line 46
    .line 47
    iget-boolean v8, v0, Lm40;->C:Z

    .line 48
    .line 49
    iget-object v9, v0, Lm40;->D:Lrb6;

    .line 50
    .line 51
    iget-object v10, v0, Lm40;->E:Lgi6;

    .line 52
    .line 53
    iget-object v11, v0, Lm40;->F:Lcc6;

    .line 54
    .line 55
    iget-object v12, v0, Lm40;->G:Lka0;

    .line 56
    .line 57
    iget-boolean v13, v0, Lm40;->H:Z

    .line 58
    .line 59
    iget-object v14, v0, Lm40;->I:Lyc5;

    .line 60
    .line 61
    iget-object v15, v0, Lm40;->J:Lrg4;

    .line 62
    .line 63
    move-object/from16 p1, v3

    .line 64
    .line 65
    iget-object v3, v0, Lm40;->K:Lfg6;

    .line 66
    .line 67
    move-object/from16 v16, v3

    .line 68
    .line 69
    iget-object v3, v0, Lm40;->L:Lbn4;

    .line 70
    .line 71
    iget-object v0, v0, Lm40;->M:Lo83;

    .line 72
    .line 73
    move-object/from16 v18, v0

    .line 74
    .line 75
    move-object/from16 v17, v3

    .line 76
    .line 77
    move-object/from16 v3, p1

    .line 78
    .line 79
    invoke-direct/range {v3 .. v18}, Lo40;-><init>(Lu34;Lsa6;Lxd6;Ldd6;ZLrb6;Lgi6;Lcc6;Lka0;ZLyc5;Lrg4;Lfg6;Lbn4;Lo83;)V

    .line 80
    .line 81
    .line 82
    const v0, 0x755f253e

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v3, v1}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v3, 0x6

    .line 90
    invoke-interface {v2, v0, v1, v3}, Lv96;->c(Los0;Lkd2;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v1}, Lkd2;->Y()V

    .line 95
    .line 96
    .line 97
    :goto_1
    sget-object v0, Lpn6;->a:Lpn6;

    .line 98
    .line 99
    return-object v0
.end method

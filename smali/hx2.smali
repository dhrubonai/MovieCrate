.class public final synthetic Lhx2;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Lsb2;

.field public final synthetic B:Lsb2;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic x:B

.field public final synthetic y:Lub2;

.field public final synthetic z:Lub2;


# direct methods
.method public synthetic constructor <init>(Lxh4;Ljava/util/List;Lcom/anistation/model/settings/SubtitleStyleSettings;Laf3;Lub2;Lub2;Lsb2;Lsb2;I)V
    .locals 0

    .line 1
    const/4 p9, 0x1

    .line 2
    iput-byte p9, p0, Lhx2;->x:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhx2;->C:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lhx2;->D:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lhx2;->E:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lhx2;->F:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lhx2;->y:Lub2;

    .line 16
    .line 17
    iput-object p6, p0, Lhx2;->z:Lub2;

    .line 18
    .line 19
    iput-object p7, p0, Lhx2;->A:Lsb2;

    .line 20
    .line 21
    iput-object p8, p0, Lhx2;->B:Lsb2;

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Lxm6;Lub2;Lsb2;Lub2;Lub2;Lub2;Lsb2;Lsb2;I)V
    .locals 0

    .line 24
    const/4 p9, 0x0

    iput-byte p9, p0, Lhx2;->x:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhx2;->C:Ljava/lang/Object;

    iput-object p2, p0, Lhx2;->y:Lub2;

    iput-object p3, p0, Lhx2;->A:Lsb2;

    iput-object p4, p0, Lhx2;->z:Lub2;

    iput-object p5, p0, Lhx2;->D:Ljava/lang/Object;

    iput-object p6, p0, Lhx2;->E:Ljava/lang/Object;

    iput-object p7, p0, Lhx2;->B:Lsb2;

    iput-object p8, p0, Lhx2;->F:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhx2;->x:B

    .line 4
    .line 5
    sget-object v2, Lpn6;->a:Lpn6;

    .line 6
    .line 7
    iget-object v3, v0, Lhx2;->F:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lhx2;->E:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lhx2;->D:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lhx2;->C:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Lxh4;

    .line 20
    .line 21
    move-object v8, v5

    .line 22
    check-cast v8, Ljava/util/List;

    .line 23
    .line 24
    move-object v9, v4

    .line 25
    check-cast v9, Lcom/anistation/model/settings/SubtitleStyleSettings;

    .line 26
    .line 27
    move-object v10, v3

    .line 28
    check-cast v10, Laf3;

    .line 29
    .line 30
    move-object/from16 v15, p1

    .line 31
    .line 32
    check-cast v15, Lkd2;

    .line 33
    .line 34
    move-object/from16 v1, p2

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x6009

    .line 42
    .line 43
    invoke-static {v1}, Lkb0;->N(I)I

    .line 44
    .line 45
    .line 46
    move-result v16

    .line 47
    iget-object v11, v0, Lhx2;->y:Lub2;

    .line 48
    .line 49
    iget-object v12, v0, Lhx2;->z:Lub2;

    .line 50
    .line 51
    iget-object v13, v0, Lhx2;->A:Lsb2;

    .line 52
    .line 53
    iget-object v14, v0, Lhx2;->B:Lsb2;

    .line 54
    .line 55
    invoke-static/range {v7 .. v16}, Lh26;->f(Lxh4;Ljava/util/List;Lcom/anistation/model/settings/SubtitleStyleSettings;Laf3;Lub2;Lub2;Lsb2;Lsb2;Lkd2;I)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :pswitch_0
    move-object/from16 v17, v6

    .line 60
    .line 61
    check-cast v17, Lxm6;

    .line 62
    .line 63
    move-object/from16 v21, v5

    .line 64
    .line 65
    check-cast v21, Lub2;

    .line 66
    .line 67
    move-object/from16 v22, v4

    .line 68
    .line 69
    check-cast v22, Lub2;

    .line 70
    .line 71
    move-object/from16 v24, v3

    .line 72
    .line 73
    check-cast v24, Lsb2;

    .line 74
    .line 75
    move-object/from16 v25, p1

    .line 76
    .line 77
    check-cast v25, Lkd2;

    .line 78
    .line 79
    move-object/from16 v1, p2

    .line 80
    .line 81
    check-cast v1, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x9

    .line 87
    .line 88
    invoke-static {v1}, Lkb0;->N(I)I

    .line 89
    .line 90
    .line 91
    move-result v26

    .line 92
    iget-object v1, v0, Lhx2;->y:Lub2;

    .line 93
    .line 94
    iget-object v3, v0, Lhx2;->A:Lsb2;

    .line 95
    .line 96
    iget-object v4, v0, Lhx2;->z:Lub2;

    .line 97
    .line 98
    iget-object v0, v0, Lhx2;->B:Lsb2;

    .line 99
    .line 100
    move-object/from16 v23, v0

    .line 101
    .line 102
    move-object/from16 v18, v1

    .line 103
    .line 104
    move-object/from16 v19, v3

    .line 105
    .line 106
    move-object/from16 v20, v4

    .line 107
    .line 108
    invoke-static/range {v17 .. v26}, Ljx2;->a(Lxm6;Lub2;Lsb2;Lub2;Lub2;Lub2;Lsb2;Lsb2;Lkd2;I)V

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Le01;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lpx5;

.field public final synthetic x:B

.field public final synthetic y:F

.field public final synthetic z:Lub2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;FLub2;Lw44;Lw44;)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput-byte v0, p0, Le01;->x:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le01;->A:Ljava/lang/Object;

    iput p2, p0, Le01;->y:F

    iput-object p3, p0, Le01;->z:Lub2;

    iput-object p4, p0, Le01;->B:Ljava/lang/Object;

    iput-object p5, p0, Le01;->C:Lpx5;

    return-void
.end method

.method public synthetic constructor <init>(Lw05;FLgl;Lml;Lub2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Le01;->x:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Le01;->A:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Le01;->y:F

    .line 10
    .line 11
    iput-object p3, p0, Le01;->B:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Le01;->C:Lpx5;

    .line 14
    .line 15
    iput-object p5, p0, Le01;->z:Lub2;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Le01;->x:B

    .line 4
    .line 5
    sget-object v2, Lpn6;->a:Lpn6;

    .line 6
    .line 7
    iget-object v3, v0, Le01;->C:Lpx5;

    .line 8
    .line 9
    iget-object v4, v0, Le01;->B:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Le01;->A:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, Lw05;

    .line 17
    .line 18
    move-object v10, v4

    .line 19
    check-cast v10, Lgl;

    .line 20
    .line 21
    move-object v11, v3

    .line 22
    check-cast v11, Lml;

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    iget-object v1, v5, Lw05;->x:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-object v6, v1

    .line 38
    check-cast v6, Lkl;

    .line 39
    .line 40
    iget v9, v0, Le01;->y:F

    .line 41
    .line 42
    iget-object v12, v0, Le01;->z:Lub2;

    .line 43
    .line 44
    invoke-static/range {v6 .. v12}, Lnv5;->h(Lkl;JFLgl;Lml;Lub2;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_0
    move-object v14, v5

    .line 49
    check-cast v14, Ljava/util/List;

    .line 50
    .line 51
    move-object/from16 v17, v4

    .line 52
    .line 53
    check-cast v17, Lw44;

    .line 54
    .line 55
    move-object/from16 v18, v3

    .line 56
    .line 57
    check-cast v18, Lw44;

    .line 58
    .line 59
    move-object/from16 v1, p1

    .line 60
    .line 61
    check-cast v1, Lpe3;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v3, Lf01;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {v3, v4}, Lf01;-><init>(B)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    new-instance v5, Lod;

    .line 77
    .line 78
    const/4 v6, 0x7

    .line 79
    invoke-direct {v5, v3, v14, v6}, Lod;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Leo;

    .line 83
    .line 84
    const/4 v6, 0x3

    .line 85
    invoke-direct {v3, v14, v6}, Leo;-><init>(Ljava/util/List;B)V

    .line 86
    .line 87
    .line 88
    new-instance v13, Li01;

    .line 89
    .line 90
    iget v15, v0, Le01;->y:F

    .line 91
    .line 92
    iget-object v0, v0, Le01;->z:Lub2;

    .line 93
    .line 94
    move-object/from16 v16, v0

    .line 95
    .line 96
    invoke-direct/range {v13 .. v18}, Li01;-><init>(Ljava/util/List;FLub2;Lw44;Lw44;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Los0;

    .line 100
    .line 101
    const v6, 0x2fd4df92

    .line 102
    .line 103
    .line 104
    const/4 v7, 0x1

    .line 105
    invoke-direct {v0, v6, v7, v13}, Los0;-><init>(IZLjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v4, v5, v3, v0}, Lpe3;->B0(ILub2;Lub2;Los0;)V

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

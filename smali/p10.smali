.class public final synthetic Lp10;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic x:B

.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Los0;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lp10;->x:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp10;->z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lp10;->A:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lp10;->B:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lp10;->C:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lp10;->D:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lp10;->E:Ljava/lang/Object;

    .line 18
    .line 19
    iput p7, p0, Lp10;->y:I

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lxm6;Lub2;Lub2;Lsb2;Lsb2;Lsb2;I)V
    .locals 1

    .line 22
    const/4 v0, 0x0

    iput-byte v0, p0, Lp10;->x:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp10;->z:Ljava/lang/Object;

    iput-object p2, p0, Lp10;->A:Ljava/lang/Object;

    iput-object p3, p0, Lp10;->B:Ljava/lang/Object;

    iput-object p4, p0, Lp10;->C:Ljava/lang/Object;

    iput-object p5, p0, Lp10;->D:Ljava/lang/Object;

    iput-object p6, p0, Lp10;->E:Ljava/lang/Object;

    iput p7, p0, Lp10;->y:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lp10;->x:B

    .line 4
    .line 5
    sget-object v2, Lpn6;->a:Lpn6;

    .line 6
    .line 7
    iget v3, v0, Lp10;->y:I

    .line 8
    .line 9
    iget-object v4, v0, Lp10;->B:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lp10;->z:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Los0;

    .line 18
    .line 19
    move-object v8, v4

    .line 20
    check-cast v8, Ljava/lang/Boolean;

    .line 21
    .line 22
    move-object/from16 v12, p1

    .line 23
    .line 24
    check-cast v12, Lkd2;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lkb0;->N(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    or-int/lit8 v13, v1, 0x1

    .line 38
    .line 39
    iget-object v7, v0, Lp10;->A:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v9, v0, Lp10;->C:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v10, v0, Lp10;->D:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v11, v0, Lp10;->E:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual/range {v6 .. v13}, Los0;->c(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkd2;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_0
    move-object v14, v5

    .line 52
    check-cast v14, Lxm6;

    .line 53
    .line 54
    iget-object v1, v0, Lp10;->A:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v15, v1

    .line 57
    check-cast v15, Lub2;

    .line 58
    .line 59
    move-object/from16 v16, v4

    .line 60
    .line 61
    check-cast v16, Lub2;

    .line 62
    .line 63
    iget-object v1, v0, Lp10;->C:Ljava/lang/Object;

    .line 64
    .line 65
    move-object/from16 v17, v1

    .line 66
    .line 67
    check-cast v17, Lsb2;

    .line 68
    .line 69
    iget-object v1, v0, Lp10;->D:Ljava/lang/Object;

    .line 70
    .line 71
    move-object/from16 v18, v1

    .line 72
    .line 73
    check-cast v18, Lsb2;

    .line 74
    .line 75
    iget-object v0, v0, Lp10;->E:Ljava/lang/Object;

    .line 76
    .line 77
    move-object/from16 v19, v0

    .line 78
    .line 79
    check-cast v19, Lsb2;

    .line 80
    .line 81
    move-object/from16 v20, p1

    .line 82
    .line 83
    check-cast v20, Lkd2;

    .line 84
    .line 85
    move-object/from16 v0, p2

    .line 86
    .line 87
    check-cast v0, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    or-int/lit8 v0, v3, 0x1

    .line 93
    .line 94
    invoke-static {v0}, Lkb0;->N(I)I

    .line 95
    .line 96
    .line 97
    move-result v21

    .line 98
    invoke-static/range {v14 .. v21}, Ls10;->a(Lxm6;Lub2;Lub2;Lsb2;Lsb2;Lsb2;Lkd2;I)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

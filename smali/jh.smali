.class public final synthetic Ljh;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Lub2;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic x:B

.field public final synthetic y:Lyz3;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lcom/anistation/model/library/WatchProgress;Lyz3;ZZLsb2;Lub2;Lsb2;I)V
    .locals 0

    .line 22
    const/4 p8, 0x1

    iput-byte p8, p0, Ljh;->x:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh;->C:Ljava/lang/Object;

    iput-object p2, p0, Ljh;->y:Lyz3;

    iput-boolean p3, p0, Ljh;->z:Z

    iput-boolean p4, p0, Ljh;->A:Z

    iput-object p5, p0, Ljh;->D:Ljava/lang/Object;

    iput-object p6, p0, Ljh;->B:Lub2;

    iput-object p7, p0, Ljh;->E:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyz3;Lic2;ZLub2;Lom5;ZLth4;I)V
    .locals 0

    .line 1
    const/4 p8, 0x0

    .line 2
    iput-byte p8, p0, Ljh;->x:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljh;->y:Lyz3;

    .line 8
    .line 9
    iput-object p2, p0, Ljh;->C:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Ljh;->z:Z

    .line 12
    .line 13
    iput-object p4, p0, Ljh;->B:Lub2;

    .line 14
    .line 15
    iput-object p5, p0, Ljh;->D:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean p6, p0, Ljh;->A:Z

    .line 18
    .line 19
    iput-object p7, p0, Ljh;->E:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljh;->x:B

    .line 4
    .line 5
    sget-object v2, Lpn6;->a:Lpn6;

    .line 6
    .line 7
    iget-object v3, v0, Ljh;->E:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Ljh;->D:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ljh;->C:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Lcom/anistation/model/library/WatchProgress;

    .line 18
    .line 19
    move-object v10, v4

    .line 20
    check-cast v10, Lsb2;

    .line 21
    .line 22
    move-object v12, v3

    .line 23
    check-cast v12, Lsb2;

    .line 24
    .line 25
    move-object/from16 v13, p1

    .line 26
    .line 27
    check-cast v13, Lkd2;

    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-static {v1}, Lkb0;->N(I)I

    .line 38
    .line 39
    .line 40
    move-result v14

    .line 41
    iget-object v7, v0, Ljh;->y:Lyz3;

    .line 42
    .line 43
    iget-boolean v8, v0, Ljh;->z:Z

    .line 44
    .line 45
    iget-boolean v9, v0, Ljh;->A:Z

    .line 46
    .line 47
    iget-object v11, v0, Ljh;->B:Lub2;

    .line 48
    .line 49
    invoke-static/range {v6 .. v14}, Loi4;->a(Lcom/anistation/model/library/WatchProgress;Lyz3;ZZLsb2;Lub2;Lsb2;Lkd2;I)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_0
    move-object/from16 v16, v5

    .line 54
    .line 55
    check-cast v16, Lic2;

    .line 56
    .line 57
    move-object/from16 v19, v4

    .line 58
    .line 59
    check-cast v19, Lom5;

    .line 60
    .line 61
    move-object/from16 v21, v3

    .line 62
    .line 63
    check-cast v21, Lth4;

    .line 64
    .line 65
    move-object/from16 v22, p1

    .line 66
    .line 67
    check-cast v22, Lkd2;

    .line 68
    .line 69
    move-object/from16 v1, p2

    .line 70
    .line 71
    check-cast v1, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x181

    .line 77
    .line 78
    invoke-static {v1}, Lkb0;->N(I)I

    .line 79
    .line 80
    .line 81
    move-result v23

    .line 82
    iget-object v15, v0, Ljh;->y:Lyz3;

    .line 83
    .line 84
    iget-boolean v1, v0, Ljh;->z:Z

    .line 85
    .line 86
    iget-object v3, v0, Ljh;->B:Lub2;

    .line 87
    .line 88
    iget-boolean v0, v0, Ljh;->A:Z

    .line 89
    .line 90
    move/from16 v20, v0

    .line 91
    .line 92
    move/from16 v17, v1

    .line 93
    .line 94
    move-object/from16 v18, v3

    .line 95
    .line 96
    invoke-static/range {v15 .. v23}, Ldb;->n(Lyz3;Lic2;ZLub2;Lom5;ZLth4;Lkd2;I)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

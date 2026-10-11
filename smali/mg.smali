.class public final synthetic Lmg;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:B

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lec2;

.field public final synthetic x:B

.field public final synthetic y:Lyz3;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/anistation/model/Status;Lyz3;Ljava/lang/String;Lsb2;II)V
    .locals 1

    .line 22
    const/4 v0, 0x1

    iput-byte v0, p0, Lmg;->x:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg;->B:Ljava/lang/Object;

    iput-object p2, p0, Lmg;->C:Ljava/lang/Object;

    iput-object p3, p0, Lmg;->y:Lyz3;

    iput-object p4, p0, Lmg;->D:Ljava/lang/Object;

    iput-object p5, p0, Lmg;->E:Lec2;

    iput p6, p0, Lmg;->z:I

    iput-byte p7, p0, Lmg;->A:B

    return-void
.end method

.method public synthetic constructor <init>(Lub2;Lyz3;Lub2;Lub2;Lub2;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lmg;->x:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmg;->B:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lmg;->y:Lyz3;

    .line 10
    .line 11
    iput-object p3, p0, Lmg;->C:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lmg;->D:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lmg;->E:Lec2;

    .line 16
    .line 17
    iput p6, p0, Lmg;->z:I

    .line 18
    .line 19
    iput-byte p7, p0, Lmg;->A:B

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
    iget-byte v1, v0, Lmg;->x:B

    .line 4
    .line 5
    sget-object v2, Lpn6;->a:Lpn6;

    .line 6
    .line 7
    iget v3, v0, Lmg;->z:I

    .line 8
    .line 9
    iget-object v4, v0, Lmg;->E:Lec2;

    .line 10
    .line 11
    iget-object v5, v0, Lmg;->D:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lmg;->C:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lmg;->B:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v8, v7

    .line 21
    check-cast v8, Ljava/lang/String;

    .line 22
    .line 23
    move-object v9, v6

    .line 24
    check-cast v9, Lcom/anistation/model/Status;

    .line 25
    .line 26
    move-object v11, v5

    .line 27
    check-cast v11, Ljava/lang/String;

    .line 28
    .line 29
    move-object v12, v4

    .line 30
    check-cast v12, Lsb2;

    .line 31
    .line 32
    move-object/from16 v13, p1

    .line 33
    .line 34
    check-cast v13, Lkd2;

    .line 35
    .line 36
    move-object/from16 v1, p2

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    or-int/lit8 v1, v3, 0x1

    .line 44
    .line 45
    invoke-static {v1}, Lkb0;->N(I)I

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    iget-object v10, v0, Lmg;->y:Lyz3;

    .line 50
    .line 51
    iget-byte v15, v0, Lmg;->A:B

    .line 52
    .line 53
    invoke-static/range {v8 .. v15}, Lzz;->b(Ljava/lang/String;Lcom/anistation/model/Status;Lyz3;Ljava/lang/String;Lsb2;Lkd2;II)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_0
    move-object/from16 v16, v7

    .line 58
    .line 59
    check-cast v16, Lub2;

    .line 60
    .line 61
    move-object/from16 v18, v6

    .line 62
    .line 63
    check-cast v18, Lub2;

    .line 64
    .line 65
    move-object/from16 v19, v5

    .line 66
    .line 67
    check-cast v19, Lub2;

    .line 68
    .line 69
    move-object/from16 v20, v4

    .line 70
    .line 71
    check-cast v20, Lub2;

    .line 72
    .line 73
    move-object/from16 v21, p1

    .line 74
    .line 75
    check-cast v21, Lkd2;

    .line 76
    .line 77
    move-object/from16 v1, p2

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    or-int/lit8 v1, v3, 0x1

    .line 85
    .line 86
    invoke-static {v1}, Lkb0;->N(I)I

    .line 87
    .line 88
    .line 89
    move-result v22

    .line 90
    iget-object v1, v0, Lmg;->y:Lyz3;

    .line 91
    .line 92
    iget-byte v0, v0, Lmg;->A:B

    .line 93
    .line 94
    move/from16 v23, v0

    .line 95
    .line 96
    move-object/from16 v17, v1

    .line 97
    .line 98
    invoke-static/range {v16 .. v23}, La34;->a(Lub2;Lyz3;Lub2;Lub2;Lub2;Lkd2;II)V

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

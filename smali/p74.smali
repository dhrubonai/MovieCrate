.class public final synthetic Lp74;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lec2;

.field public final synthetic x:B

.field public final synthetic y:I

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lcom/anistation/model/AnimeWatchOrderItem;ILyz3;ZLub2;I)V
    .locals 0

    .line 18
    const/4 p6, 0x1

    iput-byte p6, p0, Lp74;->x:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp74;->A:Ljava/lang/Object;

    iput p2, p0, Lp74;->y:I

    iput-object p3, p0, Lp74;->B:Ljava/lang/Object;

    iput-boolean p4, p0, Lp74;->z:Z

    iput-object p5, p0, Lp74;->C:Lec2;

    return-void
.end method

.method public synthetic constructor <init>(Lw74;ZLsb2;Lsb2;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lp74;->x:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp74;->A:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lp74;->z:Z

    .line 10
    .line 11
    iput-object p3, p0, Lp74;->B:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lp74;->C:Lec2;

    .line 14
    .line 15
    iput p5, p0, Lp74;->y:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lp74;->x:B

    .line 4
    .line 5
    sget-object v2, Lpn6;->a:Lpn6;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lp74;->C:Lec2;

    .line 9
    .line 10
    iget-object v5, v0, Lp74;->B:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lp74;->A:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v7, v6

    .line 18
    check-cast v7, Lcom/anistation/model/AnimeWatchOrderItem;

    .line 19
    .line 20
    move-object v9, v5

    .line 21
    check-cast v9, Lyz3;

    .line 22
    .line 23
    move-object v11, v4

    .line 24
    check-cast v11, Lub2;

    .line 25
    .line 26
    move-object/from16 v12, p1

    .line 27
    .line 28
    check-cast v12, Lkd2;

    .line 29
    .line 30
    move-object/from16 v1, p2

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lkb0;->N(I)I

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    iget v8, v0, Lp74;->y:I

    .line 42
    .line 43
    iget-boolean v10, v0, Lp74;->z:Z

    .line 44
    .line 45
    invoke-static/range {v7 .. v13}, Let5;->a(Lcom/anistation/model/AnimeWatchOrderItem;ILyz3;ZLub2;Lkd2;I)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_0
    move-object v14, v6

    .line 50
    check-cast v14, Lw74;

    .line 51
    .line 52
    move-object/from16 v16, v5

    .line 53
    .line 54
    check-cast v16, Lsb2;

    .line 55
    .line 56
    move-object/from16 v17, v4

    .line 57
    .line 58
    check-cast v17, Lsb2;

    .line 59
    .line 60
    move-object/from16 v18, p1

    .line 61
    .line 62
    check-cast v18, Lkd2;

    .line 63
    .line 64
    move-object/from16 v1, p2

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget v1, v0, Lp74;->y:I

    .line 72
    .line 73
    or-int/2addr v1, v3

    .line 74
    invoke-static {v1}, Lkb0;->N(I)I

    .line 75
    .line 76
    .line 77
    move-result v19

    .line 78
    iget-boolean v15, v0, Lp74;->z:Z

    .line 79
    .line 80
    invoke-static/range {v14 .. v19}, Loi4;->d(Lw74;ZLsb2;Lsb2;Lkd2;I)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

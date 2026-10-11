.class public final synthetic Lv20;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:J

.field public final synthetic C:Lom5;

.field public final synthetic D:Los0;

.field public final synthetic E:I

.field public final synthetic F:B

.field public final synthetic x:B

.field public final synthetic y:Lyz3;

.field public final synthetic z:Lth4;


# direct methods
.method public synthetic constructor <init>(Lyz3;Lth4;JJLom5;Los0;IIB)V
    .locals 0

    .line 1
    iput-byte p11, p0, Lv20;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lv20;->y:Lyz3;

    .line 4
    .line 5
    iput-object p2, p0, Lv20;->z:Lth4;

    .line 6
    .line 7
    iput-wide p3, p0, Lv20;->A:J

    .line 8
    .line 9
    iput-wide p5, p0, Lv20;->B:J

    .line 10
    .line 11
    iput-object p7, p0, Lv20;->C:Lom5;

    .line 12
    .line 13
    iput-object p8, p0, Lv20;->D:Los0;

    .line 14
    .line 15
    iput p9, p0, Lv20;->E:I

    .line 16
    .line 17
    iput-byte p10, p0, Lv20;->F:B

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lv20;->x:B

    .line 4
    .line 5
    sget-object v2, Lpn6;->a:Lpn6;

    .line 6
    .line 7
    iget v3, v0, Lv20;->E:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v12, p1

    .line 13
    .line 14
    check-cast v12, Lkd2;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    or-int/lit8 v1, v3, 0x1

    .line 24
    .line 25
    invoke-static {v1}, Lkb0;->N(I)I

    .line 26
    .line 27
    .line 28
    move-result v13

    .line 29
    iget-object v4, v0, Lv20;->y:Lyz3;

    .line 30
    .line 31
    iget-object v5, v0, Lv20;->z:Lth4;

    .line 32
    .line 33
    iget-wide v6, v0, Lv20;->A:J

    .line 34
    .line 35
    iget-wide v8, v0, Lv20;->B:J

    .line 36
    .line 37
    iget-object v10, v0, Lv20;->C:Lom5;

    .line 38
    .line 39
    iget-object v11, v0, Lv20;->D:Los0;

    .line 40
    .line 41
    iget-byte v14, v0, Lv20;->F:B

    .line 42
    .line 43
    invoke-static/range {v4 .. v14}, Lwk6;->b(Lyz3;Lth4;JJLom5;Los0;Lkd2;II)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_0
    move-object/from16 v23, p1

    .line 48
    .line 49
    check-cast v23, Lkd2;

    .line 50
    .line 51
    move-object/from16 v1, p2

    .line 52
    .line 53
    check-cast v1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    or-int/lit8 v1, v3, 0x1

    .line 59
    .line 60
    invoke-static {v1}, Lkb0;->N(I)I

    .line 61
    .line 62
    .line 63
    move-result v24

    .line 64
    iget-object v15, v0, Lv20;->y:Lyz3;

    .line 65
    .line 66
    iget-object v1, v0, Lv20;->z:Lth4;

    .line 67
    .line 68
    iget-wide v3, v0, Lv20;->A:J

    .line 69
    .line 70
    iget-wide v5, v0, Lv20;->B:J

    .line 71
    .line 72
    iget-object v7, v0, Lv20;->C:Lom5;

    .line 73
    .line 74
    iget-object v8, v0, Lv20;->D:Los0;

    .line 75
    .line 76
    iget-byte v0, v0, Lv20;->F:B

    .line 77
    .line 78
    move/from16 v25, v0

    .line 79
    .line 80
    move-object/from16 v16, v1

    .line 81
    .line 82
    move-wide/from16 v17, v3

    .line 83
    .line 84
    move-wide/from16 v19, v5

    .line 85
    .line 86
    move-object/from16 v21, v7

    .line 87
    .line 88
    move-object/from16 v22, v8

    .line 89
    .line 90
    invoke-static/range {v15 .. v25}, Ln03;->b(Lyz3;Lth4;JJLom5;Los0;Lkd2;II)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

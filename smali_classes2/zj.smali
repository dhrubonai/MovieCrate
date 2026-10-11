.class public final Lzj;
.super Lx93;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Lub2;

.field public final synthetic B:Lyz3;

.field public final synthetic C:Los0;

.field public final synthetic D:I

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic y:B

.field public final synthetic z:Lxi6;


# direct methods
.method public constructor <init>(Lxi6;Lub2;Lyz3;Liv1;Lrx1;Los0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lzj;->y:B

    .line 3
    .line 4
    iput-object p1, p0, Lzj;->z:Lxi6;

    .line 5
    .line 6
    iput-object p2, p0, Lzj;->A:Lub2;

    .line 7
    .line 8
    iput-object p3, p0, Lzj;->B:Lyz3;

    .line 9
    .line 10
    iput-object p4, p0, Lzj;->E:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lzj;->F:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lzj;->C:Los0;

    .line 15
    .line 16
    iput p7, p0, Lzj;->D:I

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-direct {p0, p1}, Lx93;-><init>(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lxi6;Lyz3;Lub2;Le7;Lub2;Los0;I)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lzj;->y:B

    .line 23
    iput-object p1, p0, Lzj;->z:Lxi6;

    iput-object p2, p0, Lzj;->B:Lyz3;

    iput-object p3, p0, Lzj;->A:Lub2;

    iput-object p4, p0, Lzj;->F:Ljava/lang/Object;

    iput-object p5, p0, Lzj;->E:Ljava/lang/Object;

    iput-object p6, p0, Lzj;->C:Los0;

    iput p7, p0, Lzj;->D:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lx93;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzj;->y:B

    .line 4
    .line 5
    sget-object v2, Lpn6;->a:Lpn6;

    .line 6
    .line 7
    iget v3, v0, Lzj;->D:I

    .line 8
    .line 9
    iget-object v4, v0, Lzj;->F:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lzj;->E:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v12, p1

    .line 17
    .line 18
    check-cast v12, Lkd2;

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-object v9, v5

    .line 28
    check-cast v9, Liv1;

    .line 29
    .line 30
    move-object v10, v4

    .line 31
    check-cast v10, Lrx1;

    .line 32
    .line 33
    or-int/lit8 v1, v3, 0x1

    .line 34
    .line 35
    invoke-static {v1}, Lkb0;->N(I)I

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    iget-object v6, v0, Lzj;->z:Lxi6;

    .line 40
    .line 41
    iget-object v7, v0, Lzj;->A:Lub2;

    .line 42
    .line 43
    iget-object v8, v0, Lzj;->B:Lyz3;

    .line 44
    .line 45
    iget-object v11, v0, Lzj;->C:Los0;

    .line 46
    .line 47
    invoke-static/range {v6 .. v13}, Lte4;->e(Lxi6;Lub2;Lyz3;Liv1;Lrx1;Los0;Lkd2;I)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_0
    move-object/from16 v20, p1

    .line 52
    .line 53
    check-cast v20, Lkd2;

    .line 54
    .line 55
    move-object/from16 v1, p2

    .line 56
    .line 57
    check-cast v1, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-object/from16 v17, v4

    .line 63
    .line 64
    check-cast v17, Le7;

    .line 65
    .line 66
    move-object/from16 v18, v5

    .line 67
    .line 68
    check-cast v18, Lub2;

    .line 69
    .line 70
    or-int/lit8 v1, v3, 0x1

    .line 71
    .line 72
    invoke-static {v1}, Lkb0;->N(I)I

    .line 73
    .line 74
    .line 75
    move-result v21

    .line 76
    iget-object v14, v0, Lzj;->z:Lxi6;

    .line 77
    .line 78
    iget-object v15, v0, Lzj;->B:Lyz3;

    .line 79
    .line 80
    iget-object v1, v0, Lzj;->A:Lub2;

    .line 81
    .line 82
    iget-object v0, v0, Lzj;->C:Los0;

    .line 83
    .line 84
    move-object/from16 v19, v0

    .line 85
    .line 86
    move-object/from16 v16, v1

    .line 87
    .line 88
    invoke-static/range {v14 .. v21}, Lbb4;->a(Lxi6;Lyz3;Lub2;Le7;Lub2;Los0;Lkd2;I)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

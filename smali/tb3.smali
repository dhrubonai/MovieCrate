.class public final synthetic Ltb3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Li42;

.field public final synthetic B:Z

.field public final synthetic C:Lfc;

.field public final synthetic D:Lub2;

.field public final synthetic E:I

.field public final synthetic F:S

.field public final synthetic G:Lth4;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic x:B

.field public final synthetic y:Lyz3;

.field public final synthetic z:Laf3;


# direct methods
.method public synthetic constructor <init>(Lyz3;Laf3;Lth4;Ljava/lang/Object;Ljava/lang/Object;Li42;ZLfc;Lub2;IIB)V
    .locals 0

    .line 1
    iput-byte p12, p0, Ltb3;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Ltb3;->y:Lyz3;

    .line 4
    .line 5
    iput-object p2, p0, Ltb3;->z:Laf3;

    .line 6
    .line 7
    iput-object p3, p0, Ltb3;->G:Lth4;

    .line 8
    .line 9
    iput-object p4, p0, Ltb3;->H:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Ltb3;->I:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Ltb3;->A:Li42;

    .line 14
    .line 15
    iput-boolean p7, p0, Ltb3;->B:Z

    .line 16
    .line 17
    iput-object p8, p0, Ltb3;->C:Lfc;

    .line 18
    .line 19
    iput-object p9, p0, Ltb3;->D:Lub2;

    .line 20
    .line 21
    iput p10, p0, Ltb3;->E:I

    .line 22
    .line 23
    iput-short p11, p0, Ltb3;->F:S

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltb3;->x:B

    .line 4
    .line 5
    sget-object v2, Lpn6;->a:Lpn6;

    .line 6
    .line 7
    iget v3, v0, Ltb3;->E:I

    .line 8
    .line 9
    iget-object v4, v0, Ltb3;->I:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ltb3;->H:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v9, v5

    .line 17
    check-cast v9, Lwr;

    .line 18
    .line 19
    move-object v10, v4

    .line 20
    check-cast v10, Ld7;

    .line 21
    .line 22
    move-object/from16 v15, p1

    .line 23
    .line 24
    check-cast v15, Lkd2;

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
    or-int/lit8 v1, v3, 0x1

    .line 34
    .line 35
    invoke-static {v1}, Lkb0;->N(I)I

    .line 36
    .line 37
    .line 38
    move-result v16

    .line 39
    iget-object v6, v0, Ltb3;->y:Lyz3;

    .line 40
    .line 41
    iget-object v7, v0, Ltb3;->z:Laf3;

    .line 42
    .line 43
    iget-object v8, v0, Ltb3;->G:Lth4;

    .line 44
    .line 45
    iget-object v11, v0, Ltb3;->A:Li42;

    .line 46
    .line 47
    iget-boolean v12, v0, Ltb3;->B:Z

    .line 48
    .line 49
    iget-object v13, v0, Ltb3;->C:Lfc;

    .line 50
    .line 51
    iget-object v14, v0, Ltb3;->D:Lub2;

    .line 52
    .line 53
    iget-short v0, v0, Ltb3;->F:S

    .line 54
    .line 55
    move/from16 v17, v0

    .line 56
    .line 57
    invoke-static/range {v6 .. v17}, Ln77;->h(Lyz3;Laf3;Lth4;Lwr;Ld7;Li42;ZLfc;Lub2;Lkd2;II)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_0
    iget-object v1, v0, Ltb3;->G:Lth4;

    .line 62
    .line 63
    move-object v8, v1

    .line 64
    check-cast v8, Lvh4;

    .line 65
    .line 66
    move-object v9, v5

    .line 67
    check-cast v9, Lur;

    .line 68
    .line 69
    move-object v10, v4

    .line 70
    check-cast v10, Lx50;

    .line 71
    .line 72
    move-object/from16 v15, p1

    .line 73
    .line 74
    check-cast v15, Lkd2;

    .line 75
    .line 76
    move-object/from16 v1, p2

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    or-int/lit8 v1, v3, 0x1

    .line 84
    .line 85
    invoke-static {v1}, Lkb0;->N(I)I

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    iget-object v6, v0, Ltb3;->y:Lyz3;

    .line 90
    .line 91
    iget-object v7, v0, Ltb3;->z:Laf3;

    .line 92
    .line 93
    iget-object v11, v0, Ltb3;->A:Li42;

    .line 94
    .line 95
    iget-boolean v12, v0, Ltb3;->B:Z

    .line 96
    .line 97
    iget-object v13, v0, Ltb3;->C:Lfc;

    .line 98
    .line 99
    iget-object v14, v0, Ltb3;->D:Lub2;

    .line 100
    .line 101
    iget-short v0, v0, Ltb3;->F:S

    .line 102
    .line 103
    move/from16 v17, v0

    .line 104
    .line 105
    invoke-static/range {v6 .. v17}, Ln77;->i(Lyz3;Laf3;Lvh4;Lur;Lx50;Li42;ZLfc;Lub2;Lkd2;II)V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lcn2;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Lub2;

.field public final synthetic B:Lub2;

.field public final synthetic C:Lsb2;

.field public final synthetic D:Lsb2;

.field public final synthetic E:Lsb2;

.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lec2;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic x:B

.field public final synthetic y:Lub2;

.field public final synthetic z:Lsb2;


# direct methods
.method public synthetic constructor <init>(Ltm6;ILic2;Lub2;Lub2;Lsb2;Lub2;Lsb2;Lsb2;Lsb2;Lwc3;I)V
    .locals 0

    .line 1
    const/4 p12, 0x0

    .line 2
    iput-byte p12, p0, Lcn2;->x:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcn2;->G:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lcn2;->F:I

    .line 10
    .line 11
    iput-object p3, p0, Lcn2;->H:Lec2;

    .line 12
    .line 13
    iput-object p4, p0, Lcn2;->y:Lub2;

    .line 14
    .line 15
    iput-object p5, p0, Lcn2;->A:Lub2;

    .line 16
    .line 17
    iput-object p6, p0, Lcn2;->z:Lsb2;

    .line 18
    .line 19
    iput-object p7, p0, Lcn2;->B:Lub2;

    .line 20
    .line 21
    iput-object p8, p0, Lcn2;->C:Lsb2;

    .line 22
    .line 23
    iput-object p9, p0, Lcn2;->D:Lsb2;

    .line 24
    .line 25
    iput-object p10, p0, Lcn2;->E:Lsb2;

    .line 26
    .line 27
    iput-object p11, p0, Lcn2;->I:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method public synthetic constructor <init>(Lwm6;Lub2;Lsb2;Lub2;Lub2;Lub2;Lsb2;Lsb2;Lub2;Lsb2;I)V
    .locals 1

    .line 30
    const/4 v0, 0x1

    iput-byte v0, p0, Lcn2;->x:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn2;->G:Ljava/lang/Object;

    iput-object p2, p0, Lcn2;->y:Lub2;

    iput-object p3, p0, Lcn2;->z:Lsb2;

    iput-object p4, p0, Lcn2;->A:Lub2;

    iput-object p5, p0, Lcn2;->B:Lub2;

    iput-object p6, p0, Lcn2;->H:Lec2;

    iput-object p7, p0, Lcn2;->C:Lsb2;

    iput-object p8, p0, Lcn2;->D:Lsb2;

    iput-object p9, p0, Lcn2;->I:Ljava/lang/Object;

    iput-object p10, p0, Lcn2;->E:Lsb2;

    iput p11, p0, Lcn2;->F:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcn2;->x:B

    .line 4
    .line 5
    sget-object v2, Lpn6;->a:Lpn6;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lcn2;->I:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lcn2;->H:Lec2;

    .line 11
    .line 12
    iget-object v6, v0, Lcn2;->G:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v7, v6

    .line 18
    check-cast v7, Lwm6;

    .line 19
    .line 20
    move-object v12, v5

    .line 21
    check-cast v12, Lub2;

    .line 22
    .line 23
    move-object v15, v4

    .line 24
    check-cast v15, Lub2;

    .line 25
    .line 26
    move-object/from16 v17, p1

    .line 27
    .line 28
    check-cast v17, Lkd2;

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
    iget v1, v0, Lcn2;->F:I

    .line 38
    .line 39
    or-int/2addr v1, v3

    .line 40
    invoke-static {v1}, Lkb0;->N(I)I

    .line 41
    .line 42
    .line 43
    move-result v18

    .line 44
    iget-object v8, v0, Lcn2;->y:Lub2;

    .line 45
    .line 46
    iget-object v9, v0, Lcn2;->z:Lsb2;

    .line 47
    .line 48
    iget-object v10, v0, Lcn2;->A:Lub2;

    .line 49
    .line 50
    iget-object v11, v0, Lcn2;->B:Lub2;

    .line 51
    .line 52
    iget-object v13, v0, Lcn2;->C:Lsb2;

    .line 53
    .line 54
    iget-object v14, v0, Lcn2;->D:Lsb2;

    .line 55
    .line 56
    iget-object v0, v0, Lcn2;->E:Lsb2;

    .line 57
    .line 58
    move-object/from16 v16, v0

    .line 59
    .line 60
    invoke-static/range {v7 .. v18}, Ljf7;->d(Lwm6;Lub2;Lsb2;Lub2;Lub2;Lub2;Lsb2;Lsb2;Lub2;Lsb2;Lkd2;I)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :pswitch_0
    move-object/from16 v19, v6

    .line 65
    .line 66
    check-cast v19, Ltm6;

    .line 67
    .line 68
    move-object/from16 v21, v5

    .line 69
    .line 70
    check-cast v21, Lic2;

    .line 71
    .line 72
    move-object/from16 v29, v4

    .line 73
    .line 74
    check-cast v29, Lwc3;

    .line 75
    .line 76
    move-object/from16 v30, p1

    .line 77
    .line 78
    check-cast v30, Lkd2;

    .line 79
    .line 80
    move-object/from16 v1, p2

    .line 81
    .line 82
    check-cast v1, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Lkb0;->N(I)I

    .line 88
    .line 89
    .line 90
    move-result v31

    .line 91
    iget v1, v0, Lcn2;->F:I

    .line 92
    .line 93
    iget-object v3, v0, Lcn2;->y:Lub2;

    .line 94
    .line 95
    iget-object v4, v0, Lcn2;->A:Lub2;

    .line 96
    .line 97
    iget-object v5, v0, Lcn2;->z:Lsb2;

    .line 98
    .line 99
    iget-object v6, v0, Lcn2;->B:Lub2;

    .line 100
    .line 101
    iget-object v7, v0, Lcn2;->C:Lsb2;

    .line 102
    .line 103
    iget-object v8, v0, Lcn2;->D:Lsb2;

    .line 104
    .line 105
    iget-object v0, v0, Lcn2;->E:Lsb2;

    .line 106
    .line 107
    move-object/from16 v28, v0

    .line 108
    .line 109
    move/from16 v20, v1

    .line 110
    .line 111
    move-object/from16 v22, v3

    .line 112
    .line 113
    move-object/from16 v23, v4

    .line 114
    .line 115
    move-object/from16 v24, v5

    .line 116
    .line 117
    move-object/from16 v25, v6

    .line 118
    .line 119
    move-object/from16 v26, v7

    .line 120
    .line 121
    move-object/from16 v27, v8

    .line 122
    .line 123
    invoke-static/range {v19 .. v31}, Lkn2;->b(Ltm6;ILic2;Lub2;Lub2;Lsb2;Lub2;Lsb2;Lsb2;Lsb2;Lwc3;Lkd2;I)V

    .line 124
    .line 125
    .line 126
    return-object v2

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

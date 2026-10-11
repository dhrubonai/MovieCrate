.class public final synthetic Ld90;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic x:B

.field public final synthetic y:Ljava/util/List;

.field public final synthetic z:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/time/LocalDate;Ljava/time/LocalDate;Lic2;Ljava/time/format/DateTimeFormatter;Ljava/time/format/DateTimeFormatter;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ld90;->x:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ld90;->y:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Ld90;->z:Ljava/io/Serializable;

    .line 10
    .line 11
    iput-object p3, p0, Ld90;->A:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ld90;->B:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Ld90;->C:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Ld90;->D:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>([Lem4;Ljava/util/List;Lxo3;Lu05;Lu05;Le90;)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput-byte v0, p0, Ld90;->x:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld90;->z:Ljava/io/Serializable;

    iput-object p2, p0, Ld90;->y:Ljava/util/List;

    iput-object p3, p0, Ld90;->A:Ljava/lang/Object;

    iput-object p4, p0, Ld90;->B:Ljava/lang/Object;

    iput-object p5, p0, Ld90;->C:Ljava/lang/Object;

    iput-object p6, p0, Ld90;->D:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ld90;->x:B

    .line 4
    .line 5
    sget-object v2, Lpn6;->a:Lpn6;

    .line 6
    .line 7
    iget-object v3, v0, Ld90;->D:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Ld90;->C:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ld90;->B:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Ld90;->A:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Ld90;->z:Ljava/io/Serializable;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v10, v7

    .line 21
    check-cast v10, Ljava/time/LocalDate;

    .line 22
    .line 23
    move-object v11, v6

    .line 24
    check-cast v11, Ljava/time/LocalDate;

    .line 25
    .line 26
    move-object v12, v5

    .line 27
    check-cast v12, Lic2;

    .line 28
    .line 29
    move-object v13, v4

    .line 30
    check-cast v13, Ljava/time/format/DateTimeFormatter;

    .line 31
    .line 32
    move-object v14, v3

    .line 33
    check-cast v14, Ljava/time/format/DateTimeFormatter;

    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Lpe3;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v9, v0, Ld90;->y:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    new-instance v3, Leo;

    .line 49
    .line 50
    const/4 v4, 0x4

    .line 51
    invoke-direct {v3, v9, v4}, Leo;-><init>(Ljava/util/List;B)V

    .line 52
    .line 53
    .line 54
    new-instance v8, Lu51;

    .line 55
    .line 56
    invoke-direct/range {v8 .. v14}, Lu51;-><init>(Ljava/util/List;Ljava/time/LocalDate;Ljava/time/LocalDate;Lic2;Ljava/time/format/DateTimeFormatter;Ljava/time/format/DateTimeFormatter;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Los0;

    .line 60
    .line 61
    const v5, 0x2fd4df92

    .line 62
    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    invoke-direct {v4, v5, v6, v8}, Los0;-><init>(IZLjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-virtual {v1, v0, v5, v3, v4}, Lpe3;->B0(ILub2;Lub2;Los0;)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :pswitch_0
    check-cast v7, [Lem4;

    .line 74
    .line 75
    check-cast v6, Lxo3;

    .line 76
    .line 77
    check-cast v5, Lu05;

    .line 78
    .line 79
    check-cast v4, Lu05;

    .line 80
    .line 81
    check-cast v3, Le90;

    .line 82
    .line 83
    move-object/from16 v8, p1

    .line 84
    .line 85
    check-cast v8, Ldm4;

    .line 86
    .line 87
    array-length v1, v7

    .line 88
    const/4 v9, 0x0

    .line 89
    move v15, v9

    .line 90
    :goto_0
    if-ge v15, v1, :cond_0

    .line 91
    .line 92
    aget-object v10, v7, v15

    .line 93
    .line 94
    add-int/lit8 v16, v9, 0x1

    .line 95
    .line 96
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v11, v0, Ld90;->y:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    check-cast v9, Lro3;

    .line 106
    .line 107
    invoke-interface {v6}, Lj23;->getLayoutDirection()Lia3;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    iget v12, v5, Lu05;->x:I

    .line 112
    .line 113
    iget v13, v4, Lu05;->x:I

    .line 114
    .line 115
    iget-object v14, v3, Le90;->a:Le7;

    .line 116
    .line 117
    move-object/from16 v17, v10

    .line 118
    .line 119
    move-object v10, v9

    .line 120
    move-object/from16 v9, v17

    .line 121
    .line 122
    invoke-static/range {v8 .. v14}, Lb90;->d(Ldm4;Lem4;Lro3;Lia3;IILe7;)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v15, v15, 0x1

    .line 126
    .line 127
    move/from16 v9, v16

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    return-object v2

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

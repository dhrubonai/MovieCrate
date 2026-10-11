.class public final synthetic Lg;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Lyz3;

.field public final synthetic B:I

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic x:B

.field public final synthetic y:Z

.field public final synthetic z:Lsb2;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lyz3;ZLsb2;I)V
    .locals 0

    .line 1
    const/4 p7, 0x0

    .line 2
    iput-byte p7, p0, Lg;->x:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lg;->B:I

    .line 8
    .line 9
    iput-object p2, p0, Lg;->C:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lg;->D:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lg;->A:Lyz3;

    .line 14
    .line 15
    iput-boolean p5, p0, Lg;->y:Z

    .line 16
    .line 17
    iput-object p6, p0, Lg;->z:Lsb2;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(ZLhp4;Lsb2;Lsb2;Lyz3;I)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput-byte v0, p0, Lg;->x:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lg;->y:Z

    iput-object p2, p0, Lg;->C:Ljava/lang/Object;

    iput-object p3, p0, Lg;->z:Lsb2;

    iput-object p4, p0, Lg;->D:Ljava/lang/Object;

    iput-object p5, p0, Lg;->A:Lyz3;

    iput p6, p0, Lg;->B:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lg;->x:B

    .line 4
    .line 5
    sget-object v2, Lpn6;->a:Lpn6;

    .line 6
    .line 7
    iget-object v3, v0, Lg;->D:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lg;->C:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v6, v4

    .line 15
    check-cast v6, Lhp4;

    .line 16
    .line 17
    move-object v8, v3

    .line 18
    check-cast v8, Lsb2;

    .line 19
    .line 20
    move-object/from16 v10, p1

    .line 21
    .line 22
    check-cast v10, Lkd2;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget v1, v0, Lg;->B:I

    .line 32
    .line 33
    or-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    invoke-static {v1}, Lkb0;->N(I)I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    iget-boolean v5, v0, Lg;->y:Z

    .line 40
    .line 41
    iget-object v7, v0, Lg;->z:Lsb2;

    .line 42
    .line 43
    iget-object v9, v0, Lg;->A:Lyz3;

    .line 44
    .line 45
    invoke-static/range {v5 .. v11}, Lzz;->e(ZLhp4;Lsb2;Lsb2;Lyz3;Lkd2;I)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_0
    move-object v13, v4

    .line 50
    check-cast v13, Ljava/lang/String;

    .line 51
    .line 52
    move-object v14, v3

    .line 53
    check-cast v14, Ljava/lang/String;

    .line 54
    .line 55
    move-object/from16 v18, p1

    .line 56
    .line 57
    check-cast v18, Lkd2;

    .line 58
    .line 59
    move-object/from16 v1, p2

    .line 60
    .line 61
    check-cast v1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x6001

    .line 67
    .line 68
    invoke-static {v1}, Lkb0;->N(I)I

    .line 69
    .line 70
    .line 71
    move-result v19

    .line 72
    iget v12, v0, Lg;->B:I

    .line 73
    .line 74
    iget-object v15, v0, Lg;->A:Lyz3;

    .line 75
    .line 76
    iget-boolean v1, v0, Lg;->y:Z

    .line 77
    .line 78
    iget-object v0, v0, Lg;->z:Lsb2;

    .line 79
    .line 80
    move-object/from16 v17, v0

    .line 81
    .line 82
    move/from16 v16, v1

    .line 83
    .line 84
    invoke-static/range {v12 .. v19}, Lu;->a(ILjava/lang/String;Ljava/lang/String;Lyz3;ZLsb2;Lkd2;I)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

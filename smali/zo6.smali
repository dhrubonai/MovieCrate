.class public final synthetic Lzo6;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Lsb2;

.field public final synthetic C:S

.field public final synthetic D:B

.field public final synthetic x:B

.field public final synthetic y:I

.field public final synthetic z:Lyz3;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lsb2;Lyz3;II)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput-byte v0, p0, Lzo6;->x:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzo6;->y:I

    iput-object p2, p0, Lzo6;->A:Ljava/lang/String;

    iput-object p3, p0, Lzo6;->B:Lsb2;

    iput-object p4, p0, Lzo6;->z:Lyz3;

    iput-short p5, p0, Lzo6;->C:S

    iput-byte p6, p0, Lzo6;->D:B

    return-void
.end method

.method public synthetic constructor <init>(ILyz3;Ljava/lang/String;Lsb2;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lzo6;->x:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lzo6;->y:I

    .line 8
    .line 9
    iput-object p2, p0, Lzo6;->z:Lyz3;

    .line 10
    .line 11
    iput-object p3, p0, Lzo6;->A:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lzo6;->B:Lsb2;

    .line 14
    .line 15
    iput-short p5, p0, Lzo6;->C:S

    .line 16
    .line 17
    iput-byte p6, p0, Lzo6;->D:B

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzo6;->x:B

    .line 4
    .line 5
    sget-object v2, Lpn6;->a:Lpn6;

    .line 6
    .line 7
    iget-short v3, v0, Lzo6;->C:S

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v8, p1

    .line 13
    .line 14
    check-cast v8, Lkd2;

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
    move-result v5

    .line 29
    iget v4, v0, Lzo6;->y:I

    .line 30
    .line 31
    iget-byte v6, v0, Lzo6;->D:B

    .line 32
    .line 33
    iget-object v7, v0, Lzo6;->B:Lsb2;

    .line 34
    .line 35
    iget-object v9, v0, Lzo6;->z:Lyz3;

    .line 36
    .line 37
    iget-object v10, v0, Lzo6;->A:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static/range {v4 .. v10}, Lnx7;->h(IIILsb2;Lkd2;Lyz3;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_0
    move-object/from16 v15, p1

    .line 44
    .line 45
    check-cast v15, Lkd2;

    .line 46
    .line 47
    move-object/from16 v1, p2

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    or-int/lit8 v1, v3, 0x1

    .line 55
    .line 56
    invoke-static {v1}, Lkb0;->N(I)I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    iget v11, v0, Lzo6;->y:I

    .line 61
    .line 62
    iget-byte v13, v0, Lzo6;->D:B

    .line 63
    .line 64
    iget-object v14, v0, Lzo6;->B:Lsb2;

    .line 65
    .line 66
    iget-object v1, v0, Lzo6;->z:Lyz3;

    .line 67
    .line 68
    iget-object v0, v0, Lzo6;->A:Ljava/lang/String;

    .line 69
    .line 70
    move-object/from16 v17, v0

    .line 71
    .line 72
    move-object/from16 v16, v1

    .line 73
    .line 74
    invoke-static/range {v11 .. v17}, Lnx7;->g(IIILsb2;Lkd2;Lyz3;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

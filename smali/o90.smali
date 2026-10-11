.class public final synthetic Lo90;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:B

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic x:B

.field public final synthetic y:Lyz3;

.field public final synthetic z:S


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lyz3;II)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput-byte v0, p0, Lo90;->x:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo90;->B:Ljava/lang/Object;

    iput-object p2, p0, Lo90;->C:Ljava/lang/Object;

    iput-object p3, p0, Lo90;->y:Lyz3;

    iput-short p4, p0, Lo90;->z:S

    iput-byte p5, p0, Lo90;->A:B

    return-void
.end method

.method public synthetic constructor <init>(Lyz3;Le7;Los0;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lo90;->x:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo90;->y:Lyz3;

    .line 8
    .line 9
    iput-object p2, p0, Lo90;->B:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lo90;->C:Ljava/lang/Object;

    .line 12
    .line 13
    iput-short p4, p0, Lo90;->z:S

    .line 14
    .line 15
    iput-byte p5, p0, Lo90;->A:B

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lo90;->x:B

    .line 4
    .line 5
    sget-object v2, Lpn6;->a:Lpn6;

    .line 6
    .line 7
    iget-short v3, v0, Lo90;->z:S

    .line 8
    .line 9
    iget-object v4, v0, Lo90;->C:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lo90;->B:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Ljava/lang/String;

    .line 18
    .line 19
    move-object v7, v4

    .line 20
    check-cast v7, Ljava/lang/String;

    .line 21
    .line 22
    move-object/from16 v9, p1

    .line 23
    .line 24
    check-cast v9, Lkd2;

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
    move-result v10

    .line 39
    iget-object v8, v0, Lo90;->y:Lyz3;

    .line 40
    .line 41
    iget-byte v11, v0, Lo90;->A:B

    .line 42
    .line 43
    invoke-static/range {v6 .. v11}, Lh98;->d(Ljava/lang/String;Ljava/lang/String;Lyz3;Lkd2;II)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_0
    move-object v13, v5

    .line 48
    check-cast v13, Le7;

    .line 49
    .line 50
    move-object v14, v4

    .line 51
    check-cast v14, Los0;

    .line 52
    .line 53
    move-object/from16 v15, p1

    .line 54
    .line 55
    check-cast v15, Lkd2;

    .line 56
    .line 57
    move-object/from16 v1, p2

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    or-int/lit8 v1, v3, 0x1

    .line 65
    .line 66
    invoke-static {v1}, Lkb0;->N(I)I

    .line 67
    .line 68
    .line 69
    move-result v16

    .line 70
    iget-object v12, v0, Lo90;->y:Lyz3;

    .line 71
    .line 72
    iget-byte v0, v0, Lo90;->A:B

    .line 73
    .line 74
    move/from16 v17, v0

    .line 75
    .line 76
    invoke-static/range {v12 .. v17}, Lx97;->b(Lyz3;Le7;Los0;Lkd2;II)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

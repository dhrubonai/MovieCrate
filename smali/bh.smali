.class public final synthetic Lbh;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Lic2;

.field public final synthetic B:Z

.field public final synthetic C:Z

.field public final synthetic D:F

.field public final synthetic E:J

.field public final synthetic F:J

.field public final synthetic G:Lxd6;

.field public final synthetic H:Lth4;

.field public final synthetic I:Lsb2;

.field public final synthetic J:I

.field public final synthetic K:I

.field public final synthetic L:S

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Lyz3;

.field public final synthetic z:Lic2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lyz3;Lic2;Lic2;ZZFJJLxd6;Lth4;Lsb2;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbh;->x:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lbh;->y:Lyz3;

    .line 7
    .line 8
    iput-object p3, p0, Lbh;->z:Lic2;

    .line 9
    .line 10
    iput-object p4, p0, Lbh;->A:Lic2;

    .line 11
    .line 12
    iput-boolean p5, p0, Lbh;->B:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lbh;->C:Z

    .line 15
    .line 16
    iput p7, p0, Lbh;->D:F

    .line 17
    .line 18
    iput-wide p8, p0, Lbh;->E:J

    .line 19
    .line 20
    iput-wide p10, p0, Lbh;->F:J

    .line 21
    .line 22
    iput-object p12, p0, Lbh;->G:Lxd6;

    .line 23
    .line 24
    iput-object p13, p0, Lbh;->H:Lth4;

    .line 25
    .line 26
    iput-object p14, p0, Lbh;->I:Lsb2;

    .line 27
    .line 28
    iput p15, p0, Lbh;->J:I

    .line 29
    .line 30
    move/from16 p1, p16

    .line 31
    .line 32
    iput p1, p0, Lbh;->K:I

    .line 33
    .line 34
    move/from16 p1, p17

    .line 35
    .line 36
    iput-short p1, p0, Lbh;->L:S

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Lkd2;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lbh;->J:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lkb0;->N(I)I

    .line 19
    .line 20
    .line 21
    move-result v15

    .line 22
    iget v1, v0, Lbh;->K:I

    .line 23
    .line 24
    invoke-static {v1}, Lkb0;->N(I)I

    .line 25
    .line 26
    .line 27
    move-result v16

    .line 28
    iget-object v1, v0, Lbh;->x:Ljava/lang/String;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lbh;->y:Lyz3;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lbh;->z:Lic2;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Lbh;->A:Lic2;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-boolean v4, v0, Lbh;->B:Z

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-boolean v5, v0, Lbh;->C:Z

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget v6, v0, Lbh;->D:F

    .line 47
    .line 48
    move-object v9, v7

    .line 49
    iget-wide v7, v0, Lbh;->E:J

    .line 50
    .line 51
    move-object v11, v9

    .line 52
    iget-wide v9, v0, Lbh;->F:J

    .line 53
    .line 54
    move-object v12, v11

    .line 55
    iget-object v11, v0, Lbh;->G:Lxd6;

    .line 56
    .line 57
    move-object v13, v12

    .line 58
    iget-object v12, v0, Lbh;->H:Lth4;

    .line 59
    .line 60
    move-object/from16 v17, v13

    .line 61
    .line 62
    iget-object v13, v0, Lbh;->I:Lsb2;

    .line 63
    .line 64
    iget-short v0, v0, Lbh;->L:S

    .line 65
    .line 66
    move-object/from16 v18, v17

    .line 67
    .line 68
    move/from16 v17, v0

    .line 69
    .line 70
    move-object/from16 v0, v18

    .line 71
    .line 72
    invoke-static/range {v0 .. v17}, Lnx7;->a(Ljava/lang/String;Lyz3;Lic2;Lic2;ZZFJJLxd6;Lth4;Lsb2;Lkd2;III)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lpn6;->a:Lpn6;

    .line 76
    .line 77
    return-object v0
.end method

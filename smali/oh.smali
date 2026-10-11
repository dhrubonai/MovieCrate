.class public final synthetic Loh;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Lyz3;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Z

.field public final synthetic E:J

.field public final synthetic F:J

.field public final synthetic G:J

.field public final synthetic H:J

.field public final synthetic I:Lsb2;

.field public final synthetic J:Lsb2;

.field public final synthetic K:Lsb2;

.field public final synthetic L:S

.field public final synthetic M:S

.field public final synthetic x:Z

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lyz3;Ljava/lang/String;Ljava/lang/String;ZJJJJLsb2;Lsb2;Lsb2;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Loh;->x:Z

    .line 5
    .line 6
    iput-object p2, p0, Loh;->y:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Loh;->z:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Loh;->A:Lyz3;

    .line 11
    .line 12
    iput-object p5, p0, Loh;->B:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Loh;->C:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p7, p0, Loh;->D:Z

    .line 17
    .line 18
    iput-wide p8, p0, Loh;->E:J

    .line 19
    .line 20
    iput-wide p10, p0, Loh;->F:J

    .line 21
    .line 22
    iput-wide p12, p0, Loh;->G:J

    .line 23
    .line 24
    iput-wide p14, p0, Loh;->H:J

    .line 25
    .line 26
    move-object/from16 p1, p16

    .line 27
    .line 28
    iput-object p1, p0, Loh;->I:Lsb2;

    .line 29
    .line 30
    move-object/from16 p1, p17

    .line 31
    .line 32
    iput-object p1, p0, Loh;->J:Lsb2;

    .line 33
    .line 34
    move-object/from16 p1, p18

    .line 35
    .line 36
    iput-object p1, p0, Loh;->K:Lsb2;

    .line 37
    .line 38
    move/from16 p1, p20

    .line 39
    .line 40
    iput-short p1, p0, Loh;->L:S

    .line 41
    .line 42
    move/from16 p1, p21

    .line 43
    .line 44
    iput-short p1, p0, Loh;->M:S

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v18, p1

    .line 4
    .line 5
    check-cast v18, Lkd2;

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
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Lkb0;->N(I)I

    .line 16
    .line 17
    .line 18
    move-result v19

    .line 19
    iget-short v1, v0, Loh;->L:S

    .line 20
    .line 21
    invoke-static {v1}, Lkb0;->N(I)I

    .line 22
    .line 23
    .line 24
    move-result v20

    .line 25
    iget-boolean v1, v0, Loh;->x:Z

    .line 26
    .line 27
    move v2, v1

    .line 28
    iget-object v1, v0, Loh;->y:Ljava/lang/String;

    .line 29
    .line 30
    move v3, v2

    .line 31
    iget-object v2, v0, Loh;->z:Ljava/lang/String;

    .line 32
    .line 33
    move v4, v3

    .line 34
    iget-object v3, v0, Loh;->A:Lyz3;

    .line 35
    .line 36
    move v5, v4

    .line 37
    iget-object v4, v0, Loh;->B:Ljava/lang/String;

    .line 38
    .line 39
    move v6, v5

    .line 40
    iget-object v5, v0, Loh;->C:Ljava/lang/String;

    .line 41
    .line 42
    move v7, v6

    .line 43
    iget-boolean v6, v0, Loh;->D:Z

    .line 44
    .line 45
    move v9, v7

    .line 46
    iget-wide v7, v0, Loh;->E:J

    .line 47
    .line 48
    move v11, v9

    .line 49
    iget-wide v9, v0, Loh;->F:J

    .line 50
    .line 51
    move v13, v11

    .line 52
    iget-wide v11, v0, Loh;->G:J

    .line 53
    .line 54
    move v15, v13

    .line 55
    iget-wide v13, v0, Loh;->H:J

    .line 56
    .line 57
    move/from16 v16, v15

    .line 58
    .line 59
    iget-object v15, v0, Loh;->I:Lsb2;

    .line 60
    .line 61
    move-object/from16 v17, v1

    .line 62
    .line 63
    iget-object v1, v0, Loh;->J:Lsb2;

    .line 64
    .line 65
    move-object/from16 v21, v1

    .line 66
    .line 67
    iget-object v1, v0, Loh;->K:Lsb2;

    .line 68
    .line 69
    iget-short v0, v0, Loh;->M:S

    .line 70
    .line 71
    move-object/from16 v22, v21

    .line 72
    .line 73
    move/from16 v21, v0

    .line 74
    .line 75
    move/from16 v0, v16

    .line 76
    .line 77
    move-object/from16 v16, v22

    .line 78
    .line 79
    move-object/from16 v22, v17

    .line 80
    .line 81
    move-object/from16 v17, v1

    .line 82
    .line 83
    move-object/from16 v1, v22

    .line 84
    .line 85
    invoke-static/range {v0 .. v21}, Liv;->a(ZLjava/lang/String;Ljava/lang/String;Lyz3;Ljava/lang/String;Ljava/lang/String;ZJJJJLsb2;Lsb2;Lsb2;Lkd2;III)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lpn6;->a:Lpn6;

    .line 89
    .line 90
    return-object v0
.end method

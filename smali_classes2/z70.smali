.class public final synthetic Lz70;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:F

.field public final synthetic B:F

.field public final synthetic C:Lom5;

.field public final synthetic D:J

.field public final synthetic E:J

.field public final synthetic F:F

.field public final synthetic G:Los0;

.field public final synthetic H:Z

.field public final synthetic I:Ljc2;

.field public final synthetic J:J

.field public final synthetic K:J

.field public final synthetic L:Los0;

.field public final synthetic M:S

.field public final synthetic N:C

.field public final synthetic x:Los0;

.field public final synthetic y:Lyz3;

.field public final synthetic z:Ln80;


# direct methods
.method public synthetic constructor <init>(Los0;Lyz3;Ln80;FFLom5;JJFLos0;ZLjc2;JJLos0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz70;->x:Los0;

    iput-object p2, p0, Lz70;->y:Lyz3;

    iput-object p3, p0, Lz70;->z:Ln80;

    iput p4, p0, Lz70;->A:F

    iput p5, p0, Lz70;->B:F

    iput-object p6, p0, Lz70;->C:Lom5;

    iput-wide p7, p0, Lz70;->D:J

    iput-wide p9, p0, Lz70;->E:J

    iput p11, p0, Lz70;->F:F

    iput-object p12, p0, Lz70;->G:Los0;

    iput-boolean p13, p0, Lz70;->H:Z

    iput-object p14, p0, Lz70;->I:Ljc2;

    move-wide p1, p15

    iput-wide p1, p0, Lz70;->J:J

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lz70;->K:J

    move-object/from16 p1, p19

    iput-object p1, p0, Lz70;->L:Los0;

    move/from16 p1, p20

    iput-short p1, p0, Lz70;->M:S

    move/from16 p1, p21

    iput-char p1, p0, Lz70;->N:C

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v19, p1

    .line 4
    .line 5
    check-cast v19, Lkd2;

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
    iget-short v1, v0, Lz70;->M:S

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lkb0;->N(I)I

    .line 19
    .line 20
    .line 21
    move-result v20

    .line 22
    iget-object v1, v0, Lz70;->x:Los0;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    iget-object v1, v0, Lz70;->y:Lyz3;

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    iget-object v2, v0, Lz70;->z:Ln80;

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    iget v3, v0, Lz70;->A:F

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    iget v4, v0, Lz70;->B:F

    .line 35
    .line 36
    move-object v6, v5

    .line 37
    iget-object v5, v0, Lz70;->C:Lom5;

    .line 38
    .line 39
    move-object v8, v6

    .line 40
    iget-wide v6, v0, Lz70;->D:J

    .line 41
    .line 42
    move-object v10, v8

    .line 43
    iget-wide v8, v0, Lz70;->E:J

    .line 44
    .line 45
    move-object v11, v10

    .line 46
    iget v10, v0, Lz70;->F:F

    .line 47
    .line 48
    move-object v12, v11

    .line 49
    iget-object v11, v0, Lz70;->G:Los0;

    .line 50
    .line 51
    move-object v13, v12

    .line 52
    iget-boolean v12, v0, Lz70;->H:Z

    .line 53
    .line 54
    move-object v14, v13

    .line 55
    iget-object v13, v0, Lz70;->I:Ljc2;

    .line 56
    .line 57
    move-object/from16 v16, v14

    .line 58
    .line 59
    iget-wide v14, v0, Lz70;->J:J

    .line 60
    .line 61
    move-object/from16 v17, v1

    .line 62
    .line 63
    move-object/from16 v18, v2

    .line 64
    .line 65
    iget-wide v1, v0, Lz70;->K:J

    .line 66
    .line 67
    move-wide/from16 p1, v1

    .line 68
    .line 69
    iget-object v1, v0, Lz70;->L:Los0;

    .line 70
    .line 71
    iget-char v0, v0, Lz70;->N:C

    .line 72
    .line 73
    move/from16 v21, v0

    .line 74
    .line 75
    move-object/from16 v0, v16

    .line 76
    .line 77
    move-object/from16 v2, v18

    .line 78
    .line 79
    move-object/from16 v18, v1

    .line 80
    .line 81
    move-object/from16 v1, v17

    .line 82
    .line 83
    move-wide/from16 v16, p1

    .line 84
    .line 85
    invoke-static/range {v0 .. v21}, Lo80;->c(Los0;Lyz3;Ln80;FFLom5;JJFLos0;ZLjc2;JJLos0;Lkd2;II)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lpn6;->a:Lpn6;

    .line 89
    .line 90
    return-object v0
.end method

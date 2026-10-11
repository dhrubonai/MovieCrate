.class public final synthetic Lgz3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:F

.field public final synthetic B:Z

.field public final synthetic C:Lom5;

.field public final synthetic D:J

.field public final synthetic E:J

.field public final synthetic F:J

.field public final synthetic G:Lic2;

.field public final synthetic H:Lic2;

.field public final synthetic I:Lsz3;

.field public final synthetic J:Los0;

.field public final synthetic K:I

.field public final synthetic L:S

.field public final synthetic x:Lsb2;

.field public final synthetic y:Lyz3;

.field public final synthetic z:Ldo5;


# direct methods
.method public synthetic constructor <init>(Lsb2;Lyz3;Ldo5;FZLom5;JJJLic2;Lic2;Lsz3;Los0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgz3;->x:Lsb2;

    .line 5
    .line 6
    iput-object p2, p0, Lgz3;->y:Lyz3;

    .line 7
    .line 8
    iput-object p3, p0, Lgz3;->z:Ldo5;

    .line 9
    .line 10
    iput p4, p0, Lgz3;->A:F

    .line 11
    .line 12
    iput-boolean p5, p0, Lgz3;->B:Z

    .line 13
    .line 14
    iput-object p6, p0, Lgz3;->C:Lom5;

    .line 15
    .line 16
    iput-wide p7, p0, Lgz3;->D:J

    .line 17
    .line 18
    iput-wide p9, p0, Lgz3;->E:J

    .line 19
    .line 20
    iput-wide p11, p0, Lgz3;->F:J

    .line 21
    .line 22
    iput-object p13, p0, Lgz3;->G:Lic2;

    .line 23
    .line 24
    iput-object p14, p0, Lgz3;->H:Lic2;

    .line 25
    .line 26
    iput-object p15, p0, Lgz3;->I:Lsz3;

    .line 27
    .line 28
    move-object/from16 p1, p16

    .line 29
    .line 30
    iput-object p1, p0, Lgz3;->J:Los0;

    .line 31
    .line 32
    move/from16 p1, p17

    .line 33
    .line 34
    iput p1, p0, Lgz3;->K:I

    .line 35
    .line 36
    move/from16 p1, p18

    .line 37
    .line 38
    iput-short p1, p0, Lgz3;->L:S

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v16, p1

    .line 4
    .line 5
    check-cast v16, Lkd2;

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
    iget v1, v0, Lgz3;->K:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lkb0;->N(I)I

    .line 19
    .line 20
    .line 21
    move-result v17

    .line 22
    iget-object v1, v0, Lgz3;->x:Lsb2;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    iget-object v1, v0, Lgz3;->y:Lyz3;

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    iget-object v2, v0, Lgz3;->z:Ldo5;

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    iget v3, v0, Lgz3;->A:F

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    iget-boolean v4, v0, Lgz3;->B:Z

    .line 35
    .line 36
    move-object v6, v5

    .line 37
    iget-object v5, v0, Lgz3;->C:Lom5;

    .line 38
    .line 39
    move-object v8, v6

    .line 40
    iget-wide v6, v0, Lgz3;->D:J

    .line 41
    .line 42
    move-object v10, v8

    .line 43
    iget-wide v8, v0, Lgz3;->E:J

    .line 44
    .line 45
    move-object v12, v10

    .line 46
    iget-wide v10, v0, Lgz3;->F:J

    .line 47
    .line 48
    move-object v13, v12

    .line 49
    iget-object v12, v0, Lgz3;->G:Lic2;

    .line 50
    .line 51
    move-object v14, v13

    .line 52
    iget-object v13, v0, Lgz3;->H:Lic2;

    .line 53
    .line 54
    move-object v15, v14

    .line 55
    iget-object v14, v0, Lgz3;->I:Lsz3;

    .line 56
    .line 57
    move-object/from16 v18, v15

    .line 58
    .line 59
    iget-object v15, v0, Lgz3;->J:Los0;

    .line 60
    .line 61
    iget-short v0, v0, Lgz3;->L:S

    .line 62
    .line 63
    move-object/from16 v19, v18

    .line 64
    .line 65
    move/from16 v18, v0

    .line 66
    .line 67
    move-object/from16 v0, v19

    .line 68
    .line 69
    invoke-static/range {v0 .. v18}, Lrz3;->a(Lsb2;Lyz3;Ldo5;FZLom5;JJJLic2;Lic2;Lsz3;Los0;Lkd2;II)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lpn6;->a:Lpn6;

    .line 73
    .line 74
    return-object v0
.end method

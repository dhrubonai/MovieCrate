.class public final synthetic Lnh;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Lyz3;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Z

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:J

.field public final synthetic G:J

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:J

.field public final synthetic J:J

.field public final synthetic K:Lsb2;

.field public final synthetic x:Ly44;

.field public final synthetic y:Lsb2;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Ly44;Lsb2;ZLyz3;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/lang/String;JJLsb2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnh;->x:Ly44;

    .line 5
    .line 6
    iput-object p2, p0, Lnh;->y:Lsb2;

    .line 7
    .line 8
    iput-boolean p3, p0, Lnh;->z:Z

    .line 9
    .line 10
    iput-object p4, p0, Lnh;->A:Lyz3;

    .line 11
    .line 12
    iput-object p5, p0, Lnh;->B:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lnh;->C:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p7, p0, Lnh;->D:Z

    .line 17
    .line 18
    iput-object p8, p0, Lnh;->E:Ljava/lang/String;

    .line 19
    .line 20
    iput-wide p9, p0, Lnh;->F:J

    .line 21
    .line 22
    iput-wide p11, p0, Lnh;->G:J

    .line 23
    .line 24
    iput-object p13, p0, Lnh;->H:Ljava/lang/String;

    .line 25
    .line 26
    iput-wide p14, p0, Lnh;->I:J

    .line 27
    .line 28
    move-wide/from16 p1, p16

    .line 29
    .line 30
    iput-wide p1, p0, Lnh;->J:J

    .line 31
    .line 32
    move-object/from16 p1, p18

    .line 33
    .line 34
    iput-object p1, p0, Lnh;->K:Lsb2;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Lkd2;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    and-int/2addr v1, v5

    .line 26
    invoke-virtual {v6, v1, v2}, Lkd2;->V(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-static {v4, v6}, Liv;->e(ILkd2;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Liv1;->b:Liv1;

    .line 36
    .line 37
    sget-object v3, Lrx1;->b:Lrx1;

    .line 38
    .line 39
    new-instance v7, Lph;

    .line 40
    .line 41
    iget-object v8, v0, Lnh;->y:Lsb2;

    .line 42
    .line 43
    iget-boolean v9, v0, Lnh;->z:Z

    .line 44
    .line 45
    iget-object v10, v0, Lnh;->A:Lyz3;

    .line 46
    .line 47
    iget-object v11, v0, Lnh;->B:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v12, v0, Lnh;->C:Ljava/lang/String;

    .line 50
    .line 51
    iget-boolean v13, v0, Lnh;->D:Z

    .line 52
    .line 53
    iget-object v14, v0, Lnh;->E:Ljava/lang/String;

    .line 54
    .line 55
    iget-wide v4, v0, Lnh;->F:J

    .line 56
    .line 57
    move-object/from16 p1, v2

    .line 58
    .line 59
    iget-wide v1, v0, Lnh;->G:J

    .line 60
    .line 61
    iget-object v15, v0, Lnh;->H:Ljava/lang/String;

    .line 62
    .line 63
    move-wide/from16 v17, v1

    .line 64
    .line 65
    iget-wide v1, v0, Lnh;->I:J

    .line 66
    .line 67
    move-wide/from16 v20, v1

    .line 68
    .line 69
    iget-wide v1, v0, Lnh;->J:J

    .line 70
    .line 71
    move-wide/from16 v22, v1

    .line 72
    .line 73
    iget-object v1, v0, Lnh;->K:Lsb2;

    .line 74
    .line 75
    move-object/from16 v24, v1

    .line 76
    .line 77
    move-object/from16 v19, v15

    .line 78
    .line 79
    move-wide v15, v4

    .line 80
    invoke-direct/range {v7 .. v24}, Lph;-><init>(Lsb2;ZLyz3;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/lang/String;JJLsb2;)V

    .line 81
    .line 82
    .line 83
    const v1, -0x10049619

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v7, v6}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const/high16 v7, 0x30000

    .line 91
    .line 92
    iget-object v0, v0, Lnh;->x:Ly44;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    move-object/from16 v2, p1

    .line 97
    .line 98
    invoke-static/range {v0 .. v7}, Lte4;->b(Ly44;Lyz3;Liv1;Lrx1;Ljava/lang/String;Los0;Lkd2;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v6}, Lkd2;->Y()V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object v0, Lpn6;->a:Lpn6;

    .line 106
    .line 107
    return-object v0
.end method

.class public final Lse3;
.super Lqt0;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final A:J

.field public final synthetic B:Z

.field public final synthetic C:Lud3;

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic F:Ld7;

.field public final synthetic G:Lx50;

.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic J:J

.field public final synthetic K:Laf3;

.field public final y:Lqe3;

.field public final z:Lud3;


# direct methods
.method public constructor <init>(JZLqe3;Lud3;IILd7;Lx50;IIJLaf3;)V
    .locals 0

    .line 1
    iput-boolean p3, p0, Lse3;->B:Z

    .line 2
    .line 3
    iput-object p5, p0, Lse3;->C:Lud3;

    .line 4
    .line 5
    iput p6, p0, Lse3;->D:I

    .line 6
    .line 7
    iput p7, p0, Lse3;->E:I

    .line 8
    .line 9
    iput-object p8, p0, Lse3;->F:Ld7;

    .line 10
    .line 11
    iput-object p9, p0, Lse3;->G:Lx50;

    .line 12
    .line 13
    iput p10, p0, Lse3;->H:I

    .line 14
    .line 15
    iput p11, p0, Lse3;->I:I

    .line 16
    .line 17
    iput-wide p12, p0, Lse3;->J:J

    .line 18
    .line 19
    iput-object p14, p0, Lse3;->K:Laf3;

    .line 20
    .line 21
    const/4 p6, 0x1

    .line 22
    invoke-direct {p0, p6}, Lqt0;-><init>(B)V

    .line 23
    .line 24
    .line 25
    iput-object p4, p0, Lse3;->y:Lqe3;

    .line 26
    .line 27
    iput-object p5, p0, Lse3;->z:Lud3;

    .line 28
    .line 29
    const p4, 0x7fffffff

    .line 30
    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    invoke-static {p1, p2}, Lrx0;->h(J)I

    .line 35
    .line 36
    .line 37
    move-result p5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move p5, p4

    .line 40
    :goto_0
    if-nez p3, :cond_1

    .line 41
    .line 42
    invoke-static {p1, p2}, Lrx0;->g(J)I

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    :cond_1
    const/4 p1, 0x5

    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-static {p2, p5, p2, p4, p1}, Lsx0;->b(IIIII)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    iput-wide p1, p0, Lse3;->A:J

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final M(IJ)Lve3;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lse3;->y:Lqe3;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lqe3;->b(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v12

    .line 11
    iget-object v2, v2, Lqe3;->b:Lpe3;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ldb;->S(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v13

    .line 17
    iget-object v2, v0, Lse3;->z:Lud3;

    .line 18
    .line 19
    move-wide/from16 v3, p2

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1, v3, v4}, Lqt0;->w(Lud3;IJ)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v5, v0, Lse3;->D:I

    .line 26
    .line 27
    add-int/lit8 v5, v5, -0x1

    .line 28
    .line 29
    if-ne v1, v5, :cond_0

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_0
    move v9, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget v5, v0, Lse3;->E:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    new-instance v5, Lve3;

    .line 38
    .line 39
    iget-object v6, v0, Lse3;->C:Lud3;

    .line 40
    .line 41
    iget-object v6, v6, Lud3;->y:Lx06;

    .line 42
    .line 43
    invoke-interface {v6}, Lj23;->getLayoutDirection()Lia3;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v7, v0, Lse3;->K:Laf3;

    .line 48
    .line 49
    iget-object v14, v7, Laf3;->o:Lod3;

    .line 50
    .line 51
    iget-boolean v3, v0, Lse3;->B:Z

    .line 52
    .line 53
    iget-object v4, v0, Lse3;->F:Ld7;

    .line 54
    .line 55
    move-object v7, v5

    .line 56
    iget-object v5, v0, Lse3;->G:Lx50;

    .line 57
    .line 58
    move-object v8, v7

    .line 59
    iget v7, v0, Lse3;->H:I

    .line 60
    .line 61
    move-object v10, v8

    .line 62
    iget v8, v0, Lse3;->I:I

    .line 63
    .line 64
    iget-wide v0, v0, Lse3;->J:J

    .line 65
    .line 66
    move-wide v15, v0

    .line 67
    move-object v0, v10

    .line 68
    move-wide v10, v15

    .line 69
    move/from16 v1, p1

    .line 70
    .line 71
    move-wide/from16 v15, p2

    .line 72
    .line 73
    invoke-direct/range {v0 .. v16}, Lve3;-><init>(ILjava/util/List;ZLd7;Lx50;Lia3;IIIJLjava/lang/Object;Ljava/lang/Object;Lod3;J)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public final t(IIIJ)Lvd3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p4, p5}, Lse3;->M(IJ)Lve3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

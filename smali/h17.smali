.class public final synthetic Lh17;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Ljava/util/List;

.field public final synthetic B:Z

.field public final synthetic C:Z

.field public final synthetic D:I

.field public final synthetic E:F

.field public final synthetic F:Lkk1;

.field public final synthetic G:Lub2;

.field public final synthetic H:Z

.field public final synthetic I:Z

.field public final synthetic J:Z

.field public final synthetic K:Z

.field public final synthetic L:Lub2;

.field public final synthetic M:Lsb2;

.field public final synthetic N:Lub2;

.field public final synthetic O:Lsb2;

.field public final synthetic P:Lic2;

.field public final synthetic Q:Lsb2;

.field public final synthetic R:I

.field public final synthetic S:I

.field public final synthetic x:Lcom/anistation/model/download/EpisodeDownload;

.field public final synthetic y:Lcom/anistation/model/download/EpisodeDownload;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/anistation/model/download/EpisodeDownload;Lcom/anistation/model/download/EpisodeDownload;Ljava/lang/String;Ljava/util/List;ZZIFLkk1;Lub2;ZZZZLub2;Lsb2;Lub2;Lsb2;Lic2;Lsb2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh17;->x:Lcom/anistation/model/download/EpisodeDownload;

    .line 5
    .line 6
    iput-object p2, p0, Lh17;->y:Lcom/anistation/model/download/EpisodeDownload;

    .line 7
    .line 8
    iput-object p3, p0, Lh17;->z:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lh17;->A:Ljava/util/List;

    .line 11
    .line 12
    iput-boolean p5, p0, Lh17;->B:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lh17;->C:Z

    .line 15
    .line 16
    iput p7, p0, Lh17;->D:I

    .line 17
    .line 18
    iput p8, p0, Lh17;->E:F

    .line 19
    .line 20
    iput-object p9, p0, Lh17;->F:Lkk1;

    .line 21
    .line 22
    iput-object p10, p0, Lh17;->G:Lub2;

    .line 23
    .line 24
    iput-boolean p11, p0, Lh17;->H:Z

    .line 25
    .line 26
    iput-boolean p12, p0, Lh17;->I:Z

    .line 27
    .line 28
    iput-boolean p13, p0, Lh17;->J:Z

    .line 29
    .line 30
    iput-boolean p14, p0, Lh17;->K:Z

    .line 31
    .line 32
    iput-object p15, p0, Lh17;->L:Lub2;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lh17;->M:Lsb2;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lh17;->N:Lub2;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lh17;->O:Lsb2;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lh17;->P:Lic2;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Lh17;->Q:Lsb2;

    .line 53
    .line 54
    move/from16 p1, p21

    .line 55
    .line 56
    iput p1, p0, Lh17;->R:I

    .line 57
    .line 58
    move/from16 p1, p22

    .line 59
    .line 60
    iput p1, p0, Lh17;->S:I

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v20, p1

    .line 4
    .line 5
    check-cast v20, Lkd2;

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
    iget v1, v0, Lh17;->R:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lkb0;->N(I)I

    .line 19
    .line 20
    .line 21
    move-result v21

    .line 22
    iget v1, v0, Lh17;->S:I

    .line 23
    .line 24
    invoke-static {v1}, Lkb0;->N(I)I

    .line 25
    .line 26
    .line 27
    move-result v22

    .line 28
    iget-object v1, v0, Lh17;->x:Lcom/anistation/model/download/EpisodeDownload;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lh17;->y:Lcom/anistation/model/download/EpisodeDownload;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lh17;->z:Ljava/lang/String;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Lh17;->A:Ljava/util/List;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-boolean v4, v0, Lh17;->B:Z

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-boolean v5, v0, Lh17;->C:Z

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget v6, v0, Lh17;->D:I

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget v7, v0, Lh17;->E:F

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget-object v8, v0, Lh17;->F:Lkk1;

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget-object v9, v0, Lh17;->G:Lub2;

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    iget-boolean v10, v0, Lh17;->H:Z

    .line 59
    .line 60
    move-object v12, v11

    .line 61
    iget-boolean v11, v0, Lh17;->I:Z

    .line 62
    .line 63
    move-object v13, v12

    .line 64
    iget-boolean v12, v0, Lh17;->J:Z

    .line 65
    .line 66
    move-object v14, v13

    .line 67
    iget-boolean v13, v0, Lh17;->K:Z

    .line 68
    .line 69
    move-object v15, v14

    .line 70
    iget-object v14, v0, Lh17;->L:Lub2;

    .line 71
    .line 72
    move-object/from16 v16, v15

    .line 73
    .line 74
    iget-object v15, v0, Lh17;->M:Lsb2;

    .line 75
    .line 76
    move-object/from16 v17, v1

    .line 77
    .line 78
    iget-object v1, v0, Lh17;->N:Lub2;

    .line 79
    .line 80
    move-object/from16 v18, v1

    .line 81
    .line 82
    iget-object v1, v0, Lh17;->O:Lsb2;

    .line 83
    .line 84
    move-object/from16 v19, v1

    .line 85
    .line 86
    iget-object v1, v0, Lh17;->P:Lic2;

    .line 87
    .line 88
    iget-object v0, v0, Lh17;->Q:Lsb2;

    .line 89
    .line 90
    move-object/from16 v23, v19

    .line 91
    .line 92
    move-object/from16 v19, v0

    .line 93
    .line 94
    move-object/from16 v0, v16

    .line 95
    .line 96
    move-object/from16 v16, v18

    .line 97
    .line 98
    move-object/from16 v18, v1

    .line 99
    .line 100
    move-object/from16 v1, v17

    .line 101
    .line 102
    move-object/from16 v17, v23

    .line 103
    .line 104
    invoke-static/range {v0 .. v22}, Llt5;->b(Lcom/anistation/model/download/EpisodeDownload;Lcom/anistation/model/download/EpisodeDownload;Ljava/lang/String;Ljava/util/List;ZZIFLkk1;Lub2;ZZZZLub2;Lsb2;Lub2;Lsb2;Lic2;Lsb2;Lkd2;II)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lpn6;->a:Lpn6;

    .line 108
    .line 109
    return-object v0
.end method

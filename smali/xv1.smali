.class public final synthetic Lxv1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Lsb2;

.field public final synthetic C:Z

.field public final synthetic D:Lsb2;

.field public final synthetic E:Lub2;

.field public final synthetic F:Lyz3;

.field public final synthetic G:Lsb2;

.field public final synthetic H:Lsb2;

.field public final synthetic I:I

.field public final synthetic J:B

.field public final synthetic K:S

.field public final synthetic x:Lcom/anistation/model/download/EpisodeDownload;

.field public final synthetic y:Ljava/lang/Long;

.field public final synthetic z:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lcom/anistation/model/download/EpisodeDownload;Ljava/lang/Long;Ljava/lang/Long;ZLsb2;ZLsb2;Lub2;Lyz3;Lsb2;Lsb2;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxv1;->x:Lcom/anistation/model/download/EpisodeDownload;

    .line 5
    .line 6
    iput-object p2, p0, Lxv1;->y:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p3, p0, Lxv1;->z:Ljava/lang/Long;

    .line 9
    .line 10
    iput-boolean p4, p0, Lxv1;->A:Z

    .line 11
    .line 12
    iput-object p5, p0, Lxv1;->B:Lsb2;

    .line 13
    .line 14
    iput-boolean p6, p0, Lxv1;->C:Z

    .line 15
    .line 16
    iput-object p7, p0, Lxv1;->D:Lsb2;

    .line 17
    .line 18
    iput-object p8, p0, Lxv1;->E:Lub2;

    .line 19
    .line 20
    iput-object p9, p0, Lxv1;->F:Lyz3;

    .line 21
    .line 22
    iput-object p10, p0, Lxv1;->G:Lsb2;

    .line 23
    .line 24
    iput-object p11, p0, Lxv1;->H:Lsb2;

    .line 25
    .line 26
    iput p12, p0, Lxv1;->I:I

    .line 27
    .line 28
    iput-byte p13, p0, Lxv1;->J:B

    .line 29
    .line 30
    iput-short p14, p0, Lxv1;->K:S

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    check-cast v11, Lkd2;

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
    iget v1, v0, Lxv1;->I:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lkb0;->N(I)I

    .line 19
    .line 20
    .line 21
    move-result v12

    .line 22
    iget-byte v1, v0, Lxv1;->J:B

    .line 23
    .line 24
    invoke-static {v1}, Lkb0;->N(I)I

    .line 25
    .line 26
    .line 27
    move-result v13

    .line 28
    iget-object v1, v0, Lxv1;->x:Lcom/anistation/model/download/EpisodeDownload;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lxv1;->y:Ljava/lang/Long;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lxv1;->z:Ljava/lang/Long;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-boolean v3, v0, Lxv1;->A:Z

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Lxv1;->B:Lsb2;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-boolean v5, v0, Lxv1;->C:Z

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Lxv1;->D:Lsb2;

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-object v7, v0, Lxv1;->E:Lub2;

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget-object v8, v0, Lxv1;->F:Lyz3;

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget-object v9, v0, Lxv1;->G:Lsb2;

    .line 56
    .line 57
    move-object v14, v10

    .line 58
    iget-object v10, v0, Lxv1;->H:Lsb2;

    .line 59
    .line 60
    iget-short v0, v0, Lxv1;->K:S

    .line 61
    .line 62
    move-object v15, v14

    .line 63
    move v14, v0

    .line 64
    move-object v0, v15

    .line 65
    invoke-static/range {v0 .. v14}, Lsw0;->b(Lcom/anistation/model/download/EpisodeDownload;Ljava/lang/Long;Ljava/lang/Long;ZLsb2;ZLsb2;Lub2;Lyz3;Lsb2;Lsb2;Lkd2;III)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lpn6;->a:Lpn6;

    .line 69
    .line 70
    return-object v0
.end method

.class public final synthetic Lul5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Lub2;

.field public final synthetic B:Lsb2;

.field public final synthetic C:Lcom/anistation/model/settings/ThemeMode;

.field public final synthetic D:Lub2;

.field public final synthetic E:Z

.field public final synthetic F:Lsb2;

.field public final synthetic G:Lsb2;

.field public final synthetic H:Lub2;

.field public final synthetic I:Lyc5;

.field public final synthetic J:I

.field public final synthetic K:B

.field public final synthetic x:Z

.field public final synthetic y:Lub2;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(ZLub2;ZLub2;Lsb2;Lcom/anistation/model/settings/ThemeMode;Lub2;ZLsb2;Lsb2;Lub2;Lyc5;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lul5;->x:Z

    .line 5
    .line 6
    iput-object p2, p0, Lul5;->y:Lub2;

    .line 7
    .line 8
    iput-boolean p3, p0, Lul5;->z:Z

    .line 9
    .line 10
    iput-object p4, p0, Lul5;->A:Lub2;

    .line 11
    .line 12
    iput-object p5, p0, Lul5;->B:Lsb2;

    .line 13
    .line 14
    iput-object p6, p0, Lul5;->C:Lcom/anistation/model/settings/ThemeMode;

    .line 15
    .line 16
    iput-object p7, p0, Lul5;->D:Lub2;

    .line 17
    .line 18
    iput-boolean p8, p0, Lul5;->E:Z

    .line 19
    .line 20
    iput-object p9, p0, Lul5;->F:Lsb2;

    .line 21
    .line 22
    iput-object p10, p0, Lul5;->G:Lsb2;

    .line 23
    .line 24
    iput-object p11, p0, Lul5;->H:Lub2;

    .line 25
    .line 26
    iput-object p12, p0, Lul5;->I:Lyc5;

    .line 27
    .line 28
    iput p13, p0, Lul5;->J:I

    .line 29
    .line 30
    iput-byte p14, p0, Lul5;->K:B

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
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, Lkd2;

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
    iget v1, v0, Lul5;->J:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lkb0;->N(I)I

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    iget-byte v1, v0, Lul5;->K:B

    .line 23
    .line 24
    invoke-static {v1}, Lkb0;->N(I)I

    .line 25
    .line 26
    .line 27
    move-result v14

    .line 28
    iget-boolean v1, v0, Lul5;->x:Z

    .line 29
    .line 30
    move v2, v1

    .line 31
    iget-object v1, v0, Lul5;->y:Lub2;

    .line 32
    .line 33
    move v3, v2

    .line 34
    iget-boolean v2, v0, Lul5;->z:Z

    .line 35
    .line 36
    move v4, v3

    .line 37
    iget-object v3, v0, Lul5;->A:Lub2;

    .line 38
    .line 39
    move v5, v4

    .line 40
    iget-object v4, v0, Lul5;->B:Lsb2;

    .line 41
    .line 42
    move v6, v5

    .line 43
    iget-object v5, v0, Lul5;->C:Lcom/anistation/model/settings/ThemeMode;

    .line 44
    .line 45
    move v7, v6

    .line 46
    iget-object v6, v0, Lul5;->D:Lub2;

    .line 47
    .line 48
    move v8, v7

    .line 49
    iget-boolean v7, v0, Lul5;->E:Z

    .line 50
    .line 51
    move v9, v8

    .line 52
    iget-object v8, v0, Lul5;->F:Lsb2;

    .line 53
    .line 54
    move v10, v9

    .line 55
    iget-object v9, v0, Lul5;->G:Lsb2;

    .line 56
    .line 57
    move v11, v10

    .line 58
    iget-object v10, v0, Lul5;->H:Lub2;

    .line 59
    .line 60
    iget-object v0, v0, Lul5;->I:Lyc5;

    .line 61
    .line 62
    move v15, v11

    .line 63
    move-object v11, v0

    .line 64
    move v0, v15

    .line 65
    invoke-static/range {v0 .. v14}, Lwl5;->a(ZLub2;ZLub2;Lsb2;Lcom/anistation/model/settings/ThemeMode;Lub2;ZLsb2;Lsb2;Lub2;Lyc5;Lkd2;II)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lpn6;->a:Lpn6;

    .line 69
    .line 70
    return-object v0
.end method

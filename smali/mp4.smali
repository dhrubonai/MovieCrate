.class public final synthetic Lmp4;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Lub2;

.field public final synthetic B:Z

.field public final synthetic C:Lub2;

.field public final synthetic D:Lcom/anistation/model/settings/HoldAction;

.field public final synthetic E:Lub2;

.field public final synthetic F:Z

.field public final synthetic G:Lub2;

.field public final synthetic H:Z

.field public final synthetic I:Lub2;

.field public final synthetic J:Lsb2;

.field public final synthetic x:Z

.field public final synthetic y:Lub2;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(ZLub2;ZLub2;ZLub2;Lcom/anistation/model/settings/HoldAction;Lub2;ZLub2;ZLub2;Lsb2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lmp4;->x:Z

    .line 5
    .line 6
    iput-object p2, p0, Lmp4;->y:Lub2;

    .line 7
    .line 8
    iput-boolean p3, p0, Lmp4;->z:Z

    .line 9
    .line 10
    iput-object p4, p0, Lmp4;->A:Lub2;

    .line 11
    .line 12
    iput-boolean p5, p0, Lmp4;->B:Z

    .line 13
    .line 14
    iput-object p6, p0, Lmp4;->C:Lub2;

    .line 15
    .line 16
    iput-object p7, p0, Lmp4;->D:Lcom/anistation/model/settings/HoldAction;

    .line 17
    .line 18
    iput-object p8, p0, Lmp4;->E:Lub2;

    .line 19
    .line 20
    iput-boolean p9, p0, Lmp4;->F:Z

    .line 21
    .line 22
    iput-object p10, p0, Lmp4;->G:Lub2;

    .line 23
    .line 24
    iput-boolean p11, p0, Lmp4;->H:Z

    .line 25
    .line 26
    iput-object p12, p0, Lmp4;->I:Lub2;

    .line 27
    .line 28
    iput-object p13, p0, Lmp4;->J:Lsb2;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Lkd2;

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
    move-result v14

    .line 19
    iget-boolean v1, v0, Lmp4;->x:Z

    .line 20
    .line 21
    move v2, v1

    .line 22
    iget-object v1, v0, Lmp4;->y:Lub2;

    .line 23
    .line 24
    move v3, v2

    .line 25
    iget-boolean v2, v0, Lmp4;->z:Z

    .line 26
    .line 27
    move v4, v3

    .line 28
    iget-object v3, v0, Lmp4;->A:Lub2;

    .line 29
    .line 30
    move v5, v4

    .line 31
    iget-boolean v4, v0, Lmp4;->B:Z

    .line 32
    .line 33
    move v6, v5

    .line 34
    iget-object v5, v0, Lmp4;->C:Lub2;

    .line 35
    .line 36
    move v7, v6

    .line 37
    iget-object v6, v0, Lmp4;->D:Lcom/anistation/model/settings/HoldAction;

    .line 38
    .line 39
    move v8, v7

    .line 40
    iget-object v7, v0, Lmp4;->E:Lub2;

    .line 41
    .line 42
    move v9, v8

    .line 43
    iget-boolean v8, v0, Lmp4;->F:Z

    .line 44
    .line 45
    move v10, v9

    .line 46
    iget-object v9, v0, Lmp4;->G:Lub2;

    .line 47
    .line 48
    move v11, v10

    .line 49
    iget-boolean v10, v0, Lmp4;->H:Z

    .line 50
    .line 51
    move v12, v11

    .line 52
    iget-object v11, v0, Lmp4;->I:Lub2;

    .line 53
    .line 54
    iget-object v0, v0, Lmp4;->J:Lsb2;

    .line 55
    .line 56
    move v15, v12

    .line 57
    move-object v12, v0

    .line 58
    move v0, v15

    .line 59
    invoke-static/range {v0 .. v14}, Lnp4;->a(ZLub2;ZLub2;ZLub2;Lcom/anistation/model/settings/HoldAction;Lub2;ZLub2;ZLub2;Lsb2;Lkd2;I)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lpn6;->a:Lpn6;

    .line 63
    .line 64
    return-object v0
.end method

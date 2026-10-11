.class public final synthetic Liz6;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:F

.field public final synthetic B:Lsb2;

.field public final synthetic C:Lsb2;

.field public final synthetic D:Lsb2;

.field public final synthetic E:Z

.field public final synthetic F:Lub2;

.field public final synthetic G:Lsb2;

.field public final synthetic H:Lub2;

.field public final synthetic I:Lyz3;

.field public final synthetic x:Lcom/anistation/model/watch/WatchSession;

.field public final synthetic y:Lcom/anistation/model/connectivity/NetworkState;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lcom/anistation/model/watch/WatchSession;Lcom/anistation/model/connectivity/NetworkState;ZFLsb2;Lsb2;Lsb2;ZLub2;Lsb2;Lub2;Lyz3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liz6;->x:Lcom/anistation/model/watch/WatchSession;

    .line 5
    .line 6
    iput-object p2, p0, Liz6;->y:Lcom/anistation/model/connectivity/NetworkState;

    .line 7
    .line 8
    iput-boolean p3, p0, Liz6;->z:Z

    .line 9
    .line 10
    iput p4, p0, Liz6;->A:F

    .line 11
    .line 12
    iput-object p5, p0, Liz6;->B:Lsb2;

    .line 13
    .line 14
    iput-object p6, p0, Liz6;->C:Lsb2;

    .line 15
    .line 16
    iput-object p7, p0, Liz6;->D:Lsb2;

    .line 17
    .line 18
    iput-boolean p8, p0, Liz6;->E:Z

    .line 19
    .line 20
    iput-object p9, p0, Liz6;->F:Lub2;

    .line 21
    .line 22
    iput-object p10, p0, Liz6;->G:Lsb2;

    .line 23
    .line 24
    iput-object p11, p0, Liz6;->H:Lub2;

    .line 25
    .line 26
    iput-object p12, p0, Liz6;->I:Lyz3;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Lkd2;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Lkb0;->N(I)I

    .line 13
    .line 14
    .line 15
    move-result v13

    .line 16
    iget-object v0, p0, Liz6;->x:Lcom/anistation/model/watch/WatchSession;

    .line 17
    .line 18
    iget-object v1, p0, Liz6;->y:Lcom/anistation/model/connectivity/NetworkState;

    .line 19
    .line 20
    iget-boolean v2, p0, Liz6;->z:Z

    .line 21
    .line 22
    iget v3, p0, Liz6;->A:F

    .line 23
    .line 24
    iget-object v4, p0, Liz6;->B:Lsb2;

    .line 25
    .line 26
    iget-object v5, p0, Liz6;->C:Lsb2;

    .line 27
    .line 28
    iget-object v6, p0, Liz6;->D:Lsb2;

    .line 29
    .line 30
    iget-boolean v7, p0, Liz6;->E:Z

    .line 31
    .line 32
    iget-object v8, p0, Liz6;->F:Lub2;

    .line 33
    .line 34
    iget-object v9, p0, Liz6;->G:Lsb2;

    .line 35
    .line 36
    iget-object v10, p0, Liz6;->H:Lub2;

    .line 37
    .line 38
    iget-object v11, p0, Liz6;->I:Lyz3;

    .line 39
    .line 40
    invoke-static/range {v0 .. v13}, Ls07;->b(Lcom/anistation/model/watch/WatchSession;Lcom/anistation/model/connectivity/NetworkState;ZFLsb2;Lsb2;Lsb2;ZLub2;Lsb2;Lub2;Lyz3;Lkd2;I)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lpn6;->a:Lpn6;

    .line 44
    .line 45
    return-object p0
.end method

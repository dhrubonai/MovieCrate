.class public final synthetic Lug;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Lic2;

.field public final synthetic B:Lcom/anistation/model/connectivity/NetworkState;

.field public final synthetic C:Z

.field public final synthetic D:Lyz3;

.field public final synthetic E:Lub2;

.field public final synthetic x:Lcom/anistation/navigation/Route;

.field public final synthetic y:Lub2;

.field public final synthetic z:F


# direct methods
.method public synthetic constructor <init>(Lcom/anistation/navigation/Route;Lub2;FLic2;Lcom/anistation/model/connectivity/NetworkState;ZLyz3;Lub2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lug;->x:Lcom/anistation/navigation/Route;

    .line 5
    .line 6
    iput-object p2, p0, Lug;->y:Lub2;

    .line 7
    .line 8
    iput p3, p0, Lug;->z:F

    .line 9
    .line 10
    iput-object p4, p0, Lug;->A:Lic2;

    .line 11
    .line 12
    iput-object p5, p0, Lug;->B:Lcom/anistation/model/connectivity/NetworkState;

    .line 13
    .line 14
    iput-boolean p6, p0, Lug;->C:Z

    .line 15
    .line 16
    iput-object p7, p0, Lug;->D:Lyz3;

    .line 17
    .line 18
    iput-object p8, p0, Lug;->E:Lub2;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lkd2;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0xc01

    .line 10
    .line 11
    invoke-static {p1}, Lkb0;->N(I)I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    iget-object v0, p0, Lug;->x:Lcom/anistation/navigation/Route;

    .line 16
    .line 17
    iget-object v1, p0, Lug;->y:Lub2;

    .line 18
    .line 19
    iget v2, p0, Lug;->z:F

    .line 20
    .line 21
    iget-object v3, p0, Lug;->A:Lic2;

    .line 22
    .line 23
    iget-object v4, p0, Lug;->B:Lcom/anistation/model/connectivity/NetworkState;

    .line 24
    .line 25
    iget-boolean v5, p0, Lug;->C:Z

    .line 26
    .line 27
    iget-object v6, p0, Lug;->D:Lyz3;

    .line 28
    .line 29
    iget-object v7, p0, Lug;->E:Lub2;

    .line 30
    .line 31
    invoke-static/range {v0 .. v9}, Lyg;->a(Lcom/anistation/navigation/Route;Lub2;FLic2;Lcom/anistation/model/connectivity/NetworkState;ZLyz3;Lub2;Lkd2;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lpn6;->a:Lpn6;

    .line 35
    .line 36
    return-object p0
.end method

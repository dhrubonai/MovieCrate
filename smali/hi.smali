.class public final Lhi;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Lcom/anistation/navigation/a;

.field public final synthetic z:Lsb2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/anistation/navigation/a;Lsb2;Lvz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhi;->x:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lhi;->y:Lcom/anistation/navigation/a;

    .line 4
    .line 5
    iput-object p3, p0, Lhi;->z:Lsb2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lt36;-><init>(ILvz0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 2

    .line 1
    new-instance p1, Lhi;

    .line 2
    .line 3
    iget-object v0, p0, Lhi;->y:Lcom/anistation/navigation/a;

    .line 4
    .line 5
    iget-object v1, p0, Lhi;->z:Lsb2;

    .line 6
    .line 7
    iget-object p0, p0, Lhi;->x:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lhi;-><init>(Ljava/lang/String;Lcom/anistation/navigation/a;Lsb2;Lvz0;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv11;

    .line 2
    .line 3
    check-cast p2, Lvz0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lhi;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhi;

    .line 10
    .line 11
    sget-object p1, Lpn6;->a:Lpn6;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lhi;->x:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/anistation/navigation/Route$Details;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/anistation/navigation/Route$Details;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lhi;->y:Lcom/anistation/navigation/a;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/anistation/navigation/a;->d(Lcom/anistation/navigation/Route;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lhi;->z:Lsb2;

    .line 19
    .line 20
    invoke-interface {p0}, Lsb2;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object p0, Lpn6;->a:Lpn6;

    .line 24
    .line 25
    return-object p0
.end method

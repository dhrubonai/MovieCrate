.class public final Lgj1;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic x:Ltm1;

.field public final synthetic y:Lcom/anistation/navigation/Route$DownloadList;


# direct methods
.method public constructor <init>(Ltm1;Lcom/anistation/navigation/Route$DownloadList;Lvz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgj1;->x:Ltm1;

    .line 2
    .line 3
    iput-object p2, p0, Lgj1;->y:Lcom/anistation/navigation/Route$DownloadList;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lt36;-><init>(ILvz0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 1

    .line 1
    new-instance p1, Lgj1;

    .line 2
    .line 3
    iget-object v0, p0, Lgj1;->x:Ltm1;

    .line 4
    .line 5
    iget-object p0, p0, Lgj1;->y:Lcom/anistation/navigation/Route$DownloadList;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lgj1;-><init>(Ltm1;Lcom/anistation/navigation/Route$DownloadList;Lvz0;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lgj1;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgj1;

    .line 10
    .line 11
    sget-object p1, Lpn6;->a:Lpn6;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgj1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lgj1;->y:Lcom/anistation/navigation/Route$DownloadList;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/anistation/navigation/Route$DownloadList;->getAnimeId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/anistation/navigation/Route$DownloadList;->getAnilistId()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lgj1;->x:Ltm1;

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Ltm1;->e(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lpn6;->a:Lpn6;

    .line 20
    .line 21
    return-object p0
.end method

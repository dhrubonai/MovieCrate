.class public final synthetic Llm;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Lsb2;

.field public final synthetic B:Lsb2;

.field public final synthetic C:Lyz3;

.field public final synthetic x:Lcom/anistation/model/download/DownloadAnimeGroup;

.field public final synthetic y:Z

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lcom/anistation/model/download/DownloadAnimeGroup;ZZLsb2;Lsb2;Lyz3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llm;->x:Lcom/anistation/model/download/DownloadAnimeGroup;

    .line 5
    .line 6
    iput-boolean p2, p0, Llm;->y:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Llm;->z:Z

    .line 9
    .line 10
    iput-object p4, p0, Llm;->A:Lsb2;

    .line 11
    .line 12
    iput-object p5, p0, Llm;->B:Lsb2;

    .line 13
    .line 14
    iput-object p6, p0, Llm;->C:Lyz3;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lkd2;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lkb0;->N(I)I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    iget-object v0, p0, Llm;->x:Lcom/anistation/model/download/DownloadAnimeGroup;

    .line 15
    .line 16
    iget-boolean v1, p0, Llm;->y:Z

    .line 17
    .line 18
    iget-boolean v2, p0, Llm;->z:Z

    .line 19
    .line 20
    iget-object v3, p0, Llm;->A:Lsb2;

    .line 21
    .line 22
    iget-object v4, p0, Llm;->B:Lsb2;

    .line 23
    .line 24
    iget-object v5, p0, Llm;->C:Lyz3;

    .line 25
    .line 26
    invoke-static/range {v0 .. v7}, Lio3;->b(Lcom/anistation/model/download/DownloadAnimeGroup;ZZLsb2;Lsb2;Lyz3;Lkd2;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lpn6;->a:Lpn6;

    .line 30
    .line 31
    return-object p0
.end method

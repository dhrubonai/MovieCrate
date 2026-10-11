.class public final synthetic Lkh;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lsb2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Lcom/anistation/local/AniStationDatabase_Impl;


# direct methods
.method public synthetic constructor <init>(Lcom/anistation/local/AniStationDatabase_Impl;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkh;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lkh;->y:Lcom/anistation/local/AniStationDatabase_Impl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lkh;->x:B

    .line 2
    .line 3
    iget-object p0, p0, Lkh;->y:Lcom/anistation/local/AniStationDatabase_Impl;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/anistation/local/AniStationDatabase_Impl;->b(Lcom/anistation/local/AniStationDatabase_Impl;)Lcom/anistation/local/dao/AnimeListDao_Impl;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-static {p0}, Lcom/anistation/local/AniStationDatabase_Impl;->c(Lcom/anistation/local/AniStationDatabase_Impl;)Lcom/anistation/local/dao/WatchProgressDao_Impl;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

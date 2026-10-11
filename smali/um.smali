.class public final synthetic Lum;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Lcom/anistation/local/dao/AnimeListDao_Impl;


# direct methods
.method public synthetic constructor <init>(Lcom/anistation/local/dao/AnimeListDao_Impl;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lum;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lum;->y:Lcom/anistation/local/dao/AnimeListDao_Impl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lum;->x:B

    .line 2
    .line 3
    iget-object p0, p0, Lum;->y:Lcom/anistation/local/dao/AnimeListDao_Impl;

    .line 4
    .line 5
    check-cast p1, Lg85;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/anistation/local/dao/AnimeListDao_Impl;->b(Lcom/anistation/local/dao/AnimeListDao_Impl;Lg85;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-static {p0, p1}, Lcom/anistation/local/dao/AnimeListDao_Impl;->d(Lcom/anistation/local/dao/AnimeListDao_Impl;Lg85;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    invoke-static {p0, p1}, Lcom/anistation/local/dao/AnimeListDao_Impl;->c(Lcom/anistation/local/dao/AnimeListDao_Impl;Lg85;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

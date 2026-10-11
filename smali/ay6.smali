.class public final synthetic Lay6;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Lcom/anistation/local/dao/WatchProgressDao_Impl;

.field public final synthetic z:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/anistation/local/dao/WatchProgressDao_Impl;Ljava/util/List;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lay6;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lay6;->y:Lcom/anistation/local/dao/WatchProgressDao_Impl;

    .line 4
    .line 5
    iput-object p2, p0, Lay6;->z:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lay6;->x:B

    .line 2
    .line 3
    iget-object v1, p0, Lay6;->z:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lay6;->y:Lcom/anistation/local/dao/WatchProgressDao_Impl;

    .line 6
    .line 7
    check-cast p1, Lg85;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1, p1}, Lcom/anistation/local/dao/WatchProgressDao_Impl;->e(Lcom/anistation/local/dao/WatchProgressDao_Impl;Ljava/util/List;Lg85;)Lpn6;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    invoke-static {p0, v1, p1}, Lcom/anistation/local/dao/WatchProgressDao_Impl;->o(Lcom/anistation/local/dao/WatchProgressDao_Impl;Ljava/util/List;Lg85;)Lpn6;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

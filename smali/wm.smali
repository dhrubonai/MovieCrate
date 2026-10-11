.class public final synthetic Lwm;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iput-byte v0, p0, Lwm;->x:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lwm;->z:I

    .line 8
    .line 9
    iput-object p2, p0, Lwm;->y:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lwm;->x:B

    iput-object p1, p0, Lwm;->y:Ljava/lang/String;

    iput p2, p0, Lwm;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lwm;->x:B

    .line 2
    .line 3
    iget v1, p0, Lwm;->z:I

    .line 4
    .line 5
    iget-object p0, p0, Lwm;->y:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Lg85;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->B(Ljava/lang/String;ILg85;)Lpn6;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    invoke-static {p0, v1, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->z(Ljava/lang/String;ILg85;)Lpn6;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    invoke-static {p0, v1, p1}, Lcom/anistation/local/dao/WatchProgressDao_Impl;->m(Ljava/lang/String;ILg85;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_2
    invoke-static {p0, v1, p1}, Lcom/anistation/local/dao/WatchProgressDao_Impl;->t(Ljava/lang/String;ILg85;)Lcom/anistation/local/entity/WatchProgressSummary;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_3
    invoke-static {p0, v1, p1}, Lcom/anistation/local/dao/WatchProgressDao_Impl;->g(Ljava/lang/String;ILg85;)Lcom/anistation/local/entity/WatchProgress;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_4
    invoke-static {p0, v1, p1}, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->b(Ljava/lang/String;ILg85;)Ll46;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_5
    invoke-static {p0, v1, p1}, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->a(Ljava/lang/String;ILg85;)Lpn6;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_6
    invoke-static {p0, v1, p1}, Lcom/anistation/local/dao/AnimeListDao_Impl;->g(Ljava/lang/String;ILg85;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lmy4;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic A:Landroidx/work/impl/model/RawWorkInfoDao_Impl;

.field public final synthetic x:B

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Lb75;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lb75;Landroidx/work/impl/model/RawWorkInfoDao_Impl;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lmy4;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lmy4;->y:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lmy4;->z:Lb75;

    .line 6
    .line 7
    iput-object p3, p0, Lmy4;->A:Landroidx/work/impl/model/RawWorkInfoDao_Impl;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lmy4;->x:B

    .line 2
    .line 3
    iget-object v1, p0, Lmy4;->A:Landroidx/work/impl/model/RawWorkInfoDao_Impl;

    .line 4
    .line 5
    iget-object v2, p0, Lmy4;->z:Lb75;

    .line 6
    .line 7
    iget-object p0, p0, Lmy4;->y:Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Lg85;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v2, v1, p1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->a(Ljava/lang/String;Lb75;Landroidx/work/impl/model/RawWorkInfoDao_Impl;Lg85;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    invoke-static {p0, v2, v1, p1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->c(Ljava/lang/String;Lb75;Landroidx/work/impl/model/RawWorkInfoDao_Impl;Lg85;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    invoke-static {p0, v2, v1, p1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->b(Ljava/lang/String;Lb75;Landroidx/work/impl/model/RawWorkInfoDao_Impl;Lg85;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

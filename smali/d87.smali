.class public final synthetic Ld87;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic A:Landroidx/work/impl/model/WorkSpecDao_Impl;

.field public final synthetic x:B

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Landroidx/work/impl/model/WorkSpecDao_Impl;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ld87;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Ld87;->y:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Ld87;->z:Ljava/util/List;

    .line 6
    .line 7
    iput-object p3, p0, Ld87;->A:Landroidx/work/impl/model/WorkSpecDao_Impl;

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
    iget-byte v0, p0, Ld87;->x:B

    .line 2
    .line 3
    iget-object v1, p0, Ld87;->A:Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 4
    .line 5
    iget-object v2, p0, Ld87;->z:Ljava/util/List;

    .line 6
    .line 7
    iget-object p0, p0, Ld87;->y:Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Lg85;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v2, v1, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->E(Ljava/lang/String;Ljava/util/List;Landroidx/work/impl/model/WorkSpecDao_Impl;Lg85;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    invoke-static {p0, v2, v1, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->Q(Ljava/lang/String;Ljava/util/List;Landroidx/work/impl/model/WorkSpecDao_Impl;Lg85;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    invoke-static {p0, v2, v1, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->n(Ljava/lang/String;Ljava/util/List;Landroidx/work/impl/model/WorkSpecDao_Impl;Lg85;)Ljava/util/List;

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

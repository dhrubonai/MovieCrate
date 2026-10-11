.class public final synthetic Lc87;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Landroidx/work/impl/model/WorkSpecDao_Impl;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lc87;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lc87;->y:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lc87;->z:Landroidx/work/impl/model/WorkSpecDao_Impl;

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
    iget-byte v0, p0, Lc87;->x:B

    .line 2
    .line 3
    iget-object v1, p0, Lc87;->z:Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 4
    .line 5
    iget-object p0, p0, Lc87;->y:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Lg85;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->T(Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Lg85;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    invoke-static {p0, v1, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->h(Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Lg85;)Ly77;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    invoke-static {p0, v1, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->G(Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Lg85;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_2
    invoke-static {p0, v1, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->o(Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Lg85;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_3
    invoke-static {p0, v1, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->U(Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Lg85;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_4
    invoke-static {p0, v1, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->f(Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Lg85;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_5
    invoke-static {p0, v1, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->q(Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Lg85;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

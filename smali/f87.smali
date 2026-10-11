.class public final synthetic Lf87;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:J

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lf87;->x:B

    .line 2
    .line 3
    iput-wide p1, p0, Lf87;->y:J

    .line 4
    .line 5
    iput-object p3, p0, Lf87;->z:Ljava/lang/String;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lf87;->x:B

    .line 2
    .line 3
    iget-object v1, p0, Lf87;->z:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lf87;->y:J

    .line 6
    .line 7
    check-cast p1, Lg85;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v3, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->R(Ljava/lang/String;JLg85;)Lpn6;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    invoke-static {v1, v2, v3, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->p(Ljava/lang/String;JLg85;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    invoke-static {v1, v2, v3, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->C(Ljava/lang/String;JLg85;)Lpn6;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

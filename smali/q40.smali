.class public final Lq40;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lad4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcc6;


# direct methods
.method public synthetic constructor <init>(Lcc6;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lq40;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lq40;->b:Lcc6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-byte v0, p0, Lq40;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lq40;->b:Lcc6;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Lcc6;->p(ZZ)Lja6;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-wide v0, p0, Lja6;->b:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :pswitch_0
    invoke-virtual {p0, v1, v1}, Lcc6;->p(ZZ)Lja6;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-wide v0, p0, Lja6;->b:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :pswitch_1
    invoke-virtual {p0, v1}, Lcc6;->j(Z)Lja6;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-wide v0, p0, Lja6;->b:J

    .line 29
    .line 30
    return-wide v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

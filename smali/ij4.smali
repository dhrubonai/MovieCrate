.class public final Lij4;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lby4;
.implements Lkr4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lij4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lij4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lub2;Lxz0;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lij4;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lij4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lrr4;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lrr4;->c(Ljava/lang/String;Lub2;Lxz0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Lmj4;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lmj4;->c(Ljava/lang/String;Lub2;Lxz0;)Ljava/lang/Object;

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

.method public final d()Lg85;
    .locals 1

    .line 1
    iget-byte v0, p0, Lij4;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lij4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lrr4;

    .line 9
    .line 10
    iget-object p0, p0, Lrr4;->b:Low0;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p0, Lmj4;

    .line 14
    .line 15
    iget-object p0, p0, Lmj4;->b:Lg85;

    .line 16
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

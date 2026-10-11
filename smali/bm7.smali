.class public final Lbm7;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lem7;


# instance fields
.field public final synthetic x:B

.field public final y:Lvs7;

.field public final z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lvs7;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lbm7;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lbm7;->y:Lvs7;

    .line 4
    .line 5
    iput-object p2, p0, Lbm7;->z:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Lik7;)Lvs7;
    .locals 2

    .line 1
    iget-byte v0, p0, Lbm7;->x:B

    .line 2
    .line 3
    iget-object v1, p0, Lbm7;->z:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lbm7;->y:Lvs7;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, p1}, Lvs7;->h(Ljava/lang/String;Lik7;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    invoke-virtual {p0}, Lvs7;->e()Lvs7;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v1, p1}, Lvs7;->h(Ljava/lang/String;Lik7;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lvs7;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ljava/util/HashMap;

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

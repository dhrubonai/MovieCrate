.class public final synthetic Lmb6;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lsb2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Lv11;

.field public final synthetic z:Lub2;


# direct methods
.method public synthetic constructor <init>(Lv11;Lub2;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lmb6;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lmb6;->y:Lv11;

    .line 4
    .line 5
    iput-object p2, p0, Lmb6;->z:Lub2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lmb6;->x:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    sget-object v2, Ly11;->A:Ly11;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lmb6;->z:Lub2;

    .line 9
    .line 10
    iget-object p0, p0, Lmb6;->y:Lv11;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Lqn2;

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    invoke-direct {v0, v6, v3, v4}, Lqn2;-><init>(BLvz0;Lub2;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v3, v2, v0, v5}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    new-instance v0, Lqn2;

    .line 27
    .line 28
    invoke-direct {v0, v5, v3, v4}, Lqn2;-><init>(BLvz0;Lub2;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v3, v2, v0, v5}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

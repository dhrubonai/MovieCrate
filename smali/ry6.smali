.class public final synthetic Lry6;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lsb2;


# instance fields
.field public final synthetic A:Lw44;

.field public final synthetic x:B

.field public final synthetic y:Lv11;

.field public final synthetic z:Ln80;


# direct methods
.method public synthetic constructor <init>(Lv11;Ln80;Lw44;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lry6;->x:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lry6;->y:Lv11;

    .line 8
    .line 9
    iput-object p2, p0, Lry6;->z:Ln80;

    .line 10
    .line 11
    iput-object p3, p0, Lry6;->A:Lw44;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lv11;Lw44;Ln80;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Lry6;->x:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lry6;->y:Lv11;

    iput-object p2, p0, Lry6;->A:Lw44;

    iput-object p3, p0, Lry6;->z:Ln80;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lry6;->x:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lry6;->A:Lw44;

    .line 7
    .line 8
    iget-object v4, p0, Lry6;->z:Ln80;

    .line 9
    .line 10
    iget-object p0, p0, Lry6;->y:Lv11;

    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Lvj6;

    .line 17
    .line 18
    invoke-direct {v0, v4, v3, v2, v5}, Lvj6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v2, v2, v0, v5}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    invoke-interface {v3}, Lpx5;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    xor-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v3, v0}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lq8;

    .line 45
    .line 46
    const/16 v6, 0x11

    .line 47
    .line 48
    invoke-direct {v0, v4, v3, v2, v6}, Lq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v2, v2, v0, v5}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

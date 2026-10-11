.class public final synthetic Llz3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lsb2;


# instance fields
.field public final synthetic A:Lv11;

.field public final synthetic x:B

.field public final synthetic y:Ldo5;

.field public final synthetic z:Lsb2;


# direct methods
.method public synthetic constructor <init>(Ldo5;Lsb2;Lv11;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput-byte v0, p0, Llz3;->x:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llz3;->y:Ldo5;

    iput-object p2, p0, Llz3;->z:Lsb2;

    iput-object p3, p0, Llz3;->A:Lv11;

    return-void
.end method

.method public synthetic constructor <init>(Ldo5;Lv11;Lsb2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Llz3;->x:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llz3;->y:Ldo5;

    .line 8
    .line 9
    iput-object p2, p0, Llz3;->A:Lv11;

    .line 10
    .line 11
    iput-object p3, p0, Llz3;->z:Lsb2;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Llz3;->x:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Llz3;->A:Lv11;

    .line 7
    .line 8
    iget-object v4, p0, Llz3;->z:Lsb2;

    .line 9
    .line 10
    iget-object p0, p0, Llz3;->y:Ldo5;

    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ldo5;->c()Leo5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq v0, v6, :cond_1

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-eq v0, v4, :cond_0

    .line 29
    .line 30
    new-instance v0, Lj80;

    .line 31
    .line 32
    const/16 v4, 0xb

    .line 33
    .line 34
    invoke-direct {v0, p0, v2, v4}, Lj80;-><init>(Ldo5;Lvz0;B)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v2, v2, v0, v5}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Lj80;

    .line 42
    .line 43
    const/16 v4, 0xa

    .line 44
    .line 45
    invoke-direct {v0, p0, v2, v4}, Lj80;-><init>(Ldo5;Lvz0;B)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v2, v2, v0, v5}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {v4}, Lsb2;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :goto_0
    return-object v1

    .line 56
    :pswitch_0
    iget-object v0, p0, Ldo5;->e:Ld9;

    .line 57
    .line 58
    iget-object v0, v0, Ld9;->d:Lub2;

    .line 59
    .line 60
    sget-object v6, Leo5;->x:Leo5;

    .line 61
    .line 62
    invoke-interface {v0, v6}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    new-instance v0, Lj80;

    .line 75
    .line 76
    const/16 v6, 0x9

    .line 77
    .line 78
    invoke-direct {v0, p0, v2, v6}, Lj80;-><init>(Ldo5;Lvz0;B)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v2, v2, v0, v5}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v2, Lhz3;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-direct {v2, p0, v4, v3}, Lhz3;-><init>(Ldo5;Lsb2;B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lt43;->l0(Lub2;)Lei1;

    .line 92
    .line 93
    .line 94
    :cond_2
    return-object v1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

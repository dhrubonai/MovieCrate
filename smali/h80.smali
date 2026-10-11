.class public final synthetic Lh80;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lsb2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Lv11;

.field public final synthetic z:Ldo5;


# direct methods
.method public synthetic constructor <init>(Ldo5;Lv11;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lh80;->x:B

    iput-object p1, p0, Lh80;->z:Ldo5;

    iput-object p2, p0, Lh80;->y:Lv11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv11;Ldo5;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lh80;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lh80;->y:Lv11;

    .line 4
    .line 5
    iput-object p2, p0, Lh80;->z:Ldo5;

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
    iget-byte v0, p0, Lh80;->x:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v2, Lpn6;->a:Lpn6;

    .line 5
    .line 6
    iget-object v3, p0, Lh80;->y:Lv11;

    .line 7
    .line 8
    iget-object p0, p0, Lh80;->z:Ldo5;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x3

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ldo5;->e:Ld9;

    .line 16
    .line 17
    iget-object v0, v0, Ld9;->d:Lub2;

    .line 18
    .line 19
    sget-object v1, Leo5;->z:Leo5;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Lj80;

    .line 34
    .line 35
    const/16 v1, 0xd

    .line 36
    .line 37
    invoke-direct {v0, p0, v4, v1}, Lj80;-><init>(Ldo5;Lvz0;B)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4, v4, v0, v5}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_0
    new-instance v0, Lj80;

    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    invoke-direct {v0, p0, v4, v1}, Lj80;-><init>(Ldo5;Lvz0;B)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4, v4, v0, v5}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :pswitch_1
    new-instance v0, Lj80;

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-direct {v0, p0, v4, v1}, Lj80;-><init>(Ldo5;Lvz0;B)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v4, v4, v0, v5}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 63
    .line 64
    .line 65
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_2
    new-instance v0, Lj80;

    .line 69
    .line 70
    invoke-direct {v0, p0, v4, v5}, Lj80;-><init>(Ldo5;Lvz0;B)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v4, v4, v0, v5}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_3
    new-instance v0, Lj80;

    .line 78
    .line 79
    invoke-direct {v0, p0, v4, v1}, Lj80;-><init>(Ldo5;Lvz0;B)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v4, v4, v0, v5}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_4
    invoke-virtual {p0}, Ldo5;->c()Leo5;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v6, 0x1

    .line 95
    if-eq v0, v6, :cond_2

    .line 96
    .line 97
    if-eq v0, v1, :cond_1

    .line 98
    .line 99
    new-instance v0, Lj80;

    .line 100
    .line 101
    invoke-direct {v0, p0, v4, v6}, Lj80;-><init>(Ldo5;Lvz0;B)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v4, v4, v0, v5}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    new-instance v0, Lj80;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-direct {v0, p0, v4, v1}, Lj80;-><init>(Ldo5;Lvz0;B)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v4, v4, v0, v5}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    new-instance v0, Lnf6;

    .line 119
    .line 120
    invoke-direct {v0, p0, v4, v6}, Lnf6;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v4, v4, v0, v5}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 124
    .line 125
    .line 126
    :goto_1
    return-object v2

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

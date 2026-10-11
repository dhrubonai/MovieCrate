.class public final synthetic Lfz3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic A:Lsb2;

.field public final synthetic x:B

.field public final synthetic y:Lv11;

.field public final synthetic z:Ldo5;


# direct methods
.method public synthetic constructor <init>(Lv11;Ldo5;Lsb2;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lfz3;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lfz3;->y:Lv11;

    .line 4
    .line 5
    iput-object p2, p0, Lfz3;->z:Ldo5;

    .line 6
    .line 7
    iput-object p3, p0, Lfz3;->A:Lsb2;

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
    .locals 10

    .line 1
    iget-byte v0, p0, Lfz3;->x:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object v3, p0, Lfz3;->y:Lv11;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object v6, p1

    .line 12
    check-cast v6, Lsb2;

    .line 13
    .line 14
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v4, Le05;

    .line 18
    .line 19
    const/16 v9, 0xf

    .line 20
    .line 21
    iget-object v5, p0, Lfz3;->z:Ldo5;

    .line 22
    .line 23
    iget-object v7, p0, Lfz3;->A:Lsb2;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-direct/range {v4 .. v9}, Le05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v8, v8, v4, v2}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    new-instance v0, Lm80;

    .line 40
    .line 41
    iget-object v4, p0, Lfz3;->z:Ldo5;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x1

    .line 45
    invoke-direct {v0, v4, p1, v5, v6}, Lm80;-><init>(Ldo5;FLvz0;B)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v5, v5, v0, v2}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lhz3;

    .line 53
    .line 54
    iget-object p0, p0, Lfz3;->A:Lsb2;

    .line 55
    .line 56
    invoke-direct {v0, v4, p0, v6}, Lhz3;-><init>(Ldo5;Lsb2;B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lt43;->l0(Lub2;)Lei1;

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

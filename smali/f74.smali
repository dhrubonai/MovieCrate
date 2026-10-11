.class public final synthetic Lf74;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Lwp5;

.field public final synthetic x:Lv11;

.field public final synthetic y:F

.field public final synthetic z:Lsf5;


# direct methods
.method public synthetic constructor <init>(Lv11;FLsf5;Lwp5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf74;->x:Lv11;

    .line 5
    .line 6
    iput p2, p0, Lf74;->y:F

    .line 7
    .line 8
    iput-object p3, p0, Lf74;->z:Lsf5;

    .line 9
    .line 10
    iput-object p4, p0, Lf74;->A:Lwp5;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p2, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lg74;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    iget v2, p0, Lf74;->y:F

    .line 16
    .line 17
    iget-object v3, p0, Lf74;->z:Lsf5;

    .line 18
    .line 19
    iget-object v4, p0, Lf74;->A:Lwp5;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Lg74;-><init>(FFLsf5;Lwp5;Lvz0;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    iget-object p0, p0, Lf74;->x:Lv11;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-static {p0, p2, p2, v0, p1}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 29
    .line 30
    .line 31
    sget-object p0, Lpn6;->a:Lpn6;

    .line 32
    .line 33
    return-object p0
.end method

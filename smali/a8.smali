.class public final La8;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljc2;


# instance fields
.field public synthetic x:Lv11;

.field public synthetic y:F

.field public final synthetic z:Ld9;


# direct methods
.method public constructor <init>(Ld9;Lvz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, La8;->z:Ld9;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lt36;-><init>(ILvz0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lv11;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lvz0;

    .line 10
    .line 11
    new-instance v0, La8;

    .line 12
    .line 13
    iget-object p0, p0, La8;->z:Ld9;

    .line 14
    .line 15
    invoke-direct {v0, p0, p3}, La8;-><init>(Ld9;Lvz0;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, La8;->x:Lv11;

    .line 19
    .line 20
    iput p2, v0, La8;->y:F

    .line 21
    .line 22
    sget-object p0, Lpn6;->a:Lpn6;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, La8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, La8;->x:Lv11;

    .line 5
    .line 6
    iget v0, p0, La8;->y:F

    .line 7
    .line 8
    new-instance v1, Lz7;

    .line 9
    .line 10
    iget-object p0, p0, La8;->z:Ld9;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v0, v2}, Lz7;-><init>(Ld9;FLvz0;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    invoke-static {p1, v2, v2, v1, p0}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 18
    .line 19
    .line 20
    sget-object p0, Lpn6;->a:Lpn6;

    .line 21
    .line 22
    return-object p0
.end method

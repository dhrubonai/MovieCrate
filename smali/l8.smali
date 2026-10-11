.class public final Ll8;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lkc2;


# instance fields
.field public synthetic x:La9;

.field public synthetic y:Ly71;

.field public synthetic z:Ljava/lang/Object;


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, La9;

    .line 2
    .line 3
    check-cast p2, Ly71;

    .line 4
    .line 5
    check-cast p4, Lvz0;

    .line 6
    .line 7
    new-instance p0, Ll8;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-direct {p0, v0, p4}, Lt36;-><init>(ILvz0;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ll8;->x:La9;

    .line 14
    .line 15
    iput-object p2, p0, Ll8;->y:Ly71;

    .line 16
    .line 17
    iput-object p3, p0, Ll8;->z:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object p1, Lpn6;->a:Lpn6;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ll8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ll8;->x:La9;

    .line 5
    .line 6
    iget-object v0, p0, Ll8;->y:Ly71;

    .line 7
    .line 8
    iget-object p0, p0, Ll8;->z:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ly71;->c(Ljava/lang/Object;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1, p0}, La9;->b(La9;F)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object p0, Lpn6;->a:Lpn6;

    .line 24
    .line 25
    return-object p0
.end method

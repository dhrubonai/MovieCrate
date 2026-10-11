.class public final Lah1;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lkc2;


# instance fields
.field public synthetic x:Z

.field public synthetic y:Z

.field public synthetic z:Lwg1;


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    check-cast p3, Lwg1;

    .line 14
    .line 15
    check-cast p4, Lvz0;

    .line 16
    .line 17
    new-instance p2, Lah1;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-direct {p2, v0, p4}, Lt36;-><init>(ILvz0;)V

    .line 21
    .line 22
    .line 23
    iput-boolean p0, p2, Lah1;->x:Z

    .line 24
    .line 25
    iput-boolean p1, p2, Lah1;->y:Z

    .line 26
    .line 27
    iput-object p3, p2, Lah1;->z:Lwg1;

    .line 28
    .line 29
    sget-object p0, Lpn6;->a:Lpn6;

    .line 30
    .line 31
    invoke-virtual {p2, p0}, Lah1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lah1;->x:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lah1;->y:Z

    .line 4
    .line 5
    iget-object p0, p0, Lah1;->z:Lwg1;

    .line 6
    .line 7
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lbh1;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1, p0}, Lbh1;-><init>(ZZLwg1;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

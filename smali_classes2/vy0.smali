.class public final Lvy0;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Llc2;


# instance fields
.field public final synthetic A:Ljava/util/ArrayList;

.field public final synthetic B:Lcn0;

.field public final synthetic C:Ljava/util/Set;

.field public x:Z

.field public synthetic y:Lor2;

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcn0;Lvz0;Ljava/util/ArrayList;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lvy0;->A:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p1, p0, Lvy0;->B:Lcn0;

    .line 4
    .line 5
    iput-object p4, p0, Lvy0;->C:Ljava/util/Set;

    .line 6
    .line 7
    const/4 p1, 0x5

    .line 8
    invoke-direct {p0, p1, p2}, Lt36;-><init>(ILvz0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lyh6;

    .line 2
    .line 3
    check-cast p2, Lor2;

    .line 4
    .line 5
    check-cast p4, Lvk6;

    .line 6
    .line 7
    check-cast p5, Lvz0;

    .line 8
    .line 9
    new-instance p1, Lvy0;

    .line 10
    .line 11
    iget-object p4, p0, Lvy0;->B:Lcn0;

    .line 12
    .line 13
    iget-object v0, p0, Lvy0;->C:Ljava/util/Set;

    .line 14
    .line 15
    iget-object p0, p0, Lvy0;->A:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1, p4, p5, p0, v0}, Lvy0;-><init>(Lcn0;Lvz0;Ljava/util/ArrayList;Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p1, Lvy0;->y:Lor2;

    .line 21
    .line 22
    iput-object p3, p1, Lvy0;->z:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object p0, Lpn6;->a:Lpn6;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lvy0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v3, p0, Lvy0;->y:Lor2;

    .line 2
    .line 3
    iget-object v4, p0, Lvy0;->z:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v0, p0, Lvy0;->x:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lvy0;->y:Lor2;

    .line 27
    .line 28
    iput-object v1, p0, Lvy0;->z:Ljava/lang/Object;

    .line 29
    .line 30
    iput-boolean v2, p0, Lvy0;->x:Z

    .line 31
    .line 32
    iget-object v0, p0, Lvy0;->A:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v1, p0, Lvy0;->B:Lcn0;

    .line 35
    .line 36
    iget-object v2, p0, Lvy0;->C:Ljava/util/Set;

    .line 37
    .line 38
    move-object v5, p0

    .line 39
    invoke-static/range {v0 .. v5}, Lzy0;->a(Ljava/util/ArrayList;Lcn0;Ljava/util/Set;Lor2;Ljava/lang/Object;Lxz0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Lw11;->x:Lw11;

    .line 44
    .line 45
    if-ne p0, p1, :cond_2

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    return-object p0
.end method

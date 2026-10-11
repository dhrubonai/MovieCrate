.class public final Lxe3;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public x:Z

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Laf3;


# direct methods
.method public constructor <init>(Laf3;IILvz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxe3;->z:Laf3;

    .line 2
    .line 3
    iput p2, p0, Lxe3;->A:I

    .line 4
    .line 5
    iput p3, p0, Lxe3;->B:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lt36;-><init>(ILvz0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 3

    .line 1
    new-instance v0, Lxe3;

    .line 2
    .line 3
    iget v1, p0, Lxe3;->A:I

    .line 4
    .line 5
    iget v2, p0, Lxe3;->B:I

    .line 6
    .line 7
    iget-object p0, p0, Lxe3;->z:Laf3;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lxe3;-><init>(Laf3;IILvz0;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lxe3;->y:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwc5;

    .line 2
    .line 3
    check-cast p2, Lvz0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxe3;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxe3;

    .line 10
    .line 11
    sget-object p1, Lpn6;->a:Lpn6;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxe3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lxe3;->x:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lxe3;->y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lwc5;

    .line 25
    .line 26
    new-instance v2, Lo8;

    .line 27
    .line 28
    iget-object v0, p0, Lxe3;->z:Laf3;

    .line 29
    .line 30
    invoke-direct {v2, p1, v0, v1}, Lo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Laf3;->f:Lti4;

    .line 34
    .line 35
    invoke-virtual {p1}, Lti4;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lue3;

    .line 40
    .line 41
    iget-object v6, p1, Lue3;->i:Lud1;

    .line 42
    .line 43
    iput-boolean v1, p0, Lxe3;->x:Z

    .line 44
    .line 45
    iget v3, p0, Lxe3;->A:I

    .line 46
    .line 47
    iget v4, p0, Lxe3;->B:I

    .line 48
    .line 49
    const/16 v5, 0x64

    .line 50
    .line 51
    move-object v7, p0

    .line 52
    invoke-static/range {v2 .. v7}, Lkb0;->i(Lo8;IIILud1;Lxz0;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lw11;->x:Lw11;

    .line 57
    .line 58
    if-ne p0, p1, :cond_2

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    :goto_0
    sget-object p0, Lpn6;->a:Lpn6;

    .line 62
    .line 63
    return-object p0
.end method

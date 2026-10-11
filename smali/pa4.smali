.class public final Lpa4;
.super Lx45;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lsb2;

.field public y:Ljava/lang/Object;

.field public z:Z


# direct methods
.method public constructor <init>(Lsb2;Lvz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpa4;->B:Lsb2;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lx45;-><init>(ILvz0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 1

    .line 1
    new-instance v0, Lpa4;

    .line 2
    .line 3
    iget-object p0, p0, Lpa4;->B:Lsb2;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lpa4;-><init>(Lsb2;Lvz0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lpa4;->A:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lri5;

    .line 2
    .line 3
    check-cast p2, Lvz0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lpa4;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpa4;

    .line 10
    .line 11
    sget-object p1, Lpn6;->a:Lpn6;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpa4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lpa4;->z:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lpa4;->y:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Lpa4;->A:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lri5;

    .line 14
    .line 15
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lpa4;->A:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lri5;

    .line 31
    .line 32
    move-object v3, p1

    .line 33
    :cond_2
    iget-object p1, p0, Lpa4;->B:Lsb2;

    .line 34
    .line 35
    invoke-interface {p1}, Lsb2;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iput-object v3, p0, Lpa4;->A:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object p1, p0, Lpa4;->y:Ljava/lang/Object;

    .line 44
    .line 45
    iput-boolean v2, p0, Lpa4;->z:Z

    .line 46
    .line 47
    invoke-virtual {v3, p0, p1}, Lri5;->d(Lvz0;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lw11;->x:Lw11;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    move-object v0, v1

    .line 54
    :goto_0
    if-nez v0, :cond_2

    .line 55
    .line 56
    sget-object p0, Lpn6;->a:Lpn6;

    .line 57
    .line 58
    return-object p0
.end method

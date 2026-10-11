.class public final Lp8;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljc2;


# instance fields
.field public final synthetic A:Lt05;

.field public final synthetic B:F

.field public x:Z

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lr8;


# direct methods
.method public constructor <init>(Lr8;Lt05;FLvz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp8;->z:Lr8;

    .line 2
    .line 3
    iput-object p2, p0, Lp8;->A:Lt05;

    .line 4
    .line 5
    iput p3, p0, Lp8;->B:F

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lt36;-><init>(ILvz0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, La9;

    .line 2
    .line 3
    check-cast p2, Ly71;

    .line 4
    .line 5
    check-cast p3, Lvz0;

    .line 6
    .line 7
    new-instance p2, Lp8;

    .line 8
    .line 9
    iget-object v0, p0, Lp8;->A:Lt05;

    .line 10
    .line 11
    iget v1, p0, Lp8;->B:F

    .line 12
    .line 13
    iget-object p0, p0, Lp8;->z:Lr8;

    .line 14
    .line 15
    invoke-direct {p2, p0, v0, v1, p3}, Lp8;-><init>(Lr8;Lt05;FLvz0;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p2, Lp8;->y:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p0, Lpn6;->a:Lpn6;

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Lp8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lp8;->x:Z

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
    iget-object p0, p0, Lp8;->y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lt05;

    .line 12
    .line 13
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

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
    iget-object p1, p0, Lp8;->y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, La9;

    .line 29
    .line 30
    new-instance v0, Lo8;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iget-object v4, p0, Lp8;->z:Lr8;

    .line 34
    .line 35
    invoke-direct {v0, v4, p1, v3}, Lo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v4, Lr8;->i0:Li42;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Lp8;->A:Lt05;

    .line 43
    .line 44
    iput-object v1, p0, Lp8;->y:Ljava/lang/Object;

    .line 45
    .line 46
    iput-boolean v2, p0, Lp8;->x:Z

    .line 47
    .line 48
    iget v2, p0, Lp8;->B:F

    .line 49
    .line 50
    invoke-interface {p1, v0, v2, p0}, Li42;->a(Lwc5;FLt36;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p0, Lw11;->x:Lw11;

    .line 55
    .line 56
    if-ne p1, p0, :cond_2

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_2
    move-object p0, v1

    .line 60
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, p0, Lt05;->x:F

    .line 67
    .line 68
    sget-object p0, Lpn6;->a:Lpn6;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_3
    const-string p0, "resolvedFlingBehavior"

    .line 72
    .line 73
    invoke-static {p0}, La34;->s0(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1
.end method

.class public final Lu63;
.super Lx45;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljc2;


# instance fields
.field public final synthetic A:Lyq6;

.field public y:Z

.field public synthetic z:Lv61;


# direct methods
.method public constructor <init>(Lyq6;Lvz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu63;->A:Lyq6;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lx45;-><init>(ILvz0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv61;

    .line 2
    .line 3
    check-cast p2, Lpn6;

    .line 4
    .line 5
    check-cast p3, Lvz0;

    .line 6
    .line 7
    new-instance p2, Lu63;

    .line 8
    .line 9
    iget-object p0, p0, Lu63;->A:Lyq6;

    .line 10
    .line 11
    invoke-direct {p2, p0, p3}, Lu63;-><init>(Lyq6;Lvz0;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p2, Lu63;->z:Lv61;

    .line 15
    .line 16
    sget-object p0, Lpn6;->a:Lpn6;

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Lu63;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lu63;->A:Lyq6;

    .line 2
    .line 3
    iget-object v1, v0, Lyq6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lm1;

    .line 6
    .line 7
    iget-object v2, p0, Lu63;->z:Lv61;

    .line 8
    .line 9
    iget-boolean v3, p0, Lu63;->y:Z

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-ne v3, v5, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v4

    .line 27
    :cond_1
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lm1;->z()B

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-ne p1, v5, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v5}, Lyq6;->g(Z)Ll63;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    const/4 v3, 0x0

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lyq6;->g(Z)Ll63;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_3
    const/4 v6, 0x6

    .line 50
    if-ne p1, v6, :cond_5

    .line 51
    .line 52
    iput-object v4, p0, Lu63;->z:Lv61;

    .line 53
    .line 54
    iput-boolean v5, p0, Lu63;->y:Z

    .line 55
    .line 56
    invoke-virtual {v0, v2, p0}, Lyq6;->e(Lv61;Lh30;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object p0, Lw11;->x:Lw11;

    .line 61
    .line 62
    if-ne p1, p0, :cond_4

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_4
    :goto_0
    check-cast p1, Lq53;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_5
    const/16 p0, 0x8

    .line 69
    .line 70
    if-ne p1, p0, :cond_6

    .line 71
    .line 72
    invoke-virtual {v0}, Lyq6;->d()La53;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_6
    const-string p0, "Can\'t begin reading element, unexpected token"

    .line 78
    .line 79
    invoke-static {v1, p0, v3, v4, v6}, Lm1;->u(Lm1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    throw v4
.end method

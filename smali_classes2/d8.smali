.class public final Ld8;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lkc2;


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Le9;

.field public final synthetic C:Lll;

.field public x:Z

.field public synthetic y:La9;

.field public synthetic z:Ly71;


# direct methods
.method public constructor <init>(Le9;Lll;Lvz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld8;->B:Le9;

    .line 2
    .line 3
    iput-object p2, p0, Ld8;->C:Lll;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p3}, Lt36;-><init>(ILvz0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    new-instance v0, Ld8;

    .line 8
    .line 9
    iget-object v1, p0, Ld8;->B:Le9;

    .line 10
    .line 11
    iget-object p0, p0, Ld8;->C:Lll;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p4}, Ld8;-><init>(Le9;Lll;Lvz0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Ld8;->y:La9;

    .line 17
    .line 18
    iput-object p2, v0, Ld8;->z:Ly71;

    .line 19
    .line 20
    iput-object p3, v0, Ld8;->A:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p0, Lpn6;->a:Lpn6;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ld8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-boolean v0, p0, Ld8;->x:Z

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
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Ld8;->y:La9;

    .line 23
    .line 24
    iget-object v5, p0, Ld8;->z:Ly71;

    .line 25
    .line 26
    iget-object v6, p0, Ld8;->A:Ljava/lang/Object;

    .line 27
    .line 28
    move p1, v2

    .line 29
    iget-object v2, p0, Ld8;->B:Le9;

    .line 30
    .line 31
    iget-object v0, v2, Le9;->g:Lpi4;

    .line 32
    .line 33
    invoke-virtual {v0}, Lpi4;->h()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iput-object v1, p0, Ld8;->y:La9;

    .line 38
    .line 39
    iput-object v1, p0, Ld8;->z:Ly71;

    .line 40
    .line 41
    iput-boolean p1, p0, Ld8;->x:Z

    .line 42
    .line 43
    iget-object v7, p0, Ld8;->C:Lll;

    .line 44
    .line 45
    move-object v8, p0

    .line 46
    invoke-static/range {v2 .. v8}, Lz51;->e(Le9;FLa9;Ly71;Ljava/lang/Object;Lll;Lt36;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Lw11;->x:Lw11;

    .line 51
    .line 52
    if-ne p0, p1, :cond_2

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_2
    :goto_0
    sget-object p0, Lpn6;->a:Lpn6;

    .line 56
    .line 57
    return-object p0
.end method

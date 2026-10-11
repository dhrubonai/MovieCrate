.class public final Lmc5;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Lll;

.field public final synthetic B:Lt05;

.field public x:Z

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:F


# direct methods
.method public constructor <init>(FLll;Lt05;Lvz0;)V
    .locals 0

    .line 1
    iput p1, p0, Lmc5;->z:F

    .line 2
    .line 3
    iput-object p2, p0, Lmc5;->A:Lll;

    .line 4
    .line 5
    iput-object p3, p0, Lmc5;->B:Lt05;

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
    new-instance v0, Lmc5;

    .line 2
    .line 3
    iget-object v1, p0, Lmc5;->A:Lll;

    .line 4
    .line 5
    iget-object v2, p0, Lmc5;->B:Lt05;

    .line 6
    .line 7
    iget p0, p0, Lmc5;->z:F

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lmc5;-><init>(FLll;Lt05;Lvz0;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lmc5;->y:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lmc5;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmc5;

    .line 10
    .line 11
    sget-object p1, Lpn6;->a:Lpn6;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmc5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v0, p0, Lmc5;->x:Z

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
    iget-object p1, p0, Lmc5;->y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lwc5;

    .line 25
    .line 26
    new-instance v5, Lq;

    .line 27
    .line 28
    const/16 v0, 0x1d

    .line 29
    .line 30
    iget-object v2, p0, Lmc5;->B:Lt05;

    .line 31
    .line 32
    invoke-direct {v5, v2, p1, v0}, Lq;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    iput-boolean v1, p0, Lmc5;->x:Z

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    iget v3, p0, Lmc5;->z:F

    .line 39
    .line 40
    iget-object v4, p0, Lmc5;->A:Lll;

    .line 41
    .line 42
    const/4 v7, 0x4

    .line 43
    move-object v6, p0

    .line 44
    invoke-static/range {v2 .. v7}, Lnv5;->c(FFLll;Lic2;Lt36;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object p1, Lw11;->x:Lw11;

    .line 49
    .line 50
    if-ne p0, p1, :cond_2

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    :goto_0
    sget-object p0, Lpn6;->a:Lpn6;

    .line 54
    .line 55
    return-object p0
.end method

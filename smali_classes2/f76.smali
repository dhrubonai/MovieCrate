.class public final Lf76;
.super Lx45;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Lv11;

.field public final synthetic B:Lot4;

.field public final synthetic C:Ljc2;

.field public final synthetic D:Lub2;

.field public y:Z

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvz0;Lv11;Lub2;Ljc2;Lot4;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf76;->A:Lv11;

    .line 2
    .line 3
    iput-object p5, p0, Lf76;->B:Lot4;

    .line 4
    .line 5
    iput-object p4, p0, Lf76;->C:Ljc2;

    .line 6
    .line 7
    iput-object p3, p0, Lf76;->D:Lub2;

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-direct {p0, p2, p1}, Lx45;-><init>(ILvz0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 6

    .line 1
    new-instance v0, Lf76;

    .line 2
    .line 3
    iget-object v4, p0, Lf76;->C:Ljc2;

    .line 4
    .line 5
    iget-object v3, p0, Lf76;->D:Lub2;

    .line 6
    .line 7
    iget-object v2, p0, Lf76;->A:Lv11;

    .line 8
    .line 9
    iget-object v5, p0, Lf76;->B:Lot4;

    .line 10
    .line 11
    move-object v1, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lf76;-><init>(Lvz0;Lv11;Lub2;Ljc2;Lot4;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lf76;->z:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz36;

    .line 2
    .line 3
    check-cast p2, Lvz0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lf76;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lf76;

    .line 10
    .line 11
    sget-object p1, Lpn6;->a:Lpn6;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lf76;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v0, p0, Lf76;->y:Z

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
    iget-object p1, p0, Lf76;->z:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    check-cast v2, Lz36;

    .line 26
    .line 27
    iput-boolean v1, p0, Lf76;->y:Z

    .line 28
    .line 29
    iget-object v3, p0, Lf76;->A:Lv11;

    .line 30
    .line 31
    iget-object v4, p0, Lf76;->B:Lot4;

    .line 32
    .line 33
    iget-object v5, p0, Lf76;->C:Ljc2;

    .line 34
    .line 35
    iget-object v6, p0, Lf76;->D:Lub2;

    .line 36
    .line 37
    move-object v7, p0

    .line 38
    invoke-static/range {v2 .. v7}, Lj76;->g(Lz36;Lv11;Lot4;Ljc2;Lub2;Lh30;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Lw11;->x:Lw11;

    .line 43
    .line 44
    if-ne p0, p1, :cond_2

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2
    :goto_0
    sget-object p0, Lpn6;->a:Lpn6;

    .line 48
    .line 49
    return-object p0
.end method

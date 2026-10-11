.class public final Lze3;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic x:Laf3;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Laf3;IILvz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lze3;->x:Laf3;

    .line 2
    .line 3
    iput p2, p0, Lze3;->y:I

    .line 4
    .line 5
    iput p3, p0, Lze3;->z:I

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
    .locals 2

    .line 1
    new-instance p1, Lze3;

    .line 2
    .line 3
    iget v0, p0, Lze3;->y:I

    .line 4
    .line 5
    iget v1, p0, Lze3;->z:I

    .line 6
    .line 7
    iget-object p0, p0, Lze3;->x:Laf3;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lze3;-><init>(Laf3;IILvz0;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lze3;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lze3;

    .line 10
    .line 11
    sget-object p1, Lpn6;->a:Lpn6;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lze3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lze3;->y:I

    .line 5
    .line 6
    iget v0, p0, Lze3;->z:I

    .line 7
    .line 8
    iget-object p0, p0, Lze3;->x:Laf3;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Laf3;->m(II)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lpn6;->a:Lpn6;

    .line 14
    .line 15
    return-object p0
.end method

.class public final Luj;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic x:Lwj;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwj;Ljava/lang/Object;Lvz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luj;->x:Lwj;

    .line 2
    .line 3
    iput-object p2, p0, Luj;->y:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lt36;-><init>(ILvz0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lvz0;)Lvz0;
    .locals 2

    .line 1
    new-instance v0, Luj;

    .line 2
    .line 3
    iget-object v1, p0, Luj;->x:Lwj;

    .line 4
    .line 5
    iget-object p0, p0, Luj;->y:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Luj;-><init>(Lwj;Ljava/lang/Object;Lvz0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvz0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Luj;->create(Lvz0;)Lvz0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luj;

    .line 8
    .line 9
    sget-object p1, Lpn6;->a:Lpn6;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Luj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Luj;->x:Lwj;

    .line 5
    .line 6
    invoke-virtual {p1}, Lwj;->c()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Luj;->y:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lwj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object v0, p1, Lwj;->c:Lml;

    .line 16
    .line 17
    iget-object v0, v0, Lml;->y:Lti4;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lwj;->e:Lti4;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lpn6;->a:Lpn6;

    .line 28
    .line 29
    return-object p0
.end method

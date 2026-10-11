.class public final Le07;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Lwj;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lwj;

.field public final synthetic z:J


# direct methods
.method public constructor <init>(Lwj;JLwj;Lvz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le07;->y:Lwj;

    .line 2
    .line 3
    iput-wide p2, p0, Le07;->z:J

    .line 4
    .line 5
    iput-object p4, p0, Le07;->A:Lwj;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lt36;-><init>(ILvz0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 6

    .line 1
    new-instance v0, Le07;

    .line 2
    .line 3
    iget-wide v2, p0, Le07;->z:J

    .line 4
    .line 5
    iget-object v4, p0, Le07;->A:Lwj;

    .line 6
    .line 7
    iget-object v1, p0, Le07;->y:Lwj;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Le07;-><init>(Lwj;JLwj;Lvz0;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Le07;->x:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv11;

    .line 2
    .line 3
    check-cast p2, Lvz0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Le07;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Le07;

    .line 10
    .line 11
    sget-object p1, Lpn6;->a:Lpn6;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Le07;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Le07;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv11;

    .line 4
    .line 5
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljh5;

    .line 9
    .line 10
    iget-wide v3, p0, Le07;->z:J

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v2, p0, Le07;->y:Lwj;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct/range {v1 .. v6}, Ljh5;-><init>(Lwj;JLvz0;B)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-static {v0, v5, v5, v1, p1}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lmz3;

    .line 24
    .line 25
    iget-object p0, p0, Le07;->A:Lwj;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, p0, v5, v2}, Lmz3;-><init>(Lwj;Lvz0;B)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v5, v5, v1, p1}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

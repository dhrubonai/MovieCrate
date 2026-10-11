.class public final Lba0;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Ln;

.field public final synthetic B:Lmi;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lca0;

.field public final synthetic z:Lfa4;


# direct methods
.method public constructor <init>(Lca0;Lfa4;Ln;Lmi;Lvz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lba0;->y:Lca0;

    .line 2
    .line 3
    iput-object p2, p0, Lba0;->z:Lfa4;

    .line 4
    .line 5
    iput-object p3, p0, Lba0;->A:Ln;

    .line 6
    .line 7
    iput-object p4, p0, Lba0;->B:Lmi;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lt36;-><init>(ILvz0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 6

    .line 1
    new-instance v0, Lba0;

    .line 2
    .line 3
    iget-object v3, p0, Lba0;->A:Ln;

    .line 4
    .line 5
    iget-object v4, p0, Lba0;->B:Lmi;

    .line 6
    .line 7
    iget-object v1, p0, Lba0;->y:Lca0;

    .line 8
    .line 9
    iget-object v2, p0, Lba0;->z:Lfa4;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lba0;-><init>(Lca0;Lfa4;Ln;Lmi;Lvz0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lba0;->x:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lba0;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lba0;

    .line 10
    .line 11
    sget-object p1, Lpn6;->a:Lpn6;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lba0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lba0;->x:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lv11;

    .line 7
    .line 8
    new-instance v0, Le0;

    .line 9
    .line 10
    iget-object v3, p0, Lba0;->A:Ln;

    .line 11
    .line 12
    const/16 v5, 0x9

    .line 13
    .line 14
    iget-object v1, p0, Lba0;->y:Lca0;

    .line 15
    .line 16
    iget-object v2, p0, Lba0;->z:Lfa4;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct/range {v0 .. v5}, Le0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-static {p1, v4, v4, v0, v2}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lc0;

    .line 27
    .line 28
    iget-object p0, p0, Lba0;->B:Lmi;

    .line 29
    .line 30
    const/16 v3, 0xe

    .line 31
    .line 32
    invoke-direct {v0, v1, p0, v4, v3}, Lc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v4, v4, v0, v2}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

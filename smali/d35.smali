.class public final Ld35;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Llg3;


# instance fields
.field public final synthetic A:Ldg3;

.field public final synthetic B:Lqg0;

.field public final synthetic C:Lm54;

.field public final synthetic D:Lan;

.field public final synthetic x:Ldg3;

.field public final synthetic y:Lw05;

.field public final synthetic z:Lv11;


# direct methods
.method public constructor <init>(Ldg3;Lw05;Lv11;Ldg3;Lqg0;Lm54;Lan;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld35;->x:Ldg3;

    .line 5
    .line 6
    iput-object p2, p0, Ld35;->y:Lw05;

    .line 7
    .line 8
    iput-object p3, p0, Ld35;->z:Lv11;

    .line 9
    .line 10
    iput-object p4, p0, Ld35;->A:Ldg3;

    .line 11
    .line 12
    iput-object p5, p0, Ld35;->B:Lqg0;

    .line 13
    .line 14
    iput-object p6, p0, Ld35;->C:Lm54;

    .line 15
    .line 16
    iput-object p7, p0, Ld35;->D:Lan;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onStateChanged(Log3;Ldg3;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ld35;->x:Ldg3;

    .line 2
    .line 3
    iget-object v0, p0, Ld35;->y:Lw05;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lj10;

    .line 9
    .line 10
    iget-object p2, p0, Ld35;->D:Lan;

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    iget-object v3, p0, Ld35;->C:Lm54;

    .line 14
    .line 15
    invoke-direct {p1, v3, p2, v1, v2}, Lj10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x3

    .line 19
    iget-object p0, p0, Ld35;->z:Lv11;

    .line 20
    .line 21
    invoke-static {p0, v1, v1, p1, p2}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iput-object p0, v0, Lw05;->x:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Ld35;->A:Ldg3;

    .line 29
    .line 30
    if-ne p2, p1, :cond_2

    .line 31
    .line 32
    iget-object p1, v0, Lw05;->x:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lh43;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-interface {p1, v1}, Lh43;->l(Ljava/util/concurrent/CancellationException;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-object v1, v0, Lw05;->x:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_2
    sget-object p1, Ldg3;->ON_DESTROY:Ldg3;

    .line 44
    .line 45
    if-ne p2, p1, :cond_3

    .line 46
    .line 47
    iget-object p0, p0, Ld35;->B:Lqg0;

    .line 48
    .line 49
    sget-object p1, Lpn6;->a:Lpn6;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lqg0;->resumeWith(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

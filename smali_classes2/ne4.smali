.class public final synthetic Lne4;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic A:B

.field public final synthetic B:Lbg;

.field public final synthetic x:Lh82;

.field public final synthetic y:Lh82;

.field public final synthetic z:Lh82;


# direct methods
.method public synthetic constructor <init>(Lh82;Lh82;Lh82;ILbg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lne4;->x:Lh82;

    .line 5
    .line 6
    iput-object p2, p0, Lne4;->y:Lh82;

    .line 7
    .line 8
    iput-object p3, p0, Lne4;->z:Lh82;

    .line 9
    .line 10
    iput-byte p4, p0, Lne4;->A:B

    .line 11
    .line 12
    iput-object p5, p0, Lne4;->B:Lbg;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lt50;

    .line 2
    .line 3
    iget-object v0, p0, Lne4;->y:Lh82;

    .line 4
    .line 5
    invoke-static {v0}, Lwc7;->P(Lyc1;)Lkh4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Loa;

    .line 10
    .line 11
    invoke-virtual {v1}, Loa;->getFocusOwner()Lp72;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lr72;

    .line 16
    .line 17
    invoke-virtual {v1}, Lr72;->g()Lh82;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lne4;->x:Lh82;

    .line 22
    .line 23
    if-eq v2, v1, :cond_0

    .line 24
    .line 25
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    iget-object v1, p0, Lne4;->z:Lh82;

    .line 29
    .line 30
    iget-byte v2, p0, Lne4;->A:B

    .line 31
    .line 32
    iget-object p0, p0, Lne4;->B:Lbg;

    .line 33
    .line 34
    invoke-static {v0, v1, v2, p0}, Lt80;->l0(Lh82;Lh82;ILbg;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Lt50;->a()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    :goto_0
    return-object v0
.end method

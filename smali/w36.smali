.class public final Lw36;
.super Lxz0;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public A:I

.field public x:Lbx5;

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lz36;


# direct methods
.method public constructor <init>(Lz36;Lh30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw36;->z:Lz36;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lxz0;-><init>(Lvz0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iput-object p1, p0, Lw36;->y:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lw36;->A:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lw36;->A:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iget-object v2, p0, Lw36;->z:Lz36;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, p1, p0}, Lz36;->i(JLic2;Lh30;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

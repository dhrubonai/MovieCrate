.class public final Ly36;
.super Lxz0;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lz36;

.field public z:I


# direct methods
.method public constructor <init>(Lz36;Lxz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly36;->y:Lz36;

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
    iput-object p1, p0, Ly36;->x:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ly36;->z:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ly36;->z:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iget-object v2, p0, Ly36;->y:Lz36;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, p1, p0}, Lz36;->j(JLic2;Lxz0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

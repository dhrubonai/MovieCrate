.class public final Lw10;
.super Lxz0;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Li20;

.field public z:I


# direct methods
.method public constructor <init>(Li20;Lxz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw10;->y:Li20;

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
    .locals 2

    .line 1
    iput-object p1, p0, Lw10;->x:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lw10;->z:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lw10;->z:I

    .line 9
    .line 10
    iget-object p1, p0, Lw10;->y:Li20;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, p0}, Li20;->a(JLxz0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

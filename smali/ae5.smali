.class public final Lae5;
.super Lxz0;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lee5;

.field public z:I


# direct methods
.method public constructor <init>(Lee5;Lxz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lae5;->y:Lee5;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lae5;->x:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lae5;->z:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lae5;->z:I

    .line 9
    .line 10
    iget-object p1, p0, Lae5;->y:Lee5;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lee5;->b(Lxz0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

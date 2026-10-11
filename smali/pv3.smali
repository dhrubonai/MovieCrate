.class public final synthetic Lpv3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lay0;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lpv3;->x:I

    .line 5
    .line 6
    iput p2, p0, Lpv3;->y:I

    .line 7
    .line 8
    iput p3, p0, Lpv3;->z:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lpv3;->z:I

    .line 2
    .line 3
    check-cast p1, Lfq4;

    .line 4
    .line 5
    iget v1, p0, Lpv3;->x:I

    .line 6
    .line 7
    iget p0, p0, Lpv3;->y:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, p0, v0}, Lfq4;->B0(III)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

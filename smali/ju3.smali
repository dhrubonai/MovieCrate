.class public final synthetic Lju3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lvu3;

.field public final synthetic B:Z

.field public final synthetic x:Lwu3;

.field public final synthetic y:Lxu3;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lwu3;Lxu3;ILvu3;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lju3;->x:Lwu3;

    .line 5
    .line 6
    iput-object p2, p0, Lju3;->y:Lxu3;

    .line 7
    .line 8
    iput p3, p0, Lju3;->z:I

    .line 9
    .line 10
    iput-object p4, p0, Lju3;->A:Lvu3;

    .line 11
    .line 12
    iput-boolean p5, p0, Lju3;->B:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    new-instance v0, Lou3;

    .line 2
    .line 3
    iget-object v1, p0, Lju3;->x:Lwu3;

    .line 4
    .line 5
    iget v2, p0, Lju3;->z:I

    .line 6
    .line 7
    iget-object v3, p0, Lju3;->A:Lvu3;

    .line 8
    .line 9
    iget-boolean v4, p0, Lju3;->B:Z

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lou3;-><init>(Lwu3;ILvu3;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lju3;->y:Lxu3;

    .line 15
    .line 16
    invoke-virtual {v1, p0, v0}, Lwu3;->R(Lxu3;Lvu3;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

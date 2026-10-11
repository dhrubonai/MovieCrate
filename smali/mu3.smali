.class public final synthetic Lmu3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:C

.field public final synthetic B:Lvu3;

.field public final synthetic x:Lwu3;

.field public final synthetic y:Lxu3;

.field public final synthetic z:Llk5;


# direct methods
.method public synthetic constructor <init>(Lwu3;Lxu3;Llk5;ILvu3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmu3;->x:Lwu3;

    .line 5
    .line 6
    iput-object p2, p0, Lmu3;->y:Lxu3;

    .line 7
    .line 8
    iput-object p3, p0, Lmu3;->z:Llk5;

    .line 9
    .line 10
    iput-char p4, p0, Lmu3;->A:C

    .line 11
    .line 12
    iput-object p5, p0, Lmu3;->B:Lvu3;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    new-instance v0, Lpu3;

    .line 2
    .line 3
    iget-object v1, p0, Lmu3;->x:Lwu3;

    .line 4
    .line 5
    iget-object v2, p0, Lmu3;->z:Llk5;

    .line 6
    .line 7
    iget-char v3, p0, Lmu3;->A:C

    .line 8
    .line 9
    iget-object v4, p0, Lmu3;->B:Lvu3;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lpu3;-><init>(Lwu3;Llk5;ILvu3;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lmu3;->y:Lxu3;

    .line 15
    .line 16
    invoke-virtual {v1, p0, v0}, Lwu3;->R(Lxu3;Lvu3;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

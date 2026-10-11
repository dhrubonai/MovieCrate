.class public final synthetic Lg34;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lxe2;


# instance fields
.field public final synthetic x:Ll34;


# direct methods
.method public synthetic constructor <init>(Ll34;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg34;->x:Ll34;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lye2;Lwe2;J)V
    .locals 2

    .line 1
    iget-object p0, p0, Lg34;->x:Ll34;

    .line 2
    .line 3
    iget-boolean v0, p0, Ll34;->q:Z

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Lio3;->B(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, La61;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ll34;->i:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    new-instance v1, Lef6;

    .line 16
    .line 17
    invoke-direct {v1, p2, p3, p4}, Lef6;-><init>(Lwe2;J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ll34;->j:Landroid/util/SparseArray;

    .line 24
    .line 25
    iget p2, p2, Lwe2;->a:I

    .line 26
    .line 27
    new-instance v1, Lk34;

    .line 28
    .line 29
    invoke-direct {v1, p1, p3, p4}, Lk34;-><init>(Lye2;J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ll34;->b()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.class public final Lxl3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lwo3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lub2;

.field public final synthetic e:Lub2;

.field public final synthetic f:Lyl3;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lub2;Lub2;Lyl3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxl3;->a:I

    .line 5
    .line 6
    iput p2, p0, Lxl3;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lxl3;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lxl3;->d:Lub2;

    .line 11
    .line 12
    iput-object p5, p0, Lxl3;->e:Lub2;

    .line 13
    .line 14
    iput-object p6, p0, Lxl3;->f:Lyl3;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lxl3;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxl3;->f:Lyl3;

    .line 2
    .line 3
    iget-object v0, v0, Lyl3;->M:Lzl3;

    .line 4
    .line 5
    iget-object p0, p0, Lxl3;->e:Lub2;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e()Lub2;
    .locals 0

    .line 1
    iget-object p0, p0, Lxl3;->d:Lub2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lxl3;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lxl3;->a:I

    .line 2
    .line 3
    return p0
.end method

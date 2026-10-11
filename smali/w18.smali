.class public final synthetic Lw18;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lsx7;

.field public final synthetic b:Ld18;

.field public final synthetic c:Lqx2;


# direct methods
.method public synthetic constructor <init>(Lsx7;Ld18;Lqx2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw18;->a:Lsx7;

    .line 5
    .line 6
    iput-object p2, p0, Lw18;->b:Ld18;

    .line 7
    .line 8
    iput-object p3, p0, Lw18;->c:Lqx2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    new-instance p1, La28;

    .line 4
    .line 5
    iget-object v0, p0, Lw18;->a:Lsx7;

    .line 6
    .line 7
    iget-object v1, p0, Lw18;->b:Ld18;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, La28;-><init>(Lsx7;Ld18;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lf18;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lf18;-><init>(La28;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lw18;->c:Lqx2;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lqx2;->y:Z

    .line 21
    .line 22
    return-object v0
.end method

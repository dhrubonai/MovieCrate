.class public final Ll62;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lw42;


# instance fields
.field public final synthetic x:Lw42;

.field public final synthetic y:Lw42;

.field public final synthetic z:Ljc2;


# direct methods
.method public constructor <init>(Lw42;Lw42;Ljc2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll62;->x:Lw42;

    .line 5
    .line 6
    iput-object p2, p0, Ll62;->y:Lw42;

    .line 7
    .line 8
    iput-object p3, p0, Ll62;->z:Ljc2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final collect(Lx42;Lvz0;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lw42;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Ll62;->x:Lw42;

    .line 6
    .line 7
    aput-object v3, v1, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v3, p0, Ll62;->y:Lw42;

    .line 11
    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    sget-object v2, Lqy;->A:Lqy;

    .line 15
    .line 16
    new-instance v3, Lx52;

    .line 17
    .line 18
    iget-object p0, p0, Ll62;->z:Ljc2;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v3, p0, v4, v0}, Lx52;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p1, v2, v3, v1}, Ln77;->y(Lvz0;Lx42;Lsb2;Ljc2;[Lw42;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lw11;->x:Lw11;

    .line 29
    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    sget-object p0, Lpn6;->a:Lpn6;

    .line 34
    .line 35
    return-object p0
.end method

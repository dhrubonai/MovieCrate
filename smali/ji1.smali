.class public final Lji1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lw42;


# instance fields
.field public final x:Lw42;

.field public final y:Lub2;

.field public final z:Lic2;


# direct methods
.method public constructor <init>(Lw42;Lub2;Lic2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lji1;->x:Lw42;

    .line 5
    .line 6
    iput-object p2, p0, Lji1;->y:Lub2;

    .line 7
    .line 8
    iput-object p3, p0, Lji1;->z:Lic2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final collect(Lx42;Lvz0;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lw05;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ltb4;->a:Lni1;

    .line 7
    .line 8
    iput-object v1, v0, Lw05;->x:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lzk;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, v0, p1, v2}, Lzk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lji1;->x:Lw42;

    .line 17
    .line 18
    invoke-interface {p0, v1, p2}, Lw42;->collect(Lx42;Lvz0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lw11;->x:Lw11;

    .line 23
    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object p0, Lpn6;->a:Lpn6;

    .line 28
    .line 29
    return-object p0
.end method

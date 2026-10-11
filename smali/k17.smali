.class public final synthetic Lk17;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lsb2;


# instance fields
.field public final synthetic A:Lsb2;

.field public final synthetic x:Z

.field public final synthetic y:Z

.field public final synthetic z:Lsb2;


# direct methods
.method public synthetic constructor <init>(ZZLsb2;Lsb2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lk17;->x:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lk17;->y:Z

    .line 7
    .line 8
    iput-object p3, p0, Lk17;->z:Lsb2;

    .line 9
    .line 10
    iput-object p4, p0, Lk17;->A:Lsb2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk17;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lk17;->y:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lk17;->A:Lsb2;

    .line 11
    .line 12
    invoke-interface {p0}, Lsb2;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    iget-object p0, p0, Lk17;->z:Lsb2;

    .line 17
    .line 18
    invoke-interface {p0}, Lsb2;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :goto_1
    sget-object p0, Lpn6;->a:Lpn6;

    .line 22
    .line 23
    return-object p0
.end method

.class public final Lcu0;
.super Lmn0;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final z:Z


# direct methods
.method public constructor <init>(Lb23;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmn0;-><init>(Lb23;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcu0;->z:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmn0;->y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lb23;

    .line 7
    .line 8
    iget-boolean p0, p0, Lcu0;->z:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lb23;->h(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {v0, p1}, Lb23;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

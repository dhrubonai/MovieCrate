.class public final Lv61;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lvz0;


# instance fields
.field public x:Lu63;

.field public y:Lvz0;

.field public z:Ljava/lang/Object;


# virtual methods
.method public final getContext()Ll11;
    .locals 0

    .line 1
    sget-object p0, Lit1;->x:Lit1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lv61;->y:Lvz0;

    .line 3
    .line 4
    iput-object p1, p0, Lv61;->z:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

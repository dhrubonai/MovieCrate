.class public final Lqm0;
.super Ld04;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lqh5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld04;",
        "Lqh5;"
    }
.end annotation


# instance fields
.field public final x:Lub2;


# direct methods
.method public constructor <init>(Lub2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqm0;->x:Lub2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final L0()Lph5;
    .locals 2

    .line 1
    new-instance v0, Lph5;

    .line 2
    .line 3
    invoke-direct {v0}, Lph5;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lph5;->z:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lph5;->A:Z

    .line 11
    .line 12
    iget-object p0, p0, Lqm0;->x:Lub2;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final a()Lxz3;
    .locals 3

    .line 1
    new-instance v0, Ln01;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lqm0;->x:Lub2;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v2, v1, p0}, Ln01;-><init>(ZZLub2;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b(Lxz3;)V
    .locals 0

    .line 1
    check-cast p1, Ln01;

    .line 2
    .line 3
    iget-object p0, p0, Lqm0;->x:Lub2;

    .line 4
    .line 5
    iput-object p0, p1, Ln01;->N:Lub2;

    .line 6
    .line 7
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lqm0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lqm0;

    .line 12
    .line 13
    iget-object p1, p1, Lqm0;->x:Lub2;

    .line 14
    .line 15
    iget-object p0, p0, Lqm0;->x:Lub2;

    .line 16
    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lqm0;->x:Lub2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

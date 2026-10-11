.class public final Llr;
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
.field public final x:Z

.field public final y:Lub2;


# direct methods
.method public constructor <init>(Lub2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Llr;->x:Z

    .line 5
    .line 6
    iput-object p1, p0, Llr;->y:Lub2;

    .line 7
    .line 8
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
    iget-boolean v1, p0, Llr;->x:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Lph5;->z:Z

    .line 9
    .line 10
    iget-object p0, p0, Llr;->y:Lub2;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final a()Lxz3;
    .locals 3

    .line 1
    new-instance v0, Ln01;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Llr;->y:Lub2;

    .line 5
    .line 6
    iget-boolean p0, p0, Llr;->x:Z

    .line 7
    .line 8
    invoke-direct {v0, p0, v1, v2}, Ln01;-><init>(ZZLub2;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final b(Lxz3;)V
    .locals 1

    .line 1
    check-cast p1, Ln01;

    .line 2
    .line 3
    iget-boolean v0, p0, Llr;->x:Z

    .line 4
    .line 5
    iput-boolean v0, p1, Ln01;->L:Z

    .line 6
    .line 7
    iget-object p0, p0, Llr;->y:Lub2;

    .line 8
    .line 9
    iput-object p0, p1, Ln01;->N:Lub2;

    .line 10
    .line 11
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Llr;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Llr;

    .line 10
    .line 11
    iget-boolean v0, p1, Llr;->x:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Llr;->x:Z

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object p0, p0, Llr;->y:Lub2;

    .line 19
    .line 20
    iget-object p1, p1, Llr;->y:Lub2;

    .line 21
    .line 22
    if-eq p0, p1, :cond_3

    .line 23
    .line 24
    :goto_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Llr;->x:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Llr;->y:Lub2;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.class public final Lte0;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lo41;


# instance fields
.field public A:Ll33;

.field public x:Llp5;

.field public final y:Lq18;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq18;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lq18;-><init>(B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lte0;->y:Lq18;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final H()Lq41;
    .locals 2

    .line 1
    iget-object v0, p0, Lte0;->A:Ll33;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ll33;->H()Lq41;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Lte0;->a(Lq41;I)Lue0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final a(Lq41;I)Lue0;
    .locals 6

    .line 1
    iget-object v1, p0, Lte0;->x:Llp5;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lte0;->z:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance v0, Lse0;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lse0;-><init>(Llp5;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    move-object v4, v0

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_2
    new-instance v0, Lue0;

    .line 23
    .line 24
    iget-object p0, p0, Lte0;->y:Lq18;

    .line 25
    .line 26
    invoke-virtual {p0}, Lq18;->H()Lq41;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v2, p1

    .line 31
    move v5, p2

    .line 32
    invoke-direct/range {v0 .. v5}, Lue0;-><init>(Llp5;Lq41;Lq41;Lse0;I)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

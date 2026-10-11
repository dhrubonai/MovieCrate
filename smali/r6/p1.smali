.class public final Lr6/p1;
.super Lr6/t0;
.source "SourceFile"


# instance fields
.field public final transient d:Lr6/r0;

.field public final transient e:[Ljava/lang/Object;

.field public final transient f:I

.field public final transient x:I


# direct methods
.method public constructor <init>(Lr6/r0;[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr6/t0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr6/p1;->d:Lr6/r0;

    .line 5
    .line 6
    iput-object p2, p0, Lr6/p1;->e:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lr6/p1;->f:I

    .line 10
    .line 11
    iput p3, p0, Lr6/p1;->x:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c(I[Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr6/t0;->b()Lr6/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lr6/o0;->c(I[Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lr6/p1;->d:Lr6/r0;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lr6/r0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    return v1
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final k()Lr6/o0;
    .locals 1

    .line 1
    new-instance v0, Lr6/o1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lr6/o1;-><init>(Lr6/p1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final l()Lr6/d2;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr6/t0;->b()Lr6/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lr6/o0;->l(I)Lr6/m0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lr6/p1;->x:I

    .line 2
    .line 3
    return v0
.end method

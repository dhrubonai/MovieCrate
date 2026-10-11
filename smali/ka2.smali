.class public final Lka2;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lio4;


# instance fields
.field public final synthetic a:Lfi0;


# direct methods
.method public constructor <init>(Lfi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lka2;->a:Lfi0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B(Lko4;Lho4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lka2;->a:Lfi0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfi0;->H1()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfi0;->e:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-boolean p1, p0, Lfi0;->h:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lfi0;->r1()Ljp5;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p0, p1, p2, p2}, Lfi0;->F1(Ljp5;ZZ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final K()V
    .locals 1

    .line 1
    iget-object p0, p0, Lka2;->a:Lfi0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lfi0;->p:Z

    .line 5
    .line 6
    return-void
.end method

.method public final f(Lfy3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lka2;->a:Lfi0;

    .line 2
    .line 3
    iput-object p1, p0, Lfi0;->l:Lfy3;

    .line 4
    .line 5
    return-void
.end method

.method public final j(Ljo4;Ljo4;I)V
    .locals 4

    .line 1
    iget-object p0, p0, Lka2;->a:Lfi0;

    .line 2
    .line 3
    iput p3, p0, Lfi0;->n:I

    .line 4
    .line 5
    iget-wide p2, p2, Ljo4;->f:J

    .line 6
    .line 7
    iput-wide p2, p0, Lfi0;->o:J

    .line 8
    .line 9
    iget-object p2, p0, Lfi0;->k:Lkz;

    .line 10
    .line 11
    iget-wide v0, p1, Ljo4;->f:J

    .line 12
    .line 13
    iget-wide v2, p1, Ljo4;->g:J

    .line 14
    .line 15
    iget-object p1, p2, Lkz;->x:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lok2;

    .line 18
    .line 19
    iput-wide v0, p1, Lok2;->y:J

    .line 20
    .line 21
    iget-object p1, p2, Lkz;->y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lok2;

    .line 24
    .line 25
    iput-wide v0, p1, Lok2;->y:J

    .line 26
    .line 27
    iget-object p1, p2, Lkz;->z:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lok2;

    .line 30
    .line 31
    iput-wide v2, p1, Lok2;->y:J

    .line 32
    .line 33
    iget-object p1, p2, Lkz;->A:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lok2;

    .line 36
    .line 37
    iput-wide v2, p1, Lok2;->y:J

    .line 38
    .line 39
    iget-object p1, p2, Lkz;->B:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lok2;

    .line 42
    .line 43
    const-wide/16 p2, 0x0

    .line 44
    .line 45
    iput-wide p2, p1, Lok2;->y:J

    .line 46
    .line 47
    new-instance p1, Lkz;

    .line 48
    .line 49
    iget-object p2, p0, Lfi0;->j:Lko4;

    .line 50
    .line 51
    invoke-direct {p1, p2}, Lkz;-><init>(Lko4;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lfi0;->k:Lkz;

    .line 55
    .line 56
    return-void
.end method

.method public final r(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lka2;->a:Lfi0;

    .line 2
    .line 3
    iput p1, p0, Lfi0;->m:I

    .line 4
    .line 5
    return-void
.end method

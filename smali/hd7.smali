.class public final Lhd7;
.super Lqt0;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final y:Ljava/util/Set;

.field public final z:Ljb8;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lqt0;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lid7;->C:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p1, p0, Lhd7;->y:Ljava/util/Set;

    .line 9
    .line 10
    sget-object p1, Lid7;->D:Ljb8;

    .line 11
    .line 12
    iput-object p1, p0, Lhd7;->z:Ljb8;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final J(Ll98;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ll98;->d()Lrv5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lta8;->a:Lia8;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lrv5;->l(Lia8;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lqt0;->x:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p1, Ll98;->d:Lz98;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lz98;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0x2e

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v2, 0x24

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ltz v1, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string p0, "cannot request log site information prior to postProcess()"

    .line 50
    .line 51
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    :goto_0
    sget-object v1, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    .line 56
    .line 57
    iget-object v2, p0, Lhd7;->z:Ljb8;

    .line 58
    .line 59
    invoke-static {v0}, Let5;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object p0, p0, Lhd7;->y:Ljava/util/Set;

    .line 64
    .line 65
    invoke-static {p1, v0, v1, p0, v2}, Lid7;->M(Ll98;Ljava/lang/String;Ljava/util/logging/Level;Ljava/util/Set;Ljb8;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

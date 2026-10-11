.class public final Lt86;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lq86;


# instance fields
.field public final x:J

.field public final synthetic y:Lu86;


# direct methods
.method public constructor <init>(Lu86;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt86;->y:Lu86;

    .line 5
    .line 6
    iput-wide p2, p0, Lt86;->x:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final U()Lp86;
    .locals 0

    .line 1
    iget-object p0, p0, Lt86;->y:Lu86;

    .line 2
    .line 3
    invoke-static {p0}, Lnz5;->b(Lyc1;)Lp86;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k(Lha3;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lt86;->y:Lu86;

    .line 2
    .line 3
    iget-object v0, v0, Lu86;->O:Lti4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lti4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lha3;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lha3;->m()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    return-wide v1

    .line 22
    :cond_0
    iget-wide v1, p0, Lt86;->x:J

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Lha3;->o(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-interface {p1, v0, v1}, Lha3;->D(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    return-wide p0

    .line 33
    :cond_1
    const-string p0, "Tried to open context menu before the anchor was placed."

    .line 34
    .line 35
    invoke-static {p0}, Lhz2;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lv71;->e()V

    .line 39
    .line 40
    .line 41
    return-wide v1
.end method

.method public final n(Lha3;)Ln05;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lt86;->k(Lha3;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-static {p0, p1, v0, v1}, Ln03;->g(JJ)Ln05;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

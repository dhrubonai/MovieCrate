.class public final Lq70;
.super Lzc1;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lsh5;


# instance fields
.field public N:Lm70;

.field public O:F

.field public P:Lsu5;

.field public Q:Lom5;

.field public final R:Lve0;


# direct methods
.method public constructor <init>(FLsu5;Lom5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzc1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lq70;->O:F

    .line 5
    .line 6
    iput-object p2, p0, Lq70;->P:Lsu5;

    .line 7
    .line 8
    iput-object p3, p0, Lq70;->Q:Lom5;

    .line 9
    .line 10
    new-instance p1, Ll0;

    .line 11
    .line 12
    const/16 p2, 0x13

    .line 13
    .line 14
    invoke-direct {p1, p0, p2}, Ll0;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lve0;

    .line 18
    .line 19
    new-instance p3, Lwe0;

    .line 20
    .line 21
    invoke-direct {p3}, Lwe0;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p3, p1}, Lve0;-><init>(Lwe0;Lub2;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lzc1;->a1(Lyc1;)Lyc1;

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lq70;->R:Lve0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final I0(Lbi5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq70;->Q:Lom5;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lzh5;->h(Lbi5;Lom5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final P0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

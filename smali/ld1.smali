.class public final Lld1;
.super Lzc1;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lwu0;
.implements Lmc4;


# instance fields
.field public final N:Lu34;

.field public final O:Z

.field public final P:F

.field public final Q:Lsn3;

.field public R:Lee;


# direct methods
.method public constructor <init>(Lu34;ZLsn3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzc1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lld1;->N:Lu34;

    .line 5
    .line 6
    iput-boolean p2, p0, Lld1;->O:Z

    .line 7
    .line 8
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 9
    .line 10
    iput p1, p0, Lld1;->P:F

    .line 11
    .line 12
    iput-object p3, p0, Lld1;->Q:Lsn3;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final S0()V
    .locals 2

    .line 1
    new-instance v0, Lkd1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkd1;-><init>(Lld1;B)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lh98;->I(Lxz3;Lsb2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final q0()V
    .locals 2

    .line 1
    new-instance v0, Lkd1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkd1;-><init>(Lld1;B)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lh98;->I(Lxz3;Lsb2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

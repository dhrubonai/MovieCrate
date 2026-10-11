.class public final Lj1/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:F

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, Lj1/m0;->a:J

    const v2, -0x800001

    .line 3
    iput v2, p0, Lj1/m0;->b:F

    .line 4
    iput-wide v0, p0, Lj1/m0;->c:J

    return-void
.end method

.method public constructor <init>(Lj1/n0;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-wide v0, p1, Lj1/n0;->a:J

    iput-wide v0, p0, Lj1/m0;->a:J

    .line 7
    iget v0, p1, Lj1/n0;->b:F

    iput v0, p0, Lj1/m0;->b:F

    .line 8
    iget-wide v0, p1, Lj1/n0;->c:J

    iput-wide v0, p0, Lj1/m0;->c:J

    return-void
.end method

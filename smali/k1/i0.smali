.class public final Lk1/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk1/h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lf1/b0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lk1/i0;

    .line 8
    .line 9
    invoke-direct {v0}, Lk1/i0;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget v0, Lk1/h0;->b:I

    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lf1/b0;->a:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lw7/b;->u(Z)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lk1/i0;->a:Lk1/h0;

    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .locals 1

    .line 4
    new-instance v0, Lk1/h0;

    invoke-direct {v0, p1}, Lk1/h0;-><init>(Landroid/media/metrics/LogSessionId;)V

    invoke-direct {p0, v0}, Lk1/i0;-><init>(Lk1/h0;)V

    return-void
.end method

.method public constructor <init>(Lk1/h0;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lk1/i0;->a:Lk1/h0;

    return-void
.end method

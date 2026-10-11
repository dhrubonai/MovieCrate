.class public final Lc1/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lc1/h1;->a:I

    .line 7
    iput-boolean v0, p0, Lc1/h1;->b:Z

    .line 8
    iput-boolean v0, p0, Lc1/h1;->c:Z

    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lc1/h1;->a:I

    .line 3
    iput-boolean p3, p0, Lc1/h1;->c:Z

    .line 4
    iput-boolean p2, p0, Lc1/h1;->b:Z

    return-void
.end method

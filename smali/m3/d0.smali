.class public abstract Lm3/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm3/e0;

.field public b:Z

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm3/e0;

    .line 5
    .line 6
    invoke-direct {v0}, Lm3/e0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm3/d0;->a:Lm3/e0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lm3/d0;->b:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lm3/d0;->c:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public b(I)J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract c(Lm3/a1;I)V
.end method

.method public abstract d(Landroidx/recyclerview/widget/RecyclerView;)Lm3/a1;
.end method

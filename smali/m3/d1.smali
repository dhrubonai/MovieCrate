.class public final Lm3/d1;
.super Lm3/o0;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Lm3/e1;


# direct methods
.method public constructor <init>(Lm3/e1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm3/d1;->b:Lm3/e1;

    .line 2
    .line 3
    invoke-direct {p0}, Lm3/o0;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lm3/d1;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lm3/d1;->a:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lm3/d1;->a:Z

    .line 9
    .line 10
    iget-object p1, p0, Lm3/d1;->b:Lm3/e1;

    .line 11
    .line 12
    invoke-virtual {p1}, Lm3/e1;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    :cond_0
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lm3/d1;->a:Z

    .line 7
    .line 8
    :cond_1
    return-void
.end method

.class public final Lq3/w;
.super Lq3/t;
.source "SourceFile"


# instance fields
.field public final a:Lq3/x;


# direct methods
.method public constructor <init>(Lq3/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq3/t;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq3/w;->a:Lq3/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lq3/s;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq3/w;->a:Lq3/x;

    .line 2
    .line 3
    iget v1, v0, Lq3/x;->Q:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, v0, Lq3/x;->Q:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lq3/x;->R:Z

    .line 13
    .line 14
    invoke-virtual {v0}, Lq3/s;->n()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1, p0}, Lq3/s;->w(Lq3/r;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e(Lq3/s;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq3/w;->a:Lq3/x;

    .line 2
    .line 3
    iget-boolean v0, p1, Lq3/x;->R:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lq3/s;->G()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p1, Lq3/x;->R:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

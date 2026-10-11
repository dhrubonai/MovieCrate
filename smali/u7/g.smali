.class public abstract Lu7/g;
.super Lp7/u0;
.source "SourceFile"


# instance fields
.field public final c:Lu7/b;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lp7/u0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v6, Lu7/b;

    .line 5
    .line 6
    move-object v0, v6

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move-wide v3, p3

    .line 10
    move-object v5, p5

    .line 11
    invoke-direct/range {v0 .. v5}, Lu7/b;-><init>(IIJLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v6, p0, Lu7/g;->c:Lu7/b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final G(Lz6/i;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, Lu7/b;->y:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    sget-object p1, Lu7/j;->g:Lf9/x;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lu7/g;->c:Lu7/b;

    .line 7
    .line 8
    invoke-virtual {v1, p2, p1, v0}, Lu7/b;->f(Ljava/lang/Runnable;Lf9/x;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

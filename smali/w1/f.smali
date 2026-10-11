.class public abstract Lw1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/l;


# instance fields
.field public final a:J

.field public final b:Lh1/l;

.field public final c:I

.field public final d:Lc1/v;

.field public final e:I

.field public final f:Ljava/lang/Object;

.field public final x:J

.field public final y:J

.field public final z:Lh1/d0;


# direct methods
.method public constructor <init>(Lh1/h;Lh1/l;ILc1/v;ILjava/lang/Object;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh1/d0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lh1/d0;-><init>(Lh1/h;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw1/f;->z:Lh1/d0;

    .line 10
    .line 11
    iput-object p2, p0, Lw1/f;->b:Lh1/l;

    .line 12
    .line 13
    iput p3, p0, Lw1/f;->c:I

    .line 14
    .line 15
    iput-object p4, p0, Lw1/f;->d:Lc1/v;

    .line 16
    .line 17
    iput p5, p0, Lw1/f;->e:I

    .line 18
    .line 19
    iput-object p6, p0, Lw1/f;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iput-wide p7, p0, Lw1/f;->x:J

    .line 22
    .line 23
    iput-wide p9, p0, Lw1/f;->y:J

    .line 24
    .line 25
    sget-object p1, Lv1/n;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, p0, Lw1/f;->a:J

    .line 32
    .line 33
    return-void
.end method

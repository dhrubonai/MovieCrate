.class public abstract Lpl0;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lmj3;


# instance fields
.field public final a:J

.field public final b:Lv41;

.field public final c:B

.field public final d:Lea2;

.field public final e:I

.field public final f:Ljava/lang/Object;

.field public final g:J

.field public final h:J

.field public final i:Liy5;


# direct methods
.method public constructor <init>(Lq41;Lv41;ILea2;ILjava/lang/Object;JJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p11, Liy5;

    .line 5
    .line 6
    invoke-direct {p11, p1}, Liy5;-><init>(Lq41;)V

    .line 7
    .line 8
    .line 9
    iput-object p11, p0, Lpl0;->i:Liy5;

    .line 10
    .line 11
    iput-object p2, p0, Lpl0;->b:Lv41;

    .line 12
    .line 13
    iput-byte p3, p0, Lpl0;->c:B

    .line 14
    .line 15
    iput-object p4, p0, Lpl0;->d:Lea2;

    .line 16
    .line 17
    iput p5, p0, Lpl0;->e:I

    .line 18
    .line 19
    iput-object p6, p0, Lpl0;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iput-wide p7, p0, Lpl0;->g:J

    .line 22
    .line 23
    iput-wide p9, p0, Lpl0;->h:J

    .line 24
    .line 25
    sget-object p1, Lij3;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, p0, Lpl0;->a:J

    .line 32
    .line 33
    return-void
.end method

.class public abstract Lq1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A:J

.field public final B:Z

.field public final a:Ljava/lang/String;

.field public final b:Lq1/f;

.field public final c:J

.field public final d:I

.field public final e:J

.field public final f:Lc1/p;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lq1/f;JIJLc1/p;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq1/g;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lq1/g;->b:Lq1/f;

    .line 7
    .line 8
    iput-wide p3, p0, Lq1/g;->c:J

    .line 9
    .line 10
    iput p5, p0, Lq1/g;->d:I

    .line 11
    .line 12
    iput-wide p6, p0, Lq1/g;->e:J

    .line 13
    .line 14
    iput-object p8, p0, Lq1/g;->f:Lc1/p;

    .line 15
    .line 16
    iput-object p9, p0, Lq1/g;->x:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p10, p0, Lq1/g;->y:Ljava/lang/String;

    .line 19
    .line 20
    iput-wide p11, p0, Lq1/g;->z:J

    .line 21
    .line 22
    iput-wide p13, p0, Lq1/g;->A:J

    .line 23
    .line 24
    iput-boolean p15, p0, Lq1/g;->B:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lq1/g;->e:J

    .line 8
    .line 9
    cmp-long v0, v2, v0

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    cmp-long p1, v2, v0

    .line 20
    .line 21
    if-gez p1, :cond_1

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

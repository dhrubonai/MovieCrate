.class public final Lw2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw2/p;

.field public final b:Lw2/s;

.field public final c:Ld2/g0;

.field public final d:Ld2/h0;

.field public e:I


# direct methods
.method public constructor <init>(Lw2/p;Lw2/s;Ld2/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw2/l;->a:Lw2/p;

    .line 5
    .line 6
    iput-object p2, p0, Lw2/l;->b:Lw2/s;

    .line 7
    .line 8
    iput-object p3, p0, Lw2/l;->c:Ld2/g0;

    .line 9
    .line 10
    iget-object p1, p1, Lw2/p;->f:Lc1/v;

    .line 11
    .line 12
    iget-object p1, p1, Lc1/v;->m:Ljava/lang/String;

    .line 13
    .line 14
    const-string p2, "audio/true-hd"

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Ld2/h0;

    .line 23
    .line 24
    invoke-direct {p1}, Ld2/h0;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-object p1, p0, Lw2/l;->d:Ld2/h0;

    .line 30
    .line 31
    return-void
.end method

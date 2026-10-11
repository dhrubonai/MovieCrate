.class public final Ln8/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Ln8/t;


# direct methods
.method public constructor <init>(Ln8/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln8/s;->a:Ln8/t;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 5

    .line 1
    iget-object p1, p0, Ln8/s;->a:Ln8/t;

    .line 2
    .line 3
    iget-object v0, p1, Ln8/t;->x:Ln8/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ln8/a;->f()Lj1/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v0, Lj1/d0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lj1/d0;->D()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long p3, v1, v3

    .line 22
    .line 23
    if-lez p3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lj1/d0;->D()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    int-to-long p2, p2

    .line 30
    mul-long/2addr v0, p2

    .line 31
    const-wide/16 p2, 0x3e8

    .line 32
    .line 33
    div-long/2addr v0, p2

    .line 34
    iget-object p1, p1, Ln8/t;->h:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->v(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ln8/s;->a:Ln8/t;

    .line 2
    .line 3
    iget-object p1, p1, Ln8/t;->x:Ln8/a;

    .line 4
    .line 5
    iget-object p1, p1, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, Lmsr/pistream/app/ui/player/PlayerActivity;->F0:Z

    .line 9
    .line 10
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ln8/s;->a:Ln8/t;

    .line 2
    .line 3
    iget-object v1, v0, Ln8/t;->x:Ln8/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ln8/a;->f()Lj1/p;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lj1/d0;

    .line 13
    .line 14
    invoke-virtual {v2}, Lj1/d0;->D()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    cmp-long v3, v3, v5

    .line 21
    .line 22
    if-lez v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lj1/d0;->D()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-long v4, p1

    .line 33
    mul-long/2addr v2, v4

    .line 34
    const-wide/16 v4, 0x3e8

    .line 35
    .line 36
    div-long/2addr v2, v4

    .line 37
    check-cast v1, Lc1/i;

    .line 38
    .line 39
    const/4 p1, 0x5

    .line 40
    invoke-virtual {v1, p1, v2, v3}, Lc1/i;->j(IJ)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p1, v0, Ln8/t;->x:Ln8/a;

    .line 44
    .line 45
    iget-object p1, p1, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p1, Lmsr/pistream/app/ui/player/PlayerActivity;->F0:Z

    .line 49
    .line 50
    return-void
.end method

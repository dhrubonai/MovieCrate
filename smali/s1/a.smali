.class public final synthetic Ls1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb2/k;

.field public final synthetic c:Ls1/k;


# direct methods
.method public synthetic constructor <init>(Ls1/k;Lb2/k;I)V
    .locals 0

    .line 1
    iput p3, p0, Ls1/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ls1/a;->c:Ls1/k;

    .line 4
    .line 5
    iput-object p2, p0, Ls1/a;->b:Lb2/k;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    const/16 p4, 0x20

    .line 3
    .line 4
    const/16 p5, 0x1e

    .line 5
    .line 6
    iget-object v0, p0, Ls1/a;->b:Lb2/k;

    .line 7
    .line 8
    iget v1, p0, Ls1/a;->a:I

    .line 9
    .line 10
    iget-object v2, p0, Ls1/a;->c:Ls1/k;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :pswitch_0
    check-cast v2, Ls1/c;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget v1, Lf1/b0;->a:I

    .line 25
    .line 26
    if-ge v1, p5, :cond_0

    .line 27
    .line 28
    iget-object p5, v0, Lb2/k;->a:Landroid/os/Handler;

    .line 29
    .line 30
    shr-long v0, p2, p4

    .line 31
    .line 32
    long-to-int p4, v0

    .line 33
    long-to-int p2, p2

    .line 34
    invoke-static {p5, p1, p4, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p5, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0, p2, p3}, Lb2/k;->a(J)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :goto_1
    check-cast v2, Ls1/a0;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget v1, Lf1/b0;->a:I

    .line 55
    .line 56
    if-ge v1, p5, :cond_1

    .line 57
    .line 58
    iget-object p5, v0, Lb2/k;->a:Landroid/os/Handler;

    .line 59
    .line 60
    shr-long v0, p2, p4

    .line 61
    .line 62
    long-to-int p4, v0

    .line 63
    long-to-int p2, p2

    .line 64
    invoke-static {p5, p1, p4, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p5, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    invoke-virtual {v0, p2, p3}, Lb2/k;->a(J)V

    .line 73
    .line 74
    .line 75
    :goto_2
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lct6;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lct6;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lct6;->y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-byte v0, p0, Lct6;->x:B

    .line 2
    .line 3
    iget-object p0, p0, Lct6;->y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lzp2;

    .line 9
    .line 10
    iget-object v0, p0, Lzp2;->A:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ll85;

    .line 13
    .line 14
    new-instance v1, Lxv3;

    .line 15
    .line 16
    const/16 v2, 0x15

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Lxv3;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ll85;->t(Lc46;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p0, Lxv3;

    .line 26
    .line 27
    iget-object p0, p0, Lxv3;->y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lii6;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    iget-wide v1, p0, Lii6;->g:J

    .line 34
    .line 35
    sget-object v3, La61;->a:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    const-class v3, La61;

    .line 38
    .line 39
    monitor-enter v3

    .line 40
    monitor-exit v3

    .line 41
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 42
    .line 43
    const-string v3, "Abort: no output sample written in the last "

    .line 44
    .line 45
    const-string v4, " milliseconds. DebugTrace: \"Tracing disabled\""

    .line 46
    .line 47
    invoke-static {v1, v2, v3, v4}, Lqx1;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Loz1;

    .line 55
    .line 56
    const-string v2, "Muxer error"

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/16 v4, 0x1b5a

    .line 60
    .line 61
    invoke-direct {v1, v2, v0, v4, v3}, Loz1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;II)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lii6;->r:Lpz1;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-interface {v0, v1}, Lpz1;->b(Loz1;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object p0, p0, Lii6;->p:Leo3;

    .line 73
    .line 74
    new-instance v0, Lqz1;

    .line 75
    .line 76
    invoke-direct {v0}, Lqz1;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lqz1;->a()Lsz1;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, v0, v1}, Leo3;->v(Lsz1;Loz1;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void

    .line 87
    :pswitch_1
    check-cast p0, Ldt6;

    .line 88
    .line 89
    iget-object v0, p0, Lat6;->x:Landroid/view/Choreographer;

    .line 90
    .line 91
    invoke-static {v0, p0}, La4;->r(Landroid/view/Choreographer;Landroid/view/Choreographer$VsyncCallback;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

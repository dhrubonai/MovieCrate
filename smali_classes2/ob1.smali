.class public final Lob1;
.super Lyg4;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Long;

.field public final c:Ljz0;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lor2;Ljz0;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    iput-byte v0, p0, Lob1;->a:B

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p3, p0, Lob1;->d:Ljava/lang/Object;

    .line 44
    iget-object p1, p1, Lor2;->c:Lkk2;

    .line 45
    const-string p3, "Content-Length"

    invoke-virtual {p1, p3}, Lqt0;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lob1;->b:Ljava/lang/Long;

    if-nez p2, :cond_1

    .line 46
    sget-object p2, Lfz0;->b:Ljz0;

    .line 47
    :cond_1
    iput-object p2, p0, Lob1;->c:Ljz0;

    return-void
.end method

.method public constructor <init>(Lyl4;Ljz0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lob1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lob1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p1, p1, Lyl4;->x:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lor2;

    .line 12
    .line 13
    iget-object p1, p1, Lor2;->c:Lkk2;

    .line 14
    .line 15
    const-string p3, "Content-Length"

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Lqt0;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    iput-object p1, p0, Lob1;->b:Ljava/lang/Long;

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    sget-object p2, Lfz0;->b:Ljz0;

    .line 38
    .line 39
    :cond_1
    iput-object p2, p0, Lob1;->c:Ljz0;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-byte v0, p0, Lob1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lob1;->b:Ljava/lang/Long;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lob1;->b:Ljava/lang/Long;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljz0;
    .locals 1

    .line 1
    iget-byte v0, p0, Lob1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lob1;->c:Ljz0;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lob1;->c:Ljz0;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

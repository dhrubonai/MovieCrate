.class public final synthetic Lkd1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lsb2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Lld1;


# direct methods
.method public synthetic constructor <init>(Lld1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkd1;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lkd1;->y:Lld1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lkd1;->x:B

    .line 2
    .line 3
    iget-object p0, p0, Lkd1;->y:Lld1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lj65;->a:Ltq1;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lt80;->C(Lwu0;Ljw4;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lg65;

    .line 15
    .line 16
    sget-object p0, Lte4;->i:Lf65;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    sget-object v0, Lj65;->a:Ltq1;

    .line 20
    .line 21
    invoke-static {p0, v0}, Lt80;->C(Lwu0;Ljw4;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lg65;

    .line 26
    .line 27
    iget-object v1, p0, Lld1;->R:Lee;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lzc1;->b1(Lyc1;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lld1;->R:Lee;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-nez v1, :cond_2

    .line 41
    .line 42
    new-instance v5, Li75;

    .line 43
    .line 44
    const/16 v0, 0x12

    .line 45
    .line 46
    invoke-direct {v5, p0, v0}, Li75;-><init>(Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Lkd1;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-direct {v6, p0, v0}, Lkd1;-><init>(Lld1;B)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lld1;->N:Lu34;

    .line 56
    .line 57
    iget-boolean v3, p0, Lld1;->O:Z

    .line 58
    .line 59
    iget v4, p0, Lld1;->P:F

    .line 60
    .line 61
    sget-object v0, Lk65;->a:Lsk6;

    .line 62
    .line 63
    new-instance v1, Lee;

    .line 64
    .line 65
    invoke-direct/range {v1 .. v6}, Lee;-><init>(Lu34;ZFLi75;Lkd1;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lzc1;->a1(Lyc1;)Lyc1;

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lld1;->R:Lee;

    .line 72
    .line 73
    :cond_2
    :goto_0
    sget-object p0, Lpn6;->a:Lpn6;

    .line 74
    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

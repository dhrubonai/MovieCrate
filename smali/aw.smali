.class public final synthetic Law;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic x:B

.field public final synthetic y:I

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IJJB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Law;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Law;->B:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Law;->y:I

    .line 6
    .line 7
    iput-wide p3, p0, Law;->z:J

    .line 8
    .line 9
    iput-wide p5, p0, Law;->A:J

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-byte v0, p0, Law;->x:B

    .line 2
    .line 3
    iget-object v1, p0, Law;->B:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ly20;

    .line 9
    .line 10
    iget-object v0, v1, Ly20;->b:Lc71;

    .line 11
    .line 12
    iget-object v1, v0, Lc71;->d:Ltp;

    .line 13
    .line 14
    iget-object v2, v1, Ltp;->z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lnw2;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, v1, Ltp;->z:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lnw2;

    .line 29
    .line 30
    invoke-static {v1}, Lbx7;->z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljw3;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, v1}, Lc71;->X(Ljw3;)Lq7;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v2, Lz61;

    .line 41
    .line 42
    iget v4, p0, Law;->y:I

    .line 43
    .line 44
    iget-wide v5, p0, Law;->z:J

    .line 45
    .line 46
    iget-wide v7, p0, Law;->A:J

    .line 47
    .line 48
    invoke-direct/range {v2 .. v8}, Lz61;-><init>(Lq7;IJJ)V

    .line 49
    .line 50
    .line 51
    const/16 p0, 0x3ee

    .line 52
    .line 53
    invoke-virtual {v0, v3, p0, v2}, Lc71;->b0(Lq7;ILri3;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_0
    check-cast v1, Lpz2;

    .line 58
    .line 59
    iget-object v0, v1, Lpz2;->z:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v1, v0

    .line 62
    check-cast v1, Liw;

    .line 63
    .line 64
    sget-object v0, Leq6;->a:Ljava/lang/String;

    .line 65
    .line 66
    iget-wide v2, p0, Law;->z:J

    .line 67
    .line 68
    iget v4, p0, Law;->y:I

    .line 69
    .line 70
    iget-wide v5, p0, Law;->A:J

    .line 71
    .line 72
    invoke-interface/range {v1 .. v6}, Liw;->r(JIJ)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

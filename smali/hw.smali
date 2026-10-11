.class public final synthetic Lhw;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic x:B

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;JJB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lhw;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lhw;->B:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lhw;->y:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p3, p0, Lhw;->z:J

    .line 8
    .line 9
    iput-wide p5, p0, Lhw;->A:J

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
    .locals 7

    .line 1
    iget-byte v0, p0, Lhw;->x:B

    .line 2
    .line 3
    iget-object v1, p0, Lhw;->B:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ll33;

    .line 9
    .line 10
    iget-object v0, v1, Ll33;->z:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Llt6;

    .line 14
    .line 15
    sget-object v0, Leq6;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v2, p0, Lhw;->z:J

    .line 18
    .line 19
    iget-object v4, p0, Lhw;->y:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v5, p0, Lhw;->A:J

    .line 22
    .line 23
    invoke-interface/range {v1 .. v6}, Llt6;->p(JLjava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast v1, Lpz2;

    .line 28
    .line 29
    iget-object v0, v1, Lpz2;->z:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Liw;

    .line 33
    .line 34
    sget-object v0, Leq6;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-wide v2, p0, Lhw;->z:J

    .line 37
    .line 38
    iget-object v4, p0, Lhw;->y:Ljava/lang/String;

    .line 39
    .line 40
    iget-wide v5, p0, Lhw;->A:J

    .line 41
    .line 42
    invoke-interface/range {v1 .. v6}, Liw;->z(JLjava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

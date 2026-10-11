.class public final Lqy;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lsb2;


# static fields
.field public static final A:Lqy;

.field public static final y:Lqy;

.field public static final z:Lqy;


# instance fields
.field public final synthetic x:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqy;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqy;->y:Lqy;

    .line 8
    .line 9
    new-instance v0, Lqy;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lqy;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lqy;->z:Lqy;

    .line 16
    .line 17
    new-instance v0, Lqy;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lqy;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lqy;->A:Lqy;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lqy;->x:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte p0, p0, Lqy;->x:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :pswitch_0
    sget-wide v0, Lep0;->b:J

    .line 9
    .line 10
    new-instance p0, Lep0;

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lep0;-><init>(J)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    const p0, 0x4dffeb3b    # 5.3670077E8f

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lw65;->e(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    new-instance p0, Lep0;

    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, Lep0;-><init>(J)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lmf;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lsb2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:J

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lmf;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lmf;->z:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lmf;->y:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lmf;->x:B

    .line 2
    .line 3
    iget-wide v1, p0, Lmf;->y:J

    .line 4
    .line 5
    iget-object p0, p0, Lmf;->z:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lic6;

    .line 13
    .line 14
    new-instance v3, Ll33;

    .line 15
    .line 16
    new-instance v4, Lhn6;

    .line 17
    .line 18
    sget-object v5, Lnt1;->x:Lnt1;

    .line 19
    .line 20
    const/16 v6, 0x64

    .line 21
    .line 22
    invoke-direct {v4, v6, v5, v5}, Lhn6;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-direct {v3, v5, v4}, Ll33;-><init>(Lde6;Lhn6;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0, v1, v2, v3}, Lic6;-><init>(Ljava/lang/String;JLl33;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    check-cast p0, Lka0;

    .line 34
    .line 35
    check-cast p0, Lim5;

    .line 36
    .line 37
    invoke-virtual {p0, v1, v2}, Lim5;->b(J)Landroid/graphics/Shader;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

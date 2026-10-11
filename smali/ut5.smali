.class public abstract synthetic Lut5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final a:Ldn0;

.field public static final b:Ldn0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldn0;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldn0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lut5;->a:Ldn0;

    .line 9
    .line 10
    new-instance v0, Ldn0;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ldn0;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lut5;->b:Ldn0;

    .line 16
    .line 17
    return-void
.end method

.method public static final a()Lz44;
    .locals 4

    .line 1
    sget-object v0, Lut5;->b:Ldn0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldn0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lz44;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lz44;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v3, v2, [Ljd2;

    .line 15
    .line 16
    invoke-direct {v1, v3, v2}, Lz44;-><init>([Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ldn0;->O(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v1
.end method

.method public static final b(Lsb2;)Lhe1;
    .locals 2

    .line 1
    new-instance v0, Lhe1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lhe1;-><init>(Lsb2;Ltt5;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

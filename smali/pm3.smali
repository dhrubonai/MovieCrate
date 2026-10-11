.class public final Lpm3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lsb2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Lcom/anistation/android/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/anistation/android/MainActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpm3;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lpm3;->y:Lcom/anistation/android/MainActivity;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lpm3;->x:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lpm3;->y:Lcom/anistation/android/MainActivity;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lw65;->B(Landroid/content/ComponentCallbacks;)Ldc5;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-class v0, Lch1;

    .line 14
    .line 15
    invoke-static {v0}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0, v1, v1}, Ldc5;->d(Lim0;Lkz5;Lli4;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    invoke-static {p0}, Lw65;->B(Landroid/content/ComponentCallbacks;)Ldc5;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-class v0, Lkf2;

    .line 29
    .line 30
    invoke-static {v0}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0, v1, v1}, Ldc5;->d(Lim0;Lkz5;Lli4;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Ljt1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lw42;


# static fields
.field public static final y:Ljt1;


# instance fields
.field public final synthetic x:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljt1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljt1;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljt1;->y:Ljt1;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ljt1;->x:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final collect(Lx42;Lvz0;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte p0, p0, Ljt1;->x:B

    .line 2
    .line 3
    sget-object v0, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p0, Ltn5;->x:Ltn5;

    .line 9
    .line 10
    invoke-interface {p1, p0, p2}, Lx42;->emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lw11;->x:Lw11;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    :cond_0
    :pswitch_0
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

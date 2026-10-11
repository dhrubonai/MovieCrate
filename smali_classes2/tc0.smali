.class public final synthetic Ltc0;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Lnc0;


# direct methods
.method public synthetic constructor <init>(Lnc0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ltc0;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Ltc0;->y:Lnc0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ltc0;->x:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    iget-object p0, p0, Ltc0;->y:Lnc0;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Throwable;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Lh41;->h(Lae0;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lnc0;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lnc0;->a(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v1

    .line 28
    :pswitch_1
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lnc0;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lnc0;->a(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object v1

    .line 40
    :pswitch_2
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lnc0;->a(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-object v1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

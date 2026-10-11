.class public final synthetic Lqp3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ltp3;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Landroid/content/Context;

.field public final synthetic z:Lea2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lea2;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lqp3;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lqp3;->y:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lqp3;->z:Lea2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget-byte v0, p0, Lqp3;->x:B

    .line 2
    .line 3
    iget-object v1, p0, Lqp3;->z:Lea2;

    .line 4
    .line 5
    iget-object p0, p0, Lqp3;->y:Landroid/content/Context;

    .line 6
    .line 7
    check-cast p1, Lmp3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lmp3;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, v1, Lea2;->p:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Lup3;->c(Lea2;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1, p0, v1, v3}, Lmp3;->c(Landroid/content/Context;Lea2;Z)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lmp3;->d(Lea2;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    :cond_1
    return v3

    .line 47
    :pswitch_0
    invoke-virtual {p1, p0, v1}, Lmp3;->e(Landroid/content/Context;Lea2;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

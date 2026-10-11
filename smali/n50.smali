.class public final Ln50;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lgx0;


# instance fields
.field public final a:Lo50;

.field public final synthetic b:B


# direct methods
.method public constructor <init>(Lo50;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ln50;->b:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ln50;->a:Lo50;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lz77;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lgx0;->c(Lz77;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ln50;->a:Lo50;

    .line 8
    .line 9
    invoke-virtual {p1}, Lo50;->b()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ln50;->d(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final b(Lqx0;)Lvf0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lc0;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1}, Lc0;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lvf0;

    .line 13
    .line 14
    const/4 v0, -0x2

    .line 15
    sget-object v1, Lta0;->x:Lta0;

    .line 16
    .line 17
    sget-object v2, Lit1;->x:Lit1;

    .line 18
    .line 19
    invoke-direct {p0, p1, v2, v0, v1}, Lvf0;-><init>(Lic2;Ll11;ILta0;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final c(Lz77;)Z
    .locals 0

    .line 1
    iget-byte p0, p0, Ln50;->b:B

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p1, Lz77;->j:Lqx0;

    .line 10
    .line 11
    iget-boolean p0, p0, Lqx0;->f:Z

    .line 12
    .line 13
    return p0

    .line 14
    :pswitch_0
    iget-object p0, p1, Lz77;->j:Lqx0;

    .line 15
    .line 16
    iget-boolean p0, p0, Lqx0;->e:Z

    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_1
    iget-object p0, p1, Lz77;->j:Lqx0;

    .line 20
    .line 21
    iget-boolean p0, p0, Lqx0;->c:Z

    .line 22
    .line 23
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-byte p0, p0, Ln50;->b:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    :goto_0
    xor-int/lit8 p0, p0, 0x1

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    goto :goto_0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

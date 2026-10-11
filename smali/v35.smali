.class public final synthetic Lv35;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Lw35;


# direct methods
.method public synthetic constructor <init>(Lw35;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lv35;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lv35;->y:Lw35;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lv35;->x:B

    .line 2
    .line 3
    iget-object p0, p0, Lv35;->y:Lw35;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lw35;->c:Lx35;

    .line 9
    .line 10
    iget-object v0, p0, Lx35;->g:Lw35;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lx35;->f:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0x3

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lx35;->a()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void

    .line 25
    :pswitch_0
    iget-object p0, p0, Lw35;->c:Lx35;

    .line 26
    .line 27
    iget-object v0, p0, Lx35;->g:Lw35;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lx35;->a()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

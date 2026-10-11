.class public final synthetic Lyv3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ldw3;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Ldw3;


# direct methods
.method public synthetic constructor <init>(Ldw3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lyv3;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lyv3;->y:Ldw3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Lbu3;Ldt3;I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lyv3;->x:B

    .line 2
    .line 3
    iget-object p0, p0, Lyv3;->y:Ldw3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ldv3;

    .line 9
    .line 10
    invoke-direct {v0, p3, p1, p2}, Ldv3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, p3, p0, v0}, Lgw3;->M(Lbu3;Ldt3;ILdw3;Lay0;)Lii3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    if-nez p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lh81;

    .line 21
    .line 22
    invoke-direct {p1, p2, p3}, Lh81;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, p2, p3, p0, p1}, Lgw3;->M(Lbu3;Ldt3;ILdw3;Lay0;)Lii3;

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

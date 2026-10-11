.class public final synthetic Lgu3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lvu3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwu3;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lwu3;JB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lgu3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgu3;->b:Lwu3;

    .line 4
    .line 5
    iput-wide p2, p0, Lgu3;->c:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ldt3;)V
    .locals 2

    .line 1
    iget-byte p1, p0, Lgu3;->a:B

    .line 2
    .line 3
    iget-wide v0, p0, Lgu3;->c:J

    .line 4
    .line 5
    iget-object p0, p0, Lgu3;->b:Lwu3;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lwu3;->i:Lbu3;

    .line 11
    .line 12
    invoke-virtual {p0}, Lbu3;->t()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lbu3;->t:Lfq4;

    .line 16
    .line 17
    long-to-int p1, v0

    .line 18
    invoke-virtual {p0, p1}, Lfq4;->Z(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object p0, p0, Lwu3;->i:Lbu3;

    .line 23
    .line 24
    invoke-virtual {p0}, Lbu3;->t()V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lbu3;->t:Lfq4;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lfq4;->Q(J)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

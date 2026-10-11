.class public final Lvo7;
.super Lkp7;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final synthetic B:B

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Landroid/os/Bundle;

.field public final synthetic F:Lsp7;


# direct methods
.method public constructor <init>(Lsp7;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;B)V
    .locals 1

    .line 1
    iput-byte p5, p0, Lvo7;->B:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p5, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lvo7;->C:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lvo7;->D:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lvo7;->E:Landroid/os/Bundle;

    .line 12
    .line 13
    iput-object p1, p0, Lvo7;->F:Lsp7;

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lkp7;-><init>(Lsp7;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iput-object p2, p0, Lvo7;->C:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, p0, Lvo7;->D:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p4, p0, Lvo7;->E:Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lvo7;->F:Lsp7;

    .line 29
    .line 30
    invoke-direct {p0, p1, v0}, Lkp7;-><init>(Lsp7;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-byte v0, p0, Lvo7;->B:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v7, p0, Lkp7;->x:J

    .line 7
    .line 8
    iget-wide v9, p0, Lkp7;->y:J

    .line 9
    .line 10
    iget-object v0, p0, Lvo7;->F:Lsp7;

    .line 11
    .line 12
    iget-object v1, v0, Lsp7;->e:Lwn7;

    .line 13
    .line 14
    invoke-static {v1}, La34;->x(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lvo7;->C:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Lvo7;->D:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lvo7;->E:Landroid/os/Bundle;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x1

    .line 25
    invoke-interface/range {v1 .. v10}, Lwn7;->logEventWithElapsedTime(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Lvo7;->F:Lsp7;

    .line 30
    .line 31
    iget-object v0, v0, Lsp7;->e:Lwn7;

    .line 32
    .line 33
    invoke-static {v0}, La34;->x(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lvo7;->C:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, p0, Lvo7;->D:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p0, p0, Lvo7;->E:Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-interface {v0, v1, v2, p0}, Lwn7;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

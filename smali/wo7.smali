.class public final Lwo7;
.super Lkp7;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final synthetic B:B

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Lsp7;

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsp7;Ljava/lang/String;Ljava/lang/String;Lsn7;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lwo7;->B:B

    .line 19
    iput-object p2, p0, Lwo7;->C:Ljava/lang/String;

    iput-object p3, p0, Lwo7;->D:Ljava/lang/String;

    iput-object p4, p0, Lwo7;->F:Ljava/lang/Object;

    iput-object p1, p0, Lwo7;->E:Lsp7;

    const/4 p2, 0x1

    .line 20
    invoke-direct {p0, p1, p2}, Lkp7;-><init>(Lsp7;Z)V

    return-void
.end method

.method public constructor <init>(Lsp7;Lto7;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lwo7;->B:B

    .line 3
    .line 4
    iput-object p2, p0, Lwo7;->F:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lwo7;->C:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lwo7;->D:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lwo7;->E:Lsp7;

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lkp7;-><init>(Lsp7;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-byte v0, p0, Lwo7;->B:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwo7;->E:Lsp7;

    .line 7
    .line 8
    iget-object v1, v0, Lsp7;->e:Lwn7;

    .line 9
    .line 10
    invoke-static {v1}, La34;->x(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lwo7;->F:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lto7;

    .line 17
    .line 18
    iget-object v3, p0, Lwo7;->C:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p0, Lwo7;->D:Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v5, p0, Lkp7;->x:J

    .line 23
    .line 24
    invoke-interface/range {v1 .. v6}, Lwn7;->setCurrentScreenByScionActivityInfo(Lto7;Ljava/lang/String;Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Lwo7;->E:Lsp7;

    .line 29
    .line 30
    iget-object v0, v0, Lsp7;->e:Lwn7;

    .line 31
    .line 32
    invoke-static {v0}, La34;->x(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lwo7;->C:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p0, Lwo7;->D:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p0, p0, Lwo7;->F:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lsn7;

    .line 42
    .line 43
    invoke-interface {v0, v1, v2, p0}, Lwn7;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lbo7;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lwo7;->B:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lwo7;->F:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lsn7;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lsn7;->z(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

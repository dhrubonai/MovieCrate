.class public final Lbp7;
.super Lkp7;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Z

.field public final synthetic E:Lsn7;

.field public final synthetic F:Lsp7;


# direct methods
.method public constructor <init>(Lsp7;Ljava/lang/String;Ljava/lang/String;ZLsn7;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbp7;->B:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lbp7;->C:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p4, p0, Lbp7;->D:Z

    .line 6
    .line 7
    iput-object p5, p0, Lbp7;->E:Lsn7;

    .line 8
    .line 9
    iput-object p1, p0, Lbp7;->F:Lsp7;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-direct {p0, p1, p2}, Lkp7;-><init>(Lsp7;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbp7;->F:Lsp7;

    .line 2
    .line 3
    iget-object v0, v0, Lsp7;->e:Lwn7;

    .line 4
    .line 5
    invoke-static {v0}, La34;->x(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbp7;->B:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lbp7;->C:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v3, p0, Lbp7;->D:Z

    .line 13
    .line 14
    iget-object p0, p0, Lbp7;->E:Lsn7;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2, v3, p0}, Lwn7;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLbo7;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lbp7;->E:Lsn7;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lsn7;->z(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

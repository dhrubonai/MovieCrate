.class public final synthetic Lvv3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lcw3;


# instance fields
.field public final synthetic a:Lgw3;

.field public final synthetic b:B

.field public final synthetic c:Ldw3;


# direct methods
.method public synthetic constructor <init>(Lgw3;ILdw3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvv3;->a:Lgw3;

    .line 5
    .line 6
    iput-byte p2, p0, Lvv3;->b:B

    .line 7
    .line 8
    iput-object p3, p0, Lvv3;->c:Ldw3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ldt3;I)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lvv3;->b:B

    .line 2
    .line 3
    iget-object v1, p0, Lvv3;->c:Ldw3;

    .line 4
    .line 5
    iget-object p0, p0, Lvv3;->a:Lgw3;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, v0, v1}, Lgw3;->R(Ldt3;IILdw3;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

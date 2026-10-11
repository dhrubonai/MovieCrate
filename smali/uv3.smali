.class public final synthetic Luv3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lwv0;


# instance fields
.field public final synthetic a:Ldw3;

.field public final synthetic b:Lbu3;

.field public final synthetic c:Ldt3;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ldw3;Lbu3;Ldt3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luv3;->a:Ldw3;

    .line 5
    .line 6
    iput-object p2, p0, Luv3;->b:Lbu3;

    .line 7
    .line 8
    iput-object p3, p0, Luv3;->c:Ldt3;

    .line 9
    .line 10
    iput p4, p0, Luv3;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()Lii3;
    .locals 3

    .line 1
    iget-object v0, p0, Luv3;->c:Ldt3;

    .line 2
    .line 3
    iget v1, p0, Luv3;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Luv3;->a:Ldw3;

    .line 6
    .line 7
    iget-object p0, p0, Luv3;->b:Lbu3;

    .line 8
    .line 9
    invoke-interface {v2, p0, v0, v1}, Ldw3;->j(Lbu3;Ldt3;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lii3;

    .line 14
    .line 15
    return-object p0
.end method

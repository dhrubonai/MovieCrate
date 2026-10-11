.class public final Lfd3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lt50;


# instance fields
.field public final synthetic a:Lgd3;

.field public final synthetic b:Lw05;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lgd3;Lw05;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfd3;->a:Lgd3;

    .line 5
    .line 6
    iput-object p2, p0, Lfd3;->b:Lw05;

    .line 7
    .line 8
    iput p3, p0, Lfd3;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfd3;->b:Lw05;

    .line 2
    .line 3
    iget-object v0, v0, Lw05;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcd3;

    .line 6
    .line 7
    iget v1, p0, Lfd3;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Lfd3;->a:Lgd3;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lgd3;->a1(Lcd3;I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

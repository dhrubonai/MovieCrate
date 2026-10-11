.class public final Lm11;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lk11;


# instance fields
.field public final x:Lub2;

.field public final y:Lk11;


# direct methods
.method public constructor <init>(Lk11;Lub2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lm11;->x:Lub2;

    .line 8
    .line 9
    instance-of p2, p1, Lm11;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    check-cast p1, Lm11;

    .line 14
    .line 15
    iget-object p1, p1, Lm11;->y:Lk11;

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Lm11;->y:Lk11;

    .line 18
    .line 19
    return-void
.end method

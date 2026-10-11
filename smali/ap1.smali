.class public final Lap1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Le21;


# instance fields
.field public x:Lub2;


# direct methods
.method public constructor <init>(Lub2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lap1;->x:Lub2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ld21;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lap1;->x:Lub2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

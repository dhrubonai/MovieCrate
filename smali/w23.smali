.class public final Lw23;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lwo3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lub2;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lub2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lw23;->a:I

    .line 5
    .line 6
    iput p2, p0, Lw23;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lw23;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lw23;->d:Lub2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lw23;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Lub2;
    .locals 0

    .line 1
    iget-object p0, p0, Lw23;->d:Lub2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lw23;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lw23;->a:I

    .line 2
    .line 3
    return p0
.end method

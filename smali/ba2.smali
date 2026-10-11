.class public final Lba2;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lm55;


# static fields
.field public static final a:Lba2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lba2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lba2;->a:Lba2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Li55;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lv94;->p:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Li55;Ljava/lang/Object;)V
    .locals 0

    .line 1
    instance-of p0, p2, Lj55;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lj55;

    .line 6
    .line 7
    invoke-virtual {p2}, Lj55;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

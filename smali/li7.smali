.class public final Lli7;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lr26;


# static fields
.field public static final y:Lli7;


# instance fields
.field public final x:Lu26;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lli7;

    .line 2
    .line 3
    invoke-direct {v0}, Lli7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lli7;->y:Lli7;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmi7;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lu26;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lu26;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lli7;->x:Lu26;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lli7;->x:Lu26;

    .line 2
    .line 3
    iget-object p0, p0, Lu26;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lmi7;

    .line 6
    .line 7
    return-object p0
.end method

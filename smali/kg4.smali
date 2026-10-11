.class public final Lkg4;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Low4;


# static fields
.field public static final c:Lov3;

.field public static final d:Ljs0;


# instance fields
.field public a:Lov3;

.field public volatile b:Low4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lov3;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lov3;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkg4;->c:Lov3;

    .line 9
    .line 10
    new-instance v0, Ljs0;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {v0, v1}, Ljs0;-><init>(B)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lkg4;->d:Ljs0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkg4;->b:Low4;

    .line 2
    .line 3
    invoke-interface {p0}, Low4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

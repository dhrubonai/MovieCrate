.class public final Lsd1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lni5;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:Lic2;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILic2;)V
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
    iput-object p1, p0, Lsd1;->a:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iput p2, p0, Lsd1;->b:I

    .line 10
    .line 11
    iput-object p3, p0, Lsd1;->c:Lic2;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lrd1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrd1;-><init>(Lsd1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

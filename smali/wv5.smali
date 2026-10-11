.class public final Lwv5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final e:Lbe;

.field public static final f:Lbe;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbe;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbe;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwv5;->e:Lbe;

    .line 9
    .line 10
    new-instance v0, Lbe;

    .line 11
    .line 12
    const/16 v1, 0x18

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbe;-><init>(B)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lwv5;->f:Lbe;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lwv5;->a:I

    .line 5
    .line 6
    iput p4, p0, Lwv5;->b:I

    .line 7
    .line 8
    iput-object p1, p0, Lwv5;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lwv5;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

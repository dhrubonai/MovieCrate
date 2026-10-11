.class public final Lka1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ldn0;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lgy3;

.field public final d:Ll85;

.field public final e:Ll85;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lhj6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lka1;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lgy3;Ldn0;Ll85;Ll85;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lka1;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lka1;->c:Lgy3;

    .line 7
    .line 8
    iput-object p3, p0, Lka1;->a:Ldn0;

    .line 9
    .line 10
    iput-object p4, p0, Lka1;->d:Ll85;

    .line 11
    .line 12
    iput-object p5, p0, Lka1;->e:Ll85;

    .line 13
    .line 14
    return-void
.end method

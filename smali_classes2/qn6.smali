.class public final Lqn6;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lx73;


# static fields
.field public static final b:Lqn6;


# instance fields
.field public final synthetic a:Lhc4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqn6;

    .line 2
    .line 3
    invoke-direct {v0}, Lqn6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqn6;->b:Lqn6;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhc4;

    .line 5
    .line 6
    const-string v1, "kotlin.Unit"

    .line 7
    .line 8
    sget-object v2, Lpn6;->a:Lpn6;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lhc4;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lqn6;->a:Lhc4;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final deserialize(Ll61;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lqn6;->a:Lhc4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhc4;->deserialize(Ll61;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lpn6;->a:Lpn6;

    .line 7
    .line 8
    return-object p0
.end method

.method public final getDescriptor()Laj5;
    .locals 0

    .line 1
    iget-object p0, p0, Lqn6;->a:Lhc4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhc4;->getDescriptor()Laj5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final serialize(Lwt1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lpn6;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqn6;->a:Lhc4;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lhc4;->serialize(Lwt1;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

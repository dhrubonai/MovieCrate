.class public final Lcom/anistation/model/github/DevProfile;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anistation/model/github/DevProfile$$serializer;,
        Lcom/anistation/model/github/DevProfile$Companion;
    }
.end annotation

.annotation runtime Ljj5;
.end annotation


# static fields
.field public static final Companion:Lcom/anistation/model/github/DevProfile$Companion;


# instance fields
.field private final avatarUrl:Ljava/lang/String;

.field private final bio:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final profileUrl:Ljava/lang/String;

.field private final username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/anistation/model/github/DevProfile$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/anistation/model/github/DevProfile$Companion;-><init>(Lq71;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/anistation/model/github/DevProfile;->Companion:Lcom/anistation/model/github/DevProfile$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkj5;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p1, 0x1f

    .line 2
    .line 3
    const/16 v0, 0x1f

    .line 4
    .line 5
    if-eq v0, p7, :cond_0

    .line 6
    .line 7
    sget-object p7, Lcom/anistation/model/github/DevProfile$$serializer;->INSTANCE:Lcom/anistation/model/github/DevProfile$$serializer;

    .line 8
    .line 9
    invoke-virtual {p7}, Lcom/anistation/model/github/DevProfile$$serializer;->getDescriptor()Laj5;

    .line 10
    .line 11
    .line 12
    move-result-object p7

    .line 13
    invoke-static {p1, v0, p7}, Liq4;->throwMissingFieldException(IILaj5;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/anistation/model/github/DevProfile;->username:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/anistation/model/github/DevProfile;->avatarUrl:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/anistation/model/github/DevProfile;->profileUrl:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p5, p0, Lcom/anistation/model/github/DevProfile;->name:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p6, p0, Lcom/anistation/model/github/DevProfile;->bio:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/anistation/model/github/DevProfile;->username:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/anistation/model/github/DevProfile;->avatarUrl:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcom/anistation/model/github/DevProfile;->profileUrl:Ljava/lang/String;

    .line 34
    iput-object p4, p0, Lcom/anistation/model/github/DevProfile;->name:Ljava/lang/String;

    .line 35
    iput-object p5, p0, Lcom/anistation/model/github/DevProfile;->bio:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/anistation/model/github/DevProfile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/anistation/model/github/DevProfile;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/anistation/model/github/DevProfile;->username:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/anistation/model/github/DevProfile;->avatarUrl:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/anistation/model/github/DevProfile;->profileUrl:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/anistation/model/github/DevProfile;->name:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/anistation/model/github/DevProfile;->bio:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    move-object p6, p4

    .line 32
    move-object p7, p5

    .line 33
    move-object p4, p2

    .line 34
    move-object p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lcom/anistation/model/github/DevProfile;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anistation/model/github/DevProfile;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static synthetic getAvatarUrl$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getProfileUrl$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getUsername$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$AniStation_core_model(Lcom/anistation/model/github/DevProfile;Lhu0;Laj5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anistation/model/github/DevProfile;->username:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Lv0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, p2, v1, v0}, Lv0;->w(Laj5;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iget-object v1, p0, Lcom/anistation/model/github/DevProfile;->avatarUrl:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0, v1}, Lv0;->w(Laj5;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    iget-object v1, p0, Lcom/anistation/model/github/DevProfile;->profileUrl:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0, v1}, Lv0;->w(Laj5;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    iget-object v1, p0, Lcom/anistation/model/github/DevProfile;->name:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0, v1}, Lv0;->w(Laj5;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    iget-object p0, p0, Lcom/anistation/model/github/DevProfile;->bio:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, p2, v0, p0}, Lv0;->w(Laj5;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/github/DevProfile;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/github/DevProfile;->avatarUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/github/DevProfile;->profileUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/github/DevProfile;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/github/DevProfile;->bio:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anistation/model/github/DevProfile;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/anistation/model/github/DevProfile;

    .line 17
    .line 18
    invoke-direct/range {p0 .. p5}, Lcom/anistation/model/github/DevProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/anistation/model/github/DevProfile;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/anistation/model/github/DevProfile;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/anistation/model/github/DevProfile;->username:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/anistation/model/github/DevProfile;->username:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/anistation/model/github/DevProfile;->avatarUrl:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/anistation/model/github/DevProfile;->avatarUrl:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/anistation/model/github/DevProfile;->profileUrl:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/anistation/model/github/DevProfile;->profileUrl:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/anistation/model/github/DevProfile;->name:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/anistation/model/github/DevProfile;->name:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object p0, p0, Lcom/anistation/model/github/DevProfile;->bio:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/anistation/model/github/DevProfile;->bio:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p0, p1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final getAvatarUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/github/DevProfile;->avatarUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBio()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/github/DevProfile;->bio:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/github/DevProfile;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProfileUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/github/DevProfile;->profileUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/github/DevProfile;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anistation/model/github/DevProfile;->username:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/anistation/model/github/DevProfile;->avatarUrl:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lzo5;->i(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/anistation/model/github/DevProfile;->profileUrl:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lzo5;->i(Ljava/lang/String;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/anistation/model/github/DevProfile;->name:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lzo5;->i(Ljava/lang/String;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lcom/anistation/model/github/DevProfile;->bio:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/anistation/model/github/DevProfile;->username:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anistation/model/github/DevProfile;->avatarUrl:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/anistation/model/github/DevProfile;->profileUrl:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/anistation/model/github/DevProfile;->name:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/anistation/model/github/DevProfile;->bio:Ljava/lang/String;

    .line 10
    .line 11
    const-string v4, ", avatarUrl="

    .line 12
    .line 13
    const-string v5, ", profileUrl="

    .line 14
    .line 15
    const-string v6, "DevProfile(username="

    .line 16
    .line 17
    invoke-static {v6, v0, v4, v1, v5}, Lh11;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ", name="

    .line 22
    .line 23
    const-string v4, ", bio="

    .line 24
    .line 25
    invoke-static {v0, v2, v1, v3, v4}, Lqx1;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    invoke-static {v0, p0, v1}, Lh11;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.class public final Lcom/anistation/model/settings/SubtitleFontFamily$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anistation/model/settings/SubtitleFontFamily;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq71;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anistation/model/settings/SubtitleFontFamily$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final fromId(Ljava/lang/String;)Lcom/anistation/model/settings/SubtitleFontFamily;
    .locals 2

    .line 1
    invoke-static {}, Lcom/anistation/model/settings/SubtitleFontFamily;->getEntries()Lsv1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lcom/anistation/model/settings/SubtitleFontFamily;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/anistation/model/settings/SubtitleFontFamily;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, p1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    check-cast v0, Lcom/anistation/model/settings/SubtitleFontFamily;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    sget-object p0, Lcom/anistation/model/settings/SubtitleFontFamily;->DEFAULT:Lcom/anistation/model/settings/SubtitleFontFamily;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    return-object v0
.end method

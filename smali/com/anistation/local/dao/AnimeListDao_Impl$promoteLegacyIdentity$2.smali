.class final Lcom/anistation/local/dao/AnimeListDao_Impl$promoteLegacyIdentity$2;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anistation/local/dao/AnimeListDao_Impl;->promoteLegacyIdentity(Ljava/lang/String;ILvz0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt36;",
        "Lub2;"
    }
.end annotation

.annotation runtime Lw51;
    c = "com.anistation.local.dao.AnimeListDao_Impl$promoteLegacyIdentity$2"
    f = "AnimeListDao_Impl.kt"
    l = {
        0xaf
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $anilistId:I

.field final synthetic $animeId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/anistation/local/dao/AnimeListDao_Impl;


# direct methods
.method public constructor <init>(Lcom/anistation/local/dao/AnimeListDao_Impl;Ljava/lang/String;ILvz0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anistation/local/dao/AnimeListDao_Impl;",
            "Ljava/lang/String;",
            "I",
            "Lvz0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anistation/local/dao/AnimeListDao_Impl$promoteLegacyIdentity$2;->this$0:Lcom/anistation/local/dao/AnimeListDao_Impl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anistation/local/dao/AnimeListDao_Impl$promoteLegacyIdentity$2;->$animeId:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/anistation/local/dao/AnimeListDao_Impl$promoteLegacyIdentity$2;->$anilistId:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lt36;-><init>(ILvz0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lvz0;)Lvz0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvz0;",
            ")",
            "Lvz0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/anistation/local/dao/AnimeListDao_Impl$promoteLegacyIdentity$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anistation/local/dao/AnimeListDao_Impl$promoteLegacyIdentity$2;->this$0:Lcom/anistation/local/dao/AnimeListDao_Impl;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/anistation/local/dao/AnimeListDao_Impl$promoteLegacyIdentity$2;->$animeId:Ljava/lang/String;

    .line 6
    .line 7
    iget p0, p0, Lcom/anistation/local/dao/AnimeListDao_Impl$promoteLegacyIdentity$2;->$anilistId:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p1}, Lcom/anistation/local/dao/AnimeListDao_Impl$promoteLegacyIdentity$2;-><init>(Lcom/anistation/local/dao/AnimeListDao_Impl;Ljava/lang/String;ILvz0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lvz0;

    invoke-virtual {p0, p1}, Lcom/anistation/local/dao/AnimeListDao_Impl$promoteLegacyIdentity$2;->invoke(Lvz0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lvz0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/anistation/local/dao/AnimeListDao_Impl$promoteLegacyIdentity$2;->create(Lvz0;)Lvz0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/anistation/local/dao/AnimeListDao_Impl$promoteLegacyIdentity$2;

    .line 6
    .line 7
    sget-object p1, Lpn6;->a:Lpn6;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/anistation/local/dao/AnimeListDao_Impl$promoteLegacyIdentity$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/anistation/local/dao/AnimeListDao_Impl$promoteLegacyIdentity$2;->label:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/anistation/local/dao/AnimeListDao_Impl$promoteLegacyIdentity$2;->this$0:Lcom/anistation/local/dao/AnimeListDao_Impl;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/anistation/local/dao/AnimeListDao_Impl$promoteLegacyIdentity$2;->$animeId:Ljava/lang/String;

    .line 25
    .line 26
    iget v2, p0, Lcom/anistation/local/dao/AnimeListDao_Impl$promoteLegacyIdentity$2;->$anilistId:I

    .line 27
    .line 28
    iput v1, p0, Lcom/anistation/local/dao/AnimeListDao_Impl$promoteLegacyIdentity$2;->label:I

    .line 29
    .line 30
    invoke-static {p1, v0, v2, p0}, Lcom/anistation/local/dao/AnimeListDao_Impl;->access$promoteLegacyIdentity$s-1417023712(Lcom/anistation/local/dao/AnimeListDao_Impl;Ljava/lang/String;ILvz0;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lw11;->x:Lw11;

    .line 35
    .line 36
    if-ne p0, p1, :cond_2

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_2
    :goto_0
    sget-object p0, Lpn6;->a:Lpn6;

    .line 40
    .line 41
    return-object p0
.end method

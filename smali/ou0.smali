.class public final Lou0;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final synthetic a:B

.field public b:Lnw2;

.field public c:Ll68;

.field public d:Lxr1;

.field public e:Z

.field public f:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 49
    const/4 v0, 0x0

    iput-byte v0, p0, Lou0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnw2;Ll68;Lxr1;ZZ)V
    .locals 3

    const/4 v0, 0x1

    iput-byte v0, p0, Lou0;->a:B

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrr1;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    const-string v1, "Composition must have at least one non-looping sequence."

    .line 54
    invoke-static {v1, v0}, Lio3;->m(Ljava/lang/Object;Z)V

    .line 55
    invoke-static {p1}, Lnw2;->o(Ljava/util/Collection;)Lnw2;

    move-result-object p1

    iput-object p1, p0, Lou0;->b:Lnw2;

    .line 56
    iput-object p2, p0, Lou0;->c:Ll68;

    .line 57
    iput-object p3, p0, Lou0;->d:Lxr1;

    .line 58
    iput-boolean p4, p0, Lou0;->e:Z

    .line 59
    iput-boolean p5, p0, Lou0;->f:Z

    return-void
.end method

.method public constructor <init>(Lrr1;[Lrr1;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lou0;->a:B

    .line 3
    .line 4
    new-instance v0, Ljw2;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lew2;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lew2;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljw2;->f([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljw2;->g()Lo15;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    xor-int/lit8 p2, p2, 0x1

    .line 28
    .line 29
    const-string v0, "The composition must contain at least one EditedMediaItemSequence."

    .line 30
    .line 31
    invoke-static {v0, p2}, Lio3;->m(Ljava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lnw2;->o(Ljava/util/Collection;)Lnw2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lou0;->b:Lnw2;

    .line 39
    .line 40
    sget-object p1, Ll68;->S:Ll68;

    .line 41
    .line 42
    iput-object p1, p0, Lou0;->c:Ll68;

    .line 43
    .line 44
    sget-object p1, Lxr1;->c:Lxr1;

    .line 45
    .line 46
    iput-object p1, p0, Lou0;->d:Lxr1;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public a()Lou0;
    .locals 6

    .line 1
    iget-object v1, p0, Lou0;->b:Lnw2;

    .line 2
    .line 3
    new-instance v0, Lou0;

    .line 4
    .line 5
    iget-object v2, p0, Lou0;->c:Ll68;

    .line 6
    .line 7
    iget-object v3, p0, Lou0;->d:Lxr1;

    .line 8
    .line 9
    iget-boolean v4, p0, Lou0;->e:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lou0;->f:Z

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lou0;-><init>(Lnw2;Ll68;Lxr1;ZZ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public b()Lou0;
    .locals 2

    .line 1
    new-instance v0, Lou0;

    .line 2
    .line 3
    invoke-direct {v0}, Lou0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lou0;->b:Lnw2;

    .line 7
    .line 8
    iput-object v1, v0, Lou0;->b:Lnw2;

    .line 9
    .line 10
    iget-object v1, p0, Lou0;->c:Ll68;

    .line 11
    .line 12
    iput-object v1, v0, Lou0;->c:Ll68;

    .line 13
    .line 14
    iget-object v1, p0, Lou0;->d:Lxr1;

    .line 15
    .line 16
    iput-object v1, v0, Lou0;->d:Lxr1;

    .line 17
    .line 18
    iget-boolean v1, p0, Lou0;->e:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Lou0;->e:Z

    .line 21
    .line 22
    iget-boolean p0, p0, Lou0;->f:Z

    .line 23
    .line 24
    iput-boolean p0, v0, Lou0;->f:Z

    .line 25
    .line 26
    return-object v0
.end method

.method public c(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "The composition must contain at least one EditedMediaItemSequence."

    .line 8
    .line 9
    invoke-static {v1, v0}, Lio3;->m(Ljava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lnw2;->o(Ljava/util/Collection;)Lnw2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lou0;->b:Lnw2;

    .line 17
    .line 18
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-byte v0, p0, Lou0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lou0;->b:Lnw2;

    .line 12
    .line 13
    new-instance v1, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    .line 19
    .line 20
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    move v4, v3

    .line 25
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-ge v4, v5, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lrr1;

    .line 36
    .line 37
    invoke-virtual {v5}, Lrr1;->b()Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v0, "sequences"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v0, "effects"

    .line 53
    .line 54
    iget-object v2, p0, Lou0;->d:Lxr1;

    .line 55
    .line 56
    invoke-virtual {v2}, Lxr1;->a()Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string v0, "transmuxAudio"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    const-string v0, "transmuxVideo"

    .line 69
    .line 70
    iget-boolean v2, p0, Lou0;->e:Z

    .line 71
    .line 72
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    const-string v0, "hdrMode"

    .line 76
    .line 77
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    const-string v0, "retainHdrFromUltraHdrImage"

    .line 81
    .line 82
    iget-boolean p0, p0, Lou0;->f:Z

    .line 83
    .line 84
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catch_0
    move-exception p0

    .line 89
    const-string v0, "Composition"

    .line 90
    .line 91
    const-string v1, "JSON conversion failed."

    .line 92
    .line 93
    invoke-static {v0, v1, p0}, Lkb0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lorg/json/JSONObject;

    .line 97
    .line 98
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

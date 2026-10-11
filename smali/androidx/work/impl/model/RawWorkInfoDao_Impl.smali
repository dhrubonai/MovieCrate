.class public final Landroidx/work/impl/model/RawWorkInfoDao_Impl;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lly4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/model/RawWorkInfoDao_Impl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/work/impl/model/RawWorkInfoDao_Impl$Companion;


# instance fields
.field private final __db:Lv65;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/work/impl/model/RawWorkInfoDao_Impl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl$Companion;-><init>(Lq71;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->Companion:Landroidx/work/impl/model/RawWorkInfoDao_Impl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lv65;)V
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
    iput-object p1, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Lv65;

    .line 8
    .line 9
    return-void
.end method

.method private final __fetchRelationshipWorkProgressAsandroidxWorkData(Lg85;Ljs;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg85;",
            "Ljs;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljs;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lgs;

    .line 6
    .line 7
    iget-object v1, v0, Lgs;->x:Ljs;

    .line 8
    .line 9
    invoke-virtual {v1}, Lso5;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v2, p2, Lso5;->z:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/16 v4, 0x3e7

    .line 20
    .line 21
    if-le v2, v4, :cond_4

    .line 22
    .line 23
    new-instance v0, Ljs;

    .line 24
    .line 25
    invoke-direct {v0, v4}, Lso5;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget v1, p2, Lso5;->z:I

    .line 29
    .line 30
    move v2, v3

    .line 31
    move v5, v2

    .line 32
    :cond_1
    :goto_0
    if-ge v2, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2, v2}, Lso5;->e(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {p2, v2}, Lso5;->h(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v0, v6, v7}, Lso5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    if-ne v5, v4, :cond_1

    .line 50
    .line 51
    invoke-static {p0, p1, v0}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->d(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Lg85;Ljs;)Lpn6;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lso5;->clear()V

    .line 55
    .line 56
    .line 57
    move v5, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-lez v5, :cond_3

    .line 60
    .line 61
    invoke-static {p0, p1, v0}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->d(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Lg85;Ljs;)Lpn6;

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void

    .line 65
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v2, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v1, v1, Lso5;->z:I

    .line 76
    .line 77
    invoke-static {p0, v1}, Lnz5;->a(Ljava/lang/StringBuilder;I)V

    .line 78
    .line 79
    .line 80
    const-string v1, ")"

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p1, p0}, Lg85;->s0(Ljava/lang/String;)Lm85;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v0}, Lgs;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/4 v0, 0x1

    .line 98
    move v1, v0

    .line 99
    :goto_1
    move-object v2, p1

    .line 100
    check-cast v2, Lfs;

    .line 101
    .line 102
    invoke-virtual {v2}, Lfs;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    invoke-virtual {v2}, Lfs;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {p0, v1, v2}, Lm85;->J(ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    add-int/2addr v1, v0

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    :try_start_0
    const-string p1, "work_spec_id"

    .line 120
    .line 121
    invoke-static {p0, p1}, Lt80;->J(Lm85;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    const/4 v0, -0x1

    .line 126
    if-ne p1, v0, :cond_6

    .line 127
    .line 128
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_6
    :goto_2
    :try_start_1
    invoke-interface {p0}, Lm85;->p0()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    invoke-interface {p0, p1}, Lm85;->c0(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p2, v0}, Lso5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/util/List;

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    invoke-interface {p0, v3}, Lm85;->getBlob(I)[B

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v2, Le41;->b:Le41;

    .line 155
    .line 156
    invoke-static {v1}, La34;->U([B)Le41;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :catchall_0
    move-exception p1

    .line 165
    goto :goto_3

    .line 166
    :cond_7
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :goto_3
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 171
    .line 172
    .line 173
    throw p1
.end method

.method private static final __fetchRelationshipWorkProgressAsandroidxWorkData$lambda$0(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Lg85;Ljs;)Lpn6;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Lg85;Ljs;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lpn6;->a:Lpn6;

    .line 8
    .line 9
    return-object p0
.end method

.method private final __fetchRelationshipWorkTagAsjavaLangString(Lg85;Ljs;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg85;",
            "Ljs;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljs;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lgs;

    .line 6
    .line 7
    iget-object v1, v0, Lgs;->x:Ljs;

    .line 8
    .line 9
    invoke-virtual {v1}, Lso5;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v2, p2, Lso5;->z:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/16 v4, 0x3e7

    .line 20
    .line 21
    if-le v2, v4, :cond_4

    .line 22
    .line 23
    new-instance v0, Ljs;

    .line 24
    .line 25
    invoke-direct {v0, v4}, Lso5;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget v1, p2, Lso5;->z:I

    .line 29
    .line 30
    move v2, v3

    .line 31
    move v5, v2

    .line 32
    :cond_1
    :goto_0
    if-ge v2, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2, v2}, Lso5;->e(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {p2, v2}, Lso5;->h(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v0, v6, v7}, Lso5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    if-ne v5, v4, :cond_1

    .line 50
    .line 51
    invoke-static {p0, p1, v0}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->e(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Lg85;Ljs;)Lpn6;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lso5;->clear()V

    .line 55
    .line 56
    .line 57
    move v5, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-lez v5, :cond_3

    .line 60
    .line 61
    invoke-static {p0, p1, v0}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->e(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Lg85;Ljs;)Lpn6;

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void

    .line 65
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v2, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v1, v1, Lso5;->z:I

    .line 76
    .line 77
    invoke-static {p0, v1}, Lnz5;->a(Ljava/lang/StringBuilder;I)V

    .line 78
    .line 79
    .line 80
    const-string v1, ")"

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p1, p0}, Lg85;->s0(Ljava/lang/String;)Lm85;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v0}, Lgs;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/4 v0, 0x1

    .line 98
    move v1, v0

    .line 99
    :goto_1
    move-object v2, p1

    .line 100
    check-cast v2, Lfs;

    .line 101
    .line 102
    invoke-virtual {v2}, Lfs;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    invoke-virtual {v2}, Lfs;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {p0, v1, v2}, Lm85;->J(ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    add-int/2addr v1, v0

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    :try_start_0
    const-string p1, "work_spec_id"

    .line 120
    .line 121
    invoke-static {p0, p1}, Lt80;->J(Lm85;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    const/4 v0, -0x1

    .line 126
    if-ne p1, v0, :cond_6

    .line 127
    .line 128
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_6
    :goto_2
    :try_start_1
    invoke-interface {p0}, Lm85;->p0()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    invoke-interface {p0, p1}, Lm85;->c0(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p2, v0}, Lso5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/util/List;

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    invoke-interface {p0, v3}, Lm85;->c0(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :catchall_0
    move-exception p1

    .line 159
    goto :goto_3

    .line 160
    :cond_7
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :goto_3
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 165
    .line 166
    .line 167
    throw p1
.end method

.method private static final __fetchRelationshipWorkTagAsjavaLangString$lambda$0(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Lg85;Ljs;)Lpn6;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Lg85;Ljs;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lpn6;->a:Lpn6;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Lb75;Landroidx/work/impl/model/RawWorkInfoDao_Impl;Lg85;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->getWorkInfoPojosLiveData$lambda$0(Ljava/lang/String;Lb75;Landroidx/work/impl/model/RawWorkInfoDao_Impl;Lg85;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lb75;Landroidx/work/impl/model/RawWorkInfoDao_Impl;Lg85;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->getWorkInfoPojos$lambda$0(Ljava/lang/String;Lb75;Landroidx/work/impl/model/RawWorkInfoDao_Impl;Lg85;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Lb75;Landroidx/work/impl/model/RawWorkInfoDao_Impl;Lg85;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->getWorkInfoPojosFlow$lambda$0(Ljava/lang/String;Lb75;Landroidx/work/impl/model/RawWorkInfoDao_Impl;Lg85;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Lg85;Ljs;)Lpn6;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData$lambda$0(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Lg85;Ljs;)Lpn6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Lg85;Ljs;)Lpn6;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString$lambda$0(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Lg85;Ljs;)Lpn6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getWorkInfoPojos$lambda$0(Ljava/lang/String;Lb75;Landroidx/work/impl/model/RawWorkInfoDao_Impl;Lg85;)Ljava/util/List;
    .locals 67

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    invoke-interface {v1, v2}, Lg85;->s0(Ljava/lang/String;)Lm85;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    move-object/from16 v3, p1

    .line 15
    .line 16
    :try_start_0
    iget-object v3, v3, Lb75;->a:Lpz3;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lpz3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v3, "id"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lt80;->J(Lm85;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v4, "state"

    .line 28
    .line 29
    invoke-static {v2, v4}, Lkb0;->n(Lm85;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string v5, "output"

    .line 34
    .line 35
    invoke-static {v2, v5}, Lkb0;->n(Lm85;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-string v6, "initial_delay"

    .line 40
    .line 41
    invoke-static {v2, v6}, Lkb0;->n(Lm85;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const-string v7, "interval_duration"

    .line 46
    .line 47
    invoke-static {v2, v7}, Lkb0;->n(Lm85;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const-string v8, "flex_duration"

    .line 52
    .line 53
    invoke-static {v2, v8}, Lkb0;->n(Lm85;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const-string v9, "run_attempt_count"

    .line 58
    .line 59
    invoke-static {v2, v9}, Lkb0;->n(Lm85;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const-string v10, "backoff_policy"

    .line 64
    .line 65
    invoke-static {v2, v10}, Lkb0;->n(Lm85;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const-string v11, "backoff_delay_duration"

    .line 70
    .line 71
    invoke-static {v2, v11}, Lkb0;->n(Lm85;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    const-string v12, "last_enqueue_time"

    .line 76
    .line 77
    invoke-static {v2, v12}, Lkb0;->n(Lm85;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    const-string v13, "period_count"

    .line 82
    .line 83
    invoke-static {v2, v13}, Lkb0;->n(Lm85;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    const-string v14, "generation"

    .line 88
    .line 89
    invoke-static {v2, v14}, Lkb0;->n(Lm85;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    const-string v15, "next_schedule_time_override"

    .line 94
    .line 95
    invoke-static {v2, v15}, Lkb0;->n(Lm85;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    move/from16 p0, v15

    .line 100
    .line 101
    const-string v15, "stop_reason"

    .line 102
    .line 103
    invoke-static {v2, v15}, Lkb0;->n(Lm85;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    move/from16 p1, v15

    .line 108
    .line 109
    const-string v15, "worker_class_name"

    .line 110
    .line 111
    invoke-static {v2, v15}, Lkb0;->n(Lm85;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    move/from16 v16, v15

    .line 116
    .line 117
    const-string v15, "required_network_type"

    .line 118
    .line 119
    invoke-static {v2, v15}, Lkb0;->n(Lm85;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    move/from16 v17, v15

    .line 124
    .line 125
    const-string v15, "required_network_request"

    .line 126
    .line 127
    invoke-static {v2, v15}, Lkb0;->n(Lm85;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    move/from16 v18, v15

    .line 132
    .line 133
    const-string v15, "requires_charging"

    .line 134
    .line 135
    invoke-static {v2, v15}, Lkb0;->n(Lm85;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    move/from16 v19, v15

    .line 140
    .line 141
    const-string v15, "requires_device_idle"

    .line 142
    .line 143
    invoke-static {v2, v15}, Lkb0;->n(Lm85;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    move/from16 v20, v15

    .line 148
    .line 149
    const-string v15, "requires_battery_not_low"

    .line 150
    .line 151
    invoke-static {v2, v15}, Lkb0;->n(Lm85;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    move/from16 v21, v15

    .line 156
    .line 157
    const-string v15, "requires_storage_not_low"

    .line 158
    .line 159
    invoke-static {v2, v15}, Lkb0;->n(Lm85;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    move/from16 v22, v15

    .line 164
    .line 165
    const-string v15, "trigger_content_update_delay"

    .line 166
    .line 167
    invoke-static {v2, v15}, Lkb0;->n(Lm85;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    move/from16 v23, v15

    .line 172
    .line 173
    const-string v15, "trigger_max_content_delay"

    .line 174
    .line 175
    invoke-static {v2, v15}, Lkb0;->n(Lm85;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    move/from16 v24, v15

    .line 180
    .line 181
    const-string v15, "content_uri_triggers"

    .line 182
    .line 183
    invoke-static {v2, v15}, Lkb0;->n(Lm85;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    move/from16 v25, v15

    .line 188
    .line 189
    new-instance v15, Ljs;

    .line 190
    .line 191
    move/from16 v26, v14

    .line 192
    .line 193
    const/4 v14, 0x0

    .line 194
    invoke-direct {v15, v14}, Lso5;-><init>(I)V

    .line 195
    .line 196
    .line 197
    move/from16 v27, v13

    .line 198
    .line 199
    new-instance v13, Ljs;

    .line 200
    .line 201
    invoke-direct {v13, v14}, Lso5;-><init>(I)V

    .line 202
    .line 203
    .line 204
    :goto_0
    invoke-interface {v2}, Lm85;->p0()Z

    .line 205
    .line 206
    .line 207
    move-result v28

    .line 208
    if-eqz v28, :cond_2

    .line 209
    .line 210
    invoke-interface {v2, v3}, Lm85;->c0(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    invoke-virtual {v15, v14}, Lso5;->containsKey(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v29

    .line 218
    if-nez v29, :cond_0

    .line 219
    .line 220
    move/from16 v29, v12

    .line 221
    .line 222
    new-instance v12, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v15, v14, v12}, Lso5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :catchall_0
    move-exception v0

    .line 232
    goto/16 :goto_23

    .line 233
    .line 234
    :cond_0
    move/from16 v29, v12

    .line 235
    .line 236
    :goto_1
    invoke-interface {v2, v3}, Lm85;->c0(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    invoke-virtual {v13, v12}, Lso5;->containsKey(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    if-nez v14, :cond_1

    .line 245
    .line 246
    new-instance v14, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v13, v12, v14}, Lso5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    :cond_1
    move/from16 v12, v29

    .line 255
    .line 256
    const/4 v14, 0x0

    .line 257
    goto :goto_0

    .line 258
    :cond_2
    move/from16 v29, v12

    .line 259
    .line 260
    invoke-interface {v2}, Lm85;->reset()V

    .line 261
    .line 262
    .line 263
    invoke-direct {v0, v1, v15}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Lg85;Ljs;)V

    .line 264
    .line 265
    .line 266
    invoke-direct {v0, v1, v13}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Lg85;Ljs;)V

    .line 267
    .line 268
    .line 269
    new-instance v0, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 272
    .line 273
    .line 274
    :goto_2
    invoke-interface {v2}, Lm85;->p0()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_1f

    .line 279
    .line 280
    const/4 v1, -0x1

    .line 281
    if-eq v3, v1, :cond_1e

    .line 282
    .line 283
    invoke-interface {v2, v3}, Lm85;->c0(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v31

    .line 287
    if-eq v4, v1, :cond_1d

    .line 288
    .line 289
    move-object v14, v13

    .line 290
    invoke-interface {v2, v4}, Lm85;->getLong(I)J

    .line 291
    .line 292
    .line 293
    move-result-wide v12

    .line 294
    long-to-int v12, v12

    .line 295
    invoke-static {v12}, Lgy5;->k(I)Lj77;

    .line 296
    .line 297
    .line 298
    move-result-object v32

    .line 299
    if-eq v5, v1, :cond_1c

    .line 300
    .line 301
    invoke-interface {v2, v5}, Lm85;->getBlob(I)[B

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    sget-object v13, Le41;->b:Le41;

    .line 306
    .line 307
    invoke-static {v12}, La34;->U([B)Le41;

    .line 308
    .line 309
    .line 310
    move-result-object v33

    .line 311
    if-ne v6, v1, :cond_3

    .line 312
    .line 313
    const-wide/16 v34, 0x0

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_3
    invoke-interface {v2, v6}, Lm85;->getLong(I)J

    .line 317
    .line 318
    .line 319
    move-result-wide v34

    .line 320
    :goto_3
    if-ne v7, v1, :cond_4

    .line 321
    .line 322
    const-wide/16 v36, 0x0

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_4
    invoke-interface {v2, v7}, Lm85;->getLong(I)J

    .line 326
    .line 327
    .line 328
    move-result-wide v36

    .line 329
    :goto_4
    if-ne v8, v1, :cond_5

    .line 330
    .line 331
    const-wide/16 v38, 0x0

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_5
    invoke-interface {v2, v8}, Lm85;->getLong(I)J

    .line 335
    .line 336
    .line 337
    move-result-wide v38

    .line 338
    :goto_5
    if-ne v9, v1, :cond_6

    .line 339
    .line 340
    const/16 v41, 0x0

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_6
    invoke-interface {v2, v9}, Lm85;->getLong(I)J

    .line 344
    .line 345
    .line 346
    move-result-wide v12

    .line 347
    long-to-int v12, v12

    .line 348
    move/from16 v41, v12

    .line 349
    .line 350
    :goto_6
    if-eq v10, v1, :cond_1b

    .line 351
    .line 352
    invoke-interface {v2, v10}, Lm85;->getLong(I)J

    .line 353
    .line 354
    .line 355
    move-result-wide v12

    .line 356
    long-to-int v12, v12

    .line 357
    invoke-static {v12}, Lgy5;->h(I)Lc00;

    .line 358
    .line 359
    .line 360
    move-result-object v42

    .line 361
    if-ne v11, v1, :cond_7

    .line 362
    .line 363
    const-wide/16 v43, 0x0

    .line 364
    .line 365
    :goto_7
    move/from16 v12, v29

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_7
    invoke-interface {v2, v11}, Lm85;->getLong(I)J

    .line 369
    .line 370
    .line 371
    move-result-wide v12

    .line 372
    move-wide/from16 v43, v12

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :goto_8
    if-ne v12, v1, :cond_8

    .line 376
    .line 377
    const-wide/16 v45, 0x0

    .line 378
    .line 379
    :goto_9
    move/from16 v13, v27

    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_8
    invoke-interface {v2, v12}, Lm85;->getLong(I)J

    .line 383
    .line 384
    .line 385
    move-result-wide v29

    .line 386
    move-wide/from16 v45, v29

    .line 387
    .line 388
    goto :goto_9

    .line 389
    :goto_a
    if-ne v13, v1, :cond_9

    .line 390
    .line 391
    move/from16 v27, v4

    .line 392
    .line 393
    move/from16 v29, v5

    .line 394
    .line 395
    const/16 v47, 0x0

    .line 396
    .line 397
    :goto_b
    move/from16 v4, v26

    .line 398
    .line 399
    goto :goto_c

    .line 400
    :cond_9
    move/from16 v27, v4

    .line 401
    .line 402
    move/from16 v29, v5

    .line 403
    .line 404
    invoke-interface {v2, v13}, Lm85;->getLong(I)J

    .line 405
    .line 406
    .line 407
    move-result-wide v4

    .line 408
    long-to-int v4, v4

    .line 409
    move/from16 v47, v4

    .line 410
    .line 411
    goto :goto_b

    .line 412
    :goto_c
    if-ne v4, v1, :cond_a

    .line 413
    .line 414
    const/16 v48, 0x0

    .line 415
    .line 416
    move/from16 v26, v6

    .line 417
    .line 418
    :goto_d
    move/from16 v5, p0

    .line 419
    .line 420
    goto :goto_e

    .line 421
    :cond_a
    move/from16 v26, v6

    .line 422
    .line 423
    invoke-interface {v2, v4}, Lm85;->getLong(I)J

    .line 424
    .line 425
    .line 426
    move-result-wide v5

    .line 427
    long-to-int v5, v5

    .line 428
    move/from16 v48, v5

    .line 429
    .line 430
    goto :goto_d

    .line 431
    :goto_e
    if-ne v5, v1, :cond_b

    .line 432
    .line 433
    const-wide/16 v49, 0x0

    .line 434
    .line 435
    :goto_f
    move/from16 v6, p1

    .line 436
    .line 437
    goto :goto_10

    .line 438
    :cond_b
    invoke-interface {v2, v5}, Lm85;->getLong(I)J

    .line 439
    .line 440
    .line 441
    move-result-wide v49

    .line 442
    goto :goto_f

    .line 443
    :goto_10
    if-ne v6, v1, :cond_c

    .line 444
    .line 445
    move/from16 p0, v4

    .line 446
    .line 447
    move/from16 p1, v5

    .line 448
    .line 449
    const/16 v51, 0x0

    .line 450
    .line 451
    :goto_11
    move/from16 v4, v16

    .line 452
    .line 453
    goto :goto_12

    .line 454
    :cond_c
    move/from16 p0, v4

    .line 455
    .line 456
    move/from16 p1, v5

    .line 457
    .line 458
    invoke-interface {v2, v6}, Lm85;->getLong(I)J

    .line 459
    .line 460
    .line 461
    move-result-wide v4

    .line 462
    long-to-int v4, v4

    .line 463
    move/from16 v51, v4

    .line 464
    .line 465
    goto :goto_11

    .line 466
    :goto_12
    if-eq v4, v1, :cond_1a

    .line 467
    .line 468
    invoke-interface {v2, v4}, Lm85;->c0(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v53

    .line 472
    move/from16 v5, v17

    .line 473
    .line 474
    if-eq v5, v1, :cond_19

    .line 475
    .line 476
    move/from16 v17, v6

    .line 477
    .line 478
    move/from16 v16, v7

    .line 479
    .line 480
    invoke-interface {v2, v5}, Lm85;->getLong(I)J

    .line 481
    .line 482
    .line 483
    move-result-wide v6

    .line 484
    long-to-int v6, v6

    .line 485
    invoke-static {v6}, Lgy5;->i(I)Lk94;

    .line 486
    .line 487
    .line 488
    move-result-object v56

    .line 489
    move/from16 v6, v18

    .line 490
    .line 491
    if-eq v6, v1, :cond_18

    .line 492
    .line 493
    invoke-interface {v2, v6}, Lm85;->getBlob(I)[B

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    invoke-static {v7}, Lgy5;->r([B)Lf94;

    .line 498
    .line 499
    .line 500
    move-result-object v55

    .line 501
    move/from16 v7, v19

    .line 502
    .line 503
    if-ne v7, v1, :cond_d

    .line 504
    .line 505
    move/from16 v19, v4

    .line 506
    .line 507
    move/from16 v66, v5

    .line 508
    .line 509
    const/16 v57, 0x0

    .line 510
    .line 511
    :goto_13
    move/from16 v4, v20

    .line 512
    .line 513
    goto :goto_15

    .line 514
    :cond_d
    move/from16 v19, v4

    .line 515
    .line 516
    move/from16 v66, v5

    .line 517
    .line 518
    invoke-interface {v2, v7}, Lm85;->getLong(I)J

    .line 519
    .line 520
    .line 521
    move-result-wide v4

    .line 522
    long-to-int v4, v4

    .line 523
    if-eqz v4, :cond_e

    .line 524
    .line 525
    const/4 v4, 0x1

    .line 526
    goto :goto_14

    .line 527
    :cond_e
    const/4 v4, 0x0

    .line 528
    :goto_14
    move/from16 v57, v4

    .line 529
    .line 530
    goto :goto_13

    .line 531
    :goto_15
    if-ne v4, v1, :cond_f

    .line 532
    .line 533
    move/from16 v20, v6

    .line 534
    .line 535
    const/16 v58, 0x0

    .line 536
    .line 537
    :goto_16
    move/from16 v5, v21

    .line 538
    .line 539
    goto :goto_18

    .line 540
    :cond_f
    move/from16 v20, v6

    .line 541
    .line 542
    invoke-interface {v2, v4}, Lm85;->getLong(I)J

    .line 543
    .line 544
    .line 545
    move-result-wide v5

    .line 546
    long-to-int v5, v5

    .line 547
    if-eqz v5, :cond_10

    .line 548
    .line 549
    const/4 v5, 0x1

    .line 550
    goto :goto_17

    .line 551
    :cond_10
    const/4 v5, 0x0

    .line 552
    :goto_17
    move/from16 v58, v5

    .line 553
    .line 554
    goto :goto_16

    .line 555
    :goto_18
    if-ne v5, v1, :cond_11

    .line 556
    .line 557
    move/from16 v21, v7

    .line 558
    .line 559
    const/16 v59, 0x0

    .line 560
    .line 561
    :goto_19
    move/from16 v6, v22

    .line 562
    .line 563
    goto :goto_1b

    .line 564
    :cond_11
    move/from16 v21, v7

    .line 565
    .line 566
    invoke-interface {v2, v5}, Lm85;->getLong(I)J

    .line 567
    .line 568
    .line 569
    move-result-wide v6

    .line 570
    long-to-int v6, v6

    .line 571
    if-eqz v6, :cond_12

    .line 572
    .line 573
    const/4 v6, 0x1

    .line 574
    goto :goto_1a

    .line 575
    :cond_12
    const/4 v6, 0x0

    .line 576
    :goto_1a
    move/from16 v59, v6

    .line 577
    .line 578
    goto :goto_19

    .line 579
    :goto_1b
    if-ne v6, v1, :cond_13

    .line 580
    .line 581
    move v7, v4

    .line 582
    move/from16 v22, v5

    .line 583
    .line 584
    const/16 v60, 0x0

    .line 585
    .line 586
    :goto_1c
    move/from16 v4, v23

    .line 587
    .line 588
    goto :goto_1e

    .line 589
    :cond_13
    move v7, v4

    .line 590
    move/from16 v22, v5

    .line 591
    .line 592
    invoke-interface {v2, v6}, Lm85;->getLong(I)J

    .line 593
    .line 594
    .line 595
    move-result-wide v4

    .line 596
    long-to-int v4, v4

    .line 597
    if-eqz v4, :cond_14

    .line 598
    .line 599
    const/16 v18, 0x1

    .line 600
    .line 601
    goto :goto_1d

    .line 602
    :cond_14
    const/16 v18, 0x0

    .line 603
    .line 604
    :goto_1d
    move/from16 v60, v18

    .line 605
    .line 606
    goto :goto_1c

    .line 607
    :goto_1e
    if-ne v4, v1, :cond_15

    .line 608
    .line 609
    const-wide/16 v61, 0x0

    .line 610
    .line 611
    :goto_1f
    move/from16 v5, v24

    .line 612
    .line 613
    goto :goto_20

    .line 614
    :cond_15
    invoke-interface {v2, v4}, Lm85;->getLong(I)J

    .line 615
    .line 616
    .line 617
    move-result-wide v61

    .line 618
    goto :goto_1f

    .line 619
    :goto_20
    if-ne v5, v1, :cond_16

    .line 620
    .line 621
    const-wide/16 v63, 0x0

    .line 622
    .line 623
    :goto_21
    move/from16 v23, v4

    .line 624
    .line 625
    move/from16 v4, v25

    .line 626
    .line 627
    goto :goto_22

    .line 628
    :cond_16
    invoke-interface {v2, v5}, Lm85;->getLong(I)J

    .line 629
    .line 630
    .line 631
    move-result-wide v23

    .line 632
    move-wide/from16 v63, v23

    .line 633
    .line 634
    goto :goto_21

    .line 635
    :goto_22
    if-eq v4, v1, :cond_17

    .line 636
    .line 637
    invoke-interface {v2, v4}, Lm85;->getBlob(I)[B

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-static {v1}, Lgy5;->a([B)Ljava/util/LinkedHashSet;

    .line 642
    .line 643
    .line 644
    move-result-object v65

    .line 645
    new-instance v54, Lqx0;

    .line 646
    .line 647
    invoke-direct/range {v54 .. v65}, Lqx0;-><init>(Lf94;Lk94;ZZZZJJLjava/util/Set;)V

    .line 648
    .line 649
    .line 650
    invoke-interface {v2, v3}, Lm85;->c0(I)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-static {v1, v15}, Lvn3;->Q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    move-object/from16 v52, v1

    .line 662
    .line 663
    check-cast v52, Ljava/util/List;

    .line 664
    .line 665
    invoke-interface {v2, v3}, Lm85;->c0(I)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-static {v1, v14}, Lvn3;->Q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    check-cast v1, Ljava/util/List;

    .line 677
    .line 678
    new-instance v30, Ly77;

    .line 679
    .line 680
    move-object/from16 v40, v54

    .line 681
    .line 682
    move-object/from16 v54, v1

    .line 683
    .line 684
    invoke-direct/range {v30 .. v54}, Ly77;-><init>(Ljava/lang/String;Lj77;Le41;JJJLqx0;ILc00;JJIIJILjava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 685
    .line 686
    .line 687
    move-object/from16 v1, v30

    .line 688
    .line 689
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move/from16 v25, v4

    .line 693
    .line 694
    move/from16 v24, v5

    .line 695
    .line 696
    move/from16 v18, v20

    .line 697
    .line 698
    move/from16 v4, v27

    .line 699
    .line 700
    move/from16 v5, v29

    .line 701
    .line 702
    move/from16 v20, v7

    .line 703
    .line 704
    move/from16 v29, v12

    .line 705
    .line 706
    move/from16 v27, v13

    .line 707
    .line 708
    move-object v13, v14

    .line 709
    move/from16 v7, v16

    .line 710
    .line 711
    move/from16 v16, v19

    .line 712
    .line 713
    move/from16 v19, v21

    .line 714
    .line 715
    move/from16 v21, v22

    .line 716
    .line 717
    move/from16 v22, v6

    .line 718
    .line 719
    move/from16 v6, v26

    .line 720
    .line 721
    move/from16 v26, p0

    .line 722
    .line 723
    move/from16 p0, p1

    .line 724
    .line 725
    move/from16 p1, v17

    .line 726
    .line 727
    move/from16 v17, v66

    .line 728
    .line 729
    goto/16 :goto_2

    .line 730
    .line 731
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 732
    .line 733
    const-string v1, "Missing value for a NON-NULL column \'content_uri_triggers\', found NULL value instead."

    .line 734
    .line 735
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    throw v0

    .line 739
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 740
    .line 741
    const-string v1, "Missing value for a NON-NULL column \'required_network_request\', found NULL value instead."

    .line 742
    .line 743
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    throw v0

    .line 747
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 748
    .line 749
    const-string v1, "Missing value for a NON-NULL column \'required_network_type\', found NULL value instead."

    .line 750
    .line 751
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    throw v0

    .line 755
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 756
    .line 757
    const-string v1, "Missing value for a NON-NULL column \'worker_class_name\', found NULL value instead."

    .line 758
    .line 759
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    throw v0

    .line 763
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 764
    .line 765
    const-string v1, "Missing value for a NON-NULL column \'backoff_policy\', found NULL value instead."

    .line 766
    .line 767
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    throw v0

    .line 771
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 772
    .line 773
    const-string v1, "Missing value for a NON-NULL column \'output\', found NULL value instead."

    .line 774
    .line 775
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    throw v0

    .line 779
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 780
    .line 781
    const-string v1, "Missing value for a NON-NULL column \'state\', found NULL value instead."

    .line 782
    .line 783
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    throw v0

    .line 787
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 788
    .line 789
    const-string v1, "Missing value for a NON-NULL column \'id\', found NULL value instead."

    .line 790
    .line 791
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 795
    :cond_1f
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 796
    .line 797
    .line 798
    return-object v0

    .line 799
    :goto_23
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 800
    .line 801
    .line 802
    throw v0
.end method

.method private static final getWorkInfoPojosFlow$lambda$0(Ljava/lang/String;Lb75;Landroidx/work/impl/model/RawWorkInfoDao_Impl;Lg85;)Ljava/util/List;
    .locals 67

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    invoke-interface {v1, v2}, Lg85;->s0(Ljava/lang/String;)Lm85;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    move-object/from16 v3, p1

    .line 15
    .line 16
    :try_start_0
    iget-object v3, v3, Lb75;->a:Lpz3;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lpz3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v3, "id"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lt80;->J(Lm85;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v4, "state"

    .line 28
    .line 29
    invoke-static {v2, v4}, Lkb0;->n(Lm85;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string v5, "output"

    .line 34
    .line 35
    invoke-static {v2, v5}, Lkb0;->n(Lm85;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-string v6, "initial_delay"

    .line 40
    .line 41
    invoke-static {v2, v6}, Lkb0;->n(Lm85;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const-string v7, "interval_duration"

    .line 46
    .line 47
    invoke-static {v2, v7}, Lkb0;->n(Lm85;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const-string v8, "flex_duration"

    .line 52
    .line 53
    invoke-static {v2, v8}, Lkb0;->n(Lm85;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const-string v9, "run_attempt_count"

    .line 58
    .line 59
    invoke-static {v2, v9}, Lkb0;->n(Lm85;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const-string v10, "backoff_policy"

    .line 64
    .line 65
    invoke-static {v2, v10}, Lkb0;->n(Lm85;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const-string v11, "backoff_delay_duration"

    .line 70
    .line 71
    invoke-static {v2, v11}, Lkb0;->n(Lm85;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    const-string v12, "last_enqueue_time"

    .line 76
    .line 77
    invoke-static {v2, v12}, Lkb0;->n(Lm85;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    const-string v13, "period_count"

    .line 82
    .line 83
    invoke-static {v2, v13}, Lkb0;->n(Lm85;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    const-string v14, "generation"

    .line 88
    .line 89
    invoke-static {v2, v14}, Lkb0;->n(Lm85;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    const-string v15, "next_schedule_time_override"

    .line 94
    .line 95
    invoke-static {v2, v15}, Lkb0;->n(Lm85;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    move/from16 p0, v15

    .line 100
    .line 101
    const-string v15, "stop_reason"

    .line 102
    .line 103
    invoke-static {v2, v15}, Lkb0;->n(Lm85;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    move/from16 p1, v15

    .line 108
    .line 109
    const-string v15, "worker_class_name"

    .line 110
    .line 111
    invoke-static {v2, v15}, Lkb0;->n(Lm85;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    move/from16 v16, v15

    .line 116
    .line 117
    const-string v15, "required_network_type"

    .line 118
    .line 119
    invoke-static {v2, v15}, Lkb0;->n(Lm85;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    move/from16 v17, v15

    .line 124
    .line 125
    const-string v15, "required_network_request"

    .line 126
    .line 127
    invoke-static {v2, v15}, Lkb0;->n(Lm85;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    move/from16 v18, v15

    .line 132
    .line 133
    const-string v15, "requires_charging"

    .line 134
    .line 135
    invoke-static {v2, v15}, Lkb0;->n(Lm85;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    move/from16 v19, v15

    .line 140
    .line 141
    const-string v15, "requires_device_idle"

    .line 142
    .line 143
    invoke-static {v2, v15}, Lkb0;->n(Lm85;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    move/from16 v20, v15

    .line 148
    .line 149
    const-string v15, "requires_battery_not_low"

    .line 150
    .line 151
    invoke-static {v2, v15}, Lkb0;->n(Lm85;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    move/from16 v21, v15

    .line 156
    .line 157
    const-string v15, "requires_storage_not_low"

    .line 158
    .line 159
    invoke-static {v2, v15}, Lkb0;->n(Lm85;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    move/from16 v22, v15

    .line 164
    .line 165
    const-string v15, "trigger_content_update_delay"

    .line 166
    .line 167
    invoke-static {v2, v15}, Lkb0;->n(Lm85;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    move/from16 v23, v15

    .line 172
    .line 173
    const-string v15, "trigger_max_content_delay"

    .line 174
    .line 175
    invoke-static {v2, v15}, Lkb0;->n(Lm85;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    move/from16 v24, v15

    .line 180
    .line 181
    const-string v15, "content_uri_triggers"

    .line 182
    .line 183
    invoke-static {v2, v15}, Lkb0;->n(Lm85;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    move/from16 v25, v15

    .line 188
    .line 189
    new-instance v15, Ljs;

    .line 190
    .line 191
    move/from16 v26, v14

    .line 192
    .line 193
    const/4 v14, 0x0

    .line 194
    invoke-direct {v15, v14}, Lso5;-><init>(I)V

    .line 195
    .line 196
    .line 197
    move/from16 v27, v13

    .line 198
    .line 199
    new-instance v13, Ljs;

    .line 200
    .line 201
    invoke-direct {v13, v14}, Lso5;-><init>(I)V

    .line 202
    .line 203
    .line 204
    :goto_0
    invoke-interface {v2}, Lm85;->p0()Z

    .line 205
    .line 206
    .line 207
    move-result v28

    .line 208
    if-eqz v28, :cond_2

    .line 209
    .line 210
    invoke-interface {v2, v3}, Lm85;->c0(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    invoke-virtual {v15, v14}, Lso5;->containsKey(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v29

    .line 218
    if-nez v29, :cond_0

    .line 219
    .line 220
    move/from16 v29, v12

    .line 221
    .line 222
    new-instance v12, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v15, v14, v12}, Lso5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :catchall_0
    move-exception v0

    .line 232
    goto/16 :goto_23

    .line 233
    .line 234
    :cond_0
    move/from16 v29, v12

    .line 235
    .line 236
    :goto_1
    invoke-interface {v2, v3}, Lm85;->c0(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    invoke-virtual {v13, v12}, Lso5;->containsKey(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    if-nez v14, :cond_1

    .line 245
    .line 246
    new-instance v14, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v13, v12, v14}, Lso5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    :cond_1
    move/from16 v12, v29

    .line 255
    .line 256
    const/4 v14, 0x0

    .line 257
    goto :goto_0

    .line 258
    :cond_2
    move/from16 v29, v12

    .line 259
    .line 260
    invoke-interface {v2}, Lm85;->reset()V

    .line 261
    .line 262
    .line 263
    invoke-direct {v0, v1, v15}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Lg85;Ljs;)V

    .line 264
    .line 265
    .line 266
    invoke-direct {v0, v1, v13}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Lg85;Ljs;)V

    .line 267
    .line 268
    .line 269
    new-instance v0, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 272
    .line 273
    .line 274
    :goto_2
    invoke-interface {v2}, Lm85;->p0()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_1f

    .line 279
    .line 280
    const/4 v1, -0x1

    .line 281
    if-eq v3, v1, :cond_1e

    .line 282
    .line 283
    invoke-interface {v2, v3}, Lm85;->c0(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v31

    .line 287
    if-eq v4, v1, :cond_1d

    .line 288
    .line 289
    move-object v14, v13

    .line 290
    invoke-interface {v2, v4}, Lm85;->getLong(I)J

    .line 291
    .line 292
    .line 293
    move-result-wide v12

    .line 294
    long-to-int v12, v12

    .line 295
    invoke-static {v12}, Lgy5;->k(I)Lj77;

    .line 296
    .line 297
    .line 298
    move-result-object v32

    .line 299
    if-eq v5, v1, :cond_1c

    .line 300
    .line 301
    invoke-interface {v2, v5}, Lm85;->getBlob(I)[B

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    sget-object v13, Le41;->b:Le41;

    .line 306
    .line 307
    invoke-static {v12}, La34;->U([B)Le41;

    .line 308
    .line 309
    .line 310
    move-result-object v33

    .line 311
    if-ne v6, v1, :cond_3

    .line 312
    .line 313
    const-wide/16 v34, 0x0

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_3
    invoke-interface {v2, v6}, Lm85;->getLong(I)J

    .line 317
    .line 318
    .line 319
    move-result-wide v34

    .line 320
    :goto_3
    if-ne v7, v1, :cond_4

    .line 321
    .line 322
    const-wide/16 v36, 0x0

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_4
    invoke-interface {v2, v7}, Lm85;->getLong(I)J

    .line 326
    .line 327
    .line 328
    move-result-wide v36

    .line 329
    :goto_4
    if-ne v8, v1, :cond_5

    .line 330
    .line 331
    const-wide/16 v38, 0x0

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_5
    invoke-interface {v2, v8}, Lm85;->getLong(I)J

    .line 335
    .line 336
    .line 337
    move-result-wide v38

    .line 338
    :goto_5
    if-ne v9, v1, :cond_6

    .line 339
    .line 340
    const/16 v41, 0x0

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_6
    invoke-interface {v2, v9}, Lm85;->getLong(I)J

    .line 344
    .line 345
    .line 346
    move-result-wide v12

    .line 347
    long-to-int v12, v12

    .line 348
    move/from16 v41, v12

    .line 349
    .line 350
    :goto_6
    if-eq v10, v1, :cond_1b

    .line 351
    .line 352
    invoke-interface {v2, v10}, Lm85;->getLong(I)J

    .line 353
    .line 354
    .line 355
    move-result-wide v12

    .line 356
    long-to-int v12, v12

    .line 357
    invoke-static {v12}, Lgy5;->h(I)Lc00;

    .line 358
    .line 359
    .line 360
    move-result-object v42

    .line 361
    if-ne v11, v1, :cond_7

    .line 362
    .line 363
    const-wide/16 v43, 0x0

    .line 364
    .line 365
    :goto_7
    move/from16 v12, v29

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_7
    invoke-interface {v2, v11}, Lm85;->getLong(I)J

    .line 369
    .line 370
    .line 371
    move-result-wide v12

    .line 372
    move-wide/from16 v43, v12

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :goto_8
    if-ne v12, v1, :cond_8

    .line 376
    .line 377
    const-wide/16 v45, 0x0

    .line 378
    .line 379
    :goto_9
    move/from16 v13, v27

    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_8
    invoke-interface {v2, v12}, Lm85;->getLong(I)J

    .line 383
    .line 384
    .line 385
    move-result-wide v29

    .line 386
    move-wide/from16 v45, v29

    .line 387
    .line 388
    goto :goto_9

    .line 389
    :goto_a
    if-ne v13, v1, :cond_9

    .line 390
    .line 391
    move/from16 v27, v4

    .line 392
    .line 393
    move/from16 v29, v5

    .line 394
    .line 395
    const/16 v47, 0x0

    .line 396
    .line 397
    :goto_b
    move/from16 v4, v26

    .line 398
    .line 399
    goto :goto_c

    .line 400
    :cond_9
    move/from16 v27, v4

    .line 401
    .line 402
    move/from16 v29, v5

    .line 403
    .line 404
    invoke-interface {v2, v13}, Lm85;->getLong(I)J

    .line 405
    .line 406
    .line 407
    move-result-wide v4

    .line 408
    long-to-int v4, v4

    .line 409
    move/from16 v47, v4

    .line 410
    .line 411
    goto :goto_b

    .line 412
    :goto_c
    if-ne v4, v1, :cond_a

    .line 413
    .line 414
    const/16 v48, 0x0

    .line 415
    .line 416
    move/from16 v26, v6

    .line 417
    .line 418
    :goto_d
    move/from16 v5, p0

    .line 419
    .line 420
    goto :goto_e

    .line 421
    :cond_a
    move/from16 v26, v6

    .line 422
    .line 423
    invoke-interface {v2, v4}, Lm85;->getLong(I)J

    .line 424
    .line 425
    .line 426
    move-result-wide v5

    .line 427
    long-to-int v5, v5

    .line 428
    move/from16 v48, v5

    .line 429
    .line 430
    goto :goto_d

    .line 431
    :goto_e
    if-ne v5, v1, :cond_b

    .line 432
    .line 433
    const-wide/16 v49, 0x0

    .line 434
    .line 435
    :goto_f
    move/from16 v6, p1

    .line 436
    .line 437
    goto :goto_10

    .line 438
    :cond_b
    invoke-interface {v2, v5}, Lm85;->getLong(I)J

    .line 439
    .line 440
    .line 441
    move-result-wide v49

    .line 442
    goto :goto_f

    .line 443
    :goto_10
    if-ne v6, v1, :cond_c

    .line 444
    .line 445
    move/from16 p0, v4

    .line 446
    .line 447
    move/from16 p1, v5

    .line 448
    .line 449
    const/16 v51, 0x0

    .line 450
    .line 451
    :goto_11
    move/from16 v4, v16

    .line 452
    .line 453
    goto :goto_12

    .line 454
    :cond_c
    move/from16 p0, v4

    .line 455
    .line 456
    move/from16 p1, v5

    .line 457
    .line 458
    invoke-interface {v2, v6}, Lm85;->getLong(I)J

    .line 459
    .line 460
    .line 461
    move-result-wide v4

    .line 462
    long-to-int v4, v4

    .line 463
    move/from16 v51, v4

    .line 464
    .line 465
    goto :goto_11

    .line 466
    :goto_12
    if-eq v4, v1, :cond_1a

    .line 467
    .line 468
    invoke-interface {v2, v4}, Lm85;->c0(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v53

    .line 472
    move/from16 v5, v17

    .line 473
    .line 474
    if-eq v5, v1, :cond_19

    .line 475
    .line 476
    move/from16 v17, v6

    .line 477
    .line 478
    move/from16 v16, v7

    .line 479
    .line 480
    invoke-interface {v2, v5}, Lm85;->getLong(I)J

    .line 481
    .line 482
    .line 483
    move-result-wide v6

    .line 484
    long-to-int v6, v6

    .line 485
    invoke-static {v6}, Lgy5;->i(I)Lk94;

    .line 486
    .line 487
    .line 488
    move-result-object v56

    .line 489
    move/from16 v6, v18

    .line 490
    .line 491
    if-eq v6, v1, :cond_18

    .line 492
    .line 493
    invoke-interface {v2, v6}, Lm85;->getBlob(I)[B

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    invoke-static {v7}, Lgy5;->r([B)Lf94;

    .line 498
    .line 499
    .line 500
    move-result-object v55

    .line 501
    move/from16 v7, v19

    .line 502
    .line 503
    if-ne v7, v1, :cond_d

    .line 504
    .line 505
    move/from16 v19, v4

    .line 506
    .line 507
    move/from16 v66, v5

    .line 508
    .line 509
    const/16 v57, 0x0

    .line 510
    .line 511
    :goto_13
    move/from16 v4, v20

    .line 512
    .line 513
    goto :goto_15

    .line 514
    :cond_d
    move/from16 v19, v4

    .line 515
    .line 516
    move/from16 v66, v5

    .line 517
    .line 518
    invoke-interface {v2, v7}, Lm85;->getLong(I)J

    .line 519
    .line 520
    .line 521
    move-result-wide v4

    .line 522
    long-to-int v4, v4

    .line 523
    if-eqz v4, :cond_e

    .line 524
    .line 525
    const/4 v4, 0x1

    .line 526
    goto :goto_14

    .line 527
    :cond_e
    const/4 v4, 0x0

    .line 528
    :goto_14
    move/from16 v57, v4

    .line 529
    .line 530
    goto :goto_13

    .line 531
    :goto_15
    if-ne v4, v1, :cond_f

    .line 532
    .line 533
    move/from16 v20, v6

    .line 534
    .line 535
    const/16 v58, 0x0

    .line 536
    .line 537
    :goto_16
    move/from16 v5, v21

    .line 538
    .line 539
    goto :goto_18

    .line 540
    :cond_f
    move/from16 v20, v6

    .line 541
    .line 542
    invoke-interface {v2, v4}, Lm85;->getLong(I)J

    .line 543
    .line 544
    .line 545
    move-result-wide v5

    .line 546
    long-to-int v5, v5

    .line 547
    if-eqz v5, :cond_10

    .line 548
    .line 549
    const/4 v5, 0x1

    .line 550
    goto :goto_17

    .line 551
    :cond_10
    const/4 v5, 0x0

    .line 552
    :goto_17
    move/from16 v58, v5

    .line 553
    .line 554
    goto :goto_16

    .line 555
    :goto_18
    if-ne v5, v1, :cond_11

    .line 556
    .line 557
    move/from16 v21, v7

    .line 558
    .line 559
    const/16 v59, 0x0

    .line 560
    .line 561
    :goto_19
    move/from16 v6, v22

    .line 562
    .line 563
    goto :goto_1b

    .line 564
    :cond_11
    move/from16 v21, v7

    .line 565
    .line 566
    invoke-interface {v2, v5}, Lm85;->getLong(I)J

    .line 567
    .line 568
    .line 569
    move-result-wide v6

    .line 570
    long-to-int v6, v6

    .line 571
    if-eqz v6, :cond_12

    .line 572
    .line 573
    const/4 v6, 0x1

    .line 574
    goto :goto_1a

    .line 575
    :cond_12
    const/4 v6, 0x0

    .line 576
    :goto_1a
    move/from16 v59, v6

    .line 577
    .line 578
    goto :goto_19

    .line 579
    :goto_1b
    if-ne v6, v1, :cond_13

    .line 580
    .line 581
    move v7, v4

    .line 582
    move/from16 v22, v5

    .line 583
    .line 584
    const/16 v60, 0x0

    .line 585
    .line 586
    :goto_1c
    move/from16 v4, v23

    .line 587
    .line 588
    goto :goto_1e

    .line 589
    :cond_13
    move v7, v4

    .line 590
    move/from16 v22, v5

    .line 591
    .line 592
    invoke-interface {v2, v6}, Lm85;->getLong(I)J

    .line 593
    .line 594
    .line 595
    move-result-wide v4

    .line 596
    long-to-int v4, v4

    .line 597
    if-eqz v4, :cond_14

    .line 598
    .line 599
    const/16 v18, 0x1

    .line 600
    .line 601
    goto :goto_1d

    .line 602
    :cond_14
    const/16 v18, 0x0

    .line 603
    .line 604
    :goto_1d
    move/from16 v60, v18

    .line 605
    .line 606
    goto :goto_1c

    .line 607
    :goto_1e
    if-ne v4, v1, :cond_15

    .line 608
    .line 609
    const-wide/16 v61, 0x0

    .line 610
    .line 611
    :goto_1f
    move/from16 v5, v24

    .line 612
    .line 613
    goto :goto_20

    .line 614
    :cond_15
    invoke-interface {v2, v4}, Lm85;->getLong(I)J

    .line 615
    .line 616
    .line 617
    move-result-wide v61

    .line 618
    goto :goto_1f

    .line 619
    :goto_20
    if-ne v5, v1, :cond_16

    .line 620
    .line 621
    const-wide/16 v63, 0x0

    .line 622
    .line 623
    :goto_21
    move/from16 v23, v4

    .line 624
    .line 625
    move/from16 v4, v25

    .line 626
    .line 627
    goto :goto_22

    .line 628
    :cond_16
    invoke-interface {v2, v5}, Lm85;->getLong(I)J

    .line 629
    .line 630
    .line 631
    move-result-wide v23

    .line 632
    move-wide/from16 v63, v23

    .line 633
    .line 634
    goto :goto_21

    .line 635
    :goto_22
    if-eq v4, v1, :cond_17

    .line 636
    .line 637
    invoke-interface {v2, v4}, Lm85;->getBlob(I)[B

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-static {v1}, Lgy5;->a([B)Ljava/util/LinkedHashSet;

    .line 642
    .line 643
    .line 644
    move-result-object v65

    .line 645
    new-instance v54, Lqx0;

    .line 646
    .line 647
    invoke-direct/range {v54 .. v65}, Lqx0;-><init>(Lf94;Lk94;ZZZZJJLjava/util/Set;)V

    .line 648
    .line 649
    .line 650
    invoke-interface {v2, v3}, Lm85;->c0(I)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-static {v1, v15}, Lvn3;->Q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    move-object/from16 v52, v1

    .line 662
    .line 663
    check-cast v52, Ljava/util/List;

    .line 664
    .line 665
    invoke-interface {v2, v3}, Lm85;->c0(I)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-static {v1, v14}, Lvn3;->Q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    check-cast v1, Ljava/util/List;

    .line 677
    .line 678
    new-instance v30, Ly77;

    .line 679
    .line 680
    move-object/from16 v40, v54

    .line 681
    .line 682
    move-object/from16 v54, v1

    .line 683
    .line 684
    invoke-direct/range {v30 .. v54}, Ly77;-><init>(Ljava/lang/String;Lj77;Le41;JJJLqx0;ILc00;JJIIJILjava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 685
    .line 686
    .line 687
    move-object/from16 v1, v30

    .line 688
    .line 689
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move/from16 v25, v4

    .line 693
    .line 694
    move/from16 v24, v5

    .line 695
    .line 696
    move/from16 v18, v20

    .line 697
    .line 698
    move/from16 v4, v27

    .line 699
    .line 700
    move/from16 v5, v29

    .line 701
    .line 702
    move/from16 v20, v7

    .line 703
    .line 704
    move/from16 v29, v12

    .line 705
    .line 706
    move/from16 v27, v13

    .line 707
    .line 708
    move-object v13, v14

    .line 709
    move/from16 v7, v16

    .line 710
    .line 711
    move/from16 v16, v19

    .line 712
    .line 713
    move/from16 v19, v21

    .line 714
    .line 715
    move/from16 v21, v22

    .line 716
    .line 717
    move/from16 v22, v6

    .line 718
    .line 719
    move/from16 v6, v26

    .line 720
    .line 721
    move/from16 v26, p0

    .line 722
    .line 723
    move/from16 p0, p1

    .line 724
    .line 725
    move/from16 p1, v17

    .line 726
    .line 727
    move/from16 v17, v66

    .line 728
    .line 729
    goto/16 :goto_2

    .line 730
    .line 731
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 732
    .line 733
    const-string v1, "Missing value for a NON-NULL column \'content_uri_triggers\', found NULL value instead."

    .line 734
    .line 735
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    throw v0

    .line 739
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 740
    .line 741
    const-string v1, "Missing value for a NON-NULL column \'required_network_request\', found NULL value instead."

    .line 742
    .line 743
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    throw v0

    .line 747
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 748
    .line 749
    const-string v1, "Missing value for a NON-NULL column \'required_network_type\', found NULL value instead."

    .line 750
    .line 751
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    throw v0

    .line 755
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 756
    .line 757
    const-string v1, "Missing value for a NON-NULL column \'worker_class_name\', found NULL value instead."

    .line 758
    .line 759
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    throw v0

    .line 763
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 764
    .line 765
    const-string v1, "Missing value for a NON-NULL column \'backoff_policy\', found NULL value instead."

    .line 766
    .line 767
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    throw v0

    .line 771
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 772
    .line 773
    const-string v1, "Missing value for a NON-NULL column \'output\', found NULL value instead."

    .line 774
    .line 775
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    throw v0

    .line 779
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 780
    .line 781
    const-string v1, "Missing value for a NON-NULL column \'state\', found NULL value instead."

    .line 782
    .line 783
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    throw v0

    .line 787
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 788
    .line 789
    const-string v1, "Missing value for a NON-NULL column \'id\', found NULL value instead."

    .line 790
    .line 791
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 795
    :cond_1f
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 796
    .line 797
    .line 798
    return-object v0

    .line 799
    :goto_23
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 800
    .line 801
    .line 802
    throw v0
.end method

.method private static final getWorkInfoPojosLiveData$lambda$0(Ljava/lang/String;Lb75;Landroidx/work/impl/model/RawWorkInfoDao_Impl;Lg85;)Ljava/util/List;
    .locals 67

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    invoke-interface {v1, v2}, Lg85;->s0(Ljava/lang/String;)Lm85;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    move-object/from16 v3, p1

    .line 15
    .line 16
    :try_start_0
    iget-object v3, v3, Lb75;->a:Lpz3;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lpz3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v3, "id"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lt80;->J(Lm85;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v4, "state"

    .line 28
    .line 29
    invoke-static {v2, v4}, Lkb0;->n(Lm85;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string v5, "output"

    .line 34
    .line 35
    invoke-static {v2, v5}, Lkb0;->n(Lm85;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-string v6, "initial_delay"

    .line 40
    .line 41
    invoke-static {v2, v6}, Lkb0;->n(Lm85;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const-string v7, "interval_duration"

    .line 46
    .line 47
    invoke-static {v2, v7}, Lkb0;->n(Lm85;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const-string v8, "flex_duration"

    .line 52
    .line 53
    invoke-static {v2, v8}, Lkb0;->n(Lm85;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const-string v9, "run_attempt_count"

    .line 58
    .line 59
    invoke-static {v2, v9}, Lkb0;->n(Lm85;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const-string v10, "backoff_policy"

    .line 64
    .line 65
    invoke-static {v2, v10}, Lkb0;->n(Lm85;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const-string v11, "backoff_delay_duration"

    .line 70
    .line 71
    invoke-static {v2, v11}, Lkb0;->n(Lm85;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    const-string v12, "last_enqueue_time"

    .line 76
    .line 77
    invoke-static {v2, v12}, Lkb0;->n(Lm85;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    const-string v13, "period_count"

    .line 82
    .line 83
    invoke-static {v2, v13}, Lkb0;->n(Lm85;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    const-string v14, "generation"

    .line 88
    .line 89
    invoke-static {v2, v14}, Lkb0;->n(Lm85;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    const-string v15, "next_schedule_time_override"

    .line 94
    .line 95
    invoke-static {v2, v15}, Lkb0;->n(Lm85;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    move/from16 p0, v15

    .line 100
    .line 101
    const-string v15, "stop_reason"

    .line 102
    .line 103
    invoke-static {v2, v15}, Lkb0;->n(Lm85;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    move/from16 p1, v15

    .line 108
    .line 109
    const-string v15, "worker_class_name"

    .line 110
    .line 111
    invoke-static {v2, v15}, Lkb0;->n(Lm85;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    move/from16 v16, v15

    .line 116
    .line 117
    const-string v15, "required_network_type"

    .line 118
    .line 119
    invoke-static {v2, v15}, Lkb0;->n(Lm85;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    move/from16 v17, v15

    .line 124
    .line 125
    const-string v15, "required_network_request"

    .line 126
    .line 127
    invoke-static {v2, v15}, Lkb0;->n(Lm85;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    move/from16 v18, v15

    .line 132
    .line 133
    const-string v15, "requires_charging"

    .line 134
    .line 135
    invoke-static {v2, v15}, Lkb0;->n(Lm85;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    move/from16 v19, v15

    .line 140
    .line 141
    const-string v15, "requires_device_idle"

    .line 142
    .line 143
    invoke-static {v2, v15}, Lkb0;->n(Lm85;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    move/from16 v20, v15

    .line 148
    .line 149
    const-string v15, "requires_battery_not_low"

    .line 150
    .line 151
    invoke-static {v2, v15}, Lkb0;->n(Lm85;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    move/from16 v21, v15

    .line 156
    .line 157
    const-string v15, "requires_storage_not_low"

    .line 158
    .line 159
    invoke-static {v2, v15}, Lkb0;->n(Lm85;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    move/from16 v22, v15

    .line 164
    .line 165
    const-string v15, "trigger_content_update_delay"

    .line 166
    .line 167
    invoke-static {v2, v15}, Lkb0;->n(Lm85;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    move/from16 v23, v15

    .line 172
    .line 173
    const-string v15, "trigger_max_content_delay"

    .line 174
    .line 175
    invoke-static {v2, v15}, Lkb0;->n(Lm85;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    move/from16 v24, v15

    .line 180
    .line 181
    const-string v15, "content_uri_triggers"

    .line 182
    .line 183
    invoke-static {v2, v15}, Lkb0;->n(Lm85;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    move/from16 v25, v15

    .line 188
    .line 189
    new-instance v15, Ljs;

    .line 190
    .line 191
    move/from16 v26, v14

    .line 192
    .line 193
    const/4 v14, 0x0

    .line 194
    invoke-direct {v15, v14}, Lso5;-><init>(I)V

    .line 195
    .line 196
    .line 197
    move/from16 v27, v13

    .line 198
    .line 199
    new-instance v13, Ljs;

    .line 200
    .line 201
    invoke-direct {v13, v14}, Lso5;-><init>(I)V

    .line 202
    .line 203
    .line 204
    :goto_0
    invoke-interface {v2}, Lm85;->p0()Z

    .line 205
    .line 206
    .line 207
    move-result v28

    .line 208
    if-eqz v28, :cond_2

    .line 209
    .line 210
    invoke-interface {v2, v3}, Lm85;->c0(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    invoke-virtual {v15, v14}, Lso5;->containsKey(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v29

    .line 218
    if-nez v29, :cond_0

    .line 219
    .line 220
    move/from16 v29, v12

    .line 221
    .line 222
    new-instance v12, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v15, v14, v12}, Lso5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :catchall_0
    move-exception v0

    .line 232
    goto/16 :goto_23

    .line 233
    .line 234
    :cond_0
    move/from16 v29, v12

    .line 235
    .line 236
    :goto_1
    invoke-interface {v2, v3}, Lm85;->c0(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    invoke-virtual {v13, v12}, Lso5;->containsKey(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    if-nez v14, :cond_1

    .line 245
    .line 246
    new-instance v14, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v13, v12, v14}, Lso5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    :cond_1
    move/from16 v12, v29

    .line 255
    .line 256
    const/4 v14, 0x0

    .line 257
    goto :goto_0

    .line 258
    :cond_2
    move/from16 v29, v12

    .line 259
    .line 260
    invoke-interface {v2}, Lm85;->reset()V

    .line 261
    .line 262
    .line 263
    invoke-direct {v0, v1, v15}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Lg85;Ljs;)V

    .line 264
    .line 265
    .line 266
    invoke-direct {v0, v1, v13}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Lg85;Ljs;)V

    .line 267
    .line 268
    .line 269
    new-instance v0, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 272
    .line 273
    .line 274
    :goto_2
    invoke-interface {v2}, Lm85;->p0()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_1f

    .line 279
    .line 280
    const/4 v1, -0x1

    .line 281
    if-eq v3, v1, :cond_1e

    .line 282
    .line 283
    invoke-interface {v2, v3}, Lm85;->c0(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v31

    .line 287
    if-eq v4, v1, :cond_1d

    .line 288
    .line 289
    move-object v14, v13

    .line 290
    invoke-interface {v2, v4}, Lm85;->getLong(I)J

    .line 291
    .line 292
    .line 293
    move-result-wide v12

    .line 294
    long-to-int v12, v12

    .line 295
    invoke-static {v12}, Lgy5;->k(I)Lj77;

    .line 296
    .line 297
    .line 298
    move-result-object v32

    .line 299
    if-eq v5, v1, :cond_1c

    .line 300
    .line 301
    invoke-interface {v2, v5}, Lm85;->getBlob(I)[B

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    sget-object v13, Le41;->b:Le41;

    .line 306
    .line 307
    invoke-static {v12}, La34;->U([B)Le41;

    .line 308
    .line 309
    .line 310
    move-result-object v33

    .line 311
    if-ne v6, v1, :cond_3

    .line 312
    .line 313
    const-wide/16 v34, 0x0

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_3
    invoke-interface {v2, v6}, Lm85;->getLong(I)J

    .line 317
    .line 318
    .line 319
    move-result-wide v34

    .line 320
    :goto_3
    if-ne v7, v1, :cond_4

    .line 321
    .line 322
    const-wide/16 v36, 0x0

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_4
    invoke-interface {v2, v7}, Lm85;->getLong(I)J

    .line 326
    .line 327
    .line 328
    move-result-wide v36

    .line 329
    :goto_4
    if-ne v8, v1, :cond_5

    .line 330
    .line 331
    const-wide/16 v38, 0x0

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_5
    invoke-interface {v2, v8}, Lm85;->getLong(I)J

    .line 335
    .line 336
    .line 337
    move-result-wide v38

    .line 338
    :goto_5
    if-ne v9, v1, :cond_6

    .line 339
    .line 340
    const/16 v41, 0x0

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_6
    invoke-interface {v2, v9}, Lm85;->getLong(I)J

    .line 344
    .line 345
    .line 346
    move-result-wide v12

    .line 347
    long-to-int v12, v12

    .line 348
    move/from16 v41, v12

    .line 349
    .line 350
    :goto_6
    if-eq v10, v1, :cond_1b

    .line 351
    .line 352
    invoke-interface {v2, v10}, Lm85;->getLong(I)J

    .line 353
    .line 354
    .line 355
    move-result-wide v12

    .line 356
    long-to-int v12, v12

    .line 357
    invoke-static {v12}, Lgy5;->h(I)Lc00;

    .line 358
    .line 359
    .line 360
    move-result-object v42

    .line 361
    if-ne v11, v1, :cond_7

    .line 362
    .line 363
    const-wide/16 v43, 0x0

    .line 364
    .line 365
    :goto_7
    move/from16 v12, v29

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_7
    invoke-interface {v2, v11}, Lm85;->getLong(I)J

    .line 369
    .line 370
    .line 371
    move-result-wide v12

    .line 372
    move-wide/from16 v43, v12

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :goto_8
    if-ne v12, v1, :cond_8

    .line 376
    .line 377
    const-wide/16 v45, 0x0

    .line 378
    .line 379
    :goto_9
    move/from16 v13, v27

    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_8
    invoke-interface {v2, v12}, Lm85;->getLong(I)J

    .line 383
    .line 384
    .line 385
    move-result-wide v29

    .line 386
    move-wide/from16 v45, v29

    .line 387
    .line 388
    goto :goto_9

    .line 389
    :goto_a
    if-ne v13, v1, :cond_9

    .line 390
    .line 391
    move/from16 v27, v4

    .line 392
    .line 393
    move/from16 v29, v5

    .line 394
    .line 395
    const/16 v47, 0x0

    .line 396
    .line 397
    :goto_b
    move/from16 v4, v26

    .line 398
    .line 399
    goto :goto_c

    .line 400
    :cond_9
    move/from16 v27, v4

    .line 401
    .line 402
    move/from16 v29, v5

    .line 403
    .line 404
    invoke-interface {v2, v13}, Lm85;->getLong(I)J

    .line 405
    .line 406
    .line 407
    move-result-wide v4

    .line 408
    long-to-int v4, v4

    .line 409
    move/from16 v47, v4

    .line 410
    .line 411
    goto :goto_b

    .line 412
    :goto_c
    if-ne v4, v1, :cond_a

    .line 413
    .line 414
    const/16 v48, 0x0

    .line 415
    .line 416
    move/from16 v26, v6

    .line 417
    .line 418
    :goto_d
    move/from16 v5, p0

    .line 419
    .line 420
    goto :goto_e

    .line 421
    :cond_a
    move/from16 v26, v6

    .line 422
    .line 423
    invoke-interface {v2, v4}, Lm85;->getLong(I)J

    .line 424
    .line 425
    .line 426
    move-result-wide v5

    .line 427
    long-to-int v5, v5

    .line 428
    move/from16 v48, v5

    .line 429
    .line 430
    goto :goto_d

    .line 431
    :goto_e
    if-ne v5, v1, :cond_b

    .line 432
    .line 433
    const-wide/16 v49, 0x0

    .line 434
    .line 435
    :goto_f
    move/from16 v6, p1

    .line 436
    .line 437
    goto :goto_10

    .line 438
    :cond_b
    invoke-interface {v2, v5}, Lm85;->getLong(I)J

    .line 439
    .line 440
    .line 441
    move-result-wide v49

    .line 442
    goto :goto_f

    .line 443
    :goto_10
    if-ne v6, v1, :cond_c

    .line 444
    .line 445
    move/from16 p0, v4

    .line 446
    .line 447
    move/from16 p1, v5

    .line 448
    .line 449
    const/16 v51, 0x0

    .line 450
    .line 451
    :goto_11
    move/from16 v4, v16

    .line 452
    .line 453
    goto :goto_12

    .line 454
    :cond_c
    move/from16 p0, v4

    .line 455
    .line 456
    move/from16 p1, v5

    .line 457
    .line 458
    invoke-interface {v2, v6}, Lm85;->getLong(I)J

    .line 459
    .line 460
    .line 461
    move-result-wide v4

    .line 462
    long-to-int v4, v4

    .line 463
    move/from16 v51, v4

    .line 464
    .line 465
    goto :goto_11

    .line 466
    :goto_12
    if-eq v4, v1, :cond_1a

    .line 467
    .line 468
    invoke-interface {v2, v4}, Lm85;->c0(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v53

    .line 472
    move/from16 v5, v17

    .line 473
    .line 474
    if-eq v5, v1, :cond_19

    .line 475
    .line 476
    move/from16 v17, v6

    .line 477
    .line 478
    move/from16 v16, v7

    .line 479
    .line 480
    invoke-interface {v2, v5}, Lm85;->getLong(I)J

    .line 481
    .line 482
    .line 483
    move-result-wide v6

    .line 484
    long-to-int v6, v6

    .line 485
    invoke-static {v6}, Lgy5;->i(I)Lk94;

    .line 486
    .line 487
    .line 488
    move-result-object v56

    .line 489
    move/from16 v6, v18

    .line 490
    .line 491
    if-eq v6, v1, :cond_18

    .line 492
    .line 493
    invoke-interface {v2, v6}, Lm85;->getBlob(I)[B

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    invoke-static {v7}, Lgy5;->r([B)Lf94;

    .line 498
    .line 499
    .line 500
    move-result-object v55

    .line 501
    move/from16 v7, v19

    .line 502
    .line 503
    if-ne v7, v1, :cond_d

    .line 504
    .line 505
    move/from16 v19, v4

    .line 506
    .line 507
    move/from16 v66, v5

    .line 508
    .line 509
    const/16 v57, 0x0

    .line 510
    .line 511
    :goto_13
    move/from16 v4, v20

    .line 512
    .line 513
    goto :goto_15

    .line 514
    :cond_d
    move/from16 v19, v4

    .line 515
    .line 516
    move/from16 v66, v5

    .line 517
    .line 518
    invoke-interface {v2, v7}, Lm85;->getLong(I)J

    .line 519
    .line 520
    .line 521
    move-result-wide v4

    .line 522
    long-to-int v4, v4

    .line 523
    if-eqz v4, :cond_e

    .line 524
    .line 525
    const/4 v4, 0x1

    .line 526
    goto :goto_14

    .line 527
    :cond_e
    const/4 v4, 0x0

    .line 528
    :goto_14
    move/from16 v57, v4

    .line 529
    .line 530
    goto :goto_13

    .line 531
    :goto_15
    if-ne v4, v1, :cond_f

    .line 532
    .line 533
    move/from16 v20, v6

    .line 534
    .line 535
    const/16 v58, 0x0

    .line 536
    .line 537
    :goto_16
    move/from16 v5, v21

    .line 538
    .line 539
    goto :goto_18

    .line 540
    :cond_f
    move/from16 v20, v6

    .line 541
    .line 542
    invoke-interface {v2, v4}, Lm85;->getLong(I)J

    .line 543
    .line 544
    .line 545
    move-result-wide v5

    .line 546
    long-to-int v5, v5

    .line 547
    if-eqz v5, :cond_10

    .line 548
    .line 549
    const/4 v5, 0x1

    .line 550
    goto :goto_17

    .line 551
    :cond_10
    const/4 v5, 0x0

    .line 552
    :goto_17
    move/from16 v58, v5

    .line 553
    .line 554
    goto :goto_16

    .line 555
    :goto_18
    if-ne v5, v1, :cond_11

    .line 556
    .line 557
    move/from16 v21, v7

    .line 558
    .line 559
    const/16 v59, 0x0

    .line 560
    .line 561
    :goto_19
    move/from16 v6, v22

    .line 562
    .line 563
    goto :goto_1b

    .line 564
    :cond_11
    move/from16 v21, v7

    .line 565
    .line 566
    invoke-interface {v2, v5}, Lm85;->getLong(I)J

    .line 567
    .line 568
    .line 569
    move-result-wide v6

    .line 570
    long-to-int v6, v6

    .line 571
    if-eqz v6, :cond_12

    .line 572
    .line 573
    const/4 v6, 0x1

    .line 574
    goto :goto_1a

    .line 575
    :cond_12
    const/4 v6, 0x0

    .line 576
    :goto_1a
    move/from16 v59, v6

    .line 577
    .line 578
    goto :goto_19

    .line 579
    :goto_1b
    if-ne v6, v1, :cond_13

    .line 580
    .line 581
    move v7, v4

    .line 582
    move/from16 v22, v5

    .line 583
    .line 584
    const/16 v60, 0x0

    .line 585
    .line 586
    :goto_1c
    move/from16 v4, v23

    .line 587
    .line 588
    goto :goto_1e

    .line 589
    :cond_13
    move v7, v4

    .line 590
    move/from16 v22, v5

    .line 591
    .line 592
    invoke-interface {v2, v6}, Lm85;->getLong(I)J

    .line 593
    .line 594
    .line 595
    move-result-wide v4

    .line 596
    long-to-int v4, v4

    .line 597
    if-eqz v4, :cond_14

    .line 598
    .line 599
    const/16 v18, 0x1

    .line 600
    .line 601
    goto :goto_1d

    .line 602
    :cond_14
    const/16 v18, 0x0

    .line 603
    .line 604
    :goto_1d
    move/from16 v60, v18

    .line 605
    .line 606
    goto :goto_1c

    .line 607
    :goto_1e
    if-ne v4, v1, :cond_15

    .line 608
    .line 609
    const-wide/16 v61, 0x0

    .line 610
    .line 611
    :goto_1f
    move/from16 v5, v24

    .line 612
    .line 613
    goto :goto_20

    .line 614
    :cond_15
    invoke-interface {v2, v4}, Lm85;->getLong(I)J

    .line 615
    .line 616
    .line 617
    move-result-wide v61

    .line 618
    goto :goto_1f

    .line 619
    :goto_20
    if-ne v5, v1, :cond_16

    .line 620
    .line 621
    const-wide/16 v63, 0x0

    .line 622
    .line 623
    :goto_21
    move/from16 v23, v4

    .line 624
    .line 625
    move/from16 v4, v25

    .line 626
    .line 627
    goto :goto_22

    .line 628
    :cond_16
    invoke-interface {v2, v5}, Lm85;->getLong(I)J

    .line 629
    .line 630
    .line 631
    move-result-wide v23

    .line 632
    move-wide/from16 v63, v23

    .line 633
    .line 634
    goto :goto_21

    .line 635
    :goto_22
    if-eq v4, v1, :cond_17

    .line 636
    .line 637
    invoke-interface {v2, v4}, Lm85;->getBlob(I)[B

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-static {v1}, Lgy5;->a([B)Ljava/util/LinkedHashSet;

    .line 642
    .line 643
    .line 644
    move-result-object v65

    .line 645
    new-instance v54, Lqx0;

    .line 646
    .line 647
    invoke-direct/range {v54 .. v65}, Lqx0;-><init>(Lf94;Lk94;ZZZZJJLjava/util/Set;)V

    .line 648
    .line 649
    .line 650
    invoke-interface {v2, v3}, Lm85;->c0(I)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-static {v1, v15}, Lvn3;->Q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    move-object/from16 v52, v1

    .line 662
    .line 663
    check-cast v52, Ljava/util/List;

    .line 664
    .line 665
    invoke-interface {v2, v3}, Lm85;->c0(I)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-static {v1, v14}, Lvn3;->Q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    check-cast v1, Ljava/util/List;

    .line 677
    .line 678
    new-instance v30, Ly77;

    .line 679
    .line 680
    move-object/from16 v40, v54

    .line 681
    .line 682
    move-object/from16 v54, v1

    .line 683
    .line 684
    invoke-direct/range {v30 .. v54}, Ly77;-><init>(Ljava/lang/String;Lj77;Le41;JJJLqx0;ILc00;JJIIJILjava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 685
    .line 686
    .line 687
    move-object/from16 v1, v30

    .line 688
    .line 689
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move/from16 v25, v4

    .line 693
    .line 694
    move/from16 v24, v5

    .line 695
    .line 696
    move/from16 v18, v20

    .line 697
    .line 698
    move/from16 v4, v27

    .line 699
    .line 700
    move/from16 v5, v29

    .line 701
    .line 702
    move/from16 v20, v7

    .line 703
    .line 704
    move/from16 v29, v12

    .line 705
    .line 706
    move/from16 v27, v13

    .line 707
    .line 708
    move-object v13, v14

    .line 709
    move/from16 v7, v16

    .line 710
    .line 711
    move/from16 v16, v19

    .line 712
    .line 713
    move/from16 v19, v21

    .line 714
    .line 715
    move/from16 v21, v22

    .line 716
    .line 717
    move/from16 v22, v6

    .line 718
    .line 719
    move/from16 v6, v26

    .line 720
    .line 721
    move/from16 v26, p0

    .line 722
    .line 723
    move/from16 p0, p1

    .line 724
    .line 725
    move/from16 p1, v17

    .line 726
    .line 727
    move/from16 v17, v66

    .line 728
    .line 729
    goto/16 :goto_2

    .line 730
    .line 731
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 732
    .line 733
    const-string v1, "Missing value for a NON-NULL column \'content_uri_triggers\', found NULL value instead."

    .line 734
    .line 735
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    throw v0

    .line 739
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 740
    .line 741
    const-string v1, "Missing value for a NON-NULL column \'required_network_request\', found NULL value instead."

    .line 742
    .line 743
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    throw v0

    .line 747
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 748
    .line 749
    const-string v1, "Missing value for a NON-NULL column \'required_network_type\', found NULL value instead."

    .line 750
    .line 751
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    throw v0

    .line 755
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 756
    .line 757
    const-string v1, "Missing value for a NON-NULL column \'worker_class_name\', found NULL value instead."

    .line 758
    .line 759
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    throw v0

    .line 763
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 764
    .line 765
    const-string v1, "Missing value for a NON-NULL column \'backoff_policy\', found NULL value instead."

    .line 766
    .line 767
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    throw v0

    .line 771
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 772
    .line 773
    const-string v1, "Missing value for a NON-NULL column \'output\', found NULL value instead."

    .line 774
    .line 775
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    throw v0

    .line 779
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 780
    .line 781
    const-string v1, "Missing value for a NON-NULL column \'state\', found NULL value instead."

    .line 782
    .line 783
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    throw v0

    .line 787
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 788
    .line 789
    const-string v1, "Missing value for a NON-NULL column \'id\', found NULL value instead."

    .line 790
    .line 791
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 795
    :cond_1f
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 796
    .line 797
    .line 798
    return-object v0

    .line 799
    :goto_23
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 800
    .line 801
    .line 802
    throw v0
.end method


# virtual methods
.method public getWorkInfoPojos(Lc36;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc36;",
            ")",
            "Ljava/util/List<",
            "Ly77;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lc75;->E:Ljava/util/TreeMap;

    .line 5
    .line 6
    invoke-static {p1}, Ltl7;->o(Lc36;)Lc75;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lb75;

    .line 11
    .line 12
    invoke-virtual {p1}, Lc75;->G()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lpz3;

    .line 17
    .line 18
    const/16 v3, 0x12

    .line 19
    .line 20
    invoke-direct {v2, p1, v3}, Lpz3;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lb75;-><init>(Ljava/lang/String;Lpz3;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Lv65;

    .line 27
    .line 28
    new-instance v2, Lmy4;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v2, v1, v0, p0, v3}, Lmy4;-><init>(Ljava/lang/String;Lb75;Landroidx/work/impl/model/RawWorkInfoDao_Impl;B)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    invoke-static {p1, p0, v3, v2}, Lq23;->J(Lv65;ZZLub2;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/util/List;

    .line 40
    .line 41
    return-object p0
.end method

.method public getWorkInfoPojosFlow(Lc36;)Lw42;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc36;",
            ")",
            "Lw42;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lc75;->E:Ljava/util/TreeMap;

    .line 5
    .line 6
    invoke-static {p1}, Ltl7;->o(Lc36;)Lc75;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lb75;

    .line 11
    .line 12
    invoke-virtual {p1}, Lc75;->G()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lpz3;

    .line 17
    .line 18
    const/16 v3, 0x12

    .line 19
    .line 20
    invoke-direct {v2, p1, v3}, Lpz3;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lb75;-><init>(Ljava/lang/String;Lpz3;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Lv65;

    .line 27
    .line 28
    const-string v2, "WorkProgress"

    .line 29
    .line 30
    const-string v3, "WorkSpec"

    .line 31
    .line 32
    const-string v4, "WorkTag"

    .line 33
    .line 34
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Lmy4;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-direct {v3, v1, v0, p0, v4}, Lmy4;-><init>(Ljava/lang/String;Lb75;Landroidx/work/impl/model/RawWorkInfoDao_Impl;B)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    invoke-static {p1, p0, v2, v3}, La34;->M(Lv65;Z[Ljava/lang/String;Lub2;)Lw62;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public getWorkInfoPojosLiveData(Lc36;)Lcj3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc36;",
            ")",
            "Lcj3;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lc75;->E:Ljava/util/TreeMap;

    .line 5
    .line 6
    invoke-static {p1}, Ltl7;->o(Lc36;)Lc75;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lb75;

    .line 11
    .line 12
    invoke-virtual {p1}, Lc75;->G()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lpz3;

    .line 17
    .line 18
    const/16 v3, 0x12

    .line 19
    .line 20
    invoke-direct {v2, p1, v3}, Lpz3;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lb75;-><init>(Ljava/lang/String;Lpz3;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Lv65;

    .line 27
    .line 28
    invoke-virtual {p1}, Lv65;->getInvalidationTracker()Li33;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v2, "WorkProgress"

    .line 33
    .line 34
    const-string v3, "WorkSpec"

    .line 35
    .line 36
    const-string v4, "WorkTag"

    .line 37
    .line 38
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Lmy4;

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-direct {v3, v1, v0, p0, v4}, Lmy4;-><init>(Ljava/lang/String;Lb75;Landroidx/work/impl/model/RawWorkInfoDao_Impl;B)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    invoke-virtual {p1, v2, p0, v3}, Li33;->b([Ljava/lang/String;ZLub2;)Lx65;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

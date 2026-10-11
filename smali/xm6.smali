.class public final Lxm6;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final A:Z

.field public final B:Z

.field public final a:Z

.field public final b:Z

.field public final c:Lcom/anistation/model/settings/ThemeMode;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Lcom/anistation/model/settings/HoldAction;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Z

.field public final p:Ljava/util/Set;

.field public final q:Lcom/anistation/model/animelist/AnimeListImportProvider;

.field public final r:Lcom/anistation/model/settings/SubtitleStyleSettings;

.field public final s:Ljava/lang/String;

.field public final t:Lcom/anistation/model/backup/BackupFrequency;

.field public final u:Ljava/lang/Long;

.field public final v:Z

.field public final w:Ljava/lang/String;

.field public final x:Lcom/anistation/model/github/DevProfile;

.field public final y:Z

.field public final z:Z


# direct methods
.method public synthetic constructor <init>(ZLcom/anistation/model/animelist/AnimeListImportProvider;Lcom/anistation/model/backup/BackupFrequency;Lcom/anistation/model/github/DevProfile;I)V
    .locals 29

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    sget-object v3, Lcom/anistation/model/settings/ThemeMode;->SYSTEM:Lcom/anistation/model/settings/ThemeMode;

    .line 4
    .line 5
    sget-object v7, Lcom/anistation/model/settings/HoldAction;->FAST_FORWARD:Lcom/anistation/model/settings/HoldAction;

    .line 6
    .line 7
    and-int/lit16 v1, v0, 0x200

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move v10, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move/from16 v10, p1

    .line 15
    .line 16
    :goto_0
    invoke-static {}, Lcom/anistation/model/animelist/WatchStatus;->getEntries()Lsv1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lyo0;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v16

    .line 24
    const/high16 v1, 0x10000

    .line 25
    .line 26
    and-int/2addr v1, v0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sget-object v1, Lcom/anistation/model/animelist/AnimeListImportProvider;->ANILIST:Lcom/anistation/model/animelist/AnimeListImportProvider;

    .line 30
    .line 31
    move-object/from16 v17, v1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object/from16 v17, p2

    .line 35
    .line 36
    :goto_1
    sget-object v1, Lcom/anistation/model/settings/SubtitleStyleSettings;->Companion:Lcom/anistation/model/settings/SubtitleStyleSettings$Companion;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/anistation/model/settings/SubtitleStyleSettings$Companion;->getDEFAULT()Lcom/anistation/model/settings/SubtitleStyleSettings;

    .line 39
    .line 40
    .line 41
    move-result-object v18

    .line 42
    const/high16 v1, 0x80000

    .line 43
    .line 44
    and-int/2addr v1, v0

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    sget-object v1, Lcom/anistation/model/backup/BackupFrequency;->NEVER:Lcom/anistation/model/backup/BackupFrequency;

    .line 48
    .line 49
    move-object/from16 v20, v1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object/from16 v20, p3

    .line 53
    .line 54
    :goto_2
    const/high16 v1, 0x400000

    .line 55
    .line 56
    and-int/2addr v1, v0

    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    move-object/from16 v23, v2

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const-string v1, "Downloads/AniStation/Backups/AniStation-backup-20260822-184500.anistationbackup"

    .line 64
    .line 65
    move-object/from16 v23, v1

    .line 66
    .line 67
    :goto_3
    const/high16 v1, 0x800000

    .line 68
    .line 69
    and-int/2addr v0, v1

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    move-object/from16 v24, v2

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    move-object/from16 v24, p4

    .line 76
    .line 77
    :goto_4
    const/16 v27, 0x0

    .line 78
    .line 79
    const/16 v28, 0x0

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    const/4 v2, 0x1

    .line 83
    const/4 v4, 0x1

    .line 84
    const/4 v5, 0x1

    .line 85
    const/4 v6, 0x1

    .line 86
    const/4 v8, 0x1

    .line 87
    const/4 v9, 0x1

    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    const-string v13, ""

    .line 91
    .line 92
    const/4 v15, 0x0

    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    const/16 v21, 0x0

    .line 96
    .line 97
    const/16 v22, 0x1

    .line 98
    .line 99
    const/16 v25, 0x0

    .line 100
    .line 101
    const/16 v26, 0x0

    .line 102
    .line 103
    move-object v14, v13

    .line 104
    move-object/from16 v0, p0

    .line 105
    .line 106
    invoke-direct/range {v0 .. v28}, Lxm6;-><init>(ZZLcom/anistation/model/settings/ThemeMode;ZZZLcom/anistation/model/settings/HoldAction;ZZZZZLjava/lang/String;Ljava/lang/String;ZLjava/util/Set;Lcom/anistation/model/animelist/AnimeListImportProvider;Lcom/anistation/model/settings/SubtitleStyleSettings;Ljava/lang/String;Lcom/anistation/model/backup/BackupFrequency;Ljava/lang/Long;ZLjava/lang/String;Lcom/anistation/model/github/DevProfile;ZZZZ)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public constructor <init>(ZZLcom/anistation/model/settings/ThemeMode;ZZZLcom/anistation/model/settings/HoldAction;ZZZZZLjava/lang/String;Ljava/lang/String;ZLjava/util/Set;Lcom/anistation/model/animelist/AnimeListImportProvider;Lcom/anistation/model/settings/SubtitleStyleSettings;Ljava/lang/String;Lcom/anistation/model/backup/BackupFrequency;Ljava/lang/Long;ZLjava/lang/String;Lcom/anistation/model/github/DevProfile;ZZZZ)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-boolean p1, p0, Lxm6;->a:Z

    .line 112
    iput-boolean p2, p0, Lxm6;->b:Z

    .line 113
    iput-object p3, p0, Lxm6;->c:Lcom/anistation/model/settings/ThemeMode;

    .line 114
    iput-boolean p4, p0, Lxm6;->d:Z

    .line 115
    iput-boolean p5, p0, Lxm6;->e:Z

    .line 116
    iput-boolean p6, p0, Lxm6;->f:Z

    .line 117
    iput-object p7, p0, Lxm6;->g:Lcom/anistation/model/settings/HoldAction;

    .line 118
    iput-boolean p8, p0, Lxm6;->h:Z

    .line 119
    iput-boolean p9, p0, Lxm6;->i:Z

    .line 120
    iput-boolean p10, p0, Lxm6;->j:Z

    .line 121
    iput-boolean p11, p0, Lxm6;->k:Z

    .line 122
    iput-boolean p12, p0, Lxm6;->l:Z

    .line 123
    iput-object p13, p0, Lxm6;->m:Ljava/lang/String;

    .line 124
    iput-object p14, p0, Lxm6;->n:Ljava/lang/String;

    .line 125
    iput-boolean p15, p0, Lxm6;->o:Z

    move-object/from16 p1, p16

    .line 126
    iput-object p1, p0, Lxm6;->p:Ljava/util/Set;

    move-object/from16 p1, p17

    .line 127
    iput-object p1, p0, Lxm6;->q:Lcom/anistation/model/animelist/AnimeListImportProvider;

    move-object/from16 p1, p18

    .line 128
    iput-object p1, p0, Lxm6;->r:Lcom/anistation/model/settings/SubtitleStyleSettings;

    move-object/from16 p1, p19

    .line 129
    iput-object p1, p0, Lxm6;->s:Ljava/lang/String;

    move-object/from16 p1, p20

    .line 130
    iput-object p1, p0, Lxm6;->t:Lcom/anistation/model/backup/BackupFrequency;

    move-object/from16 p1, p21

    .line 131
    iput-object p1, p0, Lxm6;->u:Ljava/lang/Long;

    move/from16 p1, p22

    .line 132
    iput-boolean p1, p0, Lxm6;->v:Z

    move-object/from16 p1, p23

    .line 133
    iput-object p1, p0, Lxm6;->w:Ljava/lang/String;

    move-object/from16 p1, p24

    .line 134
    iput-object p1, p0, Lxm6;->x:Lcom/anistation/model/github/DevProfile;

    move/from16 p1, p25

    .line 135
    iput-boolean p1, p0, Lxm6;->y:Z

    move/from16 p1, p26

    .line 136
    iput-boolean p1, p0, Lxm6;->z:Z

    move/from16 p1, p27

    .line 137
    iput-boolean p1, p0, Lxm6;->A:Z

    move/from16 p1, p28

    .line 138
    iput-boolean p1, p0, Lxm6;->B:Z

    return-void
.end method

.method public static a(Lxm6;ZZLcom/anistation/model/settings/ThemeMode;ZZZLcom/anistation/model/settings/HoldAction;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/util/Set;Lcom/anistation/model/animelist/AnimeListImportProvider;Lcom/anistation/model/settings/SubtitleStyleSettings;Ljava/lang/String;Lcom/anistation/model/backup/BackupFrequency;Ljava/lang/Long;ZLjava/lang/String;Lcom/anistation/model/github/DevProfile;ZZZZI)Lxm6;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p28

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lxm6;->a:Z

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lxm6;->b:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lxm6;->c:Lcom/anistation/model/settings/ThemeMode;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lxm6;->d:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lxm6;->e:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lxm6;->f:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lxm6;->g:Lcom/anistation/model/settings/HoldAction;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lxm6;->h:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lxm6;->i:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    iget-boolean v11, v0, Lxm6;->j:Z

    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_9

    iget-boolean v12, v0, Lxm6;->k:Z

    goto :goto_9

    :cond_9
    move/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_a

    iget-boolean v13, v0, Lxm6;->l:Z

    goto :goto_a

    :cond_a
    move/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_b

    iget-object v14, v0, Lxm6;->m:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lxm6;->n:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    move/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_d

    iget-boolean v2, v0, Lxm6;->o:Z

    goto :goto_d

    :cond_d
    move/from16 v2, p14

    :goto_d
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_e

    iget-object v1, v0, Lxm6;->p:Ljava/util/Set;

    goto :goto_e

    :cond_e
    move-object/from16 v1, p15

    :goto_e
    const/high16 v16, 0x10000

    and-int v16, p28, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_f

    iget-object v1, v0, Lxm6;->q:Lcom/anistation/model/animelist/AnimeListImportProvider;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x20000

    and-int v16, p28, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lxm6;->r:Lcom/anistation/model/settings/SubtitleStyleSettings;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x40000

    and-int v16, p28, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lxm6;->s:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x80000

    and-int v16, p28, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lxm6;->t:Lcom/anistation/model/backup/BackupFrequency;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x100000

    and-int v16, p28, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lxm6;->u:Ljava/lang/Long;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v16, 0x200000

    and-int v16, p28, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_14

    iget-boolean v1, v0, Lxm6;->v:Z

    goto :goto_14

    :cond_14
    move/from16 v1, p21

    :goto_14
    const/high16 v16, 0x400000

    and-int v16, p28, v16

    move/from16 p8, v1

    if-eqz v16, :cond_15

    iget-object v1, v0, Lxm6;->w:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p22

    :goto_15
    const/high16 v16, 0x800000

    and-int v16, p28, v16

    move-object/from16 p9, v1

    if-eqz v16, :cond_16

    iget-object v1, v0, Lxm6;->x:Lcom/anistation/model/github/DevProfile;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p23

    :goto_16
    const/high16 v16, 0x1000000

    and-int v16, p28, v16

    move-object/from16 p10, v1

    if-eqz v16, :cond_17

    iget-boolean v1, v0, Lxm6;->y:Z

    goto :goto_17

    :cond_17
    move/from16 v1, p24

    :goto_17
    const/high16 v16, 0x2000000

    and-int v16, p28, v16

    move/from16 p11, v1

    if-eqz v16, :cond_18

    iget-boolean v1, v0, Lxm6;->z:Z

    goto :goto_18

    :cond_18
    move/from16 v1, p25

    :goto_18
    const/high16 v16, 0x4000000

    and-int v16, p28, v16

    move/from16 p12, v1

    if-eqz v16, :cond_19

    iget-boolean v1, v0, Lxm6;->A:Z

    goto :goto_19

    :cond_19
    move/from16 v1, p26

    :goto_19
    const/high16 v16, 0x8000000

    and-int v16, p28, v16

    move/from16 p13, v1

    if-eqz v16, :cond_1a

    iget-boolean v1, v0, Lxm6;->B:Z

    goto :goto_1a

    :cond_1a
    move/from16 v1, p27

    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxm6;

    move-object/from16 p16, p2

    move-object/from16 p17, p3

    move-object/from16 p18, p4

    move-object/from16 p19, p5

    move-object/from16 p20, p6

    move-object/from16 p21, p7

    move/from16 p22, p8

    move-object/from16 p23, p9

    move-object/from16 p24, p10

    move/from16 p25, p11

    move/from16 p26, p12

    move/from16 p27, p13

    move-object/from16 p0, v0

    move/from16 p28, v1

    move/from16 p15, v2

    move/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    invoke-direct/range {p0 .. p28}, Lxm6;-><init>(ZZLcom/anistation/model/settings/ThemeMode;ZZZLcom/anistation/model/settings/HoldAction;ZZZZZLjava/lang/String;Ljava/lang/String;ZLjava/util/Set;Lcom/anistation/model/animelist/AnimeListImportProvider;Lcom/anistation/model/settings/SubtitleStyleSettings;Ljava/lang/String;Lcom/anistation/model/backup/BackupFrequency;Ljava/lang/Long;ZLjava/lang/String;Lcom/anistation/model/github/DevProfile;ZZZZ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lxm6;

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
    check-cast p1, Lxm6;

    .line 12
    .line 13
    iget-boolean v1, p0, Lxm6;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lxm6;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lxm6;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lxm6;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lxm6;->c:Lcom/anistation/model/settings/ThemeMode;

    .line 28
    .line 29
    iget-object v3, p1, Lxm6;->c:Lcom/anistation/model/settings/ThemeMode;

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lxm6;->d:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lxm6;->d:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean v1, p0, Lxm6;->e:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Lxm6;->e:Z

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget-boolean v1, p0, Lxm6;->f:Z

    .line 49
    .line 50
    iget-boolean v3, p1, Lxm6;->f:Z

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget-object v1, p0, Lxm6;->g:Lcom/anistation/model/settings/HoldAction;

    .line 56
    .line 57
    iget-object v3, p1, Lxm6;->g:Lcom/anistation/model/settings/HoldAction;

    .line 58
    .line 59
    if-eq v1, v3, :cond_8

    .line 60
    .line 61
    return v2

    .line 62
    :cond_8
    iget-boolean v1, p0, Lxm6;->h:Z

    .line 63
    .line 64
    iget-boolean v3, p1, Lxm6;->h:Z

    .line 65
    .line 66
    if-eq v1, v3, :cond_9

    .line 67
    .line 68
    return v2

    .line 69
    :cond_9
    iget-boolean v1, p0, Lxm6;->i:Z

    .line 70
    .line 71
    iget-boolean v3, p1, Lxm6;->i:Z

    .line 72
    .line 73
    if-eq v1, v3, :cond_a

    .line 74
    .line 75
    return v2

    .line 76
    :cond_a
    iget-boolean v1, p0, Lxm6;->j:Z

    .line 77
    .line 78
    iget-boolean v3, p1, Lxm6;->j:Z

    .line 79
    .line 80
    if-eq v1, v3, :cond_b

    .line 81
    .line 82
    return v2

    .line 83
    :cond_b
    iget-boolean v1, p0, Lxm6;->k:Z

    .line 84
    .line 85
    iget-boolean v3, p1, Lxm6;->k:Z

    .line 86
    .line 87
    if-eq v1, v3, :cond_c

    .line 88
    .line 89
    return v2

    .line 90
    :cond_c
    iget-boolean v1, p0, Lxm6;->l:Z

    .line 91
    .line 92
    iget-boolean v3, p1, Lxm6;->l:Z

    .line 93
    .line 94
    if-eq v1, v3, :cond_d

    .line 95
    .line 96
    return v2

    .line 97
    :cond_d
    iget-object v1, p0, Lxm6;->m:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, Lxm6;->m:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_e

    .line 106
    .line 107
    return v2

    .line 108
    :cond_e
    iget-object v1, p0, Lxm6;->n:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, p1, Lxm6;->n:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_f

    .line 117
    .line 118
    return v2

    .line 119
    :cond_f
    iget-boolean v1, p0, Lxm6;->o:Z

    .line 120
    .line 121
    iget-boolean v3, p1, Lxm6;->o:Z

    .line 122
    .line 123
    if-eq v1, v3, :cond_10

    .line 124
    .line 125
    return v2

    .line 126
    :cond_10
    iget-object v1, p0, Lxm6;->p:Ljava/util/Set;

    .line 127
    .line 128
    iget-object v3, p1, Lxm6;->p:Ljava/util/Set;

    .line 129
    .line 130
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_11

    .line 135
    .line 136
    return v2

    .line 137
    :cond_11
    iget-object v1, p0, Lxm6;->q:Lcom/anistation/model/animelist/AnimeListImportProvider;

    .line 138
    .line 139
    iget-object v3, p1, Lxm6;->q:Lcom/anistation/model/animelist/AnimeListImportProvider;

    .line 140
    .line 141
    if-eq v1, v3, :cond_12

    .line 142
    .line 143
    return v2

    .line 144
    :cond_12
    iget-object v1, p0, Lxm6;->r:Lcom/anistation/model/settings/SubtitleStyleSettings;

    .line 145
    .line 146
    iget-object v3, p1, Lxm6;->r:Lcom/anistation/model/settings/SubtitleStyleSettings;

    .line 147
    .line 148
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_13

    .line 153
    .line 154
    return v2

    .line 155
    :cond_13
    iget-object v1, p0, Lxm6;->s:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v3, p1, Lxm6;->s:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_14

    .line 164
    .line 165
    return v2

    .line 166
    :cond_14
    iget-object v1, p0, Lxm6;->t:Lcom/anistation/model/backup/BackupFrequency;

    .line 167
    .line 168
    iget-object v3, p1, Lxm6;->t:Lcom/anistation/model/backup/BackupFrequency;

    .line 169
    .line 170
    if-eq v1, v3, :cond_15

    .line 171
    .line 172
    return v2

    .line 173
    :cond_15
    iget-object v1, p0, Lxm6;->u:Ljava/lang/Long;

    .line 174
    .line 175
    iget-object v3, p1, Lxm6;->u:Ljava/lang/Long;

    .line 176
    .line 177
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_16

    .line 182
    .line 183
    return v2

    .line 184
    :cond_16
    iget-boolean v1, p0, Lxm6;->v:Z

    .line 185
    .line 186
    iget-boolean v3, p1, Lxm6;->v:Z

    .line 187
    .line 188
    if-eq v1, v3, :cond_17

    .line 189
    .line 190
    return v2

    .line 191
    :cond_17
    iget-object v1, p0, Lxm6;->w:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v3, p1, Lxm6;->w:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_18

    .line 200
    .line 201
    return v2

    .line 202
    :cond_18
    iget-object v1, p0, Lxm6;->x:Lcom/anistation/model/github/DevProfile;

    .line 203
    .line 204
    iget-object v3, p1, Lxm6;->x:Lcom/anistation/model/github/DevProfile;

    .line 205
    .line 206
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_19

    .line 211
    .line 212
    return v2

    .line 213
    :cond_19
    iget-boolean v1, p0, Lxm6;->y:Z

    .line 214
    .line 215
    iget-boolean v3, p1, Lxm6;->y:Z

    .line 216
    .line 217
    if-eq v1, v3, :cond_1a

    .line 218
    .line 219
    return v2

    .line 220
    :cond_1a
    iget-boolean v1, p0, Lxm6;->z:Z

    .line 221
    .line 222
    iget-boolean v3, p1, Lxm6;->z:Z

    .line 223
    .line 224
    if-eq v1, v3, :cond_1b

    .line 225
    .line 226
    return v2

    .line 227
    :cond_1b
    iget-boolean v1, p0, Lxm6;->A:Z

    .line 228
    .line 229
    iget-boolean v3, p1, Lxm6;->A:Z

    .line 230
    .line 231
    if-eq v1, v3, :cond_1c

    .line 232
    .line 233
    return v2

    .line 234
    :cond_1c
    iget-boolean p0, p0, Lxm6;->B:Z

    .line 235
    .line 236
    iget-boolean p1, p1, Lxm6;->B:Z

    .line 237
    .line 238
    if-eq p0, p1, :cond_1d

    .line 239
    .line 240
    return v2

    .line 241
    :cond_1d
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lxm6;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, Lxm6;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lzo5;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lxm6;->c:Lcom/anistation/model/settings/ThemeMode;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-boolean v0, p0, Lxm6;->d:Z

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Lzo5;->g(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean v2, p0, Lxm6;->e:Z

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lzo5;->g(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean v2, p0, Lxm6;->f:Z

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lzo5;->g(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lxm6;->g:Lcom/anistation/model/settings/HoldAction;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/2addr v2, v1

    .line 50
    iget-boolean v0, p0, Lxm6;->h:Z

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, Lzo5;->g(IIZ)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-boolean v2, p0, Lxm6;->i:Z

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Lzo5;->g(IIZ)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-boolean v2, p0, Lxm6;->j:Z

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Lzo5;->g(IIZ)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-boolean v2, p0, Lxm6;->k:Z

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, Lzo5;->g(IIZ)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-boolean v2, p0, Lxm6;->l:Z

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, Lzo5;->g(IIZ)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v2, p0, Lxm6;->m:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v2, v0, v1}, Lzo5;->i(Ljava/lang/String;II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v2, p0, Lxm6;->n:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v2, v0, v1}, Lzo5;->i(Ljava/lang/String;II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-boolean v2, p0, Lxm6;->o:Z

    .line 93
    .line 94
    invoke-static {v0, v1, v2}, Lzo5;->g(IIZ)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v2, p0, Lxm6;->p:Ljava/util/Set;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    add-int/2addr v2, v0

    .line 105
    mul-int/2addr v2, v1

    .line 106
    iget-object v0, p0, Lxm6;->q:Lcom/anistation/model/animelist/AnimeListImportProvider;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/2addr v0, v2

    .line 113
    mul-int/2addr v0, v1

    .line 114
    iget-object v2, p0, Lxm6;->r:Lcom/anistation/model/settings/SubtitleStyleSettings;

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/anistation/model/settings/SubtitleStyleSettings;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    add-int/2addr v2, v0

    .line 121
    mul-int/2addr v2, v1

    .line 122
    const/4 v0, 0x0

    .line 123
    iget-object v3, p0, Lxm6;->s:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v3, :cond_0

    .line 126
    .line 127
    move v3, v0

    .line 128
    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    :goto_0
    add-int/2addr v2, v3

    .line 134
    mul-int/2addr v2, v1

    .line 135
    iget-object v3, p0, Lxm6;->t:Lcom/anistation/model/backup/BackupFrequency;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    add-int/2addr v3, v2

    .line 142
    mul-int/2addr v3, v1

    .line 143
    iget-object v2, p0, Lxm6;->u:Ljava/lang/Long;

    .line 144
    .line 145
    if-nez v2, :cond_1

    .line 146
    .line 147
    move v2, v0

    .line 148
    goto :goto_1

    .line 149
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    :goto_1
    add-int/2addr v3, v2

    .line 154
    mul-int/2addr v3, v1

    .line 155
    iget-boolean v2, p0, Lxm6;->v:Z

    .line 156
    .line 157
    invoke-static {v3, v1, v2}, Lzo5;->g(IIZ)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    iget-object v3, p0, Lxm6;->w:Ljava/lang/String;

    .line 162
    .line 163
    if-nez v3, :cond_2

    .line 164
    .line 165
    move v3, v0

    .line 166
    goto :goto_2

    .line 167
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    :goto_2
    add-int/2addr v2, v3

    .line 172
    mul-int/2addr v2, v1

    .line 173
    iget-object v3, p0, Lxm6;->x:Lcom/anistation/model/github/DevProfile;

    .line 174
    .line 175
    if-nez v3, :cond_3

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_3
    invoke-virtual {v3}, Lcom/anistation/model/github/DevProfile;->hashCode()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    :goto_3
    add-int/2addr v2, v0

    .line 183
    mul-int/2addr v2, v1

    .line 184
    iget-boolean v0, p0, Lxm6;->y:Z

    .line 185
    .line 186
    invoke-static {v2, v1, v0}, Lzo5;->g(IIZ)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iget-boolean v2, p0, Lxm6;->z:Z

    .line 191
    .line 192
    invoke-static {v0, v1, v2}, Lzo5;->g(IIZ)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iget-boolean v2, p0, Lxm6;->A:Z

    .line 197
    .line 198
    invoke-static {v0, v1, v2}, Lzo5;->g(IIZ)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iget-boolean p0, p0, Lxm6;->B:Z

    .line 203
    .line 204
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    add-int/2addr p0, v0

    .line 209
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UiState(hapticsEnabled="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lxm6;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", adultEnabled="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lxm6;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", themeMode="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lxm6;->c:Lcom/anistation/model/settings/ThemeMode;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", volumeBrightnessGestureEnabled="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lxm6;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", fullscreenSwipeGesturesEnabled="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lxm6;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", holdFastForwardEnabled="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lxm6;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", holdAction="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lxm6;->g:Lcom/anistation/model/settings/HoldAction;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", doubleTapToSkipEnabled="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lxm6;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", showSkipEnabled="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lxm6;->i:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", discordRichPresenceAvailable="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Lxm6;->j:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", discordRichPresenceEnabled="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Lxm6;->k:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", discordShareWatchingDetailsEnabled="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, Lxm6;->l:Z

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", anilistUsername="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ", malUsername="

    .line 129
    .line 130
    const-string v2, ", eraseBeforeImport="

    .line 131
    .line 132
    iget-object v3, p0, Lxm6;->m:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v4, p0, Lxm6;->n:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v0, v3, v1, v4, v2}, Lqx1;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-boolean v1, p0, Lxm6;->o:Z

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", selectedStatuses="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lxm6;->p:Ljava/util/Set;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, ", importProvider="

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lxm6;->q:Lcom/anistation/model/animelist/AnimeListImportProvider;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, ", subtitleStyle="

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lxm6;->r:Lcom/anistation/model/settings/SubtitleStyleSettings;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, ", exportedFilePath="

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lxm6;->s:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v1, ", backupFrequency="

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lxm6;->t:Lcom/anistation/model/backup/BackupFrequency;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, ", lastSuccessfulBackupAt="

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lxm6;->u:Ljava/lang/Long;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v1, ", includeAnimeList="

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    iget-boolean v1, p0, Lxm6;->v:Z

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v1, ", backupFilePath="

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lxm6;->w:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v1, ", devProfile="

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Lxm6;->x:Lcom/anistation/model/github/DevProfile;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v1, ", isLoading="

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    iget-boolean v1, p0, Lxm6;->y:Z

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v1, ", isBackupRunning="

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    iget-boolean v1, p0, Lxm6;->z:Z

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v1, ", isRestoreRunning="

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    iget-boolean v1, p0, Lxm6;->A:Z

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v1, ", isReporting="

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    iget-boolean p0, p0, Lxm6;->B:Z

    .line 270
    .line 271
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string p0, ")"

    .line 275
    .line 276
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    return-object p0
.end method

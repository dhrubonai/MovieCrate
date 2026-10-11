.class public Lmsr/pistream/app/viewmodel/FilterViewModel;
.super Landroidx/lifecycle/w0;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation


# static fields
.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;

.field public static final l:[Ljava/lang/String;

.field public static final m:[Ljava/lang/String;

.field public static final n:[Ljava/lang/String;

.field public static final o:[Ljava/lang/String;


# instance fields
.field public final a:Landroidx/lifecycle/c0;

.field public final b:Landroidx/lifecycle/c0;

.field public final c:Landroidx/lifecycle/c0;

.field public final d:Landroidx/lifecycle/c0;

.field public final e:Landroidx/lifecycle/c0;

.field public final f:Landroidx/lifecycle/c0;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 1
    const-string v0, "Action"

    .line 2
    .line 3
    const-string v1, "Adventure"

    .line 4
    .line 5
    const-string v2, "Animation"

    .line 6
    .line 7
    const-string v3, "Comedy"

    .line 8
    .line 9
    const-string v4, "Crime"

    .line 10
    .line 11
    const-string v5, "Drama"

    .line 12
    .line 13
    const-string v6, "Fantasy"

    .line 14
    .line 15
    const-string v7, "Horror"

    .line 16
    .line 17
    const-string v8, "Mystery"

    .line 18
    .line 19
    const-string v9, "Romance"

    .line 20
    .line 21
    const-string v10, "Sci-Fi"

    .line 22
    .line 23
    const-string v11, "Thriller"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lmsr/pistream/app/viewmodel/FilterViewModel;->g:[Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "Series"

    .line 32
    .line 33
    const-string v1, "Anime"

    .line 34
    .line 35
    const-string v2, "All"

    .line 36
    .line 37
    const-string v3, "Movies"

    .line 38
    .line 39
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lmsr/pistream/app/viewmodel/FilterViewModel;->h:[Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "2"

    .line 46
    .line 47
    const-string v1, "1006"

    .line 48
    .line 49
    const-string v3, ""

    .line 50
    .line 51
    const-string v4, "1"

    .line 52
    .line 53
    filled-new-array {v3, v4, v0, v1}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lmsr/pistream/app/viewmodel/FilterViewModel;->i:[Ljava/lang/String;

    .line 58
    .line 59
    const-string v4, "All"

    .line 60
    .line 61
    const-string v5, "India"

    .line 62
    .line 63
    const-string v6, "United States"

    .line 64
    .line 65
    const-string v7, "Japan"

    .line 66
    .line 67
    const-string v8, "China"

    .line 68
    .line 69
    const-string v9, "Korea"

    .line 70
    .line 71
    const-string v10, "Thailand"

    .line 72
    .line 73
    const-string v11, "Philippines"

    .line 74
    .line 75
    const-string v12, "Nigeria"

    .line 76
    .line 77
    filled-new-array/range {v4 .. v12}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lmsr/pistream/app/viewmodel/FilterViewModel;->j:[Ljava/lang/String;

    .line 82
    .line 83
    const-string v4, ""

    .line 84
    .line 85
    const-string v5, "India"

    .line 86
    .line 87
    const-string v6, "United States"

    .line 88
    .line 89
    const-string v7, "Japan"

    .line 90
    .line 91
    const-string v8, "China"

    .line 92
    .line 93
    const-string v9, "Korea"

    .line 94
    .line 95
    const-string v10, "Thailand"

    .line 96
    .line 97
    const-string v11, "Philippines"

    .line 98
    .line 99
    const-string v12, "Nigeria"

    .line 100
    .line 101
    filled-new-array/range {v4 .. v12}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Lmsr/pistream/app/viewmodel/FilterViewModel;->k:[Ljava/lang/String;

    .line 106
    .line 107
    const-string v0, "Hindi Dub"

    .line 108
    .line 109
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lmsr/pistream/app/viewmodel/FilterViewModel;->l:[Ljava/lang/String;

    .line 114
    .line 115
    const-string v0, "Hindi dub"

    .line 116
    .line 117
    filled-new-array {v3, v0}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, Lmsr/pistream/app/viewmodel/FilterViewModel;->m:[Ljava/lang/String;

    .line 122
    .line 123
    const-string v1, "All"

    .line 124
    .line 125
    const-string v2, "2026"

    .line 126
    .line 127
    const-string v3, "2025"

    .line 128
    .line 129
    const-string v4, "2024"

    .line 130
    .line 131
    const-string v5, "2023"

    .line 132
    .line 133
    const-string v6, "2022"

    .line 134
    .line 135
    const-string v7, "2021"

    .line 136
    .line 137
    const-string v8, "2020"

    .line 138
    .line 139
    const-string v9, "2019"

    .line 140
    .line 141
    const-string v10, "2018"

    .line 142
    .line 143
    const-string v11, "2017"

    .line 144
    .line 145
    const-string v12, "2016"

    .line 146
    .line 147
    const-string v13, "2015"

    .line 148
    .line 149
    const-string v14, "2014"

    .line 150
    .line 151
    const-string v15, "2013"

    .line 152
    .line 153
    const-string v16, "2012"

    .line 154
    .line 155
    const-string v17, "2011"

    .line 156
    .line 157
    const-string v18, "2010"

    .line 158
    .line 159
    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sput-object v0, Lmsr/pistream/app/viewmodel/FilterViewModel;->n:[Ljava/lang/String;

    .line 164
    .line 165
    const-string v1, ""

    .line 166
    .line 167
    const-string v2, "2026"

    .line 168
    .line 169
    const-string v3, "2025"

    .line 170
    .line 171
    const-string v4, "2024"

    .line 172
    .line 173
    const-string v5, "2023"

    .line 174
    .line 175
    const-string v6, "2022"

    .line 176
    .line 177
    const-string v7, "2021"

    .line 178
    .line 179
    const-string v8, "2020"

    .line 180
    .line 181
    const-string v9, "2019"

    .line 182
    .line 183
    const-string v10, "2018"

    .line 184
    .line 185
    const-string v11, "2017"

    .line 186
    .line 187
    const-string v12, "2016"

    .line 188
    .line 189
    const-string v13, "2015"

    .line 190
    .line 191
    const-string v14, "2014"

    .line 192
    .line 193
    const-string v15, "2013"

    .line 194
    .line 195
    const-string v16, "2012"

    .line 196
    .line 197
    const-string v17, "2011"

    .line 198
    .line 199
    const-string v18, "2010"

    .line 200
    .line 201
    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sput-object v0, Lmsr/pistream/app/viewmodel/FilterViewModel;->o:[Ljava/lang/String;

    .line 206
    .line 207
    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/w0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/c0;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/lifecycle/c0;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lmsr/pistream/app/viewmodel/FilterViewModel;->a:Landroidx/lifecycle/c0;

    .line 12
    .line 13
    new-instance v0, Landroidx/lifecycle/c0;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroidx/lifecycle/c0;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lmsr/pistream/app/viewmodel/FilterViewModel;->b:Landroidx/lifecycle/c0;

    .line 19
    .line 20
    new-instance v0, Landroidx/lifecycle/c0;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroidx/lifecycle/c0;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lmsr/pistream/app/viewmodel/FilterViewModel;->c:Landroidx/lifecycle/c0;

    .line 26
    .line 27
    new-instance v0, Landroidx/lifecycle/c0;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroidx/lifecycle/c0;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lmsr/pistream/app/viewmodel/FilterViewModel;->d:Landroidx/lifecycle/c0;

    .line 33
    .line 34
    new-instance v0, Landroidx/lifecycle/c0;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Landroidx/lifecycle/c0;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lmsr/pistream/app/viewmodel/FilterViewModel;->e:Landroidx/lifecycle/c0;

    .line 40
    .line 41
    new-instance v0, Landroidx/lifecycle/c0;

    .line 42
    .line 43
    invoke-direct {v0}, Landroidx/lifecycle/c0;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lmsr/pistream/app/viewmodel/FilterViewModel;->f:Landroidx/lifecycle/c0;

    .line 47
    .line 48
    return-void
.end method

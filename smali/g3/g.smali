.class public final Lg3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/CharSequence;

.field public d:I

.field public e:F

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:F

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lg3/g;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Lg3/g;->b:J

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lg3/g;->d:I

    .line 12
    .line 13
    const v0, -0x800001

    .line 14
    .line 15
    .line 16
    iput v0, p0, Lg3/g;->e:F

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput v1, p0, Lg3/g;->f:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p0, Lg3/g;->g:I

    .line 23
    .line 24
    iput v0, p0, Lg3/g;->h:F

    .line 25
    .line 26
    const/high16 v0, -0x80000000

    .line 27
    .line 28
    iput v0, p0, Lg3/g;->i:I

    .line 29
    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    iput v1, p0, Lg3/g;->j:F

    .line 33
    .line 34
    iput v0, p0, Lg3/g;->k:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Le1/a;
    .locals 13

    .line 1
    iget v0, p0, Lg3/g;->h:F

    .line 2
    .line 3
    const v1, -0x800001

    .line 4
    .line 5
    .line 6
    cmpl-float v2, v0, v1

    .line 7
    .line 8
    const/high16 v3, 0x3f000000    # 0.5f

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/high16 v5, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v6, 0x5

    .line 14
    const/4 v7, 0x4

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Lg3/g;->d:I

    .line 19
    .line 20
    if-eq v0, v7, :cond_2

    .line 21
    .line 22
    if-eq v0, v6, :cond_1

    .line 23
    .line 24
    move v0, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move v0, v4

    .line 29
    :goto_0
    iget v2, p0, Lg3/g;->i:I

    .line 30
    .line 31
    const/high16 v8, -0x80000000

    .line 32
    .line 33
    const/4 v9, 0x3

    .line 34
    const/4 v10, 0x2

    .line 35
    const/4 v11, 0x1

    .line 36
    if-eq v2, v8, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iget v2, p0, Lg3/g;->d:I

    .line 40
    .line 41
    if-eq v2, v11, :cond_5

    .line 42
    .line 43
    if-eq v2, v9, :cond_4

    .line 44
    .line 45
    if-eq v2, v7, :cond_5

    .line 46
    .line 47
    if-eq v2, v6, :cond_4

    .line 48
    .line 49
    move v2, v11

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    move v2, v10

    .line 52
    goto :goto_1

    .line 53
    :cond_5
    const/4 v2, 0x0

    .line 54
    :goto_1
    new-instance v8, Le1/a;

    .line 55
    .line 56
    invoke-direct {v8}, Le1/a;-><init>()V

    .line 57
    .line 58
    .line 59
    iget v12, p0, Lg3/g;->d:I

    .line 60
    .line 61
    if-eq v12, v11, :cond_8

    .line 62
    .line 63
    if-eq v12, v10, :cond_7

    .line 64
    .line 65
    if-eq v12, v9, :cond_6

    .line 66
    .line 67
    if-eq v12, v7, :cond_8

    .line 68
    .line 69
    if-eq v12, v6, :cond_6

    .line 70
    .line 71
    const-string v6, "Unknown textAlignment: "

    .line 72
    .line 73
    const-string v7, "WebvttCueParser"

    .line 74
    .line 75
    invoke-static {v6, v12, v7}, La3/g;->A(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    goto :goto_2

    .line 80
    :cond_6
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_7
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_8
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 87
    .line 88
    :goto_2
    iput-object v6, v8, Le1/a;->c:Landroid/text/Layout$Alignment;

    .line 89
    .line 90
    iget v6, p0, Lg3/g;->e:F

    .line 91
    .line 92
    iget v7, p0, Lg3/g;->f:I

    .line 93
    .line 94
    cmpl-float v9, v6, v1

    .line 95
    .line 96
    if-eqz v9, :cond_9

    .line 97
    .line 98
    if-nez v7, :cond_9

    .line 99
    .line 100
    cmpg-float v4, v6, v4

    .line 101
    .line 102
    if-ltz v4, :cond_b

    .line 103
    .line 104
    cmpl-float v4, v6, v5

    .line 105
    .line 106
    if-lez v4, :cond_9

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_9
    if-eqz v9, :cond_a

    .line 110
    .line 111
    move v1, v6

    .line 112
    goto :goto_4

    .line 113
    :cond_a
    if-nez v7, :cond_c

    .line 114
    .line 115
    :cond_b
    :goto_3
    move v1, v5

    .line 116
    :cond_c
    :goto_4
    iput v1, v8, Le1/a;->e:F

    .line 117
    .line 118
    iput v7, v8, Le1/a;->f:I

    .line 119
    .line 120
    iget v1, p0, Lg3/g;->g:I

    .line 121
    .line 122
    iput v1, v8, Le1/a;->g:I

    .line 123
    .line 124
    iput v0, v8, Le1/a;->h:F

    .line 125
    .line 126
    iput v2, v8, Le1/a;->i:I

    .line 127
    .line 128
    iget v1, p0, Lg3/g;->j:F

    .line 129
    .line 130
    if-eqz v2, :cond_10

    .line 131
    .line 132
    if-eq v2, v11, :cond_e

    .line 133
    .line 134
    if-ne v2, v10, :cond_d

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_e
    cmpg-float v2, v0, v3

    .line 148
    .line 149
    const/high16 v3, 0x40000000    # 2.0f

    .line 150
    .line 151
    if-gtz v2, :cond_f

    .line 152
    .line 153
    mul-float/2addr v0, v3

    .line 154
    goto :goto_5

    .line 155
    :cond_f
    sub-float/2addr v5, v0

    .line 156
    mul-float v0, v5, v3

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_10
    sub-float v0, v5, v0

    .line 160
    .line 161
    :goto_5
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput v0, v8, Le1/a;->l:F

    .line 166
    .line 167
    iget v0, p0, Lg3/g;->k:I

    .line 168
    .line 169
    iput v0, v8, Le1/a;->p:I

    .line 170
    .line 171
    iget-object v0, p0, Lg3/g;->c:Ljava/lang/CharSequence;

    .line 172
    .line 173
    if-eqz v0, :cond_11

    .line 174
    .line 175
    iput-object v0, v8, Le1/a;->a:Ljava/lang/CharSequence;

    .line 176
    .line 177
    :cond_11
    return-object v8
.end method

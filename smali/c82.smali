.class public final Lc82;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable$ConstantState;

.field public b:I

.field public c:Z

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:F

.field public k:I

.field public l:F

.field public m:I

.field public n:F

.field public o:I

.field public p:F

.field public q:I

.field public r:F

.field public s:I

.field public t:Lpm5;

.field public u:I

.field public v:I

.field public final w:Landroid/graphics/Rect;

.field public final x:[I


# direct methods
.method public constructor <init>(Lc82;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lc82;->b:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lc82;->c:Z

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    iput v1, p0, Lc82;->d:I

    .line 12
    .line 13
    iput-boolean v0, p0, Lc82;->e:Z

    .line 14
    .line 15
    iput v1, p0, Lc82;->f:I

    .line 16
    .line 17
    iput v1, p0, Lc82;->g:I

    .line 18
    .line 19
    iput v1, p0, Lc82;->h:I

    .line 20
    .line 21
    iput v1, p0, Lc82;->i:I

    .line 22
    .line 23
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 24
    .line 25
    iput v0, p0, Lc82;->j:F

    .line 26
    .line 27
    iput v1, p0, Lc82;->k:I

    .line 28
    .line 29
    iput v0, p0, Lc82;->l:F

    .line 30
    .line 31
    iput v1, p0, Lc82;->m:I

    .line 32
    .line 33
    iput v0, p0, Lc82;->n:F

    .line 34
    .line 35
    iput v1, p0, Lc82;->o:I

    .line 36
    .line 37
    iput v0, p0, Lc82;->p:F

    .line 38
    .line 39
    iput v1, p0, Lc82;->q:I

    .line 40
    .line 41
    iput v0, p0, Lc82;->r:F

    .line 42
    .line 43
    iput v1, p0, Lc82;->s:I

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lc82;->t:Lpm5;

    .line 47
    .line 48
    iput v1, p0, Lc82;->u:I

    .line 49
    .line 50
    iput v1, p0, Lc82;->v:I

    .line 51
    .line 52
    iput-object v0, p0, Lc82;->w:Landroid/graphics/Rect;

    .line 53
    .line 54
    sget-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->M:[I

    .line 55
    .line 56
    iput-object v0, p0, Lc82;->x:[I

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object v0, p1, Lc82;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 61
    .line 62
    iput-object v0, p0, Lc82;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 63
    .line 64
    iget v0, p1, Lc82;->b:I

    .line 65
    .line 66
    iput v0, p0, Lc82;->b:I

    .line 67
    .line 68
    iget-boolean v0, p1, Lc82;->c:Z

    .line 69
    .line 70
    iput-boolean v0, p0, Lc82;->c:Z

    .line 71
    .line 72
    iget v0, p1, Lc82;->d:I

    .line 73
    .line 74
    iput v0, p0, Lc82;->d:I

    .line 75
    .line 76
    iget-boolean v0, p1, Lc82;->e:Z

    .line 77
    .line 78
    iput-boolean v0, p0, Lc82;->e:Z

    .line 79
    .line 80
    iget v0, p1, Lc82;->f:I

    .line 81
    .line 82
    iput v0, p0, Lc82;->f:I

    .line 83
    .line 84
    iget v0, p1, Lc82;->g:I

    .line 85
    .line 86
    iput v0, p0, Lc82;->g:I

    .line 87
    .line 88
    iget v0, p1, Lc82;->h:I

    .line 89
    .line 90
    iput v0, p0, Lc82;->h:I

    .line 91
    .line 92
    iget v0, p1, Lc82;->i:I

    .line 93
    .line 94
    iput v0, p0, Lc82;->i:I

    .line 95
    .line 96
    iget v0, p1, Lc82;->j:F

    .line 97
    .line 98
    iput v0, p0, Lc82;->j:F

    .line 99
    .line 100
    iget v0, p1, Lc82;->k:I

    .line 101
    .line 102
    iput v0, p0, Lc82;->k:I

    .line 103
    .line 104
    iget v0, p1, Lc82;->l:F

    .line 105
    .line 106
    iput v0, p0, Lc82;->l:F

    .line 107
    .line 108
    iget v0, p1, Lc82;->m:I

    .line 109
    .line 110
    iput v0, p0, Lc82;->m:I

    .line 111
    .line 112
    iget v0, p1, Lc82;->n:F

    .line 113
    .line 114
    iput v0, p0, Lc82;->n:F

    .line 115
    .line 116
    iget v0, p1, Lc82;->o:I

    .line 117
    .line 118
    iput v0, p0, Lc82;->o:I

    .line 119
    .line 120
    iget v0, p1, Lc82;->p:F

    .line 121
    .line 122
    iput v0, p0, Lc82;->p:F

    .line 123
    .line 124
    iget v0, p1, Lc82;->q:I

    .line 125
    .line 126
    iput v0, p0, Lc82;->q:I

    .line 127
    .line 128
    iget v0, p1, Lc82;->r:F

    .line 129
    .line 130
    iput v0, p0, Lc82;->r:F

    .line 131
    .line 132
    iget v0, p1, Lc82;->s:I

    .line 133
    .line 134
    iput v0, p0, Lc82;->s:I

    .line 135
    .line 136
    iget v0, p1, Lc82;->u:I

    .line 137
    .line 138
    iput v0, p0, Lc82;->u:I

    .line 139
    .line 140
    iget v0, p1, Lc82;->v:I

    .line 141
    .line 142
    iput v0, p0, Lc82;->v:I

    .line 143
    .line 144
    iget-object v0, p1, Lc82;->t:Lpm5;

    .line 145
    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    invoke-virtual {v0}, Lpm5;->f()Lpm5;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lpm5;->a()Lpm5;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lc82;->t:Lpm5;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_0
    iput-object v0, p0, Lc82;->t:Lpm5;

    .line 160
    .line 161
    :goto_0
    iget-object v0, p1, Lc82;->w:Landroid/graphics/Rect;

    .line 162
    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    new-instance v0, Landroid/graphics/Rect;

    .line 166
    .line 167
    iget-object v1, p1, Lc82;->w:Landroid/graphics/Rect;

    .line 168
    .line 169
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, Lc82;->w:Landroid/graphics/Rect;

    .line 173
    .line 174
    :cond_1
    iget-object p1, p1, Lc82;->x:[I

    .line 175
    .line 176
    array-length v0, p1

    .line 177
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, Lc82;->x:[I

    .line 182
    .line 183
    :cond_2
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc82;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget p0, p0, Lc82;->b:I

    .line 12
    .line 13
    or-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/focus/FocusRingDrawable;-><init>(Lc82;Landroid/content/res/Resources;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 8
    new-instance v0, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 9
    invoke-direct {v0, p0, p1}, Lcom/google/android/material/focus/FocusRingDrawable;-><init>(Lc82;Landroid/content/res/Resources;)V

    return-object v0
.end method

.class public final Lv57;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final b:Lv57;


# instance fields
.field public final a:Ls57;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lq57;->x:Lv57;

    .line 8
    .line 9
    sput-object v0, Lv57;->b:Lv57;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/16 v1, 0x1e

    .line 13
    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    sget-object v0, Lo57;->w:Lv57;

    .line 17
    .line 18
    sput-object v0, Lv57;->b:Lv57;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v0, Ls57;->b:Lv57;

    .line 22
    .line 23
    sput-object v0, Lv57;->b:Lv57;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    .line 169
    new-instance v0, Lr57;

    invoke-direct {v0, p0, p1}, Lr57;-><init>(Lv57;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lv57;->a:Ls57;

    return-void

    :cond_0
    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    .line 170
    new-instance v0, Lq57;

    invoke-direct {v0, p0, p1}, Lq57;-><init>(Lv57;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lv57;->a:Ls57;

    return-void

    :cond_1
    const/16 v1, 0x1f

    if-lt v0, v1, :cond_2

    .line 171
    new-instance v0, Lp57;

    invoke-direct {v0, p0, p1}, Lp57;-><init>(Lv57;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lv57;->a:Ls57;

    return-void

    :cond_2
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_3

    .line 172
    new-instance v0, Lo57;

    invoke-direct {v0, p0, p1}, Lo57;-><init>(Lv57;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lv57;->a:Ls57;

    return-void

    .line 173
    :cond_3
    new-instance v0, Ln57;

    invoke-direct {v0, p0, p1}, Ln57;-><init>(Lv57;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lv57;->a:Ls57;

    return-void
.end method

.method public constructor <init>(Lv57;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    iget-object p1, p1, Lv57;->a:Ls57;

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x23

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    instance-of v1, p1, Lr57;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lr57;

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Lr57;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lr57;-><init>(Lv57;Lr57;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lv57;->a:Ls57;

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    const/16 v1, 0x22

    .line 31
    .line 32
    if-lt v0, v1, :cond_1

    .line 33
    .line 34
    instance-of v1, p1, Lq57;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    new-instance v0, Lq57;

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Lq57;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lq57;-><init>(Lv57;Lq57;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lv57;->a:Ls57;

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_1
    const/16 v1, 0x1f

    .line 51
    .line 52
    if-lt v0, v1, :cond_2

    .line 53
    .line 54
    instance-of v1, p1, Lp57;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    new-instance v0, Lp57;

    .line 59
    .line 60
    move-object v1, p1

    .line 61
    check-cast v1, Lp57;

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, Lp57;-><init>(Lv57;Lp57;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lv57;->a:Ls57;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/16 v1, 0x1e

    .line 70
    .line 71
    if-lt v0, v1, :cond_3

    .line 72
    .line 73
    instance-of v0, p1, Lo57;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    new-instance v0, Lo57;

    .line 78
    .line 79
    move-object v1, p1

    .line 80
    check-cast v1, Lo57;

    .line 81
    .line 82
    invoke-direct {v0, p0, v1}, Lo57;-><init>(Lv57;Lo57;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lv57;->a:Ls57;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    instance-of v0, p1, Ln57;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    new-instance v0, Ln57;

    .line 93
    .line 94
    move-object v1, p1

    .line 95
    check-cast v1, Ln57;

    .line 96
    .line 97
    invoke-direct {v0, p0, v1}, Ln57;-><init>(Lv57;Ln57;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lv57;->a:Ls57;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    instance-of v0, p1, Lm57;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    new-instance v0, Lm57;

    .line 108
    .line 109
    move-object v1, p1

    .line 110
    check-cast v1, Lm57;

    .line 111
    .line 112
    invoke-direct {v0, p0, v1}, Lm57;-><init>(Lv57;Lm57;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lv57;->a:Ls57;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    instance-of v0, p1, Ll57;

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    new-instance v0, Ll57;

    .line 123
    .line 124
    move-object v1, p1

    .line 125
    check-cast v1, Ll57;

    .line 126
    .line 127
    invoke-direct {v0, p0, v1}, Ll57;-><init>(Lv57;Ll57;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lv57;->a:Ls57;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    instance-of v0, p1, Lk57;

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    new-instance v0, Lk57;

    .line 138
    .line 139
    move-object v1, p1

    .line 140
    check-cast v1, Lk57;

    .line 141
    .line 142
    invoke-direct {v0, p0, v1}, Lk57;-><init>(Lv57;Lk57;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Lv57;->a:Ls57;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_7
    new-instance v0, Ls57;

    .line 149
    .line 150
    invoke-direct {v0, p0}, Ls57;-><init>(Lv57;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Lv57;->a:Ls57;

    .line 154
    .line 155
    :goto_0
    invoke-virtual {p1, p0}, Ls57;->e(Lv57;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_8
    new-instance p1, Ls57;

    .line 160
    .line 161
    invoke-direct {p1, p0}, Ls57;-><init>(Lv57;)V

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, Lv57;->a:Ls57;

    .line 165
    .line 166
    return-void
.end method

.method public static a(Lyz2;IIII)Lyz2;
    .locals 5

    .line 1
    iget v0, p0, Lyz2;->a:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v2, p0, Lyz2;->b:I

    .line 10
    .line 11
    sub-int/2addr v2, p2

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, Lyz2;->c:I

    .line 17
    .line 18
    sub-int/2addr v3, p3

    .line 19
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, p0, Lyz2;->d:I

    .line 24
    .line 25
    sub-int/2addr v4, p4

    .line 26
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v0, p1, :cond_0

    .line 31
    .line 32
    if-ne v2, p2, :cond_0

    .line 33
    .line 34
    if-ne v3, p3, :cond_0

    .line 35
    .line 36
    if-ne v1, p4, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-static {v0, v2, v3, v1}, Lyz2;->b(IIII)Lyz2;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static c(Landroid/view/WindowInsets;Landroid/view/View;)Lv57;
    .locals 2

    .line 1
    new-instance v0, Lv57;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0}, Lv57;-><init>(Landroid/view/WindowInsets;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget p0, Lpv6;->a:I

    .line 18
    .line 19
    invoke-static {p1}, Llv6;->a(Landroid/view/View;)Lv57;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object v1, v0, Lv57;->a:Ls57;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ls57;->y(Lv57;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, p0}, Ls57;->d(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ls57;->p(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ls57;->q()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {v1, p0}, Ls57;->z(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b()Landroid/view/WindowInsets;
    .locals 1

    .line 1
    iget-object p0, p0, Lv57;->a:Ls57;

    .line 2
    .line 3
    instance-of v0, p0, Lk57;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lk57;

    .line 8
    .line 9
    iget-object p0, p0, Lk57;->c:Landroid/view/WindowInsets;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lv57;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lv57;

    .line 12
    .line 13
    iget-object p0, p0, Lv57;->a:Ls57;

    .line 14
    .line 15
    iget-object p1, p1, Lv57;->a:Ls57;

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lv57;->a:Ls57;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ls57;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

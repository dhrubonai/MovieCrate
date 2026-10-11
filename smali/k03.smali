.class public abstract Lk03;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Lr50;


# direct methods
.method public constructor <init>(Lr50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk03;->a:Lr50;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ltp;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p1, Ltp;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li18;

    .line 4
    .line 5
    iget-object p0, p0, Lk03;->a:Lr50;

    .line 6
    .line 7
    invoke-virtual {p0}, Lr50;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lzf3;->B:Lzf3;

    .line 14
    .line 15
    sget-object v0, Lzf3;->x:Lzf3;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v0, p1, Ltp;->C:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lli4;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Lli4;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v0, v2, v3}, Lli4;-><init>(ILjava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v2, p0, Lr50;->d:Lic2;

    .line 34
    .line 35
    iget-object p1, p1, Ltp;->z:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ldc5;

    .line 38
    .line 39
    invoke-interface {v2, p1, v0}, Lic2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-object p0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, "\n\t"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    move v4, v3

    .line 68
    :goto_0
    array-length v5, v2

    .line 69
    if-ge v4, v5, :cond_1

    .line 70
    .line 71
    aget-object v5, v2, v4

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const-string v6, "sun.reflect"

    .line 81
    .line 82
    invoke-static {v5, v6, v3}, Luz5;->M(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_1

    .line 87
    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    if-eqz v4, :cond_3

    .line 92
    .line 93
    const/4 v5, 0x1

    .line 94
    if-eq v4, v5, :cond_2

    .line 95
    .line 96
    invoke-static {v2, v3, v4}, Lms;->D0([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    :goto_1
    move-object v3, v2

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    aget-object v2, v2, v3

    .line 110
    .line 111
    invoke-static {v2}, Lte4;->H(Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    sget-object v2, Lnt1;->x:Lnt1;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :goto_2
    const/4 v7, 0x0

    .line 120
    const/16 v8, 0x3e

    .line 121
    .line 122
    const-string v4, "\n\t"

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    invoke-static/range {v3 .. v8}, Lyo0;->q0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lub2;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lr50;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    sget-object v0, Lzf3;->A:Lzf3;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 139
    .line 140
    .line 141
    new-instance v0, Lnw;

    .line 142
    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v2, "Could not create instance for \'"

    .line 146
    .line 147
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const/16 p0, 0x27

    .line 154
    .line 155
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    const/4 v1, 0x4

    .line 163
    invoke-direct {v0, p0, p1, v1}, Lnw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;B)V

    .line 164
    .line 165
    .line 166
    throw v0
.end method

.method public b(Ltp;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk03;->a(Ltp;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

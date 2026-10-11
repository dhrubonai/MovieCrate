.class public final synthetic Lgr;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lsb2;


# instance fields
.field public final synthetic x:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lgr;->x:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 91

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lgr;->x:B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Lpn6;->a:Lpn6;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :pswitch_0
    new-instance v0, Lza3;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, v1}, Lza3;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    return-object v3

    .line 21
    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_3
    const/16 v89, -0x1

    .line 25
    .line 26
    const v90, 0xffff

    .line 27
    .line 28
    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    const-wide/16 v7, 0x0

    .line 36
    .line 37
    const-wide/16 v9, 0x0

    .line 38
    .line 39
    const-wide/16 v11, 0x0

    .line 40
    .line 41
    const-wide/16 v13, 0x0

    .line 42
    .line 43
    const-wide/16 v15, 0x0

    .line 44
    .line 45
    const-wide/16 v17, 0x0

    .line 46
    .line 47
    const-wide/16 v19, 0x0

    .line 48
    .line 49
    const-wide/16 v21, 0x0

    .line 50
    .line 51
    const-wide/16 v23, 0x0

    .line 52
    .line 53
    const-wide/16 v25, 0x0

    .line 54
    .line 55
    const-wide/16 v27, 0x0

    .line 56
    .line 57
    const-wide/16 v29, 0x0

    .line 58
    .line 59
    const-wide/16 v31, 0x0

    .line 60
    .line 61
    const-wide/16 v33, 0x0

    .line 62
    .line 63
    const-wide/16 v35, 0x0

    .line 64
    .line 65
    const-wide/16 v37, 0x0

    .line 66
    .line 67
    const-wide/16 v39, 0x0

    .line 68
    .line 69
    const-wide/16 v41, 0x0

    .line 70
    .line 71
    const-wide/16 v43, 0x0

    .line 72
    .line 73
    const-wide/16 v45, 0x0

    .line 74
    .line 75
    const-wide/16 v47, 0x0

    .line 76
    .line 77
    const-wide/16 v49, 0x0

    .line 78
    .line 79
    const-wide/16 v51, 0x0

    .line 80
    .line 81
    const-wide/16 v53, 0x0

    .line 82
    .line 83
    const-wide/16 v55, 0x0

    .line 84
    .line 85
    const-wide/16 v57, 0x0

    .line 86
    .line 87
    const-wide/16 v59, 0x0

    .line 88
    .line 89
    const-wide/16 v61, 0x0

    .line 90
    .line 91
    const-wide/16 v63, 0x0

    .line 92
    .line 93
    const-wide/16 v65, 0x0

    .line 94
    .line 95
    const-wide/16 v67, 0x0

    .line 96
    .line 97
    const-wide/16 v69, 0x0

    .line 98
    .line 99
    const-wide/16 v71, 0x0

    .line 100
    .line 101
    const-wide/16 v73, 0x0

    .line 102
    .line 103
    const-wide/16 v75, 0x0

    .line 104
    .line 105
    const-wide/16 v77, 0x0

    .line 106
    .line 107
    const-wide/16 v79, 0x0

    .line 108
    .line 109
    const-wide/16 v81, 0x0

    .line 110
    .line 111
    const-wide/16 v83, 0x0

    .line 112
    .line 113
    const-wide/16 v85, 0x0

    .line 114
    .line 115
    const-wide/16 v87, 0x0

    .line 116
    .line 117
    invoke-static/range {v1 .. v90}, Lop0;->e(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Lmp0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_4
    return-object v3

    .line 123
    :pswitch_5
    invoke-static {}, Lcom/anistation/model/report/BugReport;->a()Lx73;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_6
    return-object v1

    .line 129
    :pswitch_7
    return-object v3

    .line 130
    :pswitch_8
    new-instance v0, Lds;

    .line 131
    .line 132
    sget-object v1, Lmz5;->a:Lmz5;

    .line 133
    .line 134
    invoke-direct {v0, v1, v2}, Lds;-><init>(Lx73;B)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_9
    new-instance v0, Lds;

    .line 139
    .line 140
    sget-object v1, Li13;->a:Li13;

    .line 141
    .line 142
    invoke-direct {v0, v1, v2}, Lds;-><init>(Lx73;B)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_a
    new-instance v0, Lds;

    .line 147
    .line 148
    sget-object v1, Ln20;->a:Ln20;

    .line 149
    .line 150
    invoke-direct {v0, v1, v2}, Lds;-><init>(Lx73;B)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_b
    new-instance v0, Lds;

    .line 155
    .line 156
    sget-object v1, Ld00;->a:Ld00;

    .line 157
    .line 158
    invoke-direct {v0, v1, v2}, Lds;-><init>(Lx73;B)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_c
    new-instance v0, Lsu5;

    .line 163
    .line 164
    const v1, 0x4dffeb3b    # 5.3670077E8f

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Lw65;->e(I)J

    .line 168
    .line 169
    .line 170
    move-result-wide v1

    .line 171
    invoke-direct {v0, v1, v2}, Lsu5;-><init>(J)V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_d
    return-object v3

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

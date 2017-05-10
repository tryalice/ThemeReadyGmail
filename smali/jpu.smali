.class public final Ljpu;
.super Lkrm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkrm",
        "<",
        "Ljpu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Ljnv;

.field public b:Ljnz;

.field public c:Ljoa;

.field public d:[Ljnv;

.field public e:[Ljnv;

.field public f:[Ljnv;

.field public g:[Ljnv;

.field public h:Ljlt;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lkrm;-><init>()V

    .line 3
    invoke-static {}, Ljnv;->b()[Ljnv;

    move-result-object v0

    iput-object v0, p0, Ljpu;->a:[Ljnv;

    .line 4
    iput-object v1, p0, Ljpu;->b:Ljnz;

    .line 5
    iput-object v1, p0, Ljpu;->c:Ljoa;

    .line 6
    invoke-static {}, Ljnv;->b()[Ljnv;

    move-result-object v0

    iput-object v0, p0, Ljpu;->d:[Ljnv;

    .line 7
    invoke-static {}, Ljnv;->b()[Ljnv;

    move-result-object v0

    iput-object v0, p0, Ljpu;->e:[Ljnv;

    .line 8
    invoke-static {}, Ljnv;->b()[Ljnv;

    move-result-object v0

    iput-object v0, p0, Ljpu;->f:[Ljnv;

    .line 9
    invoke-static {}, Ljnv;->b()[Ljnv;

    move-result-object v0

    iput-object v0, p0, Ljpu;->g:[Ljnv;

    .line 10
    iput-object v1, p0, Ljpu;->h:Ljlt;

    .line 11
    iput-object v1, p0, Ljpu;->ab:Lkro;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Ljpu;->ac:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-super {p0}, Lkrm;->a()I

    move-result v0

    .line 53
    iget-object v2, p0, Ljpu;->a:[Ljnv;

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljpu;->a:[Ljnv;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 54
    :goto_0
    iget-object v3, p0, Ljpu;->a:[Ljnv;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 55
    iget-object v3, p0, Ljpu;->a:[Ljnv;

    aget-object v3, v3, v0

    .line 56
    if-eqz v3, :cond_0

    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-static {v4, v3}, Lkrk;->d(ILkrs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 59
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 60
    :cond_2
    iget-object v2, p0, Ljpu;->b:Ljnz;

    if-eqz v2, :cond_3

    .line 61
    const/4 v2, 0x2

    iget-object v3, p0, Ljpu;->b:Ljnz;

    .line 62
    invoke-static {v2, v3}, Lkrk;->d(ILkrs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 63
    :cond_3
    iget-object v2, p0, Ljpu;->c:Ljoa;

    if-eqz v2, :cond_4

    .line 64
    const/4 v2, 0x3

    iget-object v3, p0, Ljpu;->c:Ljoa;

    .line 65
    invoke-static {v2, v3}, Lkrk;->d(ILkrs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 66
    :cond_4
    iget-object v2, p0, Ljpu;->d:[Ljnv;

    if-eqz v2, :cond_7

    iget-object v2, p0, Ljpu;->d:[Ljnv;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 67
    :goto_1
    iget-object v3, p0, Ljpu;->d:[Ljnv;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 68
    iget-object v3, p0, Ljpu;->d:[Ljnv;

    aget-object v3, v3, v0

    .line 69
    if-eqz v3, :cond_5

    .line 70
    const/4 v4, 0x6

    .line 71
    invoke-static {v4, v3}, Lkrk;->d(ILkrs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 72
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v2

    .line 73
    :cond_7
    iget-object v2, p0, Ljpu;->e:[Ljnv;

    if-eqz v2, :cond_a

    iget-object v2, p0, Ljpu;->e:[Ljnv;

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v0

    move v0, v1

    .line 74
    :goto_2
    iget-object v3, p0, Ljpu;->e:[Ljnv;

    array-length v3, v3

    if-ge v0, v3, :cond_9

    .line 75
    iget-object v3, p0, Ljpu;->e:[Ljnv;

    aget-object v3, v3, v0

    .line 76
    if-eqz v3, :cond_8

    .line 77
    const/4 v4, 0x7

    .line 78
    invoke-static {v4, v3}, Lkrk;->d(ILkrs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 79
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    move v0, v2

    .line 80
    :cond_a
    iget-object v2, p0, Ljpu;->f:[Ljnv;

    if-eqz v2, :cond_d

    iget-object v2, p0, Ljpu;->f:[Ljnv;

    array-length v2, v2

    if-lez v2, :cond_d

    move v2, v0

    move v0, v1

    .line 81
    :goto_3
    iget-object v3, p0, Ljpu;->f:[Ljnv;

    array-length v3, v3

    if-ge v0, v3, :cond_c

    .line 82
    iget-object v3, p0, Ljpu;->f:[Ljnv;

    aget-object v3, v3, v0

    .line 83
    if-eqz v3, :cond_b

    .line 84
    const/16 v4, 0x8

    .line 85
    invoke-static {v4, v3}, Lkrk;->d(ILkrs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 86
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_c
    move v0, v2

    .line 87
    :cond_d
    iget-object v2, p0, Ljpu;->g:[Ljnv;

    if-eqz v2, :cond_f

    iget-object v2, p0, Ljpu;->g:[Ljnv;

    array-length v2, v2

    if-lez v2, :cond_f

    .line 88
    :goto_4
    iget-object v2, p0, Ljpu;->g:[Ljnv;

    array-length v2, v2

    if-ge v1, v2, :cond_f

    .line 89
    iget-object v2, p0, Ljpu;->g:[Ljnv;

    aget-object v2, v2, v1

    .line 90
    if-eqz v2, :cond_e

    .line 91
    const/16 v3, 0x9

    .line 92
    invoke-static {v3, v2}, Lkrk;->d(ILkrs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 93
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 94
    :cond_f
    iget-object v1, p0, Ljpu;->h:Ljlt;

    if-eqz v1, :cond_10

    .line 95
    const/16 v1, 0xa

    iget-object v2, p0, Ljpu;->h:Ljlt;

    .line 96
    invoke-static {v1, v2}, Lkrk;->d(ILkrs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_10
    return v0
.end method

.method public final synthetic a(Lkrj;)Lkrs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 98
    .line 99
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkrj;->a()I

    move-result v0

    .line 100
    sparse-switch v0, :sswitch_data_0

    .line 102
    invoke-super {p0, p1, v0}, Lkrm;->a(Lkrj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    :sswitch_0
    return-object p0

    .line 104
    :sswitch_1
    const/16 v0, 0xa

    .line 105
    invoke-static {p1, v0}, Lkrv;->a(Lkrj;I)I

    move-result v2

    .line 106
    iget-object v0, p0, Ljpu;->a:[Ljnv;

    if-nez v0, :cond_2

    move v0, v1

    .line 107
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljnv;

    .line 108
    if-eqz v0, :cond_1

    .line 109
    iget-object v3, p0, Ljpu;->a:[Ljnv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 111
    new-instance v3, Ljnv;

    invoke-direct {v3}, Ljnv;-><init>()V

    aput-object v3, v2, v0

    .line 112
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lkrj;->a(Lkrs;)V

    .line 113
    invoke-virtual {p1}, Lkrj;->a()I

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 106
    :cond_2
    iget-object v0, p0, Ljpu;->a:[Ljnv;

    array-length v0, v0

    goto :goto_1

    .line 115
    :cond_3
    new-instance v3, Ljnv;

    invoke-direct {v3}, Ljnv;-><init>()V

    aput-object v3, v2, v0

    .line 116
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lkrj;->a(Lkrs;)V

    .line 117
    iput-object v2, p0, Ljpu;->a:[Ljnv;

    goto :goto_0

    .line 119
    :sswitch_2
    iget-object v0, p0, Ljpu;->b:Ljnz;

    if-nez v0, :cond_4

    .line 120
    new-instance v0, Ljnz;

    invoke-direct {v0}, Ljnz;-><init>()V

    iput-object v0, p0, Ljpu;->b:Ljnz;

    .line 121
    :cond_4
    iget-object v0, p0, Ljpu;->b:Ljnz;

    invoke-virtual {p1, v0}, Lkrj;->a(Lkrs;)V

    goto :goto_0

    .line 123
    :sswitch_3
    iget-object v0, p0, Ljpu;->c:Ljoa;

    if-nez v0, :cond_5

    .line 124
    new-instance v0, Ljoa;

    invoke-direct {v0}, Ljoa;-><init>()V

    iput-object v0, p0, Ljpu;->c:Ljoa;

    .line 125
    :cond_5
    iget-object v0, p0, Ljpu;->c:Ljoa;

    invoke-virtual {p1, v0}, Lkrj;->a(Lkrs;)V

    goto :goto_0

    .line 127
    :sswitch_4
    const/16 v0, 0x32

    .line 128
    invoke-static {p1, v0}, Lkrv;->a(Lkrj;I)I

    move-result v2

    .line 129
    iget-object v0, p0, Ljpu;->d:[Ljnv;

    if-nez v0, :cond_7

    move v0, v1

    .line 130
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljnv;

    .line 131
    if-eqz v0, :cond_6

    .line 132
    iget-object v3, p0, Ljpu;->d:[Ljnv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 134
    new-instance v3, Ljnv;

    invoke-direct {v3}, Ljnv;-><init>()V

    aput-object v3, v2, v0

    .line 135
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lkrj;->a(Lkrs;)V

    .line 136
    invoke-virtual {p1}, Lkrj;->a()I

    .line 137
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 129
    :cond_7
    iget-object v0, p0, Ljpu;->d:[Ljnv;

    array-length v0, v0

    goto :goto_3

    .line 138
    :cond_8
    new-instance v3, Ljnv;

    invoke-direct {v3}, Ljnv;-><init>()V

    aput-object v3, v2, v0

    .line 139
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lkrj;->a(Lkrs;)V

    .line 140
    iput-object v2, p0, Ljpu;->d:[Ljnv;

    goto/16 :goto_0

    .line 142
    :sswitch_5
    const/16 v0, 0x3a

    .line 143
    invoke-static {p1, v0}, Lkrv;->a(Lkrj;I)I

    move-result v2

    .line 144
    iget-object v0, p0, Ljpu;->e:[Ljnv;

    if-nez v0, :cond_a

    move v0, v1

    .line 145
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Ljnv;

    .line 146
    if-eqz v0, :cond_9

    .line 147
    iget-object v3, p0, Ljpu;->e:[Ljnv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    :cond_9
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 149
    new-instance v3, Ljnv;

    invoke-direct {v3}, Ljnv;-><init>()V

    aput-object v3, v2, v0

    .line 150
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lkrj;->a(Lkrs;)V

    .line 151
    invoke-virtual {p1}, Lkrj;->a()I

    .line 152
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 144
    :cond_a
    iget-object v0, p0, Ljpu;->e:[Ljnv;

    array-length v0, v0

    goto :goto_5

    .line 153
    :cond_b
    new-instance v3, Ljnv;

    invoke-direct {v3}, Ljnv;-><init>()V

    aput-object v3, v2, v0

    .line 154
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lkrj;->a(Lkrs;)V

    .line 155
    iput-object v2, p0, Ljpu;->e:[Ljnv;

    goto/16 :goto_0

    .line 157
    :sswitch_6
    const/16 v0, 0x42

    .line 158
    invoke-static {p1, v0}, Lkrv;->a(Lkrj;I)I

    move-result v2

    .line 159
    iget-object v0, p0, Ljpu;->f:[Ljnv;

    if-nez v0, :cond_d

    move v0, v1

    .line 160
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Ljnv;

    .line 161
    if-eqz v0, :cond_c

    .line 162
    iget-object v3, p0, Ljpu;->f:[Ljnv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 163
    :cond_c
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 164
    new-instance v3, Ljnv;

    invoke-direct {v3}, Ljnv;-><init>()V

    aput-object v3, v2, v0

    .line 165
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lkrj;->a(Lkrs;)V

    .line 166
    invoke-virtual {p1}, Lkrj;->a()I

    .line 167
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 159
    :cond_d
    iget-object v0, p0, Ljpu;->f:[Ljnv;

    array-length v0, v0

    goto :goto_7

    .line 168
    :cond_e
    new-instance v3, Ljnv;

    invoke-direct {v3}, Ljnv;-><init>()V

    aput-object v3, v2, v0

    .line 169
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lkrj;->a(Lkrs;)V

    .line 170
    iput-object v2, p0, Ljpu;->f:[Ljnv;

    goto/16 :goto_0

    .line 172
    :sswitch_7
    const/16 v0, 0x4a

    .line 173
    invoke-static {p1, v0}, Lkrv;->a(Lkrj;I)I

    move-result v2

    .line 174
    iget-object v0, p0, Ljpu;->g:[Ljnv;

    if-nez v0, :cond_10

    move v0, v1

    .line 175
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Ljnv;

    .line 176
    if-eqz v0, :cond_f

    .line 177
    iget-object v3, p0, Ljpu;->g:[Ljnv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    :cond_f
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    .line 179
    new-instance v3, Ljnv;

    invoke-direct {v3}, Ljnv;-><init>()V

    aput-object v3, v2, v0

    .line 180
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lkrj;->a(Lkrs;)V

    .line 181
    invoke-virtual {p1}, Lkrj;->a()I

    .line 182
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 174
    :cond_10
    iget-object v0, p0, Ljpu;->g:[Ljnv;

    array-length v0, v0

    goto :goto_9

    .line 183
    :cond_11
    new-instance v3, Ljnv;

    invoke-direct {v3}, Ljnv;-><init>()V

    aput-object v3, v2, v0

    .line 184
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lkrj;->a(Lkrs;)V

    .line 185
    iput-object v2, p0, Ljpu;->g:[Ljnv;

    goto/16 :goto_0

    .line 187
    :sswitch_8
    iget-object v0, p0, Ljpu;->h:Ljlt;

    if-nez v0, :cond_12

    .line 188
    new-instance v0, Ljlt;

    invoke-direct {v0}, Ljlt;-><init>()V

    iput-object v0, p0, Ljpu;->h:Ljlt;

    .line 189
    :cond_12
    iget-object v0, p0, Ljpu;->h:Ljlt;

    invoke-virtual {p1, v0}, Lkrj;->a(Lkrs;)V

    goto/16 :goto_0

    .line 100
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_7
        0x52 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lkrk;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 14
    iget-object v0, p0, Ljpu;->a:[Ljnv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljpu;->a:[Ljnv;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 15
    :goto_0
    iget-object v2, p0, Ljpu;->a:[Ljnv;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 16
    iget-object v2, p0, Ljpu;->a:[Ljnv;

    aget-object v2, v2, v0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lkrk;->b(ILkrs;)V

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Ljpu;->b:Ljnz;

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x2

    iget-object v2, p0, Ljpu;->b:Ljnz;

    invoke-virtual {p1, v0, v2}, Lkrk;->b(ILkrs;)V

    .line 22
    :cond_2
    iget-object v0, p0, Ljpu;->c:Ljoa;

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x3

    iget-object v2, p0, Ljpu;->c:Ljoa;

    invoke-virtual {p1, v0, v2}, Lkrk;->b(ILkrs;)V

    .line 24
    :cond_3
    iget-object v0, p0, Ljpu;->d:[Ljnv;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ljpu;->d:[Ljnv;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 25
    :goto_1
    iget-object v2, p0, Ljpu;->d:[Ljnv;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 26
    iget-object v2, p0, Ljpu;->d:[Ljnv;

    aget-object v2, v2, v0

    .line 27
    if-eqz v2, :cond_4

    .line 28
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lkrk;->b(ILkrs;)V

    .line 29
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 30
    :cond_5
    iget-object v0, p0, Ljpu;->e:[Ljnv;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ljpu;->e:[Ljnv;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 31
    :goto_2
    iget-object v2, p0, Ljpu;->e:[Ljnv;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 32
    iget-object v2, p0, Ljpu;->e:[Ljnv;

    aget-object v2, v2, v0

    .line 33
    if-eqz v2, :cond_6

    .line 34
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lkrk;->b(ILkrs;)V

    .line 35
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 36
    :cond_7
    iget-object v0, p0, Ljpu;->f:[Ljnv;

    if-eqz v0, :cond_9

    iget-object v0, p0, Ljpu;->f:[Ljnv;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 37
    :goto_3
    iget-object v2, p0, Ljpu;->f:[Ljnv;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 38
    iget-object v2, p0, Ljpu;->f:[Ljnv;

    aget-object v2, v2, v0

    .line 39
    if-eqz v2, :cond_8

    .line 40
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Lkrk;->b(ILkrs;)V

    .line 41
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 42
    :cond_9
    iget-object v0, p0, Ljpu;->g:[Ljnv;

    if-eqz v0, :cond_b

    iget-object v0, p0, Ljpu;->g:[Ljnv;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 43
    :goto_4
    iget-object v0, p0, Ljpu;->g:[Ljnv;

    array-length v0, v0

    if-ge v1, v0, :cond_b

    .line 44
    iget-object v0, p0, Ljpu;->g:[Ljnv;

    aget-object v0, v0, v1

    .line 45
    if-eqz v0, :cond_a

    .line 46
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Lkrk;->b(ILkrs;)V

    .line 47
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 48
    :cond_b
    iget-object v0, p0, Ljpu;->h:Ljlt;

    if-eqz v0, :cond_c

    .line 49
    const/16 v0, 0xa

    iget-object v1, p0, Ljpu;->h:Ljlt;

    invoke-virtual {p1, v0, v1}, Lkrk;->b(ILkrs;)V

    .line 50
    :cond_c
    invoke-super {p0, p1}, Lkrm;->a(Lkrk;)V

    .line 51
    return-void
.end method

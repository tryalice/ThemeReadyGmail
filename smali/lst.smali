.class final Llst;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/StringBuilder;

.field public c:I

.field public final d:I

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Llsv;",
            ">;"
        }
    .end annotation
.end field

.field public f:[I

.field public g:I

.field public h:[I

.field public i:I

.field public j:[I

.field public k:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v1, p0, Llst;->c:I

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Llst;->e:Ljava/util/List;

    .line 4
    const/16 v0, 0x80

    new-array v0, v0, [I

    iput-object v0, p0, Llst;->f:[I

    .line 5
    iput v1, p0, Llst;->g:I

    .line 7
    sget-object v0, Llsr;->e:[I

    .line 8
    iput-object v0, p0, Llst;->h:[I

    .line 9
    iput v1, p0, Llst;->i:I

    .line 11
    sget-object v0, Llsr;->e:[I

    .line 12
    iput-object v0, p0, Llst;->j:[I

    .line 13
    iput v1, p0, Llst;->k:I

    .line 14
    iput-object p1, p0, Llst;->a:Ljava/lang/String;

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Llst;->b:Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Llst;->d:I

    .line 17
    return-void
.end method

.method private final h()I
    .locals 13

    .prologue
    const/16 v11, 0x66

    const/16 v10, 0x61

    const/16 v9, 0x30

    const/4 v0, -0x1

    const/16 v8, 0x39

    .line 153
    iget-object v4, p0, Llst;->a:Ljava/lang/String;

    .line 154
    iget v5, p0, Llst;->d:I

    .line 155
    iget v1, p0, Llst;->c:I

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v5, :cond_1

    .line 183
    :cond_0
    :goto_0
    return v0

    .line 156
    :cond_1
    iget v1, p0, Llst;->c:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 158
    invoke-static {v1}, Llsr;->a(C)Z

    move-result v2

    .line 159
    if-nez v2, :cond_0

    .line 160
    or-int/lit8 v3, v1, 0x20

    .line 161
    if-gt v9, v1, :cond_2

    if-le v1, v8, :cond_3

    :cond_2
    if-gt v10, v3, :cond_a

    if-gt v3, v11, :cond_a

    .line 162
    :cond_3
    const/4 v2, 0x0

    .line 163
    iget v0, p0, Llst;->c:I

    add-int/lit8 v0, v0, 0x1

    .line 164
    iget v6, p0, Llst;->c:I

    add-int/lit8 v6, v6, 0x7

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    move v12, v0

    move v0, v2

    move v2, v3

    move v3, v1

    move v1, v12

    .line 166
    :cond_4
    shl-int/lit8 v7, v0, 0x4

    if-gt v3, v8, :cond_9

    add-int/lit8 v0, v3, -0x30

    :goto_1
    or-int/2addr v0, v7

    .line 167
    add-int/lit8 v1, v1, 0x1

    .line 168
    if-eq v1, v6, :cond_6

    .line 169
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 170
    or-int/lit8 v2, v3, 0x20

    .line 171
    if-gt v9, v3, :cond_5

    if-le v3, v8, :cond_4

    :cond_5
    if-gt v10, v2, :cond_6

    if-le v2, v11, :cond_4

    .line 172
    :cond_6
    invoke-static {v0}, Ljava/lang/Character;->isDefined(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 173
    const v0, 0xfffd

    .line 174
    :cond_7
    iput v1, p0, Llst;->c:I

    .line 175
    iget v1, p0, Llst;->c:I

    if-ge v1, v5, :cond_0

    .line 176
    iget v1, p0, Llst;->c:I

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 177
    const/16 v2, 0x20

    if-eq v1, v2, :cond_8

    const/16 v2, 0x9

    if-eq v1, v2, :cond_8

    .line 178
    invoke-static {v1}, Llsr;->a(C)Z

    move-result v1

    .line 179
    if-eqz v1, :cond_0

    .line 180
    :cond_8
    iget v1, p0, Llst;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Llst;->c:I

    goto :goto_0

    .line 166
    :cond_9
    add-int/lit8 v0, v2, -0x57

    goto :goto_1

    .line 182
    :cond_a
    iget v0, p0, Llst;->c:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Llst;->c:I

    move v0, v1

    .line 183
    goto :goto_0
.end method

.method private final i()I
    .locals 4

    .prologue
    .line 542
    iget-object v1, p0, Llst;->a:Ljava/lang/String;

    .line 543
    iget v0, p0, Llst;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 544
    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Llst;->c:I

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Llst;->d:I

    if-ge v2, v3, :cond_0

    .line 545
    iget v2, p0, Llst;->c:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 546
    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 547
    iget v2, p0, Llst;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Llst;->c:I

    .line 548
    const/high16 v2, 0x10000

    const v3, 0xd800

    sub-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0xa

    const v3, 0xdc00

    sub-int/2addr v1, v3

    or-int/2addr v0, v1

    add-int/2addr v0, v2

    .line 549
    :cond_0
    return v0
.end method


# virtual methods
.method final a(C)Llsv;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 18
    sparse-switch p1, :sswitch_data_0

    .line 22
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid open bracket "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 19
    :sswitch_0
    const/16 v1, 0x29

    sget-object v0, Llsv;->w:Llsv;

    .line 23
    :goto_0
    iget-object v2, p0, Llst;->h:[I

    iget v3, p0, Llst;->i:I

    .line 24
    invoke-static {v2, v3, v4}, Llsr;->a([III)[I

    move-result-object v2

    .line 25
    iput-object v2, p0, Llst;->h:[I

    .line 26
    iget-object v2, p0, Llst;->j:[I

    iget v3, p0, Llst;->k:I

    .line 27
    invoke-static {v2, v3, v4}, Llsr;->a([III)[I

    move-result-object v2

    .line 28
    iput-object v2, p0, Llst;->j:[I

    .line 29
    iget-object v2, p0, Llst;->j:[I

    iget v3, p0, Llst;->k:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Llst;->k:I

    iget v4, p0, Llst;->i:I

    aput v4, v2, v3

    .line 30
    iget-object v2, p0, Llst;->j:[I

    iget v3, p0, Llst;->k:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Llst;->k:I

    aput v1, v2, v3

    .line 31
    iget-object v1, p0, Llst;->h:[I

    iget v2, p0, Llst;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Llst;->i:I

    iget v3, p0, Llst;->g:I

    aput v3, v1, v2

    .line 32
    iget-object v1, p0, Llst;->h:[I

    iget v2, p0, Llst;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Llst;->i:I

    const/4 v3, -0x1

    aput v3, v1, v2

    .line 33
    iget-object v1, p0, Llst;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    return-object v0

    .line 20
    :sswitch_1
    const/16 v1, 0x5d

    sget-object v0, Llsv;->u:Llsv;

    goto :goto_0

    .line 21
    :sswitch_2
    const/16 v1, 0x7d

    sget-object v0, Llsv;->y:Llsv;

    goto :goto_0

    .line 18
    :sswitch_data_0
    .sparse-switch
        0x28 -> :sswitch_0
        0x5b -> :sswitch_1
        0x7b -> :sswitch_2
    .end sparse-switch
.end method

.method final a(I)V
    .locals 6

    .prologue
    .line 43
    iget v0, p0, Llst;->k:I

    sub-int/2addr v0, p1

    .line 44
    iget-object v1, p0, Llst;->h:[I

    iget v2, p0, Llst;->i:I

    .line 45
    invoke-static {v1, v2, v0}, Llsr;->a([III)[I

    move-result-object v0

    .line 46
    iput-object v0, p0, Llst;->h:[I

    .line 47
    iget v0, p0, Llst;->g:I

    .line 48
    :goto_0
    iget v1, p0, Llst;->k:I

    if-le v1, p1, :cond_0

    .line 49
    iget-object v1, p0, Llst;->j:[I

    iget v2, p0, Llst;->k:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Llst;->k:I

    aget v1, v1, v2

    .line 50
    iget-object v2, p0, Llst;->j:[I

    iget v3, p0, Llst;->k:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Llst;->k:I

    aget v2, v2, v3

    .line 51
    iget-object v3, p0, Llst;->h:[I

    aget v3, v3, v2

    .line 52
    iget-object v4, p0, Llst;->h:[I

    add-int/lit8 v2, v2, 0x1

    aput v0, v4, v2

    .line 53
    iget-object v2, p0, Llst;->h:[I

    iget v4, p0, Llst;->i:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Llst;->i:I

    aput v0, v2, v4

    .line 54
    iget-object v2, p0, Llst;->h:[I

    iget v4, p0, Llst;->i:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Llst;->i:I

    aput v3, v2, v4

    .line 55
    iget-object v2, p0, Llst;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method

.method final a(II)V
    .locals 1

    .prologue
    .line 59
    :goto_0
    if-ge p1, p2, :cond_0

    .line 60
    iget-object v0, p0, Llst;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 65
    sget-object v0, Llsv;->i:Llsv;

    .line 66
    :goto_1
    invoke-virtual {p0, v0, p1}, Llst;->a(Llsv;I)V

    .line 67
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 61
    :sswitch_0
    sget-object v0, Llsv;->q:Llsv;

    goto :goto_1

    .line 62
    :sswitch_1
    sget-object v0, Llsv;->z:Llsv;

    goto :goto_1

    .line 63
    :sswitch_2
    sget-object v0, Llsv;->x:Llsv;

    goto :goto_1

    .line 64
    :sswitch_3
    sget-object v0, Llsv;->v:Llsv;

    goto :goto_1

    .line 68
    :cond_0
    return-void

    .line 60
    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x29 -> :sswitch_2
        0x5d -> :sswitch_3
        0x7d -> :sswitch_1
    .end sparse-switch
.end method

.method final a(Llsv;I)V
    .locals 3

    .prologue
    .line 69
    iget v0, p0, Llst;->g:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Llst;->f:[I

    iget v1, p0, Llst;->g:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    if-eq v0, p2, :cond_1

    .line 70
    :cond_0
    iget-object v0, p0, Llst;->f:[I

    iget v1, p0, Llst;->g:I

    .line 71
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llsr;->a([III)[I

    move-result-object v0

    .line 72
    iput-object v0, p0, Llst;->f:[I

    .line 73
    iget-object v0, p0, Llst;->f:[I

    iget v1, p0, Llst;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Llst;->g:I

    aput p2, v0, v1

    .line 74
    iget-object v0, p0, Llst;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_1
    return-void
.end method

.method final a(Z)V
    .locals 9

    .prologue
    const/4 v2, -0x1

    .line 129
    iget v4, p0, Llst;->d:I

    .line 130
    const/4 v0, 0x0

    .line 131
    iget-object v1, p0, Llst;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    .line 132
    iget v6, p0, Llst;->c:I

    move v1, v2

    .line 133
    :goto_0
    iget v3, p0, Llst;->c:I

    if-ge v3, v4, :cond_1

    .line 134
    iget v7, p0, Llst;->c:I

    .line 135
    invoke-direct {p0}, Llst;->i()I

    move-result v3

    .line 136
    const/16 v8, 0x5c

    if-ne v3, v8, :cond_2

    .line 137
    invoke-direct {p0}, Llst;->h()I

    move-result v3

    .line 139
    :goto_1
    if-ltz v3, :cond_4

    .line 140
    invoke-static {v3}, Llsr;->a(I)Z

    move-result v8

    .line 141
    if-eqz v8, :cond_4

    .line 142
    if-nez p1, :cond_3

    const/4 v7, 0x2

    if-ge v0, v7, :cond_3

    const/16 v7, 0x30

    if-gt v7, v3, :cond_3

    const/16 v7, 0x39

    if-gt v3, v7, :cond_3

    .line 143
    const/16 v7, 0x2d

    if-eq v1, v7, :cond_0

    if-ne v1, v2, :cond_3

    .line 144
    :cond_0
    iput v6, p0, Llst;->c:I

    .line 145
    iget-object v0, p0, Llst;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 152
    :cond_1
    :goto_2
    return-void

    .line 138
    :cond_2
    iget v8, p0, Llst;->c:I

    add-int/lit8 v8, v8, 0x1

    iput v8, p0, Llst;->c:I

    goto :goto_1

    .line 147
    :cond_3
    iget-object v1, p0, Llst;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 149
    add-int/lit8 v0, v0, 0x1

    move v1, v3

    goto :goto_0

    .line 150
    :cond_4
    iput v7, p0, Llst;->c:I

    goto :goto_2
.end method

.method final a()Z
    .locals 8

    .prologue
    const/16 v7, 0x2f

    const/16 v6, 0x2a

    const/16 v5, 0x2d

    .line 81
    iget-object v0, p0, Llst;->a:Ljava/lang/String;

    .line 82
    iget v1, p0, Llst;->d:I

    .line 83
    iget v2, p0, Llst;->c:I

    .line 84
    :cond_0
    :goto_0
    iget v3, p0, Llst;->c:I

    if-ge v3, v1, :cond_a

    .line 85
    iget v3, p0, Llst;->c:I

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 86
    const/16 v4, 0x20

    if-le v3, v4, :cond_1

    const v4, 0xfeff

    if-ne v3, v4, :cond_2

    .line 87
    :cond_1
    iget v3, p0, Llst;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Llst;->c:I

    goto :goto_0

    .line 88
    :cond_2
    iget v4, p0, Llst;->c:I

    add-int/lit8 v4, v4, 0x1

    if-eq v4, v1, :cond_a

    .line 89
    if-ne v3, v7, :cond_8

    .line 90
    iget v3, p0, Llst;->c:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 91
    if-ne v3, v6, :cond_6

    .line 92
    iget v3, p0, Llst;->c:I

    add-int/lit8 v3, v3, 0x2

    iput v3, p0, Llst;->c:I

    .line 93
    :cond_3
    iget v3, p0, Llst;->c:I

    if-ge v3, v1, :cond_0

    .line 94
    iget v3, p0, Llst;->c:I

    invoke-virtual {v0, v6, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 95
    if-gez v3, :cond_4

    .line 96
    iput v1, p0, Llst;->c:I

    goto :goto_0

    .line 98
    :cond_4
    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Llst;->c:I

    .line 99
    :goto_1
    iget v3, p0, Llst;->c:I

    if-ge v3, v1, :cond_5

    iget v3, p0, Llst;->c:I

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v6, :cond_5

    .line 100
    iget v3, p0, Llst;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Llst;->c:I

    goto :goto_1

    .line 101
    :cond_5
    iget v3, p0, Llst;->c:I

    if-ge v3, v1, :cond_3

    iget v3, p0, Llst;->c:I

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v7, :cond_3

    .line 102
    iget v3, p0, Llst;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Llst;->c:I

    goto :goto_0

    .line 105
    :cond_6
    if-ne v3, v7, :cond_a

    .line 106
    :cond_7
    iget v3, p0, Llst;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Llst;->c:I

    if-ge v3, v1, :cond_0

    .line 107
    iget v3, p0, Llst;->c:I

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 108
    invoke-static {v3}, Llsr;->a(C)Z

    move-result v3

    .line 109
    if-eqz v3, :cond_7

    goto/16 :goto_0

    .line 110
    :cond_8
    const/16 v4, 0x3c

    if-ne v3, v4, :cond_9

    .line 111
    iget v3, p0, Llst;->c:I

    add-int/lit8 v3, v3, 0x3

    if-ge v3, v1, :cond_a

    const/16 v3, 0x21

    iget v4, p0, Llst;->c:I

    add-int/lit8 v4, v4, 0x1

    .line 112
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v3, v4, :cond_a

    iget v3, p0, Llst;->c:I

    add-int/lit8 v3, v3, 0x2

    .line 113
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v5, v3, :cond_a

    iget v3, p0, Llst;->c:I

    add-int/lit8 v3, v3, 0x3

    .line 114
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v5, v3, :cond_a

    .line 115
    iget v3, p0, Llst;->c:I

    add-int/lit8 v3, v3, 0x4

    iput v3, p0, Llst;->c:I

    goto/16 :goto_0

    .line 116
    :cond_9
    if-ne v3, v5, :cond_a

    .line 117
    iget v3, p0, Llst;->c:I

    add-int/lit8 v3, v3, 0x2

    if-ge v3, v1, :cond_a

    iget v3, p0, Llst;->c:I

    add-int/lit8 v3, v3, 0x1

    .line 118
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v5, v3, :cond_a

    const/16 v3, 0x3e

    iget v4, p0, Llst;->c:I

    add-int/lit8 v4, v4, 0x2

    .line 119
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v3, v4, :cond_a

    .line 120
    iget v3, p0, Llst;->c:I

    add-int/lit8 v3, v3, 0x3

    iput v3, p0, Llst;->c:I

    goto/16 :goto_0

    .line 122
    :cond_a
    iget v0, p0, Llst;->c:I

    if-ne v0, v2, :cond_b

    .line 123
    const/4 v0, 0x0

    .line 125
    :goto_2
    return v0

    .line 124
    :cond_b
    invoke-virtual {p0}, Llst;->b()V

    .line 125
    const/4 v0, 0x1

    goto :goto_2
.end method

.method final b()V
    .locals 3

    .prologue
    const/16 v2, 0x20

    .line 126
    iget-object v0, p0, Llst;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 127
    if-ltz v0, :cond_0

    iget-object v1, p0, Llst;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llst;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    :cond_0
    return-void
.end method

.method final b(C)V
    .locals 3

    .prologue
    .line 35
    iget v0, p0, Llst;->k:I

    .line 36
    :cond_0
    if-nez v0, :cond_1

    .line 37
    invoke-virtual {p0}, Llst;->b()V

    .line 42
    :goto_0
    return-void

    .line 39
    :cond_1
    add-int/lit8 v0, v0, -0x2

    .line 40
    iget-object v1, p0, Llst;->j:[I

    add-int/lit8 v2, v0, 0x1

    aget v1, v1, v2

    if-ne p1, v1, :cond_0

    .line 41
    invoke-virtual {p0, v0}, Llst;->a(I)V

    goto :goto_0
.end method

.method final c()Llsv;
    .locals 13

    .prologue
    .line 184
    iget-object v8, p0, Llst;->a:Ljava/lang/String;

    .line 185
    iget v9, p0, Llst;->d:I

    .line 186
    const/4 v1, 0x1

    .line 187
    iget v0, p0, Llst;->c:I

    .line 188
    if-ge v0, v9, :cond_1

    .line 189
    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 190
    const/16 v3, 0x2d

    if-eq v2, v3, :cond_0

    const/16 v3, 0x2b

    if-ne v2, v3, :cond_1

    .line 191
    :cond_0
    add-int/lit8 v0, v0, 0x1

    :cond_1
    move v6, v0

    .line 193
    :goto_0
    if-ge v6, v9, :cond_3

    .line 194
    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 195
    const/16 v3, 0x30

    if-gt v3, v2, :cond_3

    const/16 v3, 0x39

    if-gt v2, v3, :cond_3

    .line 196
    const/16 v3, 0x30

    if-eq v2, v3, :cond_2

    const/4 v1, 0x0

    .line 197
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 200
    :cond_3
    if-ge v6, v9, :cond_20

    const/16 v2, 0x2e

    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v2, v3, :cond_20

    .line 201
    add-int/lit8 v3, v6, 0x1

    .line 202
    :goto_1
    if-ge v3, v9, :cond_5

    .line 203
    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 204
    const/16 v4, 0x30

    if-gt v4, v2, :cond_5

    const/16 v4, 0x39

    if-gt v2, v4, :cond_5

    .line 205
    const/16 v4, 0x30

    if-eq v2, v4, :cond_4

    const/4 v1, 0x0

    .line 206
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    move v7, v1

    .line 210
    :goto_2
    const/4 v2, 0x1

    .line 211
    if-ge v3, v9, :cond_1f

    const/16 v1, 0x65

    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    or-int/lit8 v4, v4, 0x20

    if-ne v1, v4, :cond_1f

    .line 212
    add-int/lit8 v1, v3, 0x1

    .line 213
    if-ge v1, v9, :cond_7

    .line 214
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 215
    const/16 v5, 0x2b

    if-eq v4, v5, :cond_6

    const/16 v5, 0x2d

    if-ne v4, v5, :cond_7

    :cond_6
    add-int/lit8 v1, v1, 0x1

    :cond_7
    move v4, v1

    .line 217
    :goto_3
    if-ge v4, v9, :cond_9

    .line 218
    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 219
    const/16 v10, 0x30

    if-gt v10, v5, :cond_9

    const/16 v10, 0x39

    if-gt v5, v10, :cond_9

    .line 220
    const/16 v10, 0x30

    if-eq v5, v10, :cond_8

    const/4 v2, 0x0

    .line 221
    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 222
    :cond_9
    if-ne v4, v1, :cond_1e

    .line 224
    const/4 v2, 0x1

    move v1, v3

    move v4, v3

    :goto_4
    move v5, v1

    .line 226
    :goto_5
    if-ge v5, v9, :cond_b

    .line 227
    invoke-virtual {v8, v5}, Ljava/lang/String;->charAt(I)C

    move-result v10

    .line 228
    const/16 v11, 0x20

    if-eq v10, v11, :cond_a

    .line 229
    invoke-static {v10}, Llsr;->a(C)Z

    move-result v10

    .line 230
    if-eqz v10, :cond_b

    .line 231
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 232
    goto :goto_5

    .line 233
    :cond_b
    iget-object v10, p0, Llst;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-eqz v10, :cond_c

    iget-object v10, p0, Llst;->b:Ljava/lang/StringBuilder;

    iget-object v11, p0, Llst;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v10

    .line 234
    invoke-static {v10}, Llsr;->a(I)Z

    move-result v10

    .line 235
    if-eqz v10, :cond_c

    .line 236
    iget-object v10, p0, Llst;->b:Ljava/lang/StringBuilder;

    const/16 v11, 0x20

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 237
    :cond_c
    iget v10, p0, Llst;->c:I

    if-eq v0, v10, :cond_d

    const/16 v10, 0x2d

    iget v11, p0, Llst;->c:I

    invoke-virtual {v8, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v10, v11, :cond_d

    if-nez v7, :cond_d

    .line 238
    iget-object v10, p0, Llst;->b:Ljava/lang/StringBuilder;

    const/16 v11, 0x2d

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 239
    :cond_d
    if-eqz v7, :cond_10

    .line 240
    iget-object v0, p0, Llst;->b:Ljava/lang/StringBuilder;

    const/16 v2, 0x30

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 257
    :cond_e
    :goto_6
    if-ge v5, v9, :cond_17

    const/16 v0, 0x25

    invoke-virtual {v8, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v0, v2, :cond_17

    .line 258
    add-int/lit8 v1, v5, 0x1

    .line 259
    sget-object v0, Llsv;->k:Llsv;

    .line 260
    iget-object v2, p0, Llst;->b:Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 275
    :goto_7
    iput v1, p0, Llst;->c:I

    .line 276
    sget-object v1, Llsv;->k:Llsv;

    if-eq v0, v1, :cond_f

    iget v1, p0, Llst;->c:I

    if-ge v1, v9, :cond_f

    iget v1, p0, Llst;->c:I

    .line 277
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2e

    if-ne v1, v2, :cond_f

    .line 278
    iget-object v1, p0, Llst;->b:Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 279
    :cond_f
    return-object v0

    .line 241
    :cond_10
    :goto_8
    if-ge v0, v6, :cond_11

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v10, 0x30

    if-ne v7, v10, :cond_11

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 242
    :cond_11
    :goto_9
    if-le v3, v6, :cond_12

    add-int/lit8 v7, v3, -0x1

    .line 243
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v10, 0x30

    if-ne v7, v10, :cond_12

    .line 244
    add-int/lit8 v3, v3, -0x1

    goto :goto_9

    .line 245
    :cond_12
    if-ne v0, v6, :cond_15

    .line 246
    iget-object v0, p0, Llst;->b:Ljava/lang/StringBuilder;

    const/16 v7, 0x30

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 248
    :goto_a
    add-int/lit8 v0, v6, 0x1

    if-le v3, v0, :cond_13

    .line 249
    iget-object v0, p0, Llst;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 250
    :cond_13
    if-nez v2, :cond_e

    .line 251
    iget-object v0, p0, Llst;->b:Ljava/lang/StringBuilder;

    const/16 v2, 0x65

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 252
    const/16 v0, 0x2d

    add-int/lit8 v2, v4, -0x1

    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v0, v2, :cond_14

    iget-object v0, p0, Llst;->b:Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 253
    :cond_14
    :goto_b
    if-ge v4, v1, :cond_16

    .line 254
    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x30

    if-ne v0, v2, :cond_16

    .line 255
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    .line 247
    :cond_15
    iget-object v7, p0, Llst;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8, v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 256
    :cond_16
    iget-object v0, p0, Llst;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 261
    :cond_17
    iget-object v0, p0, Llst;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 262
    iput v5, p0, Llst;->c:I

    .line 263
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Llst;->a(Z)V

    .line 264
    iget-object v2, p0, Llst;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    .line 265
    iget-object v3, p0, Llst;->b:Ljava/lang/StringBuilder;

    invoke-static {v3, v0, v2}, Llsr;->a(Ljava/lang/CharSequence;II)Z

    move-result v3

    .line 266
    if-eq v5, v1, :cond_18

    if-eqz v3, :cond_1b

    .line 267
    :cond_18
    iget v1, p0, Llst;->c:I

    .line 268
    :goto_c
    if-ge v0, v2, :cond_1a

    .line 269
    iget-object v4, p0, Llst;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    .line 270
    const/16 v6, 0x41

    if-gt v6, v4, :cond_19

    const/16 v6, 0x5a

    if-gt v4, v6, :cond_19

    iget-object v6, p0, Llst;->b:Ljava/lang/StringBuilder;

    or-int/lit8 v4, v4, 0x20

    int-to-char v4, v4

    invoke-virtual {v6, v0, v4}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 271
    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_1a
    move v0, v5

    .line 274
    :goto_d
    if-ne v0, v1, :cond_1c

    sget-object v0, Llsv;->j:Llsv;

    goto/16 :goto_7

    .line 273
    :cond_1b
    iget-object v2, p0, Llst;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    move v0, v1

    goto :goto_d

    .line 274
    :cond_1c
    if-eqz v3, :cond_1d

    sget-object v0, Llsv;->l:Llsv;

    goto/16 :goto_7

    :cond_1d
    sget-object v0, Llsv;->m:Llsv;

    goto/16 :goto_7

    :cond_1e
    move v12, v4

    move v4, v1

    move v1, v12

    goto/16 :goto_4

    :cond_1f
    move v1, v3

    move v4, v3

    goto/16 :goto_4

    :cond_20
    move v3, v6

    move v7, v1

    goto/16 :goto_2
.end method

.method final c(C)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Llst;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    sparse-switch p1, :sswitch_data_0

    .line 79
    :goto_0
    iget v0, p0, Llst;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llst;->c:I

    .line 80
    return-void

    .line 78
    :sswitch_0
    iget-object v0, p0, Llst;->b:Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 77
    nop

    :sswitch_data_0
    .sparse-switch
        0x24 -> :sswitch_0
        0x2b -> :sswitch_0
        0x2d -> :sswitch_0
        0x2e -> :sswitch_0
        0x2f -> :sswitch_0
        0x3c -> :sswitch_0
        0x40 -> :sswitch_0
        0x5c -> :sswitch_0
        0x5e -> :sswitch_0
        0x7c -> :sswitch_0
        0x7e -> :sswitch_0
    .end sparse-switch
.end method

.method final d()Llsv;
    .locals 14

    .prologue
    .line 280
    iget-object v3, p0, Llst;->a:Ljava/lang/String;

    .line 281
    iget v4, p0, Llst;->d:I

    .line 282
    iget v0, p0, Llst;->c:I

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 283
    iget v0, p0, Llst;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llst;->c:I

    .line 284
    iget-object v0, p0, Llst;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    .line 285
    iget-object v0, p0, Llst;->b:Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 286
    const/4 v0, -0x1

    .line 287
    const/4 v2, 0x0

    .line 288
    :goto_0
    iget v1, p0, Llst;->c:I

    if-ge v1, v4, :cond_a

    .line 289
    iget v1, p0, Llst;->c:I

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 290
    if-ne v1, v5, :cond_0

    .line 291
    iget v0, p0, Llst;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llst;->c:I

    .line 292
    const/4 v0, 0x1

    .line 332
    :goto_1
    if-eqz v0, :cond_9

    .line 333
    iget-object v0, p0, Llst;->b:Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 334
    sget-object v0, Llsv;->g:Llsv;

    .line 337
    :goto_2
    return-object v0

    .line 295
    :cond_0
    invoke-static {v1}, Llsr;->a(C)Z

    move-result v7

    .line 296
    if-nez v7, :cond_a

    .line 298
    const/16 v7, 0x5c

    if-ne v1, v7, :cond_3

    .line 299
    iget v1, p0, Llst;->c:I

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v4, :cond_2

    iget v1, p0, Llst;->c:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 300
    invoke-static {v1}, Llsr;->a(C)Z

    move-result v1

    .line 301
    if-eqz v1, :cond_2

    .line 302
    iget v1, p0, Llst;->c:I

    add-int/lit8 v1, v1, 0x2

    if-ge v1, v4, :cond_1

    iget v1, p0, Llst;->c:I

    add-int/lit8 v1, v1, 0x1

    .line 303
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v7, 0xd

    if-ne v1, v7, :cond_1

    iget v1, p0, Llst;->c:I

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v7, 0xa

    if-ne v1, v7, :cond_1

    .line 304
    iget v1, p0, Llst;->c:I

    add-int/lit8 v1, v1, 0x3

    iput v1, p0, Llst;->c:I

    goto :goto_0

    .line 305
    :cond_1
    iget v1, p0, Llst;->c:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Llst;->c:I

    goto :goto_0

    .line 307
    :cond_2
    invoke-direct {p0}, Llst;->h()I

    move-result v1

    .line 308
    if-gez v1, :cond_4

    move v0, v2

    .line 309
    goto :goto_1

    .line 310
    :cond_3
    iget v7, p0, Llst;->c:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Llst;->c:I

    .line 312
    :cond_4
    sparse-switch v1, :sswitch_data_0

    .line 326
    if-ltz v0, :cond_8

    const/16 v7, 0x3f

    if-ge v0, v7, :cond_8

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x1

    shl-long/2addr v10, v0

    const-wide v12, 0x500000c400003401L    # 2.3162746622840404E77

    and-long/2addr v10, v12

    cmp-long v0, v8, v10

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    .line 327
    :goto_3
    if-eqz v0, :cond_7

    const/16 v0, 0x20

    if-eq v1, v0, :cond_6

    const/16 v0, 0x9

    if-eq v1, v0, :cond_6

    const/16 v0, 0x30

    if-gt v0, v1, :cond_5

    const/16 v0, 0x39

    if-le v1, v0, :cond_6

    :cond_5
    const/16 v0, 0x61

    or-int/lit8 v7, v1, 0x20

    if-gt v0, v7, :cond_7

    or-int/lit8 v0, v1, 0x20

    const/16 v7, 0x66

    if-gt v0, v7, :cond_7

    .line 328
    :cond_6
    iget-object v0, p0, Llst;->b:Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 329
    :cond_7
    iget-object v0, p0, Llst;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    :goto_4
    move v0, v1

    .line 331
    goto/16 :goto_0

    .line 313
    :sswitch_0
    iget-object v0, p0, Llst;->b:Ljava/lang/StringBuilder;

    const-string v7, "\\\\"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 314
    :sswitch_1
    iget-object v0, p0, Llst;->b:Ljava/lang/StringBuilder;

    const-string v7, "\\0"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 315
    :sswitch_2
    iget-object v0, p0, Llst;->b:Ljava/lang/StringBuilder;

    const-string v7, "\\a"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 316
    :sswitch_3
    iget-object v0, p0, Llst;->b:Ljava/lang/StringBuilder;

    const-string v7, "\\c"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 317
    :sswitch_4
    iget-object v0, p0, Llst;->b:Ljava/lang/StringBuilder;

    const-string v7, "\\d"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 318
    :sswitch_5
    iget-object v0, p0, Llst;->b:Ljava/lang/StringBuilder;

    const-string v7, "\\22"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 319
    :sswitch_6
    iget-object v0, p0, Llst;->b:Ljava/lang/StringBuilder;

    const-string v7, "\\26"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 320
    :sswitch_7
    iget-object v0, p0, Llst;->b:Ljava/lang/StringBuilder;

    const-string v7, "\\27"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 321
    :sswitch_8
    iget-object v0, p0, Llst;->b:Ljava/lang/StringBuilder;

    const-string v7, "\\3c"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 322
    :sswitch_9
    iget-object v0, p0, Llst;->b:Ljava/lang/StringBuilder;

    const-string v7, "\\3e"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 323
    :sswitch_a
    iget-object v0, p0, Llst;->b:Ljava/lang/StringBuilder;

    const/16 v7, 0x2d

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 326
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 335
    :cond_9
    iget-object v0, p0, Llst;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 336
    invoke-virtual {p0}, Llst;->b()V

    .line 337
    sget-object v0, Llsv;->q:Llsv;

    goto/16 :goto_2

    :cond_a
    move v0, v2

    goto/16 :goto_1

    .line 312
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xa -> :sswitch_2
        0xc -> :sswitch_3
        0xd -> :sswitch_4
        0x22 -> :sswitch_5
        0x26 -> :sswitch_6
        0x27 -> :sswitch_7
        0x2d -> :sswitch_a
        0x3c -> :sswitch_8
        0x3e -> :sswitch_9
        0x5c -> :sswitch_0
    .end sparse-switch
.end method

.method final e()Llsv;
    .locals 3

    .prologue
    .line 338
    iget v0, p0, Llst;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llst;->c:I

    .line 339
    iget v0, p0, Llst;->c:I

    .line 340
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Llst;->a(Z)V

    .line 341
    iget v1, p0, Llst;->c:I

    if-ne v1, v0, :cond_1

    .line 342
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Llst;->c:I

    .line 343
    const/4 v0, 0x0

    .line 349
    :goto_0
    return-object v0

    .line 348
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 344
    :cond_1
    iget v1, p0, Llst;->c:I

    if-ge v0, v1, :cond_4

    .line 345
    iget-object v1, p0, Llst;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    or-int/lit8 v1, v1, 0x20

    int-to-char v1, v1

    .line 346
    const/16 v2, 0x30

    if-gt v2, v1, :cond_2

    const/16 v2, 0x39

    if-le v1, v2, :cond_0

    :cond_2
    const/16 v2, 0x61

    if-gt v2, v1, :cond_3

    const/16 v2, 0x66

    if-le v1, v2, :cond_0

    .line 347
    :cond_3
    sget-object v0, Llsv;->e:Llsv;

    goto :goto_0

    .line 349
    :cond_4
    sget-object v0, Llsv;->f:Llsv;

    goto :goto_0
.end method

.method final f()Z
    .locals 12

    .prologue
    const/16 v11, 0x2d

    const/4 v1, 0x1

    const/4 v10, 0x6

    const/4 v0, 0x0

    .line 350
    iget-object v4, p0, Llst;->a:Ljava/lang/String;

    .line 351
    iget v5, p0, Llst;->d:I

    .line 352
    iget v6, p0, Llst;->c:I

    .line 353
    iget-object v2, p0, Llst;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    .line 354
    iget v2, p0, Llst;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Llst;->c:I

    .line 356
    :try_start_0
    iget v2, p0, Llst;->c:I

    if-eq v2, v5, :cond_0

    iget v2, p0, Llst;->c:I

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    const/16 v3, 0x2b

    if-eq v2, v3, :cond_1

    .line 357
    :cond_0
    iput v6, p0, Llst;->c:I

    .line 358
    iget-object v1, p0, Llst;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 403
    :goto_0
    return v0

    .line 359
    :cond_1
    :try_start_1
    iget v2, p0, Llst;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Llst;->c:I

    .line 360
    iget-object v2, p0, Llst;->b:Ljava/lang/StringBuilder;

    const-string v3, "U+"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v0

    .line 362
    :goto_1
    iget v3, p0, Llst;->c:I

    if-ge v3, v5, :cond_4

    if-ge v2, v10, :cond_4

    .line 363
    iget v3, p0, Llst;->c:I

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    or-int/lit8 v3, v3, 0x20

    int-to-char v3, v3

    .line 364
    const/16 v8, 0x30

    if-gt v8, v3, :cond_2

    const/16 v8, 0x39

    if-le v3, v8, :cond_3

    :cond_2
    const/16 v8, 0x61

    if-gt v8, v3, :cond_4

    const/16 v8, 0x66

    if-gt v3, v8, :cond_4

    .line 365
    :cond_3
    iget-object v8, p0, Llst;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 366
    add-int/lit8 v2, v2, 0x1

    .line 367
    iget v3, p0, Llst;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Llst;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 400
    :catchall_0
    move-exception v0

    .line 401
    iput v6, p0, Llst;->c:I

    .line 402
    iget-object v1, p0, Llst;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    throw v0

    .line 369
    :cond_4
    if-nez v2, :cond_5

    .line 370
    iput v6, p0, Llst;->c:I

    .line 371
    iget-object v1, p0, Llst;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_0

    :cond_5
    move v3, v2

    move v2, v0

    .line 373
    :goto_2
    :try_start_2
    iget v8, p0, Llst;->c:I

    if-ge v8, v5, :cond_6

    if-ge v3, v10, :cond_6

    iget v8, p0, Llst;->c:I

    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x3f

    if-ne v8, v9, :cond_6

    .line 375
    iget-object v2, p0, Llst;->b:Ljava/lang/StringBuilder;

    const/16 v8, 0x3f

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 376
    add-int/lit8 v2, v3, 0x1

    .line 377
    iget v3, p0, Llst;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Llst;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v3, v2

    move v2, v1

    goto :goto_2

    .line 378
    :cond_6
    if-nez v3, :cond_7

    .line 379
    iput v6, p0, Llst;->c:I

    .line 380
    iget-object v1, p0, Llst;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_0

    .line 381
    :cond_7
    :try_start_3
    iget v3, p0, Llst;->c:I

    if-ge v3, v5, :cond_b

    iget v3, p0, Llst;->c:I

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v11, :cond_b

    .line 382
    if-nez v2, :cond_c

    .line 383
    iget v2, p0, Llst;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Llst;->c:I

    .line 384
    iget-object v2, p0, Llst;->b:Ljava/lang/StringBuilder;

    const/16 v3, 0x2d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 386
    :goto_3
    iget v2, p0, Llst;->c:I

    if-ge v2, v5, :cond_a

    if-ge v0, v10, :cond_a

    .line 387
    iget v2, p0, Llst;->c:I

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    or-int/lit8 v2, v2, 0x20

    int-to-char v2, v2

    .line 388
    const/16 v3, 0x30

    if-gt v3, v2, :cond_8

    const/16 v3, 0x39

    if-le v2, v3, :cond_9

    :cond_8
    const/16 v3, 0x61

    if-gt v3, v2, :cond_a

    const/16 v3, 0x66

    if-gt v2, v3, :cond_a

    .line 389
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 390
    iget v3, p0, Llst;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Llst;->c:I

    .line 391
    iget-object v3, p0, Llst;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 393
    :cond_a
    if-nez v0, :cond_b

    .line 394
    iget v0, p0, Llst;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Llst;->c:I

    .line 395
    iget-object v0, p0, Llst;->b:Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_b
    :goto_4
    move v0, v1

    .line 399
    goto/16 :goto_0

    .line 397
    :cond_c
    iget-object v0, p0, Llst;->b:Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4
.end method

.method final g()Llsv;
    .locals 15

    .prologue
    const/4 v1, 0x1

    const/16 v7, 0x28

    const/16 v14, 0x20

    const/4 v2, 0x0

    const/16 v13, 0x25

    .line 404
    iget-object v0, p0, Llst;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    .line 405
    iget v0, p0, Llst;->c:I

    .line 406
    invoke-virtual {p0, v2}, Llst;->a(Z)V

    .line 407
    iget v3, p0, Llst;->c:I

    if-ne v3, v0, :cond_0

    const/4 v0, 0x0

    .line 541
    :goto_0
    return-object v0

    .line 408
    :cond_0
    iget v0, p0, Llst;->c:I

    iget v3, p0, Llst;->d:I

    if-ge v0, v3, :cond_2

    iget-object v0, p0, Llst;->a:Ljava/lang/String;

    iget v3, p0, Llst;->c:I

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v7, :cond_2

    move v0, v1

    .line 409
    :goto_1
    iget-object v3, p0, Llst;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    sub-int/2addr v3, v4

    const/4 v5, 0x3

    if-ne v3, v5, :cond_15

    const/16 v3, 0x75

    iget-object v5, p0, Llst;->b:Ljava/lang/StringBuilder;

    .line 410
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    or-int/lit8 v5, v5, 0x20

    if-ne v3, v5, :cond_15

    const/16 v3, 0x72

    iget-object v5, p0, Llst;->b:Ljava/lang/StringBuilder;

    add-int/lit8 v6, v4, 0x1

    .line 411
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    or-int/lit8 v5, v5, 0x20

    if-ne v3, v5, :cond_15

    const/16 v3, 0x6c

    iget-object v5, p0, Llst;->b:Ljava/lang/StringBuilder;

    add-int/lit8 v6, v4, 0x2

    .line 412
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    or-int/lit8 v5, v5, 0x20

    if-ne v3, v5, :cond_15

    .line 413
    if-eqz v0, :cond_14

    .line 414
    iget-object v5, p0, Llst;->a:Ljava/lang/String;

    .line 415
    iget v6, p0, Llst;->d:I

    .line 416
    iget v0, p0, Llst;->c:I

    if-eq v0, v6, :cond_1

    iget v0, p0, Llst;->c:I

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v7, :cond_3

    .line 525
    :cond_1
    :goto_2
    if-eqz v2, :cond_14

    .line 526
    iget-object v0, p0, Llst;->b:Ljava/lang/StringBuilder;

    const/16 v1, 0x75

    invoke-virtual {v0, v4, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 527
    iget-object v0, p0, Llst;->b:Ljava/lang/StringBuilder;

    add-int/lit8 v1, v4, 0x1

    const/16 v2, 0x72

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 528
    iget-object v0, p0, Llst;->b:Ljava/lang/StringBuilder;

    add-int/lit8 v1, v4, 0x2

    const/16 v2, 0x6c

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 529
    sget-object v0, Llsv;->h:Llsv;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 408
    goto :goto_1

    .line 417
    :cond_3
    iget v0, p0, Llst;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llst;->c:I

    .line 418
    :goto_3
    iget v0, p0, Llst;->c:I

    if-ge v0, v6, :cond_5

    .line 419
    iget v0, p0, Llst;->c:I

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 420
    if-eq v0, v14, :cond_4

    .line 421
    invoke-static {v0}, Llsr;->a(C)Z

    move-result v0

    .line 422
    if-eqz v0, :cond_5

    .line 423
    :cond_4
    iget v0, p0, Llst;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llst;->c:I

    goto :goto_3

    .line 424
    :cond_5
    iget v0, p0, Llst;->c:I

    if-ge v0, v6, :cond_1

    .line 425
    iget v0, p0, Llst;->c:I

    if-ge v0, v6, :cond_9

    iget v0, p0, Llst;->c:I

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 426
    :goto_4
    const/16 v3, 0x22

    if-eq v0, v3, :cond_6

    const/16 v3, 0x27

    if-ne v0, v3, :cond_a

    .line 428
    :cond_6
    iget v3, p0, Llst;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Llst;->c:I

    .line 432
    :goto_5
    iget-object v3, p0, Llst;->b:Ljava/lang/StringBuilder;

    const-string v7, "(\'"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    :goto_6
    iget v3, p0, Llst;->c:I

    if-ge v3, v6, :cond_7

    .line 434
    invoke-direct {p0}, Llst;->i()I

    move-result v3

    .line 435
    if-eqz v0, :cond_b

    .line 436
    if-ne v3, v0, :cond_c

    .line 437
    iget v0, p0, Llst;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llst;->c:I

    .line 515
    :cond_7
    :goto_7
    iget v0, p0, Llst;->c:I

    if-ge v0, v6, :cond_12

    .line 516
    iget v0, p0, Llst;->c:I

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 517
    if-eq v0, v14, :cond_8

    .line 518
    invoke-static {v0}, Llsr;->a(C)Z

    move-result v0

    .line 519
    if-eqz v0, :cond_12

    .line 520
    :cond_8
    iget v0, p0, Llst;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llst;->c:I

    goto :goto_7

    :cond_9
    move v0, v2

    .line 425
    goto :goto_4

    :cond_a
    move v0, v2

    .line 430
    goto :goto_5

    .line 439
    :cond_b
    if-le v3, v14, :cond_7

    const/16 v7, 0x29

    if-eq v3, v7, :cond_7

    .line 440
    :cond_c
    const/16 v7, 0x5c

    if-ne v3, v7, :cond_d

    .line 441
    invoke-direct {p0}, Llst;->h()I

    move-result v3

    .line 442
    if-ltz v3, :cond_1

    .line 446
    :goto_8
    sget-object v7, Llsr;->k:[Z

    .line 447
    array-length v7, v7

    if-ge v3, v7, :cond_e

    .line 448
    sget-object v7, Llsr;->k:[Z

    .line 449
    aget-boolean v7, v7, v3

    if-eqz v7, :cond_e

    .line 450
    iget-object v7, p0, Llst;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 444
    :cond_d
    iget v7, p0, Llst;->c:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Llst;->c:I

    goto :goto_8

    .line 451
    :cond_e
    const/16 v7, 0x80

    if-ge v3, v7, :cond_f

    .line 452
    iget-object v7, p0, Llst;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 453
    sget-object v8, Llsr;->l:[C

    .line 454
    ushr-int/lit8 v9, v3, 0x4

    and-int/lit8 v9, v9, 0xf

    aget-char v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 455
    sget-object v8, Llsr;->l:[C

    .line 456
    ushr-int/lit8 v3, v3, 0x0

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v8, v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 457
    :cond_f
    const/16 v7, 0x800

    if-ge v3, v7, :cond_10

    .line 458
    ushr-int/lit8 v7, v3, 0x6

    and-int/lit8 v7, v7, 0x1f

    or-int/lit16 v7, v7, 0xc0

    .line 459
    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    .line 460
    iget-object v8, p0, Llst;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 461
    sget-object v9, Llsr;->l:[C

    .line 462
    ushr-int/lit8 v10, v7, 0x4

    and-int/lit8 v10, v10, 0xf

    aget-char v9, v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 463
    sget-object v9, Llsr;->l:[C

    .line 464
    ushr-int/lit8 v7, v7, 0x0

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v9, v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 465
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 466
    sget-object v8, Llsr;->l:[C

    .line 467
    ushr-int/lit8 v9, v3, 0x4

    and-int/lit8 v9, v9, 0xf

    aget-char v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 468
    sget-object v8, Llsr;->l:[C

    .line 469
    ushr-int/lit8 v3, v3, 0x0

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v8, v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 470
    :cond_10
    const/high16 v7, 0x10000

    if-ge v3, v7, :cond_11

    .line 471
    ushr-int/lit8 v7, v3, 0xc

    and-int/lit8 v7, v7, 0xf

    or-int/lit16 v7, v7, 0xe0

    .line 472
    ushr-int/lit8 v8, v3, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/lit16 v8, v8, 0x80

    .line 473
    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    .line 474
    iget-object v9, p0, Llst;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 475
    sget-object v10, Llsr;->l:[C

    .line 476
    ushr-int/lit8 v11, v7, 0x4

    and-int/lit8 v11, v11, 0xf

    aget-char v10, v10, v11

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 477
    sget-object v10, Llsr;->l:[C

    .line 478
    ushr-int/lit8 v7, v7, 0x0

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v10, v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 479
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 480
    sget-object v9, Llsr;->l:[C

    .line 481
    ushr-int/lit8 v10, v8, 0x4

    and-int/lit8 v10, v10, 0xf

    aget-char v9, v9, v10

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 482
    sget-object v9, Llsr;->l:[C

    .line 483
    ushr-int/lit8 v8, v8, 0x0

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v9, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 484
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 485
    sget-object v8, Llsr;->l:[C

    .line 486
    ushr-int/lit8 v9, v3, 0x4

    and-int/lit8 v9, v9, 0xf

    aget-char v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 487
    sget-object v8, Llsr;->l:[C

    .line 488
    ushr-int/lit8 v3, v3, 0x0

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v8, v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 490
    :cond_11
    ushr-int/lit8 v7, v3, 0x12

    and-int/lit8 v7, v7, 0x7

    or-int/lit16 v7, v7, 0xf0

    .line 491
    ushr-int/lit8 v8, v3, 0xc

    and-int/lit8 v8, v8, 0x3f

    or-int/lit16 v8, v8, 0x80

    .line 492
    ushr-int/lit8 v9, v3, 0x6

    and-int/lit8 v9, v9, 0x3f

    or-int/lit16 v9, v9, 0x80

    .line 493
    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    .line 494
    iget-object v10, p0, Llst;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 495
    sget-object v11, Llsr;->l:[C

    .line 496
    ushr-int/lit8 v12, v7, 0x4

    and-int/lit8 v12, v12, 0xf

    aget-char v11, v11, v12

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 497
    sget-object v11, Llsr;->l:[C

    .line 498
    ushr-int/lit8 v7, v7, 0x0

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v11, v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 499
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 500
    sget-object v10, Llsr;->l:[C

    .line 501
    ushr-int/lit8 v11, v8, 0x4

    and-int/lit8 v11, v11, 0xf

    aget-char v10, v10, v11

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 502
    sget-object v10, Llsr;->l:[C

    .line 503
    ushr-int/lit8 v8, v8, 0x0

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v10, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 504
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 505
    sget-object v8, Llsr;->l:[C

    .line 506
    ushr-int/lit8 v10, v9, 0x4

    and-int/lit8 v10, v10, 0xf

    aget-char v8, v8, v10

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 507
    sget-object v8, Llsr;->l:[C

    .line 508
    ushr-int/lit8 v9, v9, 0x0

    and-int/lit8 v9, v9, 0xf

    aget-char v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 509
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 510
    sget-object v8, Llsr;->l:[C

    .line 511
    ushr-int/lit8 v9, v3, 0x4

    and-int/lit8 v9, v9, 0xf

    aget-char v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 512
    sget-object v8, Llsr;->l:[C

    .line 513
    ushr-int/lit8 v3, v3, 0x0

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v8, v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 521
    :cond_12
    iget v0, p0, Llst;->c:I

    if-ge v0, v6, :cond_13

    iget v0, p0, Llst;->c:I

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x29

    if-ne v0, v2, :cond_13

    .line 522
    iget v0, p0, Llst;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llst;->c:I

    .line 523
    :cond_13
    iget-object v0, p0, Llst;->b:Ljava/lang/StringBuilder;

    const-string v2, "\')"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v1

    .line 524
    goto/16 :goto_2

    .line 530
    :cond_14
    iget-object v0, p0, Llst;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 531
    invoke-virtual {p0}, Llst;->b()V

    .line 532
    sget-object v0, Llsv;->q:Llsv;

    goto/16 :goto_0

    .line 533
    :cond_15
    if-eqz v0, :cond_16

    .line 534
    invoke-virtual {p0, v7}, Llst;->a(C)Llsv;

    .line 535
    iget v0, p0, Llst;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llst;->c:I

    .line 536
    sget-object v0, Llsv;->c:Llsv;

    goto/16 :goto_0

    .line 537
    :cond_16
    iget v0, p0, Llst;->c:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Llst;->d:I

    if-ge v0, v1, :cond_17

    const/16 v0, 0x2e

    iget-object v1, p0, Llst;->a:Ljava/lang/String;

    iget v2, p0, Llst;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v0, v1, :cond_17

    .line 538
    iget-object v0, p0, Llst;->a:Ljava/lang/String;

    iget v1, p0, Llst;->c:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 539
    const/16 v1, 0x30

    if-gt v1, v0, :cond_17

    const/16 v1, 0x39

    if-gt v0, v1, :cond_17

    .line 540
    iget-object v0, p0, Llst;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 541
    :cond_17
    sget-object v0, Llsv;->a:Llsv;

    goto/16 :goto_0
.end method

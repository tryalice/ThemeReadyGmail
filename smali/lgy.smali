.class final Llgy;
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
            "Llha;",
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
    iput v1, p0, Llgy;->c:I

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Llgy;->e:Ljava/util/List;

    .line 4
    const/16 v0, 0x80

    new-array v0, v0, [I

    iput-object v0, p0, Llgy;->f:[I

    .line 5
    iput v1, p0, Llgy;->g:I

    .line 7
    sget-object v0, Llgw;->e:[I

    iput-object v0, p0, Llgy;->h:[I

    .line 8
    iput v1, p0, Llgy;->i:I

    .line 10
    sget-object v0, Llgw;->e:[I

    iput-object v0, p0, Llgy;->j:[I

    .line 11
    iput v1, p0, Llgy;->k:I

    .line 12
    iput-object p1, p0, Llgy;->a:Ljava/lang/String;

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Llgy;->b:Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Llgy;->d:I

    .line 15
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

    .line 148
    iget-object v4, p0, Llgy;->a:Ljava/lang/String;

    .line 149
    iget v5, p0, Llgy;->d:I

    .line 151
    iget v1, p0, Llgy;->c:I

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v5, :cond_1

    .line 177
    :cond_0
    :goto_0
    return v0

    .line 152
    :cond_1
    iget v1, p0, Llgy;->c:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 154
    invoke-static {v1}, Llgw;->a(C)Z

    move-result v2

    if-nez v2, :cond_0

    .line 155
    or-int/lit8 v3, v1, 0x20

    .line 156
    if-gt v9, v1, :cond_2

    if-le v1, v8, :cond_3

    :cond_2
    if-gt v10, v3, :cond_a

    if-gt v3, v11, :cond_a

    .line 157
    :cond_3
    const/4 v2, 0x0

    .line 158
    iget v0, p0, Llgy;->c:I

    add-int/lit8 v0, v0, 0x1

    .line 159
    iget v6, p0, Llgy;->c:I

    add-int/lit8 v6, v6, 0x7

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    move v12, v0

    move v0, v2

    move v2, v3

    move v3, v1

    move v1, v12

    .line 161
    :cond_4
    shl-int/lit8 v7, v0, 0x4

    if-gt v3, v8, :cond_9

    add-int/lit8 v0, v3, -0x30

    :goto_1
    or-int/2addr v0, v7

    .line 162
    add-int/lit8 v1, v1, 0x1

    .line 163
    if-eq v1, v6, :cond_6

    .line 164
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 165
    or-int/lit8 v2, v3, 0x20

    .line 166
    if-gt v9, v3, :cond_5

    if-le v3, v8, :cond_4

    :cond_5
    if-gt v10, v2, :cond_6

    if-le v2, v11, :cond_4

    .line 167
    :cond_6
    invoke-static {v0}, Ljava/lang/Character;->isDefined(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 168
    const v0, 0xfffd

    .line 169
    :cond_7
    iput v1, p0, Llgy;->c:I

    .line 170
    iget v1, p0, Llgy;->c:I

    if-ge v1, v5, :cond_0

    .line 171
    iget v1, p0, Llgy;->c:I

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 172
    const/16 v2, 0x20

    if-eq v1, v2, :cond_8

    const/16 v2, 0x9

    if-eq v1, v2, :cond_8

    .line 173
    invoke-static {v1}, Llgw;->a(C)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 174
    :cond_8
    iget v1, p0, Llgy;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Llgy;->c:I

    goto :goto_0

    .line 161
    :cond_9
    add-int/lit8 v0, v2, -0x57

    goto :goto_1

    .line 176
    :cond_a
    iget v0, p0, Llgy;->c:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Llgy;->c:I

    move v0, v1

    .line 177
    goto :goto_0
.end method

.method private final i()I
    .locals 4

    .prologue
    .line 536
    iget-object v1, p0, Llgy;->a:Ljava/lang/String;

    .line 537
    iget v0, p0, Llgy;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 538
    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Llgy;->c:I

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Llgy;->d:I

    if-ge v2, v3, :cond_0

    .line 539
    iget v2, p0, Llgy;->c:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 540
    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 541
    iget v2, p0, Llgy;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Llgy;->c:I

    .line 542
    const/high16 v2, 0x10000

    const v3, 0xd800

    sub-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0xa

    const v3, 0xdc00

    sub-int/2addr v1, v3

    or-int/2addr v0, v1

    add-int/2addr v0, v2

    .line 543
    :cond_0
    return v0
.end method


# virtual methods
.method final a(C)Llha;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 16
    sparse-switch p1, :sswitch_data_0

    .line 20
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

    .line 17
    :sswitch_0
    const/16 v1, 0x29

    sget-object v0, Llha;->w:Llha;

    .line 21
    :goto_0
    iget-object v2, p0, Llgy;->h:[I

    iget v3, p0, Llgy;->i:I

    .line 22
    invoke-static {v2, v3, v4}, Llgw;->a([III)[I

    move-result-object v2

    iput-object v2, p0, Llgy;->h:[I

    .line 23
    iget-object v2, p0, Llgy;->j:[I

    iget v3, p0, Llgy;->k:I

    .line 24
    invoke-static {v2, v3, v4}, Llgw;->a([III)[I

    move-result-object v2

    iput-object v2, p0, Llgy;->j:[I

    .line 25
    iget-object v2, p0, Llgy;->j:[I

    iget v3, p0, Llgy;->k:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Llgy;->k:I

    iget v4, p0, Llgy;->i:I

    aput v4, v2, v3

    .line 26
    iget-object v2, p0, Llgy;->j:[I

    iget v3, p0, Llgy;->k:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Llgy;->k:I

    aput v1, v2, v3

    .line 27
    iget-object v1, p0, Llgy;->h:[I

    iget v2, p0, Llgy;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Llgy;->i:I

    iget v3, p0, Llgy;->g:I

    aput v3, v1, v2

    .line 28
    iget-object v1, p0, Llgy;->h:[I

    iget v2, p0, Llgy;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Llgy;->i:I

    const/4 v3, -0x1

    aput v3, v1, v2

    .line 29
    iget-object v1, p0, Llgy;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    return-object v0

    .line 18
    :sswitch_1
    const/16 v1, 0x5d

    sget-object v0, Llha;->u:Llha;

    goto :goto_0

    .line 19
    :sswitch_2
    const/16 v1, 0x7d

    sget-object v0, Llha;->y:Llha;

    goto :goto_0

    .line 16
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
    .line 39
    iget v0, p0, Llgy;->k:I

    sub-int/2addr v0, p1

    .line 40
    iget-object v1, p0, Llgy;->h:[I

    iget v2, p0, Llgy;->i:I

    .line 41
    invoke-static {v1, v2, v0}, Llgw;->a([III)[I

    move-result-object v0

    iput-object v0, p0, Llgy;->h:[I

    .line 42
    iget v0, p0, Llgy;->g:I

    .line 43
    :goto_0
    iget v1, p0, Llgy;->k:I

    if-le v1, p1, :cond_0

    .line 44
    iget-object v1, p0, Llgy;->j:[I

    iget v2, p0, Llgy;->k:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Llgy;->k:I

    aget v1, v1, v2

    .line 45
    iget-object v2, p0, Llgy;->j:[I

    iget v3, p0, Llgy;->k:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Llgy;->k:I

    aget v2, v2, v3

    .line 46
    iget-object v3, p0, Llgy;->h:[I

    aget v3, v3, v2

    .line 47
    iget-object v4, p0, Llgy;->h:[I

    add-int/lit8 v2, v2, 0x1

    aput v0, v4, v2

    .line 48
    iget-object v2, p0, Llgy;->h:[I

    iget v4, p0, Llgy;->i:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Llgy;->i:I

    aput v0, v2, v4

    .line 49
    iget-object v2, p0, Llgy;->h:[I

    iget v4, p0, Llgy;->i:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Llgy;->i:I

    aput v3, v2, v4

    .line 50
    iget-object v2, p0, Llgy;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method final a(II)V
    .locals 1

    .prologue
    .line 54
    :goto_0
    if-ge p1, p2, :cond_0

    .line 55
    iget-object v0, p0, Llgy;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 60
    sget-object v0, Llha;->i:Llha;

    .line 61
    :goto_1
    invoke-virtual {p0, v0, p1}, Llgy;->a(Llha;I)V

    .line 62
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 56
    :sswitch_0
    sget-object v0, Llha;->q:Llha;

    goto :goto_1

    .line 57
    :sswitch_1
    sget-object v0, Llha;->z:Llha;

    goto :goto_1

    .line 58
    :sswitch_2
    sget-object v0, Llha;->x:Llha;

    goto :goto_1

    .line 59
    :sswitch_3
    sget-object v0, Llha;->v:Llha;

    goto :goto_1

    .line 63
    :cond_0
    return-void

    .line 55
    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x29 -> :sswitch_2
        0x5d -> :sswitch_3
        0x7d -> :sswitch_1
    .end sparse-switch
.end method

.method final a(Llha;I)V
    .locals 3

    .prologue
    .line 64
    iget v0, p0, Llgy;->g:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Llgy;->f:[I

    iget v1, p0, Llgy;->g:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    if-eq v0, p2, :cond_1

    .line 65
    :cond_0
    iget-object v0, p0, Llgy;->f:[I

    iget v1, p0, Llgy;->g:I

    .line 66
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llgw;->a([III)[I

    move-result-object v0

    iput-object v0, p0, Llgy;->f:[I

    .line 67
    iget-object v0, p0, Llgy;->f:[I

    iget v1, p0, Llgy;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Llgy;->g:I

    aput p2, v0, v1

    .line 68
    iget-object v0, p0, Llgy;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_1
    return-void
.end method

.method final a(Z)V
    .locals 9

    .prologue
    const/4 v2, -0x1

    .line 124
    iget v4, p0, Llgy;->d:I

    .line 125
    const/4 v0, 0x0

    .line 126
    iget-object v1, p0, Llgy;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    .line 127
    iget v6, p0, Llgy;->c:I

    move v1, v2

    .line 128
    :goto_0
    iget v3, p0, Llgy;->c:I

    if-ge v3, v4, :cond_1

    .line 129
    iget v7, p0, Llgy;->c:I

    .line 130
    invoke-direct {p0}, Llgy;->i()I

    move-result v3

    .line 131
    const/16 v8, 0x5c

    if-ne v3, v8, :cond_2

    .line 132
    invoke-direct {p0}, Llgy;->h()I

    move-result v3

    .line 134
    :goto_1
    if-ltz v3, :cond_4

    .line 135
    invoke-static {v3}, Llgw;->a(I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 136
    if-nez p1, :cond_3

    const/4 v7, 0x2

    if-ge v0, v7, :cond_3

    const/16 v7, 0x30

    if-gt v7, v3, :cond_3

    const/16 v7, 0x39

    if-gt v3, v7, :cond_3

    .line 137
    const/16 v7, 0x2d

    if-eq v1, v7, :cond_0

    if-ne v1, v2, :cond_3

    .line 138
    :cond_0
    iput v6, p0, Llgy;->c:I

    .line 139
    iget-object v0, p0, Llgy;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 147
    :cond_1
    :goto_2
    return-void

    .line 133
    :cond_2
    iget v8, p0, Llgy;->c:I

    add-int/lit8 v8, v8, 0x1

    iput v8, p0, Llgy;->c:I

    goto :goto_1

    .line 141
    :cond_3
    iget-object v1, p0, Llgy;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 143
    add-int/lit8 v0, v0, 0x1

    move v1, v3

    goto :goto_0

    .line 144
    :cond_4
    iput v7, p0, Llgy;->c:I

    goto :goto_2
.end method

.method final a()Z
    .locals 8

    .prologue
    const/16 v7, 0x2f

    const/16 v6, 0x2a

    const/16 v5, 0x2d

    .line 76
    iget-object v0, p0, Llgy;->a:Ljava/lang/String;

    .line 77
    iget v1, p0, Llgy;->d:I

    .line 78
    iget v2, p0, Llgy;->c:I

    .line 79
    :cond_0
    :goto_0
    iget v3, p0, Llgy;->c:I

    if-ge v3, v1, :cond_a

    .line 80
    iget v3, p0, Llgy;->c:I

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 81
    const/16 v4, 0x20

    if-le v3, v4, :cond_1

    const v4, 0xfeff

    if-ne v3, v4, :cond_2

    .line 82
    :cond_1
    iget v3, p0, Llgy;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Llgy;->c:I

    goto :goto_0

    .line 83
    :cond_2
    iget v4, p0, Llgy;->c:I

    add-int/lit8 v4, v4, 0x1

    if-eq v4, v1, :cond_a

    .line 85
    if-ne v3, v7, :cond_8

    .line 86
    iget v3, p0, Llgy;->c:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 87
    if-ne v3, v6, :cond_6

    .line 88
    iget v3, p0, Llgy;->c:I

    add-int/lit8 v3, v3, 0x2

    iput v3, p0, Llgy;->c:I

    .line 89
    :cond_3
    iget v3, p0, Llgy;->c:I

    if-ge v3, v1, :cond_0

    .line 90
    iget v3, p0, Llgy;->c:I

    invoke-virtual {v0, v6, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 91
    if-gez v3, :cond_4

    .line 92
    iput v1, p0, Llgy;->c:I

    goto :goto_0

    .line 94
    :cond_4
    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Llgy;->c:I

    .line 95
    :goto_1
    iget v3, p0, Llgy;->c:I

    if-ge v3, v1, :cond_5

    iget v3, p0, Llgy;->c:I

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v6, :cond_5

    .line 96
    iget v3, p0, Llgy;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Llgy;->c:I

    goto :goto_1

    .line 97
    :cond_5
    iget v3, p0, Llgy;->c:I

    if-ge v3, v1, :cond_3

    iget v3, p0, Llgy;->c:I

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v7, :cond_3

    .line 98
    iget v3, p0, Llgy;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Llgy;->c:I

    goto :goto_0

    .line 101
    :cond_6
    if-ne v3, v7, :cond_a

    .line 102
    :cond_7
    iget v3, p0, Llgy;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Llgy;->c:I

    if-ge v3, v1, :cond_0

    .line 103
    iget v3, p0, Llgy;->c:I

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 104
    invoke-static {v3}, Llgw;->a(C)Z

    move-result v3

    if-eqz v3, :cond_7

    goto/16 :goto_0

    .line 105
    :cond_8
    const/16 v4, 0x3c

    if-ne v3, v4, :cond_9

    .line 106
    iget v3, p0, Llgy;->c:I

    add-int/lit8 v3, v3, 0x3

    if-ge v3, v1, :cond_a

    const/16 v3, 0x21

    iget v4, p0, Llgy;->c:I

    add-int/lit8 v4, v4, 0x1

    .line 107
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v3, v4, :cond_a

    iget v3, p0, Llgy;->c:I

    add-int/lit8 v3, v3, 0x2

    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v5, v3, :cond_a

    iget v3, p0, Llgy;->c:I

    add-int/lit8 v3, v3, 0x3

    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v5, v3, :cond_a

    .line 110
    iget v3, p0, Llgy;->c:I

    add-int/lit8 v3, v3, 0x4

    iput v3, p0, Llgy;->c:I

    goto/16 :goto_0

    .line 111
    :cond_9
    if-ne v3, v5, :cond_a

    .line 112
    iget v3, p0, Llgy;->c:I

    add-int/lit8 v3, v3, 0x2

    if-ge v3, v1, :cond_a

    iget v3, p0, Llgy;->c:I

    add-int/lit8 v3, v3, 0x1

    .line 113
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v5, v3, :cond_a

    const/16 v3, 0x3e

    iget v4, p0, Llgy;->c:I

    add-int/lit8 v4, v4, 0x2

    .line 114
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v3, v4, :cond_a

    .line 115
    iget v3, p0, Llgy;->c:I

    add-int/lit8 v3, v3, 0x3

    iput v3, p0, Llgy;->c:I

    goto/16 :goto_0

    .line 117
    :cond_a
    iget v0, p0, Llgy;->c:I

    if-ne v0, v2, :cond_b

    .line 118
    const/4 v0, 0x0

    .line 120
    :goto_2
    return v0

    .line 119
    :cond_b
    invoke-virtual {p0}, Llgy;->b()V

    .line 120
    const/4 v0, 0x1

    goto :goto_2
.end method

.method final b()V
    .locals 3

    .prologue
    const/16 v2, 0x20

    .line 121
    iget-object v0, p0, Llgy;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 122
    if-ltz v0, :cond_0

    iget-object v1, p0, Llgy;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llgy;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    :cond_0
    return-void
.end method

.method final b(C)V
    .locals 3

    .prologue
    .line 31
    iget v0, p0, Llgy;->k:I

    .line 32
    :cond_0
    if-nez v0, :cond_1

    .line 33
    invoke-virtual {p0}, Llgy;->b()V

    .line 38
    :goto_0
    return-void

    .line 35
    :cond_1
    add-int/lit8 v0, v0, -0x2

    .line 36
    iget-object v1, p0, Llgy;->j:[I

    add-int/lit8 v2, v0, 0x1

    aget v1, v1, v2

    if-ne p1, v1, :cond_0

    .line 37
    invoke-virtual {p0, v0}, Llgy;->a(I)V

    goto :goto_0
.end method

.method final c()Llha;
    .locals 13

    .prologue
    .line 178
    iget-object v8, p0, Llgy;->a:Ljava/lang/String;

    .line 179
    iget v9, p0, Llgy;->d:I

    .line 180
    const/4 v1, 0x1

    .line 181
    iget v0, p0, Llgy;->c:I

    .line 182
    if-ge v0, v9, :cond_1

    .line 183
    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 184
    const/16 v3, 0x2d

    if-eq v2, v3, :cond_0

    const/16 v3, 0x2b

    if-ne v2, v3, :cond_1

    .line 185
    :cond_0
    add-int/lit8 v0, v0, 0x1

    :cond_1
    move v6, v0

    .line 187
    :goto_0
    if-ge v6, v9, :cond_3

    .line 188
    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 189
    const/16 v3, 0x30

    if-gt v3, v2, :cond_3

    const/16 v3, 0x39

    if-gt v2, v3, :cond_3

    .line 190
    const/16 v3, 0x30

    if-eq v2, v3, :cond_2

    const/4 v1, 0x0

    .line 191
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 194
    :cond_3
    if-ge v6, v9, :cond_20

    const/16 v2, 0x2e

    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v2, v3, :cond_20

    .line 195
    add-int/lit8 v3, v6, 0x1

    .line 196
    :goto_1
    if-ge v3, v9, :cond_5

    .line 197
    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 198
    const/16 v4, 0x30

    if-gt v4, v2, :cond_5

    const/16 v4, 0x39

    if-gt v2, v4, :cond_5

    .line 199
    const/16 v4, 0x30

    if-eq v2, v4, :cond_4

    const/4 v1, 0x0

    .line 200
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    move v7, v1

    .line 204
    :goto_2
    const/4 v2, 0x1

    .line 205
    if-ge v3, v9, :cond_1f

    const/16 v1, 0x65

    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    or-int/lit8 v4, v4, 0x20

    if-ne v1, v4, :cond_1f

    .line 206
    add-int/lit8 v1, v3, 0x1

    .line 207
    if-ge v1, v9, :cond_7

    .line 208
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 209
    const/16 v5, 0x2b

    if-eq v4, v5, :cond_6

    const/16 v5, 0x2d

    if-ne v4, v5, :cond_7

    :cond_6
    add-int/lit8 v1, v1, 0x1

    :cond_7
    move v4, v1

    .line 211
    :goto_3
    if-ge v4, v9, :cond_9

    .line 212
    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 213
    const/16 v10, 0x30

    if-gt v10, v5, :cond_9

    const/16 v10, 0x39

    if-gt v5, v10, :cond_9

    .line 214
    const/16 v10, 0x30

    if-eq v5, v10, :cond_8

    const/4 v2, 0x0

    .line 215
    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 216
    :cond_9
    if-ne v4, v1, :cond_1e

    .line 218
    const/4 v2, 0x1

    move v1, v3

    move v4, v3

    :goto_4
    move v5, v1

    .line 220
    :goto_5
    if-ge v5, v9, :cond_b

    .line 221
    invoke-virtual {v8, v5}, Ljava/lang/String;->charAt(I)C

    move-result v10

    .line 222
    const/16 v11, 0x20

    if-eq v10, v11, :cond_a

    .line 223
    invoke-static {v10}, Llgw;->a(C)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 224
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 225
    goto :goto_5

    .line 226
    :cond_b
    iget-object v10, p0, Llgy;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-eqz v10, :cond_c

    iget-object v10, p0, Llgy;->b:Ljava/lang/StringBuilder;

    iget-object v11, p0, Llgy;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v10

    .line 227
    invoke-static {v10}, Llgw;->a(I)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 228
    iget-object v10, p0, Llgy;->b:Ljava/lang/StringBuilder;

    const/16 v11, 0x20

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    :cond_c
    iget v10, p0, Llgy;->c:I

    if-eq v0, v10, :cond_d

    const/16 v10, 0x2d

    iget v11, p0, Llgy;->c:I

    invoke-virtual {v8, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v10, v11, :cond_d

    if-nez v7, :cond_d

    .line 230
    iget-object v10, p0, Llgy;->b:Ljava/lang/StringBuilder;

    const/16 v11, 0x2d

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    :cond_d
    if-eqz v7, :cond_10

    .line 232
    iget-object v0, p0, Llgy;->b:Ljava/lang/StringBuilder;

    const/16 v2, 0x30

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 249
    :cond_e
    :goto_6
    if-ge v5, v9, :cond_17

    const/16 v0, 0x25

    invoke-virtual {v8, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v0, v2, :cond_17

    .line 250
    add-int/lit8 v1, v5, 0x1

    .line 251
    sget-object v0, Llha;->k:Llha;

    .line 252
    iget-object v2, p0, Llgy;->b:Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 267
    :goto_7
    iput v1, p0, Llgy;->c:I

    .line 268
    sget-object v1, Llha;->k:Llha;

    if-eq v0, v1, :cond_f

    iget v1, p0, Llgy;->c:I

    if-ge v1, v9, :cond_f

    iget v1, p0, Llgy;->c:I

    .line 269
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2e

    if-ne v1, v2, :cond_f

    .line 270
    iget-object v1, p0, Llgy;->b:Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 271
    :cond_f
    return-object v0

    .line 233
    :cond_10
    :goto_8
    if-ge v0, v6, :cond_11

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v10, 0x30

    if-ne v7, v10, :cond_11

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 234
    :cond_11
    :goto_9
    if-le v3, v6, :cond_12

    add-int/lit8 v7, v3, -0x1

    .line 235
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v10, 0x30

    if-ne v7, v10, :cond_12

    .line 236
    add-int/lit8 v3, v3, -0x1

    goto :goto_9

    .line 237
    :cond_12
    if-ne v0, v6, :cond_15

    .line 238
    iget-object v0, p0, Llgy;->b:Ljava/lang/StringBuilder;

    const/16 v7, 0x30

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 240
    :goto_a
    add-int/lit8 v0, v6, 0x1

    if-le v3, v0, :cond_13

    .line 241
    iget-object v0, p0, Llgy;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 242
    :cond_13
    if-nez v2, :cond_e

    .line 243
    iget-object v0, p0, Llgy;->b:Ljava/lang/StringBuilder;

    const/16 v2, 0x65

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 244
    const/16 v0, 0x2d

    add-int/lit8 v2, v4, -0x1

    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v0, v2, :cond_14

    iget-object v0, p0, Llgy;->b:Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 245
    :cond_14
    :goto_b
    if-ge v4, v1, :cond_16

    .line 246
    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x30

    if-ne v0, v2, :cond_16

    .line 247
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    .line 239
    :cond_15
    iget-object v7, p0, Llgy;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8, v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 248
    :cond_16
    iget-object v0, p0, Llgy;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 253
    :cond_17
    iget-object v0, p0, Llgy;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 254
    iput v5, p0, Llgy;->c:I

    .line 255
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Llgy;->a(Z)V

    .line 256
    iget-object v2, p0, Llgy;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    .line 257
    iget-object v3, p0, Llgy;->b:Ljava/lang/StringBuilder;

    invoke-static {v3, v0, v2}, Llgw;->a(Ljava/lang/CharSequence;II)Z

    move-result v3

    .line 258
    if-eq v5, v1, :cond_18

    if-eqz v3, :cond_1b

    .line 259
    :cond_18
    iget v1, p0, Llgy;->c:I

    .line 260
    :goto_c
    if-ge v0, v2, :cond_1a

    .line 261
    iget-object v4, p0, Llgy;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    .line 262
    const/16 v6, 0x41

    if-gt v6, v4, :cond_19

    const/16 v6, 0x5a

    if-gt v4, v6, :cond_19

    iget-object v6, p0, Llgy;->b:Ljava/lang/StringBuilder;

    or-int/lit8 v4, v4, 0x20

    int-to-char v4, v4

    invoke-virtual {v6, v0, v4}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 263
    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_1a
    move v0, v5

    .line 266
    :goto_d
    if-ne v0, v1, :cond_1c

    sget-object v0, Llha;->j:Llha;

    goto/16 :goto_7

    .line 265
    :cond_1b
    iget-object v2, p0, Llgy;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    move v0, v1

    goto :goto_d

    .line 266
    :cond_1c
    if-eqz v3, :cond_1d

    sget-object v0, Llha;->l:Llha;

    goto/16 :goto_7

    :cond_1d
    sget-object v0, Llha;->m:Llha;

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
    .line 70
    iget-object v0, p0, Llgy;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    sparse-switch p1, :sswitch_data_0

    .line 74
    :goto_0
    iget v0, p0, Llgy;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llgy;->c:I

    .line 75
    return-void

    .line 72
    :sswitch_0
    iget-object v0, p0, Llgy;->b:Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 71
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

.method final d()Llha;
    .locals 14

    .prologue
    .line 272
    iget-object v3, p0, Llgy;->a:Ljava/lang/String;

    .line 273
    iget v4, p0, Llgy;->d:I

    .line 274
    iget v0, p0, Llgy;->c:I

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 276
    iget v0, p0, Llgy;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llgy;->c:I

    .line 277
    iget-object v0, p0, Llgy;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    .line 278
    iget-object v0, p0, Llgy;->b:Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 279
    const/4 v0, -0x1

    .line 280
    const/4 v2, 0x0

    .line 281
    :goto_0
    iget v1, p0, Llgy;->c:I

    if-ge v1, v4, :cond_a

    .line 282
    iget v1, p0, Llgy;->c:I

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 283
    if-ne v1, v5, :cond_0

    .line 284
    iget v0, p0, Llgy;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llgy;->c:I

    .line 285
    const/4 v0, 0x1

    .line 323
    :goto_1
    if-eqz v0, :cond_9

    .line 324
    iget-object v0, p0, Llgy;->b:Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 325
    sget-object v0, Llha;->g:Llha;

    .line 328
    :goto_2
    return-object v0

    .line 288
    :cond_0
    invoke-static {v1}, Llgw;->a(C)Z

    move-result v7

    if-nez v7, :cond_a

    .line 290
    const/16 v7, 0x5c

    if-ne v1, v7, :cond_3

    .line 291
    iget v1, p0, Llgy;->c:I

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v4, :cond_2

    iget v1, p0, Llgy;->c:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 292
    invoke-static {v1}, Llgw;->a(C)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 293
    iget v1, p0, Llgy;->c:I

    add-int/lit8 v1, v1, 0x2

    if-ge v1, v4, :cond_1

    iget v1, p0, Llgy;->c:I

    add-int/lit8 v1, v1, 0x1

    .line 294
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v7, 0xd

    if-ne v1, v7, :cond_1

    iget v1, p0, Llgy;->c:I

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v7, 0xa

    if-ne v1, v7, :cond_1

    .line 295
    iget v1, p0, Llgy;->c:I

    add-int/lit8 v1, v1, 0x3

    iput v1, p0, Llgy;->c:I

    goto :goto_0

    .line 296
    :cond_1
    iget v1, p0, Llgy;->c:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Llgy;->c:I

    goto :goto_0

    .line 298
    :cond_2
    invoke-direct {p0}, Llgy;->h()I

    move-result v1

    .line 299
    if-gez v1, :cond_4

    move v0, v2

    .line 300
    goto :goto_1

    .line 301
    :cond_3
    iget v7, p0, Llgy;->c:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Llgy;->c:I

    .line 303
    :cond_4
    sparse-switch v1, :sswitch_data_0

    .line 317
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

    .line 318
    :cond_6
    iget-object v0, p0, Llgy;->b:Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 319
    :cond_7
    iget-object v0, p0, Llgy;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    :goto_4
    move v0, v1

    .line 322
    goto/16 :goto_0

    .line 304
    :sswitch_0
    iget-object v0, p0, Llgy;->b:Ljava/lang/StringBuilder;

    const-string v7, "\\\\"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 305
    :sswitch_1
    iget-object v0, p0, Llgy;->b:Ljava/lang/StringBuilder;

    const-string v7, "\\0"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 306
    :sswitch_2
    iget-object v0, p0, Llgy;->b:Ljava/lang/StringBuilder;

    const-string v7, "\\a"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 307
    :sswitch_3
    iget-object v0, p0, Llgy;->b:Ljava/lang/StringBuilder;

    const-string v7, "\\c"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 308
    :sswitch_4
    iget-object v0, p0, Llgy;->b:Ljava/lang/StringBuilder;

    const-string v7, "\\d"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 309
    :sswitch_5
    iget-object v0, p0, Llgy;->b:Ljava/lang/StringBuilder;

    const-string v7, "\\22"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 310
    :sswitch_6
    iget-object v0, p0, Llgy;->b:Ljava/lang/StringBuilder;

    const-string v7, "\\26"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 311
    :sswitch_7
    iget-object v0, p0, Llgy;->b:Ljava/lang/StringBuilder;

    const-string v7, "\\27"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 312
    :sswitch_8
    iget-object v0, p0, Llgy;->b:Ljava/lang/StringBuilder;

    const-string v7, "\\3c"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 313
    :sswitch_9
    iget-object v0, p0, Llgy;->b:Ljava/lang/StringBuilder;

    const-string v7, "\\3e"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 314
    :sswitch_a
    iget-object v0, p0, Llgy;->b:Ljava/lang/StringBuilder;

    const/16 v7, 0x2d

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 317
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 326
    :cond_9
    iget-object v0, p0, Llgy;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 327
    invoke-virtual {p0}, Llgy;->b()V

    .line 328
    sget-object v0, Llha;->q:Llha;

    goto/16 :goto_2

    :cond_a
    move v0, v2

    goto/16 :goto_1

    .line 303
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

.method final e()Llha;
    .locals 3

    .prologue
    .line 330
    iget v0, p0, Llgy;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llgy;->c:I

    .line 331
    iget v0, p0, Llgy;->c:I

    .line 332
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Llgy;->a(Z)V

    .line 333
    iget v1, p0, Llgy;->c:I

    if-ne v1, v0, :cond_1

    .line 334
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Llgy;->c:I

    .line 335
    const/4 v0, 0x0

    .line 341
    :goto_0
    return-object v0

    .line 340
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 336
    :cond_1
    iget v1, p0, Llgy;->c:I

    if-ge v0, v1, :cond_4

    .line 337
    iget-object v1, p0, Llgy;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    or-int/lit8 v1, v1, 0x20

    int-to-char v1, v1

    .line 338
    const/16 v2, 0x30

    if-gt v2, v1, :cond_2

    const/16 v2, 0x39

    if-le v1, v2, :cond_0

    :cond_2
    const/16 v2, 0x61

    if-gt v2, v1, :cond_3

    const/16 v2, 0x66

    if-le v1, v2, :cond_0

    .line 339
    :cond_3
    sget-object v0, Llha;->e:Llha;

    goto :goto_0

    .line 341
    :cond_4
    sget-object v0, Llha;->f:Llha;

    goto :goto_0
.end method

.method final f()Z
    .locals 12

    .prologue
    const/16 v11, 0x2d

    const/4 v1, 0x1

    const/4 v10, 0x6

    const/4 v0, 0x0

    .line 342
    iget-object v4, p0, Llgy;->a:Ljava/lang/String;

    .line 343
    iget v5, p0, Llgy;->d:I

    .line 345
    iget v6, p0, Llgy;->c:I

    .line 346
    iget-object v2, p0, Llgy;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    .line 347
    iget v2, p0, Llgy;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Llgy;->c:I

    .line 349
    :try_start_0
    iget v2, p0, Llgy;->c:I

    if-eq v2, v5, :cond_0

    iget v2, p0, Llgy;->c:I

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    const/16 v3, 0x2b

    if-eq v2, v3, :cond_1

    .line 351
    :cond_0
    iput v6, p0, Llgy;->c:I

    .line 352
    iget-object v1, p0, Llgy;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 401
    :goto_0
    return v0

    .line 353
    :cond_1
    :try_start_1
    iget v2, p0, Llgy;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Llgy;->c:I

    .line 354
    iget-object v2, p0, Llgy;->b:Ljava/lang/StringBuilder;

    const-string v3, "U+"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v0

    .line 356
    :goto_1
    iget v3, p0, Llgy;->c:I

    if-ge v3, v5, :cond_4

    if-ge v2, v10, :cond_4

    .line 357
    iget v3, p0, Llgy;->c:I

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    or-int/lit8 v3, v3, 0x20

    int-to-char v3, v3

    .line 358
    const/16 v8, 0x30

    if-gt v8, v3, :cond_2

    const/16 v8, 0x39

    if-le v3, v8, :cond_3

    :cond_2
    const/16 v8, 0x61

    if-gt v8, v3, :cond_4

    const/16 v8, 0x66

    if-gt v3, v8, :cond_4

    .line 359
    :cond_3
    iget-object v8, p0, Llgy;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 360
    add-int/lit8 v2, v2, 0x1

    .line 361
    iget v3, p0, Llgy;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Llgy;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 398
    :catchall_0
    move-exception v0

    .line 399
    iput v6, p0, Llgy;->c:I

    .line 400
    iget-object v1, p0, Llgy;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    throw v0

    .line 363
    :cond_4
    if-nez v2, :cond_5

    .line 365
    iput v6, p0, Llgy;->c:I

    .line 366
    iget-object v1, p0, Llgy;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_0

    :cond_5
    move v3, v2

    move v2, v0

    .line 368
    :goto_2
    :try_start_2
    iget v8, p0, Llgy;->c:I

    if-ge v8, v5, :cond_6

    if-ge v3, v10, :cond_6

    iget v8, p0, Llgy;->c:I

    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x3f

    if-ne v8, v9, :cond_6

    .line 370
    iget-object v2, p0, Llgy;->b:Ljava/lang/StringBuilder;

    const/16 v8, 0x3f

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 371
    add-int/lit8 v2, v3, 0x1

    .line 372
    iget v3, p0, Llgy;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Llgy;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v3, v2

    move v2, v1

    goto :goto_2

    .line 373
    :cond_6
    if-nez v3, :cond_7

    .line 375
    iput v6, p0, Llgy;->c:I

    .line 376
    iget-object v1, p0, Llgy;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_0

    .line 377
    :cond_7
    :try_start_3
    iget v3, p0, Llgy;->c:I

    if-ge v3, v5, :cond_b

    iget v3, p0, Llgy;->c:I

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v11, :cond_b

    .line 378
    if-nez v2, :cond_c

    .line 379
    iget v2, p0, Llgy;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Llgy;->c:I

    .line 380
    iget-object v2, p0, Llgy;->b:Ljava/lang/StringBuilder;

    const/16 v3, 0x2d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 382
    :goto_3
    iget v2, p0, Llgy;->c:I

    if-ge v2, v5, :cond_a

    if-ge v0, v10, :cond_a

    .line 383
    iget v2, p0, Llgy;->c:I

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    or-int/lit8 v2, v2, 0x20

    int-to-char v2, v2

    .line 384
    const/16 v3, 0x30

    if-gt v3, v2, :cond_8

    const/16 v3, 0x39

    if-le v2, v3, :cond_9

    :cond_8
    const/16 v3, 0x61

    if-gt v3, v2, :cond_a

    const/16 v3, 0x66

    if-gt v2, v3, :cond_a

    .line 385
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 386
    iget v3, p0, Llgy;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Llgy;->c:I

    .line 387
    iget-object v3, p0, Llgy;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 389
    :cond_a
    if-nez v0, :cond_b

    .line 390
    iget v0, p0, Llgy;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Llgy;->c:I

    .line 391
    iget-object v0, p0, Llgy;->b:Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_b
    :goto_4
    move v0, v1

    .line 395
    goto/16 :goto_0

    .line 393
    :cond_c
    iget-object v0, p0, Llgy;->b:Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4
.end method

.method final g()Llha;
    .locals 15

    .prologue
    const/4 v1, 0x1

    const/16 v7, 0x28

    const/16 v14, 0x20

    const/4 v2, 0x0

    const/16 v13, 0x25

    .line 402
    iget-object v0, p0, Llgy;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    .line 403
    iget v0, p0, Llgy;->c:I

    .line 404
    invoke-virtual {p0, v2}, Llgy;->a(Z)V

    .line 405
    iget v3, p0, Llgy;->c:I

    if-ne v3, v0, :cond_0

    const/4 v0, 0x0

    .line 535
    :goto_0
    return-object v0

    .line 406
    :cond_0
    iget v0, p0, Llgy;->c:I

    iget v3, p0, Llgy;->d:I

    if-ge v0, v3, :cond_2

    iget-object v0, p0, Llgy;->a:Ljava/lang/String;

    iget v3, p0, Llgy;->c:I

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v7, :cond_2

    move v0, v1

    .line 407
    :goto_1
    iget-object v3, p0, Llgy;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    sub-int/2addr v3, v4

    const/4 v5, 0x3

    if-ne v3, v5, :cond_15

    const/16 v3, 0x75

    iget-object v5, p0, Llgy;->b:Ljava/lang/StringBuilder;

    .line 408
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    or-int/lit8 v5, v5, 0x20

    if-ne v3, v5, :cond_15

    const/16 v3, 0x72

    iget-object v5, p0, Llgy;->b:Ljava/lang/StringBuilder;

    add-int/lit8 v6, v4, 0x1

    .line 409
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    or-int/lit8 v5, v5, 0x20

    if-ne v3, v5, :cond_15

    const/16 v3, 0x6c

    iget-object v5, p0, Llgy;->b:Ljava/lang/StringBuilder;

    add-int/lit8 v6, v4, 0x2

    .line 410
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    or-int/lit8 v5, v5, 0x20

    if-ne v3, v5, :cond_15

    .line 411
    if-eqz v0, :cond_14

    .line 412
    iget-object v5, p0, Llgy;->a:Ljava/lang/String;

    .line 413
    iget v6, p0, Llgy;->d:I

    .line 414
    iget v0, p0, Llgy;->c:I

    if-eq v0, v6, :cond_1

    iget v0, p0, Llgy;->c:I

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v7, :cond_3

    .line 519
    :cond_1
    :goto_2
    if-eqz v2, :cond_14

    .line 520
    iget-object v0, p0, Llgy;->b:Ljava/lang/StringBuilder;

    const/16 v1, 0x75

    invoke-virtual {v0, v4, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 521
    iget-object v0, p0, Llgy;->b:Ljava/lang/StringBuilder;

    add-int/lit8 v1, v4, 0x1

    const/16 v2, 0x72

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 522
    iget-object v0, p0, Llgy;->b:Ljava/lang/StringBuilder;

    add-int/lit8 v1, v4, 0x2

    const/16 v2, 0x6c

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 523
    sget-object v0, Llha;->h:Llha;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 406
    goto :goto_1

    .line 415
    :cond_3
    iget v0, p0, Llgy;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llgy;->c:I

    .line 416
    :goto_3
    iget v0, p0, Llgy;->c:I

    if-ge v0, v6, :cond_5

    .line 417
    iget v0, p0, Llgy;->c:I

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 418
    if-eq v0, v14, :cond_4

    .line 419
    invoke-static {v0}, Llgw;->a(C)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 420
    :cond_4
    iget v0, p0, Llgy;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llgy;->c:I

    goto :goto_3

    .line 421
    :cond_5
    iget v0, p0, Llgy;->c:I

    if-ge v0, v6, :cond_1

    .line 422
    iget v0, p0, Llgy;->c:I

    if-ge v0, v6, :cond_9

    iget v0, p0, Llgy;->c:I

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 423
    :goto_4
    const/16 v3, 0x22

    if-eq v0, v3, :cond_6

    const/16 v3, 0x27

    if-ne v0, v3, :cond_a

    .line 425
    :cond_6
    iget v3, p0, Llgy;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Llgy;->c:I

    .line 429
    :goto_5
    iget-object v3, p0, Llgy;->b:Ljava/lang/StringBuilder;

    const-string v7, "(\'"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    :goto_6
    iget v3, p0, Llgy;->c:I

    if-ge v3, v6, :cond_7

    .line 431
    invoke-direct {p0}, Llgy;->i()I

    move-result v3

    .line 432
    if-eqz v0, :cond_b

    .line 433
    if-ne v3, v0, :cond_c

    .line 434
    iget v0, p0, Llgy;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llgy;->c:I

    .line 511
    :cond_7
    :goto_7
    iget v0, p0, Llgy;->c:I

    if-ge v0, v6, :cond_12

    .line 512
    iget v0, p0, Llgy;->c:I

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 513
    if-eq v0, v14, :cond_8

    .line 514
    invoke-static {v0}, Llgw;->a(C)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 515
    :cond_8
    iget v0, p0, Llgy;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llgy;->c:I

    goto :goto_7

    :cond_9
    move v0, v2

    .line 422
    goto :goto_4

    :cond_a
    move v0, v2

    .line 427
    goto :goto_5

    .line 436
    :cond_b
    if-le v3, v14, :cond_7

    const/16 v7, 0x29

    if-eq v3, v7, :cond_7

    .line 438
    :cond_c
    const/16 v7, 0x5c

    if-ne v3, v7, :cond_d

    .line 439
    invoke-direct {p0}, Llgy;->h()I

    move-result v3

    .line 440
    if-ltz v3, :cond_1

    .line 444
    :goto_8
    sget-object v7, Llgw;->k:[Z

    array-length v7, v7

    if-ge v3, v7, :cond_e

    .line 445
    sget-object v7, Llgw;->k:[Z

    aget-boolean v7, v7, v3

    if-eqz v7, :cond_e

    .line 446
    iget-object v7, p0, Llgy;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 442
    :cond_d
    iget v7, p0, Llgy;->c:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Llgy;->c:I

    goto :goto_8

    .line 447
    :cond_e
    const/16 v7, 0x80

    if-ge v3, v7, :cond_f

    .line 448
    iget-object v7, p0, Llgy;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 450
    sget-object v8, Llgw;->l:[C

    ushr-int/lit8 v9, v3, 0x4

    and-int/lit8 v9, v9, 0xf

    aget-char v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 452
    sget-object v8, Llgw;->l:[C

    ushr-int/lit8 v3, v3, 0x0

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v8, v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 453
    :cond_f
    const/16 v7, 0x800

    if-ge v3, v7, :cond_10

    .line 454
    ushr-int/lit8 v7, v3, 0x6

    and-int/lit8 v7, v7, 0x1f

    or-int/lit16 v7, v7, 0xc0

    .line 455
    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    .line 456
    iget-object v8, p0, Llgy;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 458
    sget-object v9, Llgw;->l:[C

    ushr-int/lit8 v10, v7, 0x4

    and-int/lit8 v10, v10, 0xf

    aget-char v9, v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 460
    sget-object v9, Llgw;->l:[C

    ushr-int/lit8 v7, v7, 0x0

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v9, v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 461
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 463
    sget-object v8, Llgw;->l:[C

    ushr-int/lit8 v9, v3, 0x4

    and-int/lit8 v9, v9, 0xf

    aget-char v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 465
    sget-object v8, Llgw;->l:[C

    ushr-int/lit8 v3, v3, 0x0

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v8, v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 466
    :cond_10
    const/high16 v7, 0x10000

    if-ge v3, v7, :cond_11

    .line 467
    ushr-int/lit8 v7, v3, 0xc

    and-int/lit8 v7, v7, 0xf

    or-int/lit16 v7, v7, 0xe0

    .line 468
    ushr-int/lit8 v8, v3, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/lit16 v8, v8, 0x80

    .line 469
    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    .line 470
    iget-object v9, p0, Llgy;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 472
    sget-object v10, Llgw;->l:[C

    ushr-int/lit8 v11, v7, 0x4

    and-int/lit8 v11, v11, 0xf

    aget-char v10, v10, v11

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 474
    sget-object v10, Llgw;->l:[C

    ushr-int/lit8 v7, v7, 0x0

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v10, v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 475
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 477
    sget-object v9, Llgw;->l:[C

    ushr-int/lit8 v10, v8, 0x4

    and-int/lit8 v10, v10, 0xf

    aget-char v9, v9, v10

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 479
    sget-object v9, Llgw;->l:[C

    ushr-int/lit8 v8, v8, 0x0

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v9, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 480
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 482
    sget-object v8, Llgw;->l:[C

    ushr-int/lit8 v9, v3, 0x4

    and-int/lit8 v9, v9, 0xf

    aget-char v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 484
    sget-object v8, Llgw;->l:[C

    ushr-int/lit8 v3, v3, 0x0

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v8, v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 486
    :cond_11
    ushr-int/lit8 v7, v3, 0x12

    and-int/lit8 v7, v7, 0x7

    or-int/lit16 v7, v7, 0xf0

    .line 487
    ushr-int/lit8 v8, v3, 0xc

    and-int/lit8 v8, v8, 0x3f

    or-int/lit16 v8, v8, 0x80

    .line 488
    ushr-int/lit8 v9, v3, 0x6

    and-int/lit8 v9, v9, 0x3f

    or-int/lit16 v9, v9, 0x80

    .line 489
    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    .line 490
    iget-object v10, p0, Llgy;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 492
    sget-object v11, Llgw;->l:[C

    ushr-int/lit8 v12, v7, 0x4

    and-int/lit8 v12, v12, 0xf

    aget-char v11, v11, v12

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 494
    sget-object v11, Llgw;->l:[C

    ushr-int/lit8 v7, v7, 0x0

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v11, v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 495
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 497
    sget-object v10, Llgw;->l:[C

    ushr-int/lit8 v11, v8, 0x4

    and-int/lit8 v11, v11, 0xf

    aget-char v10, v10, v11

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 499
    sget-object v10, Llgw;->l:[C

    ushr-int/lit8 v8, v8, 0x0

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v10, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 500
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 502
    sget-object v8, Llgw;->l:[C

    ushr-int/lit8 v10, v9, 0x4

    and-int/lit8 v10, v10, 0xf

    aget-char v8, v8, v10

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 504
    sget-object v8, Llgw;->l:[C

    ushr-int/lit8 v9, v9, 0x0

    and-int/lit8 v9, v9, 0xf

    aget-char v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 505
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 507
    sget-object v8, Llgw;->l:[C

    ushr-int/lit8 v9, v3, 0x4

    and-int/lit8 v9, v9, 0xf

    aget-char v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 509
    sget-object v8, Llgw;->l:[C

    ushr-int/lit8 v3, v3, 0x0

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v8, v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 516
    :cond_12
    iget v0, p0, Llgy;->c:I

    if-ge v0, v6, :cond_13

    iget v0, p0, Llgy;->c:I

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x29

    if-ne v0, v2, :cond_13

    .line 517
    iget v0, p0, Llgy;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llgy;->c:I

    .line 518
    :cond_13
    iget-object v0, p0, Llgy;->b:Ljava/lang/StringBuilder;

    const-string v2, "\')"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v1

    .line 519
    goto/16 :goto_2

    .line 524
    :cond_14
    iget-object v0, p0, Llgy;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 525
    invoke-virtual {p0}, Llgy;->b()V

    .line 526
    sget-object v0, Llha;->q:Llha;

    goto/16 :goto_0

    .line 527
    :cond_15
    if-eqz v0, :cond_16

    .line 528
    invoke-virtual {p0, v7}, Llgy;->a(C)Llha;

    .line 529
    iget v0, p0, Llgy;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llgy;->c:I

    .line 530
    sget-object v0, Llha;->c:Llha;

    goto/16 :goto_0

    .line 531
    :cond_16
    iget v0, p0, Llgy;->c:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Llgy;->d:I

    if-ge v0, v1, :cond_17

    const/16 v0, 0x2e

    iget-object v1, p0, Llgy;->a:Ljava/lang/String;

    iget v2, p0, Llgy;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v0, v1, :cond_17

    .line 532
    iget-object v0, p0, Llgy;->a:Ljava/lang/String;

    iget v1, p0, Llgy;->c:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 533
    const/16 v1, 0x30

    if-gt v1, v0, :cond_17

    const/16 v1, 0x39

    if-gt v0, v1, :cond_17

    .line 534
    iget-object v0, p0, Llgy;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 535
    :cond_17
    sget-object v0, Llha;->a:Llha;

    goto/16 :goto_0
.end method

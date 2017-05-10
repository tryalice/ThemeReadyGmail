.class public final Liqy;
.super Lirb;
.source "SourceFile"


# static fields
.field public static final a:[C

.field public static final b:[C


# instance fields
.field public final c:Z

.field public final d:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 151
    const/4 v0, 0x1

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0x2b

    aput-char v2, v0, v1

    sput-object v0, Liqy;->a:[C

    .line 152
    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Liqy;->b:[C

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lirb;-><init>()V

    .line 2
    const-string v0, ".*[0-9A-Za-z].*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Alphanumeric characters are always \'safe\' and should not be explicitly specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    if-eqz p2, :cond_1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "plusForSpace cannot be specified when space is a \'safe\' character"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    const-string v0, "%"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The \'%\' character cannot be specified as \'safe\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    iput-boolean p2, p0, Liqy;->c:Z

    .line 9
    invoke-static {p1}, Liqy;->b(Ljava/lang/String;)[Z

    move-result-object v0

    iput-object v0, p0, Liqy;->d:[Z

    .line 10
    return-void
.end method

.method private static b(Ljava/lang/String;)[Z
    .locals 8

    .prologue
    const/16 v3, 0x7a

    const/4 v0, 0x0

    const/4 v7, 0x1

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    .line 13
    array-length v5, v4

    move v1, v0

    move v2, v3

    :goto_0
    if-ge v1, v5, :cond_0

    aget-char v6, v4, v1

    .line 14
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 15
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_0
    add-int/lit8 v1, v2, 0x1

    new-array v2, v1, [Z

    .line 17
    const/16 v1, 0x30

    :goto_1
    const/16 v5, 0x39

    if-gt v1, v5, :cond_1

    .line 18
    aput-boolean v7, v2, v1

    .line 19
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 20
    :cond_1
    const/16 v1, 0x41

    :goto_2
    const/16 v5, 0x5a

    if-gt v1, v5, :cond_2

    .line 21
    aput-boolean v7, v2, v1

    .line 22
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 23
    :cond_2
    const/16 v1, 0x61

    :goto_3
    if-gt v1, v3, :cond_3

    .line 24
    aput-boolean v7, v2, v1

    .line 25
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 26
    :cond_3
    array-length v1, v4

    :goto_4
    if-ge v0, v1, :cond_4

    aget-char v3, v4, v0

    .line 27
    aput-boolean v7, v2, v3

    .line 28
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 29
    :cond_4
    return-object v2
.end method


# virtual methods
.method protected final a(Ljava/lang/CharSequence;II)I
    .locals 2

    .prologue
    .line 30
    :goto_0
    if-ge p2, p3, :cond_0

    .line 31
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 32
    iget-object v1, p0, Liqy;->d:[Z

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Liqy;->d:[Z

    aget-boolean v0, v1, v0

    if-eqz v0, :cond_0

    .line 33
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    return p2
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v4, 0x0

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    move v1, v4

    .line 36
    :goto_0
    if-ge v1, v0, :cond_f

    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 38
    iget-object v3, p0, Liqy;->d:[Z

    array-length v3, v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Liqy;->d:[Z

    aget-boolean v2, v3, v2

    if-nez v2, :cond_10

    .line 40
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    .line 41
    sget-object v0, Liqz;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    move v2, v4

    move-object v3, v0

    move v5, v1

    move v0, v4

    .line 45
    :goto_1
    if-ge v5, v6, :cond_c

    .line 47
    if-ge v5, v6, :cond_6

    .line 48
    add-int/lit8 v7, v5, 0x1

    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 49
    const v8, 0xd800

    if-lt v1, v8, :cond_1

    const v8, 0xdfff

    if-le v1, v8, :cond_2

    .line 61
    :cond_1
    :goto_2
    if-gez v1, :cond_7

    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trailing high surrogate at end of input"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_2
    const v8, 0xdbff

    if-gt v1, v8, :cond_5

    .line 52
    if-ne v7, v6, :cond_3

    .line 53
    neg-int v1, v1

    goto :goto_2

    .line 54
    :cond_3
    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    .line 55
    invoke-static {v8}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 56
    invoke-static {v1, v8}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v1

    goto :goto_2

    .line 57
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x53

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Expected low surrogate but got char \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' with value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    add-int/lit8 v2, v7, -0x1

    const/16 v3, 0x52

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected low surrogate character \'"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\' with value "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " at index "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index exceeds specified range"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_7
    invoke-virtual {p0, v1}, Lirb;->a(I)[C

    move-result-object v7

    .line 64
    invoke-static {v1}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x2

    :goto_3
    add-int/2addr v1, v5

    .line 65
    if-eqz v7, :cond_11

    .line 66
    sub-int v8, v5, v2

    .line 67
    add-int v9, v0, v8

    array-length v10, v7

    add-int/2addr v9, v10

    .line 68
    array-length v10, v3

    if-ge v10, v9, :cond_8

    .line 69
    add-int/2addr v9, v6

    sub-int/2addr v9, v5

    add-int/lit8 v9, v9, 0x20

    .line 70
    invoke-static {v3, v0, v9}, Lirb;->a([CII)[C

    move-result-object v3

    .line 71
    :cond_8
    if-lez v8, :cond_9

    .line 72
    invoke-virtual {p1, v2, v5, v3, v0}, Ljava/lang/String;->getChars(II[CI)V

    .line 73
    add-int/2addr v0, v8

    .line 74
    :cond_9
    array-length v2, v7

    if-lez v2, :cond_a

    .line 75
    array-length v2, v7

    invoke-static {v7, v4, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    array-length v2, v7

    add-int/2addr v0, v2

    :cond_a
    move v2, v0

    move v0, v1

    .line 78
    :goto_4
    invoke-virtual {p0, p1, v1, v6}, Lirb;->a(Ljava/lang/CharSequence;II)I

    move-result v1

    move v5, v1

    move v11, v2

    move v2, v0

    move v0, v11

    .line 79
    goto/16 :goto_1

    .line 64
    :cond_b
    const/4 v1, 0x1

    goto :goto_3

    .line 80
    :cond_c
    sub-int v1, v6, v2

    .line 81
    if-lez v1, :cond_e

    .line 82
    add-int/2addr v1, v0

    .line 83
    array-length v5, v3

    if-ge v5, v1, :cond_d

    .line 84
    invoke-static {v3, v0, v1}, Lirb;->a([CII)[C

    move-result-object v3

    .line 85
    :cond_d
    invoke-virtual {p1, v2, v6, v3, v0}, Ljava/lang/String;->getChars(II[CI)V

    move v0, v1

    .line 87
    :cond_e
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v3, v4, v0}, Ljava/lang/String;-><init>([CII)V

    .line 90
    :cond_f
    return-object p1

    .line 89
    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_11
    move v11, v2

    move v2, v0

    move v0, v11

    goto :goto_4
.end method

.method protected final a(I)[C
    .locals 7

    .prologue
    const/4 v3, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x25

    .line 91
    iget-object v0, p0, Liqy;->d:[Z

    array-length v0, v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Liqy;->d:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_0

    .line 92
    const/4 v0, 0x0

    .line 149
    :goto_0
    return-object v0

    .line 93
    :cond_0
    const/16 v0, 0x20

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Liqy;->c:Z

    if-eqz v0, :cond_1

    .line 94
    sget-object v0, Liqy;->a:[C

    goto :goto_0

    .line 95
    :cond_1
    const/16 v0, 0x7f

    if-gt p1, v0, :cond_2

    .line 96
    new-array v0, v3, [C

    .line 97
    aput-char v2, v0, v1

    .line 98
    sget-object v1, Liqy;->b:[C

    and-int/lit8 v2, p1, 0xf

    aget-char v1, v1, v2

    aput-char v1, v0, v6

    .line 99
    sget-object v1, Liqy;->b:[C

    ushr-int/lit8 v2, p1, 0x4

    aget-char v1, v1, v2

    aput-char v1, v0, v5

    goto :goto_0

    .line 101
    :cond_2
    const/16 v0, 0x7ff

    if-gt p1, v0, :cond_3

    .line 102
    const/4 v0, 0x6

    new-array v0, v0, [C

    .line 103
    aput-char v2, v0, v1

    .line 104
    aput-char v2, v0, v3

    .line 105
    const/4 v1, 0x5

    sget-object v2, Liqy;->b:[C

    and-int/lit8 v3, p1, 0xf

    aget-char v2, v2, v3

    aput-char v2, v0, v1

    .line 106
    ushr-int/lit8 v1, p1, 0x4

    .line 107
    const/4 v2, 0x4

    sget-object v3, Liqy;->b:[C

    and-int/lit8 v4, v1, 0x3

    or-int/lit8 v4, v4, 0x8

    aget-char v3, v3, v4

    aput-char v3, v0, v2

    .line 108
    ushr-int/lit8 v1, v1, 0x2

    .line 109
    sget-object v2, Liqy;->b:[C

    and-int/lit8 v3, v1, 0xf

    aget-char v2, v2, v3

    aput-char v2, v0, v6

    .line 110
    ushr-int/lit8 v1, v1, 0x4

    .line 111
    sget-object v2, Liqy;->b:[C

    or-int/lit8 v1, v1, 0xc

    aget-char v1, v2, v1

    aput-char v1, v0, v5

    goto :goto_0

    .line 113
    :cond_3
    const v0, 0xffff

    if-gt p1, v0, :cond_4

    .line 114
    const/16 v0, 0x9

    new-array v0, v0, [C

    .line 115
    aput-char v2, v0, v1

    .line 116
    const/16 v1, 0x45

    aput-char v1, v0, v5

    .line 117
    aput-char v2, v0, v3

    .line 118
    const/4 v1, 0x6

    aput-char v2, v0, v1

    .line 119
    const/16 v1, 0x8

    sget-object v2, Liqy;->b:[C

    and-int/lit8 v3, p1, 0xf

    aget-char v2, v2, v3

    aput-char v2, v0, v1

    .line 120
    ushr-int/lit8 v1, p1, 0x4

    .line 121
    const/4 v2, 0x7

    sget-object v3, Liqy;->b:[C

    and-int/lit8 v4, v1, 0x3

    or-int/lit8 v4, v4, 0x8

    aget-char v3, v3, v4

    aput-char v3, v0, v2

    .line 122
    ushr-int/lit8 v1, v1, 0x2

    .line 123
    const/4 v2, 0x5

    sget-object v3, Liqy;->b:[C

    and-int/lit8 v4, v1, 0xf

    aget-char v3, v3, v4

    aput-char v3, v0, v2

    .line 124
    ushr-int/lit8 v1, v1, 0x4

    .line 125
    const/4 v2, 0x4

    sget-object v3, Liqy;->b:[C

    and-int/lit8 v4, v1, 0x3

    or-int/lit8 v4, v4, 0x8

    aget-char v3, v3, v4

    aput-char v3, v0, v2

    .line 126
    ushr-int/lit8 v1, v1, 0x2

    .line 127
    sget-object v2, Liqy;->b:[C

    aget-char v1, v2, v1

    aput-char v1, v0, v6

    goto/16 :goto_0

    .line 129
    :cond_4
    const v0, 0x10ffff

    if-gt p1, v0, :cond_5

    .line 130
    const/16 v0, 0xc

    new-array v0, v0, [C

    .line 131
    aput-char v2, v0, v1

    .line 132
    const/16 v1, 0x46

    aput-char v1, v0, v5

    .line 133
    aput-char v2, v0, v3

    .line 134
    const/4 v1, 0x6

    aput-char v2, v0, v1

    .line 135
    const/16 v1, 0x9

    aput-char v2, v0, v1

    .line 136
    const/16 v1, 0xb

    sget-object v2, Liqy;->b:[C

    and-int/lit8 v3, p1, 0xf

    aget-char v2, v2, v3

    aput-char v2, v0, v1

    .line 137
    ushr-int/lit8 v1, p1, 0x4

    .line 138
    const/16 v2, 0xa

    sget-object v3, Liqy;->b:[C

    and-int/lit8 v4, v1, 0x3

    or-int/lit8 v4, v4, 0x8

    aget-char v3, v3, v4

    aput-char v3, v0, v2

    .line 139
    ushr-int/lit8 v1, v1, 0x2

    .line 140
    const/16 v2, 0x8

    sget-object v3, Liqy;->b:[C

    and-int/lit8 v4, v1, 0xf

    aget-char v3, v3, v4

    aput-char v3, v0, v2

    .line 141
    ushr-int/lit8 v1, v1, 0x4

    .line 142
    const/4 v2, 0x7

    sget-object v3, Liqy;->b:[C

    and-int/lit8 v4, v1, 0x3

    or-int/lit8 v4, v4, 0x8

    aget-char v3, v3, v4

    aput-char v3, v0, v2

    .line 143
    ushr-int/lit8 v1, v1, 0x2

    .line 144
    const/4 v2, 0x5

    sget-object v3, Liqy;->b:[C

    and-int/lit8 v4, v1, 0xf

    aget-char v3, v3, v4

    aput-char v3, v0, v2

    .line 145
    ushr-int/lit8 v1, v1, 0x4

    .line 146
    const/4 v2, 0x4

    sget-object v3, Liqy;->b:[C

    and-int/lit8 v4, v1, 0x3

    or-int/lit8 v4, v4, 0x8

    aget-char v3, v3, v4

    aput-char v3, v0, v2

    .line 147
    ushr-int/lit8 v1, v1, 0x2

    .line 148
    sget-object v2, Liqy;->b:[C

    and-int/lit8 v1, v1, 0x7

    aget-char v1, v2, v1

    aput-char v1, v0, v6

    goto/16 :goto_0

    .line 150
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x2b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid unicode character value "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.class final Llhj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C

.field public static final b:[Ljava/lang/String;

.field public static c:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v7, 0x20

    const/16 v6, 0xd

    const/16 v5, 0xa

    const/16 v4, 0x9

    const/4 v1, 0x0

    .line 120
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Llhj;->a:[C

    .line 121
    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Llhj;->b:[Ljava/lang/String;

    move v0, v1

    .line 122
    :goto_0
    if-ge v0, v7, :cond_1

    .line 123
    if-eq v0, v4, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v6, :cond_0

    .line 124
    sget-object v2, Llhj;->b:[Ljava/lang/String;

    const-string v3, ""

    aput-object v3, v2, v0

    .line 125
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 126
    :cond_1
    sget-object v0, Llhj;->b:[Ljava/lang/String;

    const/16 v2, 0x22

    const-string v3, "&#34;"

    aput-object v3, v0, v2

    .line 127
    sget-object v0, Llhj;->b:[Ljava/lang/String;

    const/16 v2, 0x26

    const-string v3, "&amp;"

    aput-object v3, v0, v2

    .line 128
    sget-object v0, Llhj;->b:[Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, "&#39;"

    aput-object v3, v0, v2

    .line 129
    sget-object v0, Llhj;->b:[Ljava/lang/String;

    const/16 v2, 0x2b

    const-string v3, "&#43;"

    aput-object v3, v0, v2

    .line 130
    sget-object v0, Llhj;->b:[Ljava/lang/String;

    const/16 v2, 0x3c

    const-string v3, "&lt;"

    aput-object v3, v0, v2

    .line 131
    sget-object v0, Llhj;->b:[Ljava/lang/String;

    const/16 v2, 0x3d

    const-string v3, "&#61;"

    aput-object v3, v0, v2

    .line 132
    sget-object v0, Llhj;->b:[Ljava/lang/String;

    const/16 v2, 0x3e

    const-string v3, "&gt;"

    aput-object v3, v0, v2

    .line 133
    sget-object v0, Llhj;->b:[Ljava/lang/String;

    const/16 v2, 0x40

    const-string v3, "&#64;"

    aput-object v3, v0, v2

    .line 134
    sget-object v0, Llhj;->b:[Ljava/lang/String;

    const/16 v2, 0x60

    const-string v3, "&#96;"

    aput-object v3, v0, v2

    .line 135
    new-array v0, v7, [Z

    sput-object v0, Llhj;->c:[Z

    move v0, v1

    .line 136
    :goto_1
    sget-object v2, Llhj;->c:[Z

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 137
    sget-object v3, Llhj;->c:[Z

    if-eq v0, v4, :cond_2

    if-eq v0, v5, :cond_2

    if-eq v0, v6, :cond_2

    const/4 v2, 0x1

    :goto_2
    aput-boolean v2, v3, v0

    .line 138
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v2, v1

    .line 137
    goto :goto_2

    .line 139
    :cond_3
    return-void

    .line 120
    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .prologue
    const/16 v12, 0x26

    .line 1
    invoke-virtual {p0, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 2
    invoke-static {p0}, Llhj;->c(Ljava/lang/String;)I

    move-result v0

    .line 3
    and-int v2, v1, v0

    if-gez v2, :cond_0

    .line 20
    :goto_0
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    .line 5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    .line 8
    :goto_1
    if-ltz v2, :cond_1

    .line 9
    invoke-static {p0, v2, v5}, Llho;->a(Ljava/lang/String;II)J

    move-result-wide v8

    .line 10
    const/16 v4, 0x20

    ushr-long v10, v8, v4

    long-to-int v4, v10

    .line 11
    long-to-int v7, v8

    .line 12
    invoke-virtual {v6, p0, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0, v12, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    move v3, v4

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v6, p0, v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 17
    if-gez v1, :cond_2

    .line 19
    :goto_2
    invoke-static {v6, v0}, Llhj;->a(Ljava/lang/StringBuilder;I)V

    .line 20
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 17
    :cond_2
    if-gez v0, :cond_3

    move v0, v1

    goto :goto_2

    .line 18
    :cond_3
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2
.end method

.method private static a(ILjava/lang/Appendable;)V
    .locals 3

    .prologue
    .line 106
    const-string v0, "&#"

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 107
    const/16 v0, 0x64

    if-ge p0, v0, :cond_2

    .line 108
    const/16 v0, 0xa

    if-ge p0, v0, :cond_1

    .line 109
    add-int/lit8 v0, p0, 0x30

    int-to-char v0, v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 118
    :cond_0
    :goto_0
    const-string v0, ";"

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 119
    return-void

    .line 110
    :cond_1
    div-int/lit8 v0, p0, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 111
    rem-int/lit8 v0, p0, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_0

    .line 112
    :cond_2
    const/16 v0, 0x1000

    if-ge p0, v0, :cond_4

    const/16 v0, 0x100

    if-ge p0, v0, :cond_3

    const/4 v0, 0x2

    .line 113
    :goto_1
    const/16 v1, 0x78

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 114
    :goto_2
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    .line 115
    shl-int/lit8 v1, v0, 0x2

    ushr-int v1, p0, v1

    and-int/lit8 v1, v1, 0xf

    .line 116
    sget-object v2, Llhj;->a:[C

    aget-char v1, v2, v1

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_2

    .line 112
    :cond_3
    const/4 v0, 0x3

    goto :goto_1

    :cond_4
    const/high16 v0, 0x10000

    if-ge p0, v0, :cond_5

    const/4 v0, 0x4

    goto :goto_1

    :cond_5
    const/high16 v0, 0x100000

    if-ge p0, v0, :cond_6

    const/4 v0, 0x5

    goto :goto_1

    :cond_6
    const/4 v0, 0x6

    goto :goto_1
.end method

.method static a(Ljava/lang/String;Ljava/lang/Appendable;)V
    .locals 1

    .prologue
    .line 64
    const-string v0, "{\u200b"

    invoke-static {p0, p1, v0}, Llhj;->a(Ljava/lang/String;Ljava/lang/Appendable;Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Appendable;Ljava/lang/String;)V
    .locals 9

    .prologue
    const v7, 0xfffe

    const/16 v6, 0x7b

    const/4 v1, 0x0

    .line 70
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    move v0, v1

    .line 72
    :goto_0
    if-ge v1, v3, :cond_7

    .line 73
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 74
    sget-object v2, Llhj;->b:[Ljava/lang/String;

    array-length v2, v2

    if-ge v4, v2, :cond_3

    .line 75
    sget-object v2, Llhj;->b:[Ljava/lang/String;

    aget-object v2, v2, v4

    .line 76
    if-ne v4, v6, :cond_1

    if-nez v2, :cond_1

    .line 77
    add-int/lit8 v4, v1, 0x1

    if-eq v4, v3, :cond_0

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v6, :cond_1

    :cond_0
    move-object v2, p2

    .line 79
    :cond_1
    if-eqz v2, :cond_2

    .line 80
    invoke-interface {p1, p0, v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 81
    add-int/lit8 v0, v1, 0x1

    :cond_2
    move v8, v1

    move v1, v0

    move v0, v8

    .line 103
    :goto_1
    add-int/lit8 v0, v0, 0x1

    move v8, v0

    move v0, v1

    move v1, v8

    goto :goto_0

    .line 82
    :cond_3
    const v2, 0xd800

    if-gt v2, v4, :cond_6

    .line 83
    const v2, 0xdfff

    if-gt v4, v2, :cond_5

    .line 84
    add-int/lit8 v2, v1, 0x1

    if-ge v2, v3, :cond_4

    add-int/lit8 v2, v1, 0x1

    .line 85
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 86
    invoke-static {v4, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 87
    invoke-static {v4, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    .line 88
    invoke-interface {p1, p0, v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    .line 89
    invoke-static {v2, p1}, Llhj;->a(ILjava/lang/Appendable;)V

    .line 90
    add-int/lit8 v0, v1, 0x1

    .line 91
    add-int/lit8 v1, v0, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-interface {p1, p0, v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    .line 94
    add-int/lit8 v0, v1, 0x1

    move v8, v1

    move v1, v0

    move v0, v8

    goto :goto_1

    .line 95
    :cond_5
    const v2, 0xfe60

    if-gt v2, v4, :cond_8

    .line 96
    invoke-interface {p1, p0, v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    .line 97
    add-int/lit8 v0, v1, 0x1

    .line 98
    and-int v2, v4, v7

    if-eq v2, v7, :cond_8

    .line 99
    invoke-static {v4, p1}, Llhj;->a(ILjava/lang/Appendable;)V

    move v8, v1

    move v1, v0

    move v0, v8

    goto :goto_1

    .line 100
    :cond_6
    const/16 v2, 0x1fef

    if-ne v4, v2, :cond_8

    .line 101
    invoke-interface {p1, p0, v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    move-result-object v0

    const-string v2, "&#8175;"

    invoke-interface {v0, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 102
    add-int/lit8 v0, v1, 0x1

    move v8, v1

    move v1, v0

    move v0, v8

    goto :goto_1

    .line 104
    :cond_7
    invoke-interface {p1, p0, v0, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    .line 105
    return-void

    :cond_8
    move v8, v1

    move v1, v0

    move v0, v8

    goto :goto_1
.end method

.method static a(Ljava/lang/StringBuilder;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-static {p0, v0}, Llhj;->a(Ljava/lang/StringBuilder;I)V

    .line 27
    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;I)V
    .locals 7

    .prologue
    const v6, 0xfffe

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    move v0, p1

    move v1, p1

    :goto_0
    if-ge v0, v3, :cond_4

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    .line 31
    const/16 v2, 0x20

    if-ge v4, v2, :cond_1

    .line 32
    sget-object v2, Llhj;->c:[Z

    aget-boolean v2, v2, v4

    if-eqz v2, :cond_3

    .line 46
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_1
    const v2, 0xd800

    if-gt v2, v4, :cond_3

    .line 35
    const v2, 0xdfff

    if-gt v4, v2, :cond_2

    .line 36
    add-int/lit8 v2, v0, 0x1

    if-ge v2, v3, :cond_0

    .line 37
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    .line 38
    invoke-static {v4, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 39
    add-int/lit8 v5, v1, 0x1

    invoke-virtual {p0, v1, v4}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 40
    add-int/lit8 v1, v5, 0x1

    invoke-virtual {p0, v5, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 43
    :cond_2
    and-int v2, v4, v6

    if-eq v2, v6, :cond_0

    .line 45
    :cond_3
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v1, v4}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    move v1, v2

    goto :goto_1

    .line 47
    :cond_4
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 48
    return-void
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 21
    invoke-static {p0}, Llhj;->c(Ljava/lang/String;)I

    move-result v0

    .line 22
    if-gez v0, :cond_0

    .line 25
    :goto_0
    return-object p0

    .line 23
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-static {v1, v0}, Llhj;->a(Ljava/lang/StringBuilder;I)V

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method static b(Ljava/lang/String;Ljava/lang/Appendable;)V
    .locals 1

    .prologue
    .line 66
    const-string v0, "{<!-- -->"

    invoke-static {p0, p1, v0}, Llhj;->a(Ljava/lang/String;Ljava/lang/Appendable;Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method private static c(Ljava/lang/String;)I
    .locals 5

    .prologue
    const v4, 0xfffe

    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 50
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_4

    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 52
    const/16 v3, 0x20

    if-ge v2, v3, :cond_1

    .line 53
    sget-object v3, Llhj;->c:[Z

    aget-boolean v2, v3, v2

    if-eqz v2, :cond_2

    .line 63
    :cond_0
    :goto_1
    return v0

    .line 55
    :cond_1
    const v3, 0xd800

    if-gt v3, v2, :cond_2

    .line 56
    const v3, 0xdfff

    if-gt v2, v3, :cond_3

    .line 57
    add-int/lit8 v3, v0, 0x1

    if-ge v3, v1, :cond_0

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 62
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_3
    and-int/2addr v2, v4

    if-ne v2, v4, :cond_2

    goto :goto_1

    .line 63
    :cond_4
    const/4 v0, -0x1

    goto :goto_1
.end method

.method static c(Ljava/lang/String;Ljava/lang/Appendable;)V
    .locals 1

    .prologue
    .line 68
    const-string v0, "{\u200b"

    invoke-static {p0, p1, v0}, Llhj;->a(Ljava/lang/String;Ljava/lang/Appendable;Ljava/lang/String;)V

    .line 69
    return-void
.end method

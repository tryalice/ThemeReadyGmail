.class final Lldt;
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

    .line 280
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lldt;->a:[C

    .line 286
    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lldt;->b:[Ljava/lang/String;

    move v0, v1

    .line 288
    :goto_0
    if-ge v0, v7, :cond_1

    .line 294
    if-eq v0, v4, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v6, :cond_0

    .line 295
    sget-object v2, Lldt;->b:[Ljava/lang/String;

    const-string v3, ""

    aput-object v3, v2, v0

    .line 288
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 299
    :cond_1
    sget-object v0, Lldt;->b:[Ljava/lang/String;

    const/16 v2, 0x22

    const-string v3, "&#34;"

    aput-object v3, v0, v2

    .line 300
    sget-object v0, Lldt;->b:[Ljava/lang/String;

    const/16 v2, 0x26

    const-string v3, "&amp;"

    aput-object v3, v0, v2

    .line 302
    sget-object v0, Lldt;->b:[Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, "&#39;"

    aput-object v3, v0, v2

    .line 303
    sget-object v0, Lldt;->b:[Ljava/lang/String;

    const/16 v2, 0x2b

    const-string v3, "&#43;"

    aput-object v3, v0, v2

    .line 304
    sget-object v0, Lldt;->b:[Ljava/lang/String;

    const/16 v2, 0x3c

    const-string v3, "&lt;"

    aput-object v3, v0, v2

    .line 305
    sget-object v0, Lldt;->b:[Ljava/lang/String;

    const/16 v2, 0x3d

    const-string v3, "&#61;"

    aput-object v3, v0, v2

    .line 306
    sget-object v0, Lldt;->b:[Ljava/lang/String;

    const/16 v2, 0x3e

    const-string v3, "&gt;"

    aput-object v3, v0, v2

    .line 307
    sget-object v0, Lldt;->b:[Ljava/lang/String;

    const/16 v2, 0x40

    const-string v3, "&#64;"

    aput-object v3, v0, v2

    .line 308
    sget-object v0, Lldt;->b:[Ljava/lang/String;

    const/16 v2, 0x60

    const-string v3, "&#96;"

    aput-object v3, v0, v2

    .line 315
    new-array v0, v7, [Z

    sput-object v0, Lldt;->c:[Z

    move v0, v1

    .line 317
    :goto_1
    sget-object v2, Lldt;->c:[Z

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 318
    sget-object v3, Lldt;->c:[Z

    if-eq v0, v4, :cond_2

    if-eq v0, v5, :cond_2

    if-eq v0, v6, :cond_2

    const/4 v2, 0x1

    :goto_2
    aput-boolean v2, v3, v0

    .line 317
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v2, v1

    .line 318
    goto :goto_2

    .line 320
    :cond_3
    return-void

    .line 280
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

    .line 46
    invoke-virtual {p0, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 47
    invoke-static {p0}, Lldt;->c(Ljava/lang/String;)I

    move-result v0

    .line 48
    and-int v2, v1, v0

    if-gez v2, :cond_0

    .line 73
    :goto_0
    return-object p0

    .line 52
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    .line 53
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 54
    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    .line 56
    :goto_1
    if-ltz v2, :cond_1

    .line 57
    invoke-static {p0, v2, v5}, Lldy;->a(Ljava/lang/String;II)J

    move-result-wide v8

    .line 58
    const/16 v4, 0x20

    ushr-long v10, v8, v4

    long-to-int v4, v10

    .line 59
    long-to-int v7, v8

    .line 60
    invoke-virtual {v6, p0, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p0, v12, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    move v3, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v6, p0, v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 67
    if-gez v1, :cond_2

    :goto_2
    invoke-static {v6, v0}, Lldt;->a(Ljava/lang/StringBuilder;I)V

    .line 73
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 67
    :cond_2
    if-gez v0, :cond_3

    move v0, v1

    goto :goto_2

    .line 71
    :cond_3
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2
.end method

.method private static a(ILjava/lang/Appendable;)V
    .locals 3

    .prologue
    .line 257
    const-string v0, "&#"

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 258
    const/16 v0, 0x64

    if-ge p0, v0, :cond_2

    .line 260
    const/16 v0, 0xa

    if-ge p0, v0, :cond_1

    .line 261
    add-int/lit8 v0, p0, 0x30

    int-to-char v0, v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 277
    :cond_0
    :goto_0
    const-string v0, ";"

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 278
    return-void

    .line 263
    :cond_1
    div-int/lit8 v0, p0, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 264
    rem-int/lit8 v0, p0, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_0

    .line 267
    :cond_2
    const/16 v0, 0x1000

    if-ge p0, v0, :cond_4

    const/16 v0, 0x100

    if-ge p0, v0, :cond_3

    const/4 v0, 0x2

    .line 271
    :goto_1
    const/16 v1, 0x78

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 272
    :goto_2
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    .line 273
    shl-int/lit8 v1, v0, 0x2

    ushr-int v1, p0, v1

    and-int/lit8 v1, v1, 0xf

    .line 274
    sget-object v2, Lldt;->a:[C

    aget-char v1, v2, v1

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_2

    .line 267
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
    .line 159
    const-string v0, "{\u200b"

    invoke-static {p0, p1, v0}, Lldt;->a(Ljava/lang/String;Ljava/lang/Appendable;Ljava/lang/String;)V

    .line 160
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Appendable;Ljava/lang/String;)V
    .locals 9

    .prologue
    const v7, 0xfffe

    const/16 v6, 0x7b

    const/4 v1, 0x0

    .line 194
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    move v0, v1

    .line 196
    :goto_0
    if-ge v1, v3, :cond_7

    .line 197
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 198
    sget-object v2, Lldt;->b:[Ljava/lang/String;

    array-length v2, v2

    if-ge v4, v2, :cond_3

    .line 199
    sget-object v2, Lldt;->b:[Ljava/lang/String;

    aget-object v2, v2, v4

    .line 200
    if-ne v4, v6, :cond_1

    if-nez v2, :cond_1

    .line 201
    add-int/lit8 v4, v1, 0x1

    if-eq v4, v3, :cond_0

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v6, :cond_1

    :cond_0
    move-object v2, p2

    .line 205
    :cond_1
    if-eqz v2, :cond_2

    .line 206
    invoke-interface {p1, p0, v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 207
    add-int/lit8 v0, v1, 0x1

    :cond_2
    move v8, v1

    move v1, v0

    move v0, v8

    .line 196
    :goto_1
    add-int/lit8 v0, v0, 0x1

    move v8, v0

    move v0, v1

    move v1, v8

    goto :goto_0

    .line 209
    :cond_3
    const v2, 0xd800

    if-gt v2, v4, :cond_6

    .line 210
    const v2, 0xdfff

    if-gt v4, v2, :cond_5

    .line 212
    add-int/lit8 v2, v1, 0x1

    if-ge v2, v3, :cond_4

    add-int/lit8 v2, v1, 0x1

    .line 214
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 213
    invoke-static {v4, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 218
    invoke-static {v4, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    .line 219
    invoke-interface {p1, p0, v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    .line 220
    invoke-static {v2, p1}, Lldt;->a(ILjava/lang/Appendable;)V

    .line 221
    add-int/lit8 v0, v1, 0x1

    .line 222
    add-int/lit8 v1, v0, 0x1

    .line 223
    goto :goto_1

    .line 224
    :cond_4
    invoke-interface {p1, p0, v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    .line 226
    add-int/lit8 v0, v1, 0x1

    move v8, v1

    move v1, v0

    move v0, v8

    goto :goto_1

    .line 228
    :cond_5
    const v2, 0xfe60

    if-gt v2, v4, :cond_8

    .line 238
    invoke-interface {p1, p0, v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    .line 239
    add-int/lit8 v0, v1, 0x1

    .line 240
    and-int v2, v4, v7

    if-eq v2, v7, :cond_8

    .line 243
    invoke-static {v4, p1}, Lldt;->a(ILjava/lang/Appendable;)V

    move v8, v1

    move v1, v0

    move v0, v8

    goto :goto_1

    .line 246
    :cond_6
    const/16 v2, 0x1fef

    if-ne v4, v2, :cond_8

    .line 247
    invoke-interface {p1, p0, v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    move-result-object v0

    const-string v2, "&#8175;"

    invoke-interface {v0, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 248
    add-int/lit8 v0, v1, 0x1

    move v8, v1

    move v1, v0

    move v0, v8

    goto :goto_1

    .line 251
    :cond_7
    invoke-interface {p1, p0, v0, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    .line 252
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
    .line 96
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lldt;->a(Ljava/lang/StringBuilder;I)V

    .line 97
    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;I)V
    .locals 7

    .prologue
    const v6, 0xfffe

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    move v0, p1

    move v1, p1

    :goto_0
    if-ge v0, v3, :cond_4

    .line 103
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    .line 104
    const/16 v2, 0x20

    if-ge v4, v2, :cond_1

    .line 105
    sget-object v2, Lldt;->c:[Z

    aget-boolean v2, v2, v4

    if-eqz v2, :cond_3

    .line 102
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 108
    :cond_1
    const v2, 0xd800

    if-gt v2, v4, :cond_3

    .line 109
    const v2, 0xdfff

    if-gt v4, v2, :cond_2

    .line 110
    add-int/lit8 v2, v0, 0x1

    if-ge v2, v3, :cond_0

    .line 111
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    .line 112
    invoke-static {v4, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 113
    add-int/lit8 v5, v1, 0x1

    invoke-virtual {p0, v1, v4}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 114
    add-int/lit8 v1, v5, 0x1

    invoke-virtual {p0, v5, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 115
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 119
    :cond_2
    and-int v2, v4, v6

    if-eq v2, v6, :cond_0

    .line 123
    :cond_3
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v1, v4}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    move v1, v2

    goto :goto_1

    .line 125
    :cond_4
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 126
    return-void
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 82
    invoke-static {p0}, Lldt;->c(Ljava/lang/String;)I

    move-result v0

    .line 83
    if-gez v0, :cond_0

    .line 87
    :goto_0
    return-object p0

    .line 85
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-static {v1, v0}, Lldt;->a(Ljava/lang/StringBuilder;I)V

    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method static b(Ljava/lang/String;Ljava/lang/Appendable;)V
    .locals 1

    .prologue
    .line 169
    const-string v0, "{<!-- -->"

    invoke-static {p0, p1, v0}, Lldt;->a(Ljava/lang/String;Ljava/lang/Appendable;Ljava/lang/String;)V

    .line 170
    return-void
.end method

.method private static c(Ljava/lang/String;)I
    .locals 5

    .prologue
    const v4, 0xfffe

    .line 135
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 136
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_4

    .line 137
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 138
    const/16 v3, 0x20

    if-ge v2, v3, :cond_1

    .line 139
    sget-object v3, Lldt;->c:[Z

    aget-boolean v2, v3, v2

    if-eqz v2, :cond_2

    .line 154
    :cond_0
    :goto_1
    return v0

    .line 142
    :cond_1
    const v3, 0xd800

    if-gt v3, v2, :cond_2

    .line 143
    const v3, 0xdfff

    if-gt v2, v3, :cond_3

    .line 144
    add-int/lit8 v3, v0, 0x1

    if-ge v3, v1, :cond_0

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 145
    add-int/lit8 v0, v0, 0x1

    .line 136
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 149
    :cond_3
    and-int/2addr v2, v4

    if-ne v2, v4, :cond_2

    goto :goto_1

    .line 154
    :cond_4
    const/4 v0, -0x1

    goto :goto_1
.end method

.method static c(Ljava/lang/String;Ljava/lang/Appendable;)V
    .locals 1

    .prologue
    .line 179
    const-string v0, "{\u200b"

    invoke-static {p0, p1, v0}, Lldt;->a(Ljava/lang/String;Ljava/lang/Appendable;Ljava/lang/String;)V

    .line 180
    return-void
.end method

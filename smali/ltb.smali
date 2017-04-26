.class public final Lltb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:Ljava/util/BitSet;

.field public static final c:Ljava/util/BitSet;

.field public static final d:Ljava/util/BitSet;

.field public static final e:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 178
    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lltb;->a:[B

    .line 179
    const-string v0, "=_?"

    invoke-static {v0}, Lltb;->b(Ljava/lang/String;)Ljava/util/BitSet;

    move-result-object v0

    sput-object v0, Lltb;->b:Ljava/util/BitSet;

    .line 180
    const-string v0, "=_?\"#$%&\'(),.:;<>@[\\]^`{|}~"

    invoke-static {v0}, Lltb;->b(Ljava/lang/String;)Ljava/util/BitSet;

    move-result-object v0

    sput-object v0, Lltb;->c:Ljava/util/BitSet;

    .line 181
    const-string v0, "()<>@,;:\\\"/[]?="

    invoke-static {v0}, Lltb;->b(Ljava/lang/String;)Ljava/util/BitSet;

    move-result-object v0

    sput-object v0, Lltb;->d:Ljava/util/BitSet;

    .line 182
    const-string v0, "()<>@.,;:\\\"[]"

    invoke-static {v0}, Lltb;->b(Ljava/lang/String;)Ljava/util/BitSet;

    move-result-object v0

    sput-object v0, Lltb;->e:Ljava/util/BitSet;

    return-void

    .line 178
    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data
.end method

.method private static a(I)C
    .locals 1

    .prologue
    .line 177
    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    add-int/lit8 v0, p0, 0x30

    int-to-char v0, v0

    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, p0, -0xa

    add-int/lit8 v0, v0, 0x41

    int-to-char v0, v0

    goto :goto_0
.end method

.method private static a([BI)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 165
    array-length v0, p0

    if-nez v0, :cond_0

    .line 166
    sget v0, Lnj;->cq:I

    .line 176
    :goto_0
    return v0

    .line 167
    :cond_0
    sget v0, Lnj;->cs:I

    if-ne p1, v0, :cond_2

    sget-object v0, Lltb;->b:Ljava/util/BitSet;

    :goto_1
    move v2, v1

    .line 170
    :goto_2
    array-length v3, p0

    if-ge v1, v3, :cond_3

    .line 171
    aget-byte v3, p0, v1

    and-int/lit16 v3, v3, 0xff

    .line 172
    const/16 v4, 0x20

    if-eq v3, v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 173
    add-int/lit8 v2, v2, 0x1

    .line 174
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 168
    :cond_2
    sget-object v0, Lltb;->c:Ljava/util/BitSet;

    goto :goto_1

    .line 175
    :cond_3
    mul-int/lit8 v0, v2, 0x64

    array-length v1, p0

    div-int/2addr v0, v1

    .line 176
    const/16 v1, 0x1e

    if-le v0, v1, :cond_4

    sget v0, Lnj;->cp:I

    goto :goto_0

    :cond_4
    sget v0, Lnj;->cq:I

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 7
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    move v2, v1

    move v0, v1

    .line 10
    :goto_0
    if-ge v2, v3, :cond_2

    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 12
    sget-object v5, Lltb;->e:Ljava/util/BitSet;

    invoke-virtual {v5, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 13
    const/4 v0, 0x1

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {v4}, Llvy;->a(C)Z

    move-result v4

    if-nez v4, :cond_0

    move v0, v1

    .line 18
    :cond_2
    if-eqz v0, :cond_3

    .line 27
    :goto_1
    return-object p0

    .line 20
    :cond_3
    invoke-static {p0, v1}, Lltb;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    sget v0, Lnj;->ct:I

    .line 22
    invoke-static {p0, v0, v1}, Lltb;->b(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 25
    :cond_4
    const-string v0, "[\\\\\"]"

    const-string v1, "\\\\$0"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    invoke-static {p0, p2}, Lltb;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-static {p0, p1, p2}, Lltb;->b(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    .line 32
    :cond_0
    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;IILjava/nio/charset/Charset;[B)Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v5, 0x20

    const/4 v6, 0x0

    .line 110
    .line 111
    sget v0, Lnj;->cs:I

    if-ne p2, v0, :cond_0

    sget-object v0, Lltb;->b:Ljava/util/BitSet;

    :goto_0
    move v1, v6

    move v2, v6

    .line 114
    :goto_1
    array-length v3, p5

    if-ge v1, v3, :cond_2

    .line 115
    aget-byte v3, p5, v1

    and-int/lit16 v3, v3, 0xff

    .line 116
    if-eq v3, v5, :cond_1

    .line 117
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 118
    add-int/lit8 v2, v2, 0x3

    .line 120
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 112
    :cond_0
    sget-object v0, Lltb;->c:Ljava/util/BitSet;

    goto :goto_0

    .line 119
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 123
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    .line 124
    add-int/lit8 v0, v0, 0x2

    .line 125
    rsub-int/lit8 v1, p3, 0x4b

    if-gt v0, v1, :cond_7

    .line 127
    sget v0, Lnj;->cs:I

    if-ne p2, v0, :cond_3

    sget-object v0, Lltb;->b:Ljava/util/BitSet;

    .line 129
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    array-length v2, p5

    .line 131
    :goto_4
    if-ge v6, v2, :cond_6

    .line 132
    aget-byte v3, p5, v6

    and-int/lit16 v3, v3, 0xff

    .line 133
    if-ne v3, v5, :cond_4

    .line 134
    const/16 v3, 0x5f

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 128
    :cond_3
    sget-object v0, Lltb;->c:Ljava/util/BitSet;

    goto :goto_3

    .line 135
    :cond_4
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-nez v4, :cond_5

    .line 136
    const/16 v4, 0x3d

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    ushr-int/lit8 v4, v3, 0x4

    invoke-static {v4}, Lltb;->a(I)C

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    and-int/lit8 v3, v3, 0xf

    invoke-static {v3}, Lltb;->a(I)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 139
    :cond_5
    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 141
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 142
    const-string v1, "?="

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 150
    :goto_6
    return-object v0

    .line 143
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v7

    .line 144
    invoke-virtual {p1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-static {v1, p4}, Lltb;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v5

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 146
    invoke-static/range {v0 .. v5}, Lltb;->a(Ljava/lang/String;Ljava/lang/String;IILjava/nio/charset/Charset;[B)Ljava/lang/String;

    move-result-object v8

    .line 147
    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-static {v1, p4}, Lltb;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v5

    move-object v0, p0

    move v2, p2

    move v3, v6

    move-object v4, p4

    .line 149
    invoke-static/range {v0 .. v5}, Lltb;->a(Ljava/lang/String;Ljava/lang/String;IILjava/nio/charset/Charset;[B)Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;ILjava/nio/charset/Charset;[B)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0x3d

    const/4 v0, 0x0

    .line 71
    .line 72
    array-length v1, p4

    add-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x4

    .line 74
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    .line 75
    add-int/lit8 v1, v1, 0x2

    .line 76
    rsub-int/lit8 v2, p2, 0x4b

    if-gt v1, v2, :cond_3

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    array-length v2, p4

    .line 81
    :goto_0
    add-int/lit8 v3, v2, -0x2

    if-ge v0, v3, :cond_0

    .line 82
    aget-byte v3, p4, v0

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, p4, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, p4, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    .line 83
    sget-object v4, Lltb;->a:[B

    shr-int/lit8 v5, v3, 0x12

    and-int/lit8 v5, v5, 0x3f

    aget-byte v4, v4, v5

    int-to-char v4, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    sget-object v4, Lltb;->a:[B

    shr-int/lit8 v5, v3, 0xc

    and-int/lit8 v5, v5, 0x3f

    aget-byte v4, v4, v5

    int-to-char v4, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    sget-object v4, Lltb;->a:[B

    shr-int/lit8 v5, v3, 0x6

    and-int/lit8 v5, v5, 0x3f

    aget-byte v4, v4, v5

    int-to-char v4, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    sget-object v4, Lltb;->a:[B

    and-int/lit8 v3, v3, 0x3f

    aget-byte v3, v4, v3

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    .line 88
    :cond_0
    add-int/lit8 v3, v2, -0x2

    if-ne v0, v3, :cond_2

    .line 89
    aget-byte v2, p4, v0

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    add-int/lit8 v0, v0, 0x1

    aget-byte v0, p4, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v2

    .line 90
    sget-object v2, Lltb;->a:[B

    shr-int/lit8 v3, v0, 0x12

    and-int/lit8 v3, v3, 0x3f

    aget-byte v2, v2, v3

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    sget-object v2, Lltb;->a:[B

    shr-int/lit8 v3, v0, 0xc

    and-int/lit8 v3, v3, 0x3f

    aget-byte v2, v2, v3

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    sget-object v2, Lltb;->a:[B

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v2, v0

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    const-string v1, "?="

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109
    :goto_2
    return-object v0

    .line 94
    :cond_2
    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_1

    .line 95
    aget-byte v0, p4, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    .line 96
    sget-object v2, Lltb;->a:[B

    shr-int/lit8 v3, v0, 0x12

    and-int/lit8 v3, v3, 0x3f

    aget-byte v2, v2, v3

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    sget-object v2, Lltb;->a:[B

    shr-int/lit8 v0, v0, 0xc

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v2, v0

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v1

    .line 103
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-static {v2, p3}, Lltb;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v3

    .line 105
    invoke-static {p0, v2, p2, p3, v3}, Lltb;->a(Ljava/lang/String;Ljava/lang/String;ILjava/nio/charset/Charset;[B)Ljava/lang/String;

    move-result-object v2

    .line 106
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-static {v1, p3}, Lltb;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v3

    .line 108
    invoke-static {p0, v1, v0, p3, v3}, Lltb;->a(Ljava/lang/String;Ljava/lang/String;ILjava/nio/charset/Charset;[B)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method private static a(Ljava/lang/String;I)Z
    .locals 6

    .prologue
    const/16 v5, 0x20

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 33
    if-nez p0, :cond_0

    .line 34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 35
    :cond_0
    if-ltz p1, :cond_1

    const/16 v0, 0x32

    if-le p1, v0, :cond_2

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_2
    move v0, v1

    .line 38
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 40
    const/16 v4, 0x9

    if-eq v3, v4, :cond_3

    if-ne v3, v5, :cond_5

    :cond_3
    move p1, v1

    .line 47
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 43
    const/16 v4, 0x4d

    if-le p1, v4, :cond_7

    move v1, v2

    .line 48
    :cond_6
    :goto_1
    return v1

    .line 45
    :cond_7
    if-lt v3, v5, :cond_8

    const/16 v4, 0x7f

    if-lt v3, v4, :cond_4

    :cond_8
    move v1, v2

    .line 46
    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B
    .locals 2

    .prologue
    .line 151
    invoke-virtual {p1, p0}, Ljava/nio/charset/Charset;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    new-array v1, v1, [B

    .line 153
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 154
    return-object v1
.end method

.method private static b(Ljava/lang/String;II)Ljava/lang/String;
    .locals 6

    .prologue
    .line 49
    if-nez p0, :cond_0

    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 51
    :cond_0
    if-ltz p2, :cond_1

    const/16 v0, 0x32

    if-le p2, v0, :cond_2

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 53
    :cond_2
    invoke-static {p0}, Lltb;->c(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    .line 54
    invoke-virtual {v4}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    .line 55
    sget-object v1, Llvy;->e:Ljava/util/HashMap;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvz;

    .line 56
    if-eqz v0, :cond_3

    .line 58
    iget-object v0, v0, Llvz;->b:Ljava/lang/String;

    .line 62
    :goto_0
    if-nez v0, :cond_4

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported charset"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 64
    :cond_4
    invoke-static {p0, v4}, Lltb;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v5

    .line 65
    invoke-static {v5, p1}, Lltb;->a([BI)I

    move-result v1

    .line 66
    sget v2, Lnj;->cp:I

    if-ne v1, v2, :cond_5

    .line 67
    const-string v1, "=?"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?B?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {v0, p0, p2, v4, v5}, Lltb;->a(Ljava/lang/String;Ljava/lang/String;ILjava/nio/charset/Charset;[B)Ljava/lang/String;

    move-result-object v0

    .line 70
    :goto_1
    return-object v0

    .line 69
    :cond_5
    const-string v1, "=?"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?Q?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, p0

    move v2, p1

    move v3, p2

    .line 70
    invoke-static/range {v0 .. v5}, Lltb;->a(Ljava/lang/String;Ljava/lang/String;IILjava/nio/charset/Charset;[B)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private static b(Ljava/lang/String;)Ljava/util/BitSet;
    .locals 4

    .prologue
    .line 1
    new-instance v1, Ljava/util/BitSet;

    const/16 v0, 0x80

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 2
    const/16 v0, 0x21

    :goto_0
    const/16 v2, 0x7f

    if-ge v0, v2, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 5
    :cond_0
    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_0

    .line 6
    :cond_1
    return-object v1
.end method

.method private static c(Ljava/lang/String;)Ljava/nio/charset/Charset;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 155
    const/4 v0, 0x1

    .line 156
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    move v2, v1

    .line 157
    :goto_0
    if-ge v2, v3, :cond_2

    .line 158
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 159
    const/16 v5, 0xff

    if-le v4, v5, :cond_0

    .line 160
    sget-object v0, Llvy;->h:Ljava/nio/charset/Charset;

    .line 164
    :goto_1
    return-object v0

    .line 161
    :cond_0
    const/16 v5, 0x7f

    if-le v4, v5, :cond_1

    move v0, v1

    .line 163
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 164
    :cond_2
    if-eqz v0, :cond_3

    sget-object v0, Llvy;->f:Ljava/nio/charset/Charset;

    goto :goto_1

    :cond_3
    sget-object v0, Llvy;->g:Ljava/nio/charset/Charset;

    goto :goto_1
.end method

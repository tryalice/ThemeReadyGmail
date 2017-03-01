.class public abstract Lceo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 5

    .prologue
    .line 224
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-byte v3, v1, v0

    .line 1230
    const/16 v4, 0x25

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1231
    invoke-static {v3}, Lcej;->a(B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1232
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 227
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 6

    .prologue
    const/16 v5, 0x25

    const/4 v2, -0x1

    .line 115
    if-nez p2, :cond_0

    .line 116
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 120
    :cond_0
    const/4 v0, 0x0

    move v1, v2

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_a

    .line 121
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 122
    const/16 v4, 0x61

    if-lt v3, v4, :cond_1

    const/16 v4, 0x7a

    if-le v3, v4, :cond_4

    :cond_1
    const/16 v4, 0x41

    if-lt v3, v4, :cond_2

    const/16 v4, 0x5a

    if-le v3, v4, :cond_4

    :cond_2
    const/16 v4, 0x30

    if-lt v3, v4, :cond_3

    const/16 v4, 0x39

    if-le v3, v4, :cond_4

    .line 125
    :cond_3
    invoke-virtual {p0, v3}, Lceo;->a(C)Z

    move-result v4

    if-nez v4, :cond_4

    if-ne v3, v5, :cond_9

    .line 127
    :cond_4
    if-eq v1, v2, :cond_5

    .line 128
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, p3}, Lceo;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    move v1, v2

    .line 131
    :cond_5
    if-ne v3, v5, :cond_7

    .line 133
    add-int/lit8 v3, v0, 0x3

    invoke-virtual {p1, p2, v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 134
    add-int/lit8 v0, v0, 0x2

    .line 120
    :cond_6
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 135
    :cond_7
    const/16 v4, 0x20

    if-ne v3, v4, :cond_8

    .line 136
    const/16 v3, 0x2b

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 138
    :cond_8
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 140
    :cond_9
    if-ne v1, v2, :cond_6

    move v1, v0

    .line 141
    goto :goto_1

    .line 144
    :cond_a
    if-eq v1, v2, :cond_b

    .line 145
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p3}, Lceo;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 147
    :cond_b
    return-void
.end method

.method public abstract a(C)Z
.end method

.class public Llbr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable",
        "<",
        "Llbr;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:[C

.field public static final b:Llbr;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:[B

.field public transient d:I

.field public transient e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Llbr;->a:[C

    .line 53
    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-static {v0}, Llbr;->a([B)Llbr;

    move-result-object v0

    sput-object v0, Llbr;->b:Llbr;

    return-void

    .line 48
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

.method constructor <init>([B)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Llbr;->c:[B

    .line 61
    return-void
.end method

.method public static a(Ljava/lang/String;)Llbr;
    .locals 2

    .prologue
    .line 86
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "s == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_0
    new-instance v0, Llbr;

    sget-object v1, Llcm;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Llbr;-><init>([B)V

    .line 88
    iput-object p0, v0, Llbr;->e:Ljava/lang/String;

    .line 89
    return-object v0
.end method

.method public static varargs a([B)Llbr;
    .locals 2

    .prologue
    .line 67
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "data == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_0
    new-instance v1, Llbr;

    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v1, v0}, Llbr;-><init>([B)V

    return-object v1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 5

    .prologue
    .line 470
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    .line 1188
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "in == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1189
    :cond_0
    if-gez v1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "byteCount < 0: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1191
    :cond_1
    new-array v2, v1, [B

    .line 1192
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    .line 1193
    sub-int v3, v1, v0

    invoke-virtual {p1, v2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    .line 1194
    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 1192
    :cond_2
    add-int/2addr v0, v3

    goto :goto_0

    .line 1196
    :cond_3
    new-instance v0, Llbr;

    invoke-direct {v0, v2}, Llbr;-><init>([B)V

    .line 473
    :try_start_0
    const-class v1, Llbr;

    const-string v2, "c"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 474
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 475
    iget-object v0, v0, Llbr;->c:[B

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 480
    return-void

    .line 477
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 479
    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Llbr;->c:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 485
    iget-object v0, p0, Llbr;->c:[B

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->write([B)V

    .line 486
    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Llbr;->c:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Llbr;->e:Ljava/lang/String;

    .line 96
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Llbr;->c:[B

    sget-object v2, Llcm;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v0, p0, Llbr;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(II)Llbr;
    .locals 4

    .prologue
    .line 263
    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "beginIndex < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 264
    :cond_0
    iget-object v0, p0, Llbr;->c:[B

    array-length v0, v0

    if-le p2, v0, :cond_1

    .line 265
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "endIndex > length("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Llbr;->c:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268
    :cond_1
    sub-int v0, p2, p1

    .line 269
    if-gez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "endIndex < beginIndex"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 271
    :cond_2
    if-nez p1, :cond_3

    iget-object v1, p0, Llbr;->c:[B

    array-length v1, v1

    if-ne p2, v1, :cond_3

    .line 277
    :goto_0
    return-object p0

    .line 275
    :cond_3
    new-array v1, v0, [B

    .line 276
    iget-object v2, p0, Llbr;->c:[B

    const/4 v3, 0x0

    invoke-static {v2, p1, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 277
    new-instance p0, Llbr;

    invoke-direct {p0, v1}, Llbr;-><init>([B)V

    goto :goto_0
.end method

.method a(Llbm;)V
    .locals 3

    .prologue
    .line 319
    iget-object v0, p0, Llbr;->c:[B

    const/4 v1, 0x0

    iget-object v2, p0, Llbr;->c:[B

    array-length v2, v2

    invoke-virtual {p1, v0, v1, v2}, Llbm;->b([BII)Llbm;

    .line 320
    return-void
.end method

.method public a(I[BII)Z
    .locals 1

    .prologue
    .line 337
    if-ltz p1, :cond_0

    iget-object v0, p0, Llbr;->c:[B

    array-length v0, v0

    sub-int/2addr v0, p4

    if-gt p1, v0, :cond_0

    if-ltz p3, :cond_0

    array-length v0, p2

    sub-int/2addr v0, p4

    if-gt p3, v0, :cond_0

    iget-object v0, p0, Llbr;->c:[B

    .line 339
    invoke-static {v0, p1, p2, p3, p4}, Llcm;->a([BI[BII)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 337
    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Llbr;->c:[B

    invoke-static {v0}, Llbl;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 151
    iget-object v1, p0, Llbr;->c:[B

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    new-array v2, v1, [C

    .line 153
    iget-object v3, p0, Llbr;->c:[B

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-byte v5, v3, v0

    .line 154
    add-int/lit8 v6, v1, 0x1

    sget-object v7, Llbr;->a:[C

    shr-int/lit8 v8, v5, 0x4

    and-int/lit8 v8, v8, 0xf

    aget-char v7, v7, v8

    aput-char v7, v2, v1

    .line 155
    add-int/lit8 v1, v6, 0x1

    sget-object v7, Llbr;->a:[C

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v7, v5

    aput-char v5, v2, v6

    .line 153
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 157
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, -0x1

    .line 47
    check-cast p1, Llbr;

    .line 1415
    invoke-virtual {p0}, Llbr;->e()I

    move-result v4

    .line 1416
    invoke-virtual {p1}, Llbr;->e()I

    move-result v5

    .line 1417
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    move v3, v2

    :goto_0
    if-ge v3, v6, :cond_3

    .line 1418
    invoke-virtual {p0, v3}, Llbr;->a(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    .line 1419
    invoke-virtual {p1, v3}, Llbr;->a(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    .line 1420
    if-eq v7, v8, :cond_2

    .line 1421
    if-ge v7, v8, :cond_1

    .line 1424
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v0, v1

    .line 1421
    goto :goto_1

    .line 1417
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1423
    :cond_3
    if-ne v4, v5, :cond_4

    move v0, v2

    goto :goto_1

    .line 1424
    :cond_4
    if-lt v4, v5, :cond_0

    move v0, v1

    goto :goto_1
.end method

.method public d()Llbr;
    .locals 6

    .prologue
    const/16 v5, 0x5a

    const/16 v4, 0x41

    .line 206
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Llbr;->c:[B

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 207
    iget-object v0, p0, Llbr;->c:[B

    aget-byte v3, v0, v1

    .line 208
    if-lt v3, v4, :cond_3

    if-gt v3, v5, :cond_3

    .line 212
    iget-object v0, p0, Llbr;->c:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 213
    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v3, v3, 0x20

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    move v1, v2

    .line 214
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 215
    aget-byte v2, v0, v1

    .line 216
    if-lt v2, v4, :cond_0

    if-gt v2, v5, :cond_0

    .line 217
    add-int/lit8 v2, v2, 0x20

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 214
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 219
    :cond_1
    new-instance p0, Llbr;

    invoke-direct {p0, v0}, Llbr;-><init>([B)V

    .line 221
    :cond_2
    return-object p0

    .line 206
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Llbr;->c:[B

    array-length v0, v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 403
    if-ne p1, p0, :cond_0

    move v0, v1

    .line 406
    :goto_0
    return v0

    .line 404
    :cond_0
    instance-of v0, p1, Llbr;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Llbr;

    .line 405
    invoke-virtual {v0}, Llbr;->e()I

    move-result v0

    iget-object v3, p0, Llbr;->c:[B

    array-length v3, v3

    if-ne v0, v3, :cond_1

    check-cast p1, Llbr;

    iget-object v0, p0, Llbr;->c:[B

    iget-object v3, p0, Llbr;->c:[B

    array-length v3, v3

    .line 406
    invoke-virtual {p1, v2, v0, v2, v3}, Llbr;->a(I[BII)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 404
    goto :goto_0
.end method

.method public f()[B
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Llbr;->c:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 410
    iget v0, p0, Llbr;->d:I

    .line 411
    if-eqz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Llbr;->c:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, Llbr;->d:I

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, -0x1

    const/16 v8, 0x40

    const/4 v3, 0x0

    .line 432
    iget-object v0, p0, Llbr;->c:[B

    array-length v0, v0

    if-nez v0, :cond_0

    .line 433
    const-string v0, "[size=0]"

    .line 449
    :goto_0
    return-object v0

    .line 436
    :cond_0
    invoke-virtual {p0}, Llbr;->a()Ljava/lang/String;

    move-result-object v4

    .line 1455
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    move v2, v3

    move v0, v3

    :goto_1
    if-ge v0, v5, :cond_5

    .line 1456
    if-ne v2, v8, :cond_1

    .line 439
    :goto_2
    if-ne v0, v1, :cond_7

    .line 440
    iget-object v0, p0, Llbr;->c:[B

    array-length v0, v0

    if-gt v0, v8, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[hex="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    invoke-virtual {p0}, Llbr;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1459
    :cond_1
    invoke-virtual {v4, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    .line 1460
    invoke-static {v6}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0xa

    if-eq v6, v7, :cond_2

    const/16 v7, 0xd

    if-ne v6, v7, :cond_3

    :cond_2
    const v7, 0xfffd

    if-ne v6, v7, :cond_4

    :cond_3
    move v0, v1

    .line 1462
    goto :goto_2

    .line 1464
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 1455
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v0, v6

    goto :goto_1

    .line 1466
    :cond_5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_2

    .line 441
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Llbr;->c:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " hex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 442
    invoke-virtual {p0, v3, v8}, Llbr;->a(II)Llbr;

    move-result-object v1

    invoke-virtual {v1}, Llbr;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u2026]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 445
    :cond_7
    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\"

    const-string v3, "\\\\"

    .line 446
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    const-string v3, "\\n"

    .line 447
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\r"

    const-string v3, "\\r"

    .line 448
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 449
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[size="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Llbr;->c:[B

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " text="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u2026]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[text="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

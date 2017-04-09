.class public Llgu;
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
        "Llgu;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:[C

.field public static final b:Llgu;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:[B

.field public transient d:I

.field public transient e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 116
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Llgu;->a:[C

    .line 117
    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-static {v0}, Llgu;->a([B)Llgu;

    move-result-object v0

    sput-object v0, Llgu;->b:Llgu;

    return-void

    .line 116
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
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llgu;->c:[B

    .line 3
    return-void
.end method

.method public static a(Ljava/lang/String;)Llgu;
    .locals 2

    .prologue
    .line 6
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "s == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    new-instance v0, Llgu;

    sget-object v1, Llhp;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Llgu;-><init>([B)V

    .line 8
    iput-object p0, v0, Llgu;->e:Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public static varargs a([B)Llgu;
    .locals 2

    .prologue
    .line 4
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "data == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    new-instance v1, Llgu;

    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v1, v0}, Llgu;-><init>([B)V

    return-object v1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 5

    .prologue
    .line 82
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    .line 84
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "in == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
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

    .line 86
    :cond_1
    new-array v2, v1, [B

    .line 87
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    .line 88
    sub-int v3, v1, v0

    invoke-virtual {p1, v2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    .line 89
    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 90
    :cond_2
    add-int/2addr v0, v3

    goto :goto_0

    .line 91
    :cond_3
    new-instance v0, Llgu;

    invoke-direct {v0, v2}, Llgu;-><init>([B)V

    .line 93
    :try_start_0
    const-class v1, Llgu;

    const-string v2, "c"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 94
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 95
    iget-object v0, v0, Llgu;->c:[B

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 96
    return-void

    .line 98
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 100
    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Llgu;->c:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 102
    iget-object v0, p0, Llgu;->c:[B

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->write([B)V

    .line 103
    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Llgu;->c:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Llgu;->e:Ljava/lang/String;

    .line 11
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Llgu;->c:[B

    sget-object v2, Llhp;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v0, p0, Llgu;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(II)Llgu;
    .locals 4

    .prologue
    .line 33
    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "beginIndex < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    iget-object v0, p0, Llgu;->c:[B

    array-length v0, v0

    if-le p2, v0, :cond_1

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "endIndex > length("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Llgu;->c:[B

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

    .line 36
    :cond_1
    sub-int v0, p2, p1

    .line 37
    if-gez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "endIndex < beginIndex"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_2
    if-nez p1, :cond_3

    iget-object v1, p0, Llgu;->c:[B

    array-length v1, v1

    if-ne p2, v1, :cond_3

    .line 42
    :goto_0
    return-object p0

    .line 40
    :cond_3
    new-array v1, v0, [B

    .line 41
    iget-object v2, p0, Llgu;->c:[B

    const/4 v3, 0x0

    invoke-static {v2, p1, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    new-instance p0, Llgu;

    invoke-direct {p0, v1}, Llgu;-><init>([B)V

    goto :goto_0
.end method

.method a(Llgp;)V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Llgu;->c:[B

    const/4 v1, 0x0

    iget-object v2, p0, Llgu;->c:[B

    array-length v2, v2

    invoke-virtual {p1, v0, v1, v2}, Llgp;->b([BII)Llgp;

    .line 47
    return-void
.end method

.method public a(I[BII)Z
    .locals 1

    .prologue
    .line 48
    if-ltz p1, :cond_0

    iget-object v0, p0, Llgu;->c:[B

    array-length v0, v0

    sub-int/2addr v0, p4

    if-gt p1, v0, :cond_0

    if-ltz p3, :cond_0

    array-length v0, p2

    sub-int/2addr v0, p4

    if-gt p3, v0, :cond_0

    iget-object v0, p0, Llgu;->c:[B

    .line 49
    invoke-static {v0, p1, p2, p3, p4}, Llhp;->a([BI[BII)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 50
    :goto_0
    return v0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Llgu;->c:[B

    invoke-static {v0}, Llgo;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 13
    iget-object v1, p0, Llgu;->c:[B

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    new-array v2, v1, [C

    .line 15
    iget-object v3, p0, Llgu;->c:[B

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-byte v5, v3, v0

    .line 16
    add-int/lit8 v6, v1, 0x1

    sget-object v7, Llgu;->a:[C

    shr-int/lit8 v8, v5, 0x4

    and-int/lit8 v8, v8, 0xf

    aget-char v7, v7, v8

    aput-char v7, v2, v1

    .line 17
    add-int/lit8 v1, v6, 0x1

    sget-object v7, Llgu;->a:[C

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v7, v5

    aput-char v5, v2, v6

    .line 18
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
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

    .line 104
    check-cast p1, Llgu;

    .line 105
    invoke-virtual {p0}, Llgu;->e()I

    move-result v4

    .line 106
    invoke-virtual {p1}, Llgu;->e()I

    move-result v5

    .line 107
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    move v3, v2

    :goto_0
    if-ge v3, v6, :cond_3

    .line 108
    invoke-virtual {p0, v3}, Llgu;->a(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    .line 109
    invoke-virtual {p1, v3}, Llgu;->a(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    .line 110
    if-eq v7, v8, :cond_2

    .line 111
    if-ge v7, v8, :cond_1

    .line 115
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v0, v1

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 113
    :cond_3
    if-ne v4, v5, :cond_4

    move v0, v2

    goto :goto_1

    .line 114
    :cond_4
    if-lt v4, v5, :cond_0

    move v0, v1

    .line 115
    goto :goto_1
.end method

.method public d()Llgu;
    .locals 6

    .prologue
    const/16 v5, 0x5a

    const/16 v4, 0x41

    .line 20
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Llgu;->c:[B

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 21
    iget-object v0, p0, Llgu;->c:[B

    aget-byte v3, v0, v1

    .line 22
    if-lt v3, v4, :cond_3

    if-gt v3, v5, :cond_3

    .line 23
    iget-object v0, p0, Llgu;->c:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 24
    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v3, v3, 0x20

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    move v1, v2

    .line 25
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 26
    aget-byte v2, v0, v1

    .line 27
    if-lt v2, v4, :cond_0

    if-gt v2, v5, :cond_0

    .line 28
    add-int/lit8 v2, v2, 0x20

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 30
    :cond_1
    new-instance p0, Llgu;

    invoke-direct {p0, v0}, Llgu;-><init>([B)V

    .line 32
    :cond_2
    return-object p0

    .line 31
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Llgu;->c:[B

    array-length v0, v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 51
    if-ne p1, p0, :cond_0

    move v0, v1

    .line 55
    :goto_0
    return v0

    .line 52
    :cond_0
    instance-of v0, p1, Llgu;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Llgu;

    .line 53
    invoke-virtual {v0}, Llgu;->e()I

    move-result v0

    iget-object v3, p0, Llgu;->c:[B

    array-length v3, v3

    if-ne v0, v3, :cond_1

    check-cast p1, Llgu;

    iget-object v0, p0, Llgu;->c:[B

    iget-object v3, p0, Llgu;->c:[B

    array-length v3, v3

    .line 54
    invoke-virtual {p1, v2, v0, v2, v3}, Llgu;->a(I[BII)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 55
    goto :goto_0
.end method

.method public f()[B
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Llgu;->c:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Llgu;->d:I

    .line 57
    if-eqz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Llgu;->c:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, Llgu;->d:I

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, -0x1

    const/16 v8, 0x40

    const/4 v3, 0x0

    .line 58
    iget-object v0, p0, Llgu;->c:[B

    array-length v0, v0

    if-nez v0, :cond_0

    .line 59
    const-string v0, "[size=0]"

    .line 81
    :goto_0
    return-object v0

    .line 60
    :cond_0
    invoke-virtual {p0}, Llgu;->a()Ljava/lang/String;

    move-result-object v4

    .line 62
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    move v2, v3

    move v0, v3

    :goto_1
    if-ge v0, v5, :cond_5

    .line 63
    if-ne v2, v8, :cond_1

    .line 72
    :goto_2
    if-ne v0, v1, :cond_7

    .line 73
    iget-object v0, p0, Llgu;->c:[B

    array-length v0, v0

    if-gt v0, v8, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[hex="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Llgu;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v4, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    .line 66
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

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 69
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v0, v6

    goto :goto_1

    .line 70
    :cond_5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_2

    .line 74
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Llgu;->c:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " hex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 75
    invoke-virtual {p0, v3, v8}, Llgu;->a(II)Llgu;

    move-result-object v1

    invoke-virtual {v1}, Llgu;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u2026]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 77
    :cond_7
    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\"

    const-string v3, "\\\\"

    .line 78
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    const-string v3, "\\n"

    .line 79
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\r"

    const-string v3, "\\r"

    .line 80
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[size="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Llgu;->c:[B

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

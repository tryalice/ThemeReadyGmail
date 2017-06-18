.class public final Llkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llju;
.implements Lljv;


# static fields
.field public static final c:Ljava/util/BitSet;


# instance fields
.field public final a:Ljava/nio/charset/Charset;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 82
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Llkc;->c:Ljava/util/BitSet;

    .line 83
    const/16 v0, 0x21

    :goto_0
    const/16 v1, 0x3c

    if-gt v0, v1, :cond_0

    .line 84
    sget-object v1, Llkc;->c:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 86
    :cond_0
    const/16 v0, 0x3e

    :goto_1
    const/16 v1, 0x7e

    if-gt v0, v1, :cond_1

    .line 87
    sget-object v1, Llkc;->c:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 88
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 89
    :cond_1
    sget-object v0, Llkc;->c:Ljava/util/BitSet;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 90
    sget-object v0, Llkc;->c:Ljava/util/BitSet;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 91
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lljw;->f:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0}, Llkc;-><init>(Ljava/nio/charset/Charset;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llkc;->a:Ljava/nio/charset/Charset;

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Llkc;->b:Z

    .line 6
    return-void
.end method

.method private static final a(ILjava/io/ByteArrayOutputStream;)I
    .locals 3

    .prologue
    const/16 v2, 0x10

    .line 7
    const/16 v0, 0x3d

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 8
    shr-int/lit8 v0, p0, 0x4

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0, v2}, Ljava/lang/Character;->forDigit(II)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    .line 9
    and-int/lit8 v1, p0, 0xf

    invoke-static {v1, v2}, Ljava/lang/Character;->forDigit(II)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    .line 10
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 11
    invoke-virtual {p1, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 12
    const/4 v0, 0x3

    return v0
.end method

.method private static a(IZLjava/io/ByteArrayOutputStream;)I
    .locals 1

    .prologue
    .line 17
    if-eqz p1, :cond_0

    .line 18
    invoke-static {p0, p2}, Llkc;->a(ILjava/io/ByteArrayOutputStream;)I

    move-result v0

    .line 20
    :goto_0
    return v0

    .line 19
    :cond_0
    invoke-virtual {p2, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 20
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a(I[B)I
    .locals 1

    .prologue
    .line 13
    aget-byte v0, p1, p0

    .line 14
    if-gez v0, :cond_0

    .line 15
    add-int/lit16 v0, v0, 0x100

    .line 16
    :cond_0
    return v0
.end method

.method private static a(I)Z
    .locals 1

    .prologue
    .line 21
    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c([B)[B
    .locals 5

    .prologue
    const/16 v4, 0xd

    .line 22
    if-nez p0, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 39
    :goto_0
    return-object v0

    .line 24
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 25
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_4

    .line 26
    aget-byte v2, p0, v0

    .line 27
    const/16 v3, 0x3d

    if-ne v2, v3, :cond_3

    .line 28
    add-int/lit8 v0, v0, 0x1

    :try_start_0
    aget-byte v2, p0, v0

    if-ne v2, v4, :cond_2

    .line 38
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 30
    :cond_2
    aget-byte v2, p0, v0

    invoke-static {v2}, Llkd;->a(B)I

    move-result v2

    .line 31
    add-int/lit8 v0, v0, 0x1

    aget-byte v3, p0, v0

    invoke-static {v3}, Llkd;->a(B)I

    move-result v3

    .line 32
    shl-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 34
    :catch_0
    move-exception v0

    .line 35
    new-instance v1, Lljx;

    const-string v2, "Invalid quoted-printable encoding"

    invoke-direct {v1, v2, v0}, Lljx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 36
    :cond_3
    if-eq v2, v4, :cond_1

    const/16 v3, 0xa

    if-eq v2, v3, :cond_1

    .line 37
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_2

    .line 39
    :cond_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a([B)[B
    .locals 1

    .prologue
    .line 81
    invoke-static {p1}, Llkc;->c([B)[B

    move-result-object v0

    return-object v0
.end method

.method public final b([B)[B
    .locals 11

    .prologue
    const/16 v10, 0x3d

    const/16 v9, 0xd

    const/16 v8, 0xa

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 40
    sget-object v0, Llkc;->c:Ljava/util/BitSet;

    iget-boolean v1, p0, Llkc;->b:Z

    .line 41
    if-nez p1, :cond_0

    .line 42
    const/4 v0, 0x0

    .line 80
    :goto_0
    return-object v0

    .line 43
    :cond_0
    if-nez v0, :cond_1

    .line 44
    sget-object v0, Llkc;->c:Ljava/util/BitSet;

    .line 45
    :cond_1
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 46
    if-eqz v1, :cond_c

    move v1, v2

    move v3, v4

    .line 48
    :goto_1
    array-length v5, p1

    add-int/lit8 v5, v5, -0x3

    if-ge v1, v5, :cond_6

    .line 49
    invoke-static {v1, p1}, Llkc;->a(I[B)I

    move-result v7

    .line 50
    const/16 v5, 0x49

    if-ge v3, v5, :cond_3

    .line 51
    invoke-virtual {v0, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-nez v5, :cond_2

    move v5, v4

    :goto_2
    invoke-static {v7, v5, v6}, Llkc;->a(IZLjava/io/ByteArrayOutputStream;)I

    move-result v5

    add-int/2addr v3, v5

    .line 57
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v5, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {v0, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v7}, Llkc;->a(I)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    move v3, v4

    :goto_4
    invoke-static {v7, v3, v6}, Llkc;->a(IZLjava/io/ByteArrayOutputStream;)I

    .line 53
    invoke-virtual {v6, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 54
    invoke-virtual {v6, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 55
    invoke-virtual {v6, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    move v3, v4

    .line 56
    goto :goto_3

    :cond_5
    move v3, v2

    .line 52
    goto :goto_4

    .line 58
    :cond_6
    array-length v1, p1

    add-int/lit8 v1, v1, -0x3

    invoke-static {v1, p1}, Llkc;->a(I[B)I

    move-result v5

    .line 59
    invoke-virtual {v0, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v5}, Llkc;->a(I)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x44

    if-le v3, v1, :cond_a

    :cond_7
    move v1, v4

    .line 60
    :goto_5
    invoke-static {v5, v1, v6}, Llkc;->a(IZLjava/io/ByteArrayOutputStream;)I

    move-result v1

    add-int/2addr v1, v3

    .line 61
    const/16 v3, 0x47

    if-le v1, v3, :cond_8

    .line 62
    invoke-virtual {v6, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 63
    invoke-virtual {v6, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 64
    invoke-virtual {v6, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 65
    :cond_8
    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    :goto_6
    array-length v3, p1

    if-ge v1, v3, :cond_f

    .line 66
    invoke-static {v1, p1}, Llkc;->a(I[B)I

    move-result v5

    .line 67
    invoke-virtual {v0, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_9

    array-length v3, p1

    add-int/lit8 v3, v3, -0x2

    if-le v1, v3, :cond_b

    invoke-static {v5}, Llkc;->a(I)Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_9
    move v3, v4

    .line 68
    :goto_7
    invoke-static {v5, v3, v6}, Llkc;->a(IZLjava/io/ByteArrayOutputStream;)I

    .line 69
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_a
    move v1, v2

    .line 59
    goto :goto_5

    :cond_b
    move v3, v2

    .line 67
    goto :goto_7

    .line 71
    :cond_c
    array-length v3, p1

    :goto_8
    if-ge v2, v3, :cond_f

    aget-byte v1, p1, v2

    .line 73
    if-gez v1, :cond_d

    .line 74
    add-int/lit16 v1, v1, 0x100

    .line 75
    :cond_d
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 76
    invoke-virtual {v6, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 78
    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 77
    :cond_e
    invoke-static {v1, v6}, Llkc;->a(ILjava/io/ByteArrayOutputStream;)I

    goto :goto_9

    .line 79
    :cond_f
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto/16 :goto_0
.end method

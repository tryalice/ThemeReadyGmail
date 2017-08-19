.class public Llnj;
.super Ljava/io/PushbackReader;
.source "SourceFile"


# static fields
.field public static final b:[C

.field public static final c:[C

.field public static final d:[C

.field public static final e:[C


# instance fields
.field public a:Lorg/apache/commons/logging/Log;

.field public f:[[C

.field public g:[[C

.field public h:I

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x2

    .line 70
    new-array v0, v2, [C

    fill-array-data v0, :array_0

    sput-object v0, Llnj;->b:[C

    .line 71
    new-array v0, v2, [C

    fill-array-data v0, :array_1

    sput-object v0, Llnj;->c:[C

    .line 72
    new-array v0, v1, [C

    fill-array-data v0, :array_2

    sput-object v0, Llnj;->d:[C

    .line 73
    new-array v0, v1, [C

    fill-array-data v0, :array_3

    sput-object v0, Llnj;->e:[C

    return-void

    .line 70
    nop

    :array_0
    .array-data 2
        0xds
        0xas
        0x20s
    .end array-data

    .line 71
    nop

    :array_1
    .array-data 2
        0xds
        0xas
        0x9s
    .end array-data

    .line 72
    nop

    :array_2
    .array-data 2
        0xas
        0x20s
    .end array-data

    .line 73
    :array_3
    .array-data 2
        0xas
        0x9s
    .end array-data
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Llnj;->b:[C

    array-length v0, v0

    const-string v1, "ical4j.unfolding.relaxed"

    .line 2
    invoke-static {v1}, Llxp;->a(Ljava/lang/String;)Z

    move-result v1

    .line 3
    invoke-direct {p0, p1, v0, v1}, Llnj;-><init>(Ljava/io/Reader;IZ)V

    .line 4
    return-void
.end method

.method private constructor <init>(Ljava/io/Reader;IZ)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/io/PushbackReader;-><init>(Ljava/io/Reader;I)V

    .line 6
    const-class v1, Llnj;

    invoke-static {v1}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v1

    iput-object v1, p0, Llnj;->a:Lorg/apache/commons/logging/Log;

    .line 7
    iput v0, p0, Llnj;->i:I

    .line 8
    if-eqz p3, :cond_0

    .line 9
    const/4 v1, 0x4

    new-array v1, v1, [[C

    iput-object v1, p0, Llnj;->f:[[C

    .line 10
    iget-object v1, p0, Llnj;->f:[[C

    sget-object v2, Llnj;->b:[C

    aput-object v2, v1, v0

    .line 11
    iget-object v1, p0, Llnj;->f:[[C

    sget-object v2, Llnj;->c:[C

    aput-object v2, v1, v3

    .line 12
    iget-object v1, p0, Llnj;->f:[[C

    sget-object v2, Llnj;->d:[C

    aput-object v2, v1, v4

    .line 13
    iget-object v1, p0, Llnj;->f:[[C

    const/4 v2, 0x3

    sget-object v3, Llnj;->e:[C

    aput-object v3, v1, v2

    .line 17
    :goto_0
    iget-object v1, p0, Llnj;->f:[[C

    array-length v1, v1

    new-array v1, v1, [[C

    iput-object v1, p0, Llnj;->g:[[C

    .line 18
    :goto_1
    iget-object v1, p0, Llnj;->f:[[C

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 19
    iget-object v1, p0, Llnj;->g:[[C

    iget-object v2, p0, Llnj;->f:[[C

    aget-object v2, v2, v0

    array-length v2, v2

    new-array v2, v2, [C

    aput-object v2, v1, v0

    .line 20
    iget v1, p0, Llnj;->i:I

    iget-object v2, p0, Llnj;->f:[[C

    aget-object v2, v2, v0

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Llnj;->i:I

    .line 21
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 14
    :cond_0
    new-array v1, v4, [[C

    iput-object v1, p0, Llnj;->f:[[C

    .line 15
    iget-object v1, p0, Llnj;->f:[[C

    sget-object v2, Llnj;->b:[C

    aput-object v2, v1, v0

    .line 16
    iget-object v1, p0, Llnj;->f:[[C

    sget-object v2, Llnj;->c:[C

    aput-object v2, v1, v3

    goto :goto_0

    .line 22
    :cond_1
    return-void
.end method

.method private final a()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 52
    :cond_0
    move v0, v1

    move v2, v1

    .line 53
    :goto_0
    iget-object v3, p0, Llnj;->g:[[C

    array-length v3, v3

    if-ge v0, v3, :cond_5

    move v3, v1

    .line 55
    :goto_1
    iget-object v4, p0, Llnj;->g:[[C

    aget-object v4, v4, v0

    array-length v4, v4

    if-ge v3, v4, :cond_1

    .line 56
    iget-object v4, p0, Llnj;->g:[[C

    aget-object v4, v4, v0

    iget-object v5, p0, Llnj;->g:[[C

    aget-object v5, v5, v0

    array-length v5, v5

    sub-int/2addr v5, v3

    invoke-super {p0, v4, v3, v5}, Ljava/io/PushbackReader;->read([CII)I

    move-result v4

    .line 57
    if-ltz v4, :cond_1

    .line 58
    add-int/2addr v3, v4

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    if-lez v3, :cond_2

    .line 61
    iget-object v4, p0, Llnj;->f:[[C

    aget-object v4, v4, v0

    iget-object v5, p0, Llnj;->g:[[C

    aget-object v5, v5, v0

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v4

    if-nez v4, :cond_3

    .line 62
    iget-object v4, p0, Llnj;->g:[[C

    aget-object v4, v4, v0

    invoke-virtual {p0, v4, v1, v3}, Llnj;->unread([CII)V

    .line 67
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_3
    iget-object v2, p0, Llnj;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v2}, Lorg/apache/commons/logging/Log;->isTraceEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 64
    iget-object v2, p0, Llnj;->a:Lorg/apache/commons/logging/Log;

    const-string v3, "Unfolding..."

    invoke-interface {v2, v3}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    .line 65
    :cond_4
    iget v2, p0, Llnj;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Llnj;->h:I

    .line 66
    const/4 v2, 0x1

    goto :goto_2

    .line 68
    :cond_5
    if-nez v2, :cond_0

    .line 69
    return-void
.end method


# virtual methods
.method public final read()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-super {p0}, Ljava/io/PushbackReader;->read()I

    move-result v2

    move v0, v1

    .line 25
    :goto_0
    iget-object v3, p0, Llnj;->f:[[C

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 26
    iget-object v3, p0, Llnj;->f:[[C

    aget-object v3, v3, v0

    aget-char v3, v3, v1

    if-ne v2, v3, :cond_1

    .line 27
    const/4 v1, 0x1

    .line 30
    :cond_0
    if-nez v1, :cond_2

    move v0, v2

    .line 34
    :goto_1
    return v0

    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p0, v2}, Llnj;->unread(I)V

    .line 33
    invoke-direct {p0}, Llnj;->a()V

    .line 34
    invoke-super {p0}, Ljava/io/PushbackReader;->read()I

    move-result v0

    goto :goto_1
.end method

.method public read([CII)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-super {p0, p1, p2, p3}, Ljava/io/PushbackReader;->read([CII)I

    move-result v3

    move v0, v1

    .line 37
    :goto_0
    iget-object v2, p0, Llnj;->f:[[C

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 38
    if-lez v3, :cond_1

    aget-char v2, p1, v1

    iget-object v4, p0, Llnj;->f:[[C

    aget-object v4, v4, v0

    aget-char v4, v4, v1

    if-ne v2, v4, :cond_1

    .line 39
    const/4 v1, 0x1

    .line 47
    :cond_0
    if-nez v1, :cond_4

    move v0, v3

    .line 51
    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 41
    :goto_2
    if-ge v2, v3, :cond_3

    .line 42
    aget-char v4, p1, v2

    iget-object v5, p0, Llnj;->f:[[C

    aget-object v5, v5, v0

    aget-char v5, v5, v1

    if-ne v4, v5, :cond_2

    .line 43
    sub-int v0, v3, v2

    invoke-virtual {p0, p1, v2, v0}, Llnj;->unread([CII)V

    move v0, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 46
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_4
    invoke-virtual {p0, p1, p2, v3}, Llnj;->unread([CII)V

    .line 50
    invoke-direct {p0}, Llnj;->a()V

    .line 51
    iget v0, p0, Llnj;->i:I

    invoke-super {p0, p1, p2, v0}, Ljava/io/PushbackReader;->read([CII)I

    move-result v0

    goto :goto_1
.end method

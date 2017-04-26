.class public final Lcbm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/OutputStream;

.field public b:I

.field public final c:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcbm;-><init>(Ljava/io/OutputStream;B)V

    .line 2
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcbm;-><init>(Ljava/io/OutputStream;B)V

    .line 4
    return-void
.end method

.method private constructor <init>(Ljava/io/OutputStream;B)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lcbm;->b:I

    .line 7
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcbm;->c:Ljava/util/Deque;

    .line 8
    iput v2, p0, Lcbm;->d:I

    .line 9
    iput-object p1, p0, Lcbm;->a:Ljava/io/OutputStream;

    .line 11
    iget-object v0, p0, Lcbm;->a:Ljava/io/OutputStream;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 12
    iget-object v0, p0, Lcbm;->a:Ljava/io/OutputStream;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 13
    iget-object v0, p0, Lcbm;->a:Ljava/io/OutputStream;

    const/16 v1, 0x6a

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 14
    iget-object v0, p0, Lcbm;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 15
    return-void
.end method

.method private static a(Ljava/io/OutputStream;I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 105
    const/4 v0, 0x5

    new-array v3, v0, [B

    move v0, v1

    .line 107
    :goto_0
    add-int/lit8 v2, v0, 0x1

    and-int/lit8 v4, p1, 0x7f

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    .line 108
    ushr-int/lit8 p1, p1, 0x7

    .line 109
    if-nez p1, :cond_1

    .line 110
    :goto_1
    const/4 v0, 0x1

    if-le v2, v0, :cond_0

    .line 111
    add-int/lit8 v2, v2, -0x1

    aget-byte v0, v3, v2

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_1

    .line 112
    :cond_0
    aget-byte v0, v3, v1

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 113
    return-void

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method private final a(Z)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 32
    iget v0, p0, Lcbm;->b:I

    if-ne v0, v5, :cond_0

    .line 51
    :goto_0
    return-void

    .line 34
    :cond_0
    iget v0, p0, Lcbm;->b:I

    shr-int/lit8 v2, v0, 0x6

    .line 35
    iget v0, p0, Lcbm;->b:I

    and-int/lit8 v1, v0, 0x3f

    .line 36
    iget v0, p0, Lcbm;->d:I

    if-eq v2, v0, :cond_1

    .line 37
    iput v2, p0, Lcbm;->d:I

    .line 38
    iget-object v0, p0, Lcbm;->a:Ljava/io/OutputStream;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write(I)V

    .line 39
    iget-object v0, p0, Lcbm;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 40
    :cond_1
    iget-object v3, p0, Lcbm;->a:Ljava/io/OutputStream;

    if-eqz p1, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write(I)V

    .line 41
    const-string v0, "unknown"

    .line 42
    invoke-static {v2}, Lcbo;->a(I)Z

    move-result v3

    if-nez v3, :cond_4

    .line 43
    const/16 v1, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unrecognized page "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcbm;->b(Ljava/lang/String;)V

    move-object v1, v0

    .line 47
    :goto_2
    if-eqz p1, :cond_6

    const-string v0, "/>"

    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "<"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcbm;->b(Ljava/lang/String;)V

    .line 48
    if-nez p1, :cond_2

    .line 49
    iget-object v0, p0, Lcbm;->c:Ljava/util/Deque;

    invoke-interface {v0, v1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 50
    :cond_2
    iput v5, p0, Lcbm;->b:I

    goto :goto_0

    .line 40
    :cond_3
    or-int/lit8 v0, v1, 0x40

    goto :goto_1

    .line 44
    :cond_4
    invoke-static {v2, v1}, Lcbo;->a(II)Z

    move-result v3

    if-nez v3, :cond_5

    .line 45
    const/16 v3, 0x2b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown tag "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " on page "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcbm;->b(Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_2

    .line 46
    :cond_5
    invoke-static {v2, v1}, Lcbo;->b(II)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    .line 47
    :cond_6
    const-string v0, ">"

    goto :goto_3
.end method

.method private final b(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 16
    const-string v0, "Exchange"

    invoke-static {v0, v3}, Lcug;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    :goto_0
    return-void

    .line 18
    :cond_0
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 19
    if-lez v0, :cond_1

    .line 20
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 22
    :cond_1
    iget-object v0, p0, Lcbm;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    .line 23
    const/16 v1, 0x20

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 24
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 25
    const-string v0, "Exchange"

    const-string v2, "%s%s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object p1, v3, v1

    invoke-static {v0, v2, v3}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 26
    const-string v0, "Exchange"

    invoke-static {v0, p1}, Lcgi;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Lcbm;
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcbm;->a(Z)V

    .line 53
    iput p1, p0, Lcbm;->b:I

    .line 54
    return-object p0
.end method

.method public final a(II)Lcbm;
    .locals 1

    .prologue
    .line 70
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcbm;->b(ILjava/lang/String;)Lcbm;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILjava/lang/Long;)Lcbm;
    .locals 4

    .prologue
    .line 67
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 68
    sget-object v0, Lcgf;->a:Lcgf;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcgf;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcbm;->b(ILjava/lang/String;)Lcbm;

    .line 69
    :cond_0
    return-object p0
.end method

.method public final a(ILjava/lang/String;)Lcbm;
    .locals 1

    .prologue
    .line 64
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    invoke-virtual {p0, p1, p2}, Lcbm;->b(ILjava/lang/String;)Lcbm;

    .line 66
    :cond_0
    return-object p0
.end method

.method public final a(Ljava/io/InputStream;I)Lcbm;
    .locals 6

    .prologue
    const/16 v5, 0x4000

    const/4 v1, 0x0

    .line 85
    invoke-virtual {p0, p2}, Lcbm;->c(I)Lcbm;

    .line 86
    const/16 v0, 0x13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "opaque: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcbm;->b(Ljava/lang/String;)V

    .line 87
    new-array v2, v5, [B

    move v0, v1

    .line 89
    :goto_0
    if-ge v0, p2, :cond_1

    .line 90
    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p1, v2, v1, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    .line 91
    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 92
    new-instance v1, Ljava/io/IOException;

    const/16 v2, 0x4a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid opaque data block; read "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " bytes but expected "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 93
    :cond_0
    iget-object v4, p0, Lcbm;->a:Ljava/io/OutputStream;

    invoke-virtual {v4, v2, v1, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 94
    add-int/2addr v0, v3

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcbm;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 75
    if-nez p1, :cond_0

    .line 76
    new-instance v0, Ljava/io/IOException;

    iget v1, p0, Lcbm;->b:I

    const/16 v2, 0x2c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Null text write for pending tag: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_0
    invoke-direct {p0, v2}, Lcbm;->a(Z)V

    .line 78
    iget-object v0, p0, Lcbm;->a:Ljava/io/OutputStream;

    .line 79
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 80
    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 82
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 83
    invoke-direct {p0, p1}, Lcbm;->b(Ljava/lang/String;)V

    .line 84
    return-object p0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcbm;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcbm;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 29
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Done received with unclosed tags"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_1
    iget-object v0, p0, Lcbm;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 31
    return-void
.end method

.method public final a(Landroid/content/ContentValues;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 114
    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 116
    invoke-virtual {p0, p3, v0}, Lcbm;->b(ILjava/lang/String;)Lcbm;

    .line 118
    :goto_0
    return-void

    .line 117
    :cond_0
    invoke-virtual {p0, p3}, Lcbm;->b(I)Lcbm;

    goto :goto_0
.end method

.method public final b()Lcbm;
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 55
    iget v0, p0, Lcbm;->b:I

    if-ltz v0, :cond_0

    .line 56
    invoke-direct {p0, v1}, Lcbm;->a(Z)V

    .line 60
    :goto_0
    return-object p0

    .line 57
    :cond_0
    iget-object v0, p0, Lcbm;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 58
    iget-object v0, p0, Lcbm;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 59
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "</"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcbm;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(I)Lcbm;
    .locals 0

    .prologue
    .line 61
    invoke-virtual {p0, p1}, Lcbm;->a(I)Lcbm;

    .line 62
    invoke-virtual {p0}, Lcbm;->b()Lcbm;

    .line 63
    return-object p0
.end method

.method public final b(ILjava/lang/String;)Lcbm;
    .locals 0

    .prologue
    .line 71
    invoke-virtual {p0, p1}, Lcbm;->a(I)Lcbm;

    .line 72
    invoke-virtual {p0, p2}, Lcbm;->a(Ljava/lang/String;)Lcbm;

    .line 73
    invoke-virtual {p0}, Lcbm;->b()Lcbm;

    .line 74
    return-object p0
.end method

.method public final c(I)Lcbm;
    .locals 3

    .prologue
    .line 97
    if-gez p1, :cond_0

    .line 98
    new-instance v0, Ljava/io/IOException;

    const/16 v1, 0x2f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid negative opaque data length "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_0
    if-nez p1, :cond_1

    .line 104
    :goto_0
    return-object p0

    .line 101
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcbm;->a(Z)V

    .line 102
    iget-object v0, p0, Lcbm;->a:Ljava/io/OutputStream;

    const/16 v1, 0xc3

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 103
    iget-object v0, p0, Lcbm;->a:Ljava/io/OutputStream;

    invoke-static {v0, p1}, Lcbm;->a(Ljava/io/OutputStream;I)V

    goto :goto_0
.end method

.method public final c()[B
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcbm;->a:Ljava/io/OutputStream;

    instance-of v0, v0, Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcbm;->a:Ljava/io/OutputStream;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 124
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 125
    if-ne p1, p0, :cond_1

    .line 126
    const/4 v0, 0x1

    .line 132
    :cond_0
    :goto_0
    return v0

    .line 127
    :cond_1
    if-eqz p1, :cond_0

    .line 129
    instance-of v1, p1, Lcbm;

    if-eqz v1, :cond_0

    .line 131
    check-cast p1, Lcbm;

    .line 132
    invoke-virtual {p0}, Lcbm;->c()[B

    move-result-object v0

    invoke-virtual {p1}, Lcbm;->c()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 133
    invoke-virtual {p0}, Lcbm;->c()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcbm;->a:Ljava/io/OutputStream;

    instance-of v0, v0, Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcbm;->a:Ljava/io/OutputStream;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 121
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

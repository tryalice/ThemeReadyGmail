.class public final Lbyz;
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

    invoke-direct {p0, v0, v1}, Lbyz;-><init>(Ljava/io/OutputStream;B)V

    .line 2
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbyz;-><init>(Ljava/io/OutputStream;B)V

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

    iput v0, p0, Lbyz;->b:I

    .line 7
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lbyz;->c:Ljava/util/Deque;

    .line 8
    iput v2, p0, Lbyz;->d:I

    .line 9
    iput-object p1, p0, Lbyz;->a:Ljava/io/OutputStream;

    .line 12
    iget-object v0, p0, Lbyz;->a:Ljava/io/OutputStream;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 13
    iget-object v0, p0, Lbyz;->a:Ljava/io/OutputStream;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 14
    iget-object v0, p0, Lbyz;->a:Ljava/io/OutputStream;

    const/16 v1, 0x6a

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 15
    iget-object v0, p0, Lbyz;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 18
    return-void
.end method

.method private static a(Ljava/io/OutputStream;I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 109
    const/4 v0, 0x5

    new-array v3, v0, [B

    move v0, v1

    .line 111
    :goto_0
    add-int/lit8 v2, v0, 0x1

    and-int/lit8 v4, p1, 0x7f

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    .line 112
    ushr-int/lit8 p1, p1, 0x7

    .line 113
    if-nez p1, :cond_1

    .line 114
    :goto_1
    const/4 v0, 0x1

    if-le v2, v0, :cond_0

    .line 115
    add-int/lit8 v2, v2, -0x1

    aget-byte v0, v3, v2

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_1

    .line 116
    :cond_0
    aget-byte v0, v3, v1

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 117
    return-void

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method private final a(Z)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 35
    iget v0, p0, Lbyz;->b:I

    if-ne v0, v5, :cond_0

    .line 54
    :goto_0
    return-void

    .line 37
    :cond_0
    iget v0, p0, Lbyz;->b:I

    shr-int/lit8 v2, v0, 0x6

    .line 38
    iget v0, p0, Lbyz;->b:I

    and-int/lit8 v1, v0, 0x3f

    .line 39
    iget v0, p0, Lbyz;->d:I

    if-eq v2, v0, :cond_1

    .line 40
    iput v2, p0, Lbyz;->d:I

    .line 41
    iget-object v0, p0, Lbyz;->a:Ljava/io/OutputStream;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write(I)V

    .line 42
    iget-object v0, p0, Lbyz;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 43
    :cond_1
    iget-object v3, p0, Lbyz;->a:Ljava/io/OutputStream;

    if-eqz p1, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write(I)V

    .line 44
    const-string v0, "unknown"

    .line 45
    invoke-static {v2}, Lbzb;->a(I)Z

    move-result v3

    if-nez v3, :cond_4

    .line 46
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

    invoke-direct {p0, v1}, Lbyz;->b(Ljava/lang/String;)V

    move-object v1, v0

    .line 50
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

    invoke-direct {p0, v0}, Lbyz;->b(Ljava/lang/String;)V

    .line 51
    if-nez p1, :cond_2

    .line 52
    iget-object v0, p0, Lbyz;->c:Ljava/util/Deque;

    invoke-interface {v0, v1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 53
    :cond_2
    iput v5, p0, Lbyz;->b:I

    goto :goto_0

    .line 43
    :cond_3
    or-int/lit8 v0, v1, 0x40

    goto :goto_1

    .line 47
    :cond_4
    invoke-static {v2, v1}, Lbzb;->a(II)Z

    move-result v3

    if-nez v3, :cond_5

    .line 48
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

    invoke-direct {p0, v1}, Lbyz;->b(Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_2

    .line 49
    :cond_5
    invoke-static {v2, v1}, Lbzb;->b(II)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    .line 50
    :cond_6
    const-string v0, ">"

    goto :goto_3
.end method

.method private final b(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 19
    const-string v0, "Exchange"

    invoke-static {v0, v3}, Lcrh;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    :goto_0
    return-void

    .line 21
    :cond_0
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 22
    if-lez v0, :cond_1

    .line 23
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 25
    :cond_1
    iget-object v0, p0, Lbyz;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    .line 26
    const/16 v1, 0x20

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 27
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 28
    const-string v0, "Exchange"

    const-string v2, "%s%s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object p1, v3, v1

    invoke-static {v0, v2, v3}, Lcrh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 29
    const-string v0, "Exchange"

    invoke-static {v0, p1}, Lcdn;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Lbyz;
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbyz;->a(Z)V

    .line 56
    iput p1, p0, Lbyz;->b:I

    .line 57
    return-object p0
.end method

.method public final a(II)Lbyz;
    .locals 1

    .prologue
    .line 73
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILjava/lang/Long;)Lbyz;
    .locals 4

    .prologue
    .line 70
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 71
    sget-object v0, Lcdk;->a:Lcdk;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcdk;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 72
    :cond_0
    return-object p0
.end method

.method public final a(ILjava/lang/String;)Lbyz;
    .locals 1

    .prologue
    .line 67
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    invoke-virtual {p0, p1, p2}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 69
    :cond_0
    return-object p0
.end method

.method public final a(Ljava/io/InputStream;I)Lbyz;
    .locals 6

    .prologue
    const/16 v5, 0x4000

    const/4 v1, 0x0

    .line 89
    invoke-virtual {p0, p2}, Lbyz;->c(I)Lbyz;

    .line 90
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

    invoke-direct {p0, v0}, Lbyz;->b(Ljava/lang/String;)V

    .line 91
    new-array v2, v5, [B

    move v0, v1

    .line 93
    :goto_0
    if-ge v0, p2, :cond_1

    .line 94
    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p1, v2, v1, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    .line 95
    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 96
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

    .line 97
    :cond_0
    iget-object v4, p0, Lbyz;->a:Ljava/io/OutputStream;

    invoke-virtual {v4, v2, v1, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 98
    add-int/2addr v0, v3

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lbyz;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 78
    if-nez p1, :cond_0

    .line 79
    new-instance v0, Ljava/io/IOException;

    iget v1, p0, Lbyz;->b:I

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

    .line 80
    :cond_0
    invoke-direct {p0, v2}, Lbyz;->a(Z)V

    .line 81
    iget-object v0, p0, Lbyz;->a:Ljava/io/OutputStream;

    .line 82
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 83
    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 85
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 87
    invoke-direct {p0, p1}, Lbyz;->b(Ljava/lang/String;)V

    .line 88
    return-object p0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lbyz;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lbyz;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 32
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Done received with unclosed tags"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_1
    iget-object v0, p0, Lbyz;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 34
    return-void
.end method

.method public final a(Landroid/content/ContentValues;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 118
    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 120
    invoke-virtual {p0, p3, v0}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 122
    :goto_0
    return-void

    .line 121
    :cond_0
    invoke-virtual {p0, p3}, Lbyz;->b(I)Lbyz;

    goto :goto_0
.end method

.method public final b()Lbyz;
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 58
    iget v0, p0, Lbyz;->b:I

    if-ltz v0, :cond_0

    .line 59
    invoke-direct {p0, v1}, Lbyz;->a(Z)V

    .line 63
    :goto_0
    return-object p0

    .line 60
    :cond_0
    iget-object v0, p0, Lbyz;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 61
    iget-object v0, p0, Lbyz;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 62
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

    invoke-direct {p0, v0}, Lbyz;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(I)Lbyz;
    .locals 0

    .prologue
    .line 64
    invoke-virtual {p0, p1}, Lbyz;->a(I)Lbyz;

    .line 65
    invoke-virtual {p0}, Lbyz;->b()Lbyz;

    .line 66
    return-object p0
.end method

.method public final b(ILjava/lang/String;)Lbyz;
    .locals 0

    .prologue
    .line 74
    invoke-virtual {p0, p1}, Lbyz;->a(I)Lbyz;

    .line 75
    invoke-virtual {p0, p2}, Lbyz;->a(Ljava/lang/String;)Lbyz;

    .line 76
    invoke-virtual {p0}, Lbyz;->b()Lbyz;

    .line 77
    return-object p0
.end method

.method public final c(I)Lbyz;
    .locals 3

    .prologue
    .line 101
    if-gez p1, :cond_0

    .line 102
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

    .line 103
    :cond_0
    if-nez p1, :cond_1

    .line 108
    :goto_0
    return-object p0

    .line 105
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbyz;->a(Z)V

    .line 106
    iget-object v0, p0, Lbyz;->a:Ljava/io/OutputStream;

    const/16 v1, 0xc3

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 107
    iget-object v0, p0, Lbyz;->a:Ljava/io/OutputStream;

    invoke-static {v0, p1}, Lbyz;->a(Ljava/io/OutputStream;I)V

    goto :goto_0
.end method

.method public final c()[B
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lbyz;->a:Ljava/io/OutputStream;

    instance-of v0, v0, Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lbyz;->a:Ljava/io/OutputStream;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 128
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 129
    if-ne p1, p0, :cond_1

    .line 130
    const/4 v0, 0x1

    .line 136
    :cond_0
    :goto_0
    return v0

    .line 131
    :cond_1
    if-eqz p1, :cond_0

    .line 133
    instance-of v1, p1, Lbyz;

    if-eqz v1, :cond_0

    .line 135
    check-cast p1, Lbyz;

    .line 136
    invoke-virtual {p0}, Lbyz;->c()[B

    move-result-object v0

    invoke-virtual {p1}, Lbyz;->c()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 137
    invoke-virtual {p0}, Lbyz;->c()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lbyz;->a:Ljava/io/OutputStream;

    instance-of v0, v0, Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lbyz;->a:Ljava/io/OutputStream;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 125
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

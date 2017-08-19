.class public final Lbxn;
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
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-direct {p0, v0}, Lbxn;-><init>(Ljava/io/OutputStream;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lbxn;->b:I

    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lbxn;->c:Ljava/util/Deque;

    .line 6
    iput v2, p0, Lbxn;->d:I

    .line 7
    iput-object p1, p0, Lbxn;->a:Ljava/io/OutputStream;

    .line 9
    iget-object v0, p0, Lbxn;->a:Ljava/io/OutputStream;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 10
    iget-object v0, p0, Lbxn;->a:Ljava/io/OutputStream;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 11
    iget-object v0, p0, Lbxn;->a:Ljava/io/OutputStream;

    const/16 v1, 0x6a

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 12
    iget-object v0, p0, Lbxn;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 13
    return-void
.end method

.method private static a(Ljava/io/OutputStream;I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 103
    const/4 v0, 0x5

    new-array v3, v0, [B

    move v0, v1

    .line 105
    :goto_0
    add-int/lit8 v2, v0, 0x1

    and-int/lit8 v4, p1, 0x7f

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    .line 106
    ushr-int/lit8 p1, p1, 0x7

    .line 107
    if-nez p1, :cond_1

    .line 108
    :goto_1
    const/4 v0, 0x1

    if-le v2, v0, :cond_0

    .line 109
    add-int/lit8 v2, v2, -0x1

    aget-byte v0, v3, v2

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_1

    .line 110
    :cond_0
    aget-byte v0, v3, v1

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 111
    return-void

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method private final a(Z)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 30
    iget v0, p0, Lbxn;->b:I

    if-ne v0, v5, :cond_0

    .line 49
    :goto_0
    return-void

    .line 32
    :cond_0
    iget v0, p0, Lbxn;->b:I

    shr-int/lit8 v2, v0, 0x6

    .line 33
    iget v0, p0, Lbxn;->b:I

    and-int/lit8 v1, v0, 0x3f

    .line 34
    iget v0, p0, Lbxn;->d:I

    if-eq v2, v0, :cond_1

    .line 35
    iput v2, p0, Lbxn;->d:I

    .line 36
    iget-object v0, p0, Lbxn;->a:Ljava/io/OutputStream;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write(I)V

    .line 37
    iget-object v0, p0, Lbxn;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 38
    :cond_1
    iget-object v3, p0, Lbxn;->a:Ljava/io/OutputStream;

    if-eqz p1, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write(I)V

    .line 39
    const-string v0, "unknown"

    .line 40
    invoke-static {v2}, Lbxp;->a(I)Z

    move-result v3

    if-nez v3, :cond_4

    .line 41
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

    invoke-direct {p0, v1}, Lbxn;->b(Ljava/lang/String;)V

    move-object v1, v0

    .line 45
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

    invoke-direct {p0, v0}, Lbxn;->b(Ljava/lang/String;)V

    .line 46
    if-nez p1, :cond_2

    .line 47
    iget-object v0, p0, Lbxn;->c:Ljava/util/Deque;

    invoke-interface {v0, v1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 48
    :cond_2
    iput v5, p0, Lbxn;->b:I

    goto :goto_0

    .line 38
    :cond_3
    or-int/lit8 v0, v1, 0x40

    goto :goto_1

    .line 42
    :cond_4
    invoke-static {v2, v1}, Lbxp;->a(II)Z

    move-result v3

    if-nez v3, :cond_5

    .line 43
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

    invoke-direct {p0, v1}, Lbxn;->b(Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_2

    .line 44
    :cond_5
    invoke-static {v2, v1}, Lbxp;->b(II)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    .line 45
    :cond_6
    const-string v0, ">"

    goto :goto_3
.end method

.method private final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 14
    const-string v0, "Exchange"

    invoke-static {v0, v3}, Lcrk;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    :goto_0
    return-void

    .line 16
    :cond_0
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 17
    if-lez v0, :cond_1

    .line 18
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 20
    :cond_1
    iget-object v0, p0, Lbxn;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    .line 21
    const/16 v1, 0x20

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 22
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 23
    new-array v0, v3, [Ljava/lang/Object;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 24
    const-string v0, "Exchange"

    invoke-static {v0, p1}, Lcct;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Lbxn;
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbxn;->a(Z)V

    .line 51
    iput p1, p0, Lbxn;->b:I

    .line 52
    return-object p0
.end method

.method public final a(II)Lbxn;
    .locals 1

    .prologue
    .line 68
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lbxn;->b(ILjava/lang/String;)Lbxn;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILjava/lang/Long;)Lbxn;
    .locals 4

    .prologue
    .line 65
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 66
    sget-object v0, Lccq;->a:Lccq;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lccq;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lbxn;->b(ILjava/lang/String;)Lbxn;

    .line 67
    :cond_0
    return-object p0
.end method

.method public final a(ILjava/lang/String;)Lbxn;
    .locals 1

    .prologue
    .line 62
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    invoke-virtual {p0, p1, p2}, Lbxn;->b(ILjava/lang/String;)Lbxn;

    .line 64
    :cond_0
    return-object p0
.end method

.method public final a(Ljava/io/InputStream;I)Lbxn;
    .locals 6

    .prologue
    const/16 v5, 0x4000

    const/4 v1, 0x0

    .line 83
    invoke-virtual {p0, p2}, Lbxn;->c(I)Lbxn;

    .line 84
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

    invoke-direct {p0, v0}, Lbxn;->b(Ljava/lang/String;)V

    .line 85
    new-array v2, v5, [B

    move v0, v1

    .line 87
    :goto_0
    if-ge v0, p2, :cond_1

    .line 88
    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p1, v2, v1, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    .line 89
    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 90
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

    .line 91
    :cond_0
    iget-object v4, p0, Lbxn;->a:Ljava/io/OutputStream;

    invoke-virtual {v4, v2, v1, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 92
    add-int/2addr v0, v3

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lbxn;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 73
    if-nez p1, :cond_0

    .line 74
    new-instance v0, Ljava/io/IOException;

    iget v1, p0, Lbxn;->b:I

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

    .line 75
    :cond_0
    invoke-direct {p0, v2}, Lbxn;->a(Z)V

    .line 76
    iget-object v0, p0, Lbxn;->a:Ljava/io/OutputStream;

    .line 77
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 78
    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 80
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 81
    invoke-direct {p0, p1}, Lbxn;->b(Ljava/lang/String;)V

    .line 82
    return-object p0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lbxn;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lbxn;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 27
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Done received with unclosed tags"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_1
    iget-object v0, p0, Lbxn;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 29
    return-void
.end method

.method public final a(Landroid/content/ContentValues;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 112
    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 114
    invoke-virtual {p0, p3, v0}, Lbxn;->b(ILjava/lang/String;)Lbxn;

    .line 116
    :goto_0
    return-void

    .line 115
    :cond_0
    invoke-virtual {p0, p3}, Lbxn;->b(I)Lbxn;

    goto :goto_0
.end method

.method public final b()Lbxn;
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 53
    iget v0, p0, Lbxn;->b:I

    if-ltz v0, :cond_0

    .line 54
    invoke-direct {p0, v1}, Lbxn;->a(Z)V

    .line 58
    :goto_0
    return-object p0

    .line 55
    :cond_0
    iget-object v0, p0, Lbxn;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 56
    iget-object v0, p0, Lbxn;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 57
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

    invoke-direct {p0, v0}, Lbxn;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(I)Lbxn;
    .locals 0

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Lbxn;->a(I)Lbxn;

    .line 60
    invoke-virtual {p0}, Lbxn;->b()Lbxn;

    .line 61
    return-object p0
.end method

.method public final b(ILjava/lang/String;)Lbxn;
    .locals 0

    .prologue
    .line 69
    invoke-virtual {p0, p1}, Lbxn;->a(I)Lbxn;

    .line 70
    invoke-virtual {p0, p2}, Lbxn;->a(Ljava/lang/String;)Lbxn;

    .line 71
    invoke-virtual {p0}, Lbxn;->b()Lbxn;

    .line 72
    return-object p0
.end method

.method public final c(I)Lbxn;
    .locals 3

    .prologue
    .line 95
    if-gez p1, :cond_0

    .line 96
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

    .line 97
    :cond_0
    if-nez p1, :cond_1

    .line 102
    :goto_0
    return-object p0

    .line 99
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbxn;->a(Z)V

    .line 100
    iget-object v0, p0, Lbxn;->a:Ljava/io/OutputStream;

    const/16 v1, 0xc3

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 101
    iget-object v0, p0, Lbxn;->a:Ljava/io/OutputStream;

    invoke-static {v0, p1}, Lbxn;->a(Ljava/io/OutputStream;I)V

    goto :goto_0
.end method

.method public final c()[B
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lbxn;->a:Ljava/io/OutputStream;

    instance-of v0, v0, Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lbxn;->a:Ljava/io/OutputStream;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 122
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 123
    if-ne p1, p0, :cond_1

    .line 124
    const/4 v0, 0x1

    .line 130
    :cond_0
    :goto_0
    return v0

    .line 125
    :cond_1
    if-eqz p1, :cond_0

    .line 127
    instance-of v1, p1, Lbxn;

    if-eqz v1, :cond_0

    .line 129
    check-cast p1, Lbxn;

    .line 130
    invoke-virtual {p0}, Lbxn;->c()[B

    move-result-object v0

    invoke-virtual {p1}, Lbxn;->c()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 131
    invoke-virtual {p0}, Lbxn;->c()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lbxn;->a:Ljava/io/OutputStream;

    instance-of v0, v0, Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lbxn;->a:Ljava/io/OutputStream;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 119
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

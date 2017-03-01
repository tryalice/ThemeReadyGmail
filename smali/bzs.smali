.class public final Lbzs;
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
    .line 54
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lbzs;-><init>(Ljava/io/OutputStream;B)V

    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbzs;-><init>(Ljava/io/OutputStream;B)V

    .line 59
    return-void
.end method

.method private constructor <init>(Ljava/io/OutputStream;B)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lbzs;->b:I

    .line 50
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lbzs;->c:Ljava/util/Deque;

    .line 51
    iput v2, p0, Lbzs;->d:I

    .line 75
    iput-object p1, p0, Lbzs;->a:Ljava/io/OutputStream;

    .line 1109
    iget-object v0, p0, Lbzs;->a:Ljava/io/OutputStream;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 1110
    iget-object v0, p0, Lbzs;->a:Ljava/io/OutputStream;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 1111
    iget-object v0, p0, Lbzs;->a:Ljava/io/OutputStream;

    const/16 v1, 0x6a

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 1112
    iget-object v0, p0, Lbzs;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 1113
    return-void
.end method

.method private static a(Ljava/io/OutputStream;I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 266
    const/4 v0, 0x5

    new-array v3, v0, [B

    move v0, v1

    .line 270
    :goto_0
    add-int/lit8 v2, v0, 0x1

    and-int/lit8 v4, p1, 0x7f

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    .line 272
    ushr-int/lit8 p1, p1, 0x7

    .line 273
    if-nez p1, :cond_1

    .line 275
    :goto_1
    const/4 v0, 0x1

    if-le v2, v0, :cond_0

    .line 276
    add-int/lit8 v2, v2, -0x1

    aget-byte v0, v3, v2

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_1

    .line 278
    :cond_0
    aget-byte v0, v3, v1

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 279
    return-void

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method private final a(Z)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 116
    iget v0, p0, Lbzs;->b:I

    if-ne v0, v5, :cond_0

    .line 142
    :goto_0
    return-void

    .line 120
    :cond_0
    iget v0, p0, Lbzs;->b:I

    shr-int/lit8 v2, v0, 0x6

    .line 121
    iget v0, p0, Lbzs;->b:I

    and-int/lit8 v1, v0, 0x3f

    .line 122
    iget v0, p0, Lbzs;->d:I

    if-eq v2, v0, :cond_1

    .line 123
    iput v2, p0, Lbzs;->d:I

    .line 124
    iget-object v0, p0, Lbzs;->a:Ljava/io/OutputStream;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write(I)V

    .line 125
    iget-object v0, p0, Lbzs;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 128
    :cond_1
    iget-object v3, p0, Lbzs;->a:Ljava/io/OutputStream;

    if-eqz p1, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write(I)V

    .line 129
    const-string v0, "unknown"

    .line 130
    invoke-static {v2}, Lbzu;->a(I)Z

    move-result v3

    if-nez v3, :cond_4

    .line 131
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

    invoke-direct {p0, v1}, Lbzs;->b(Ljava/lang/String;)V

    move-object v1, v0

    .line 137
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

    invoke-direct {p0, v0}, Lbzs;->b(Ljava/lang/String;)V

    .line 138
    if-nez p1, :cond_2

    .line 139
    iget-object v0, p0, Lbzs;->c:Ljava/util/Deque;

    invoke-interface {v0, v1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 141
    :cond_2
    iput v5, p0, Lbzs;->b:I

    goto :goto_0

    .line 128
    :cond_3
    or-int/lit8 v0, v1, 0x40

    goto :goto_1

    .line 132
    :cond_4
    invoke-static {v2, v1}, Lbzu;->a(II)Z

    move-result v3

    if-nez v3, :cond_5

    .line 133
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

    invoke-direct {p0, v1}, Lbzs;->b(Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_2

    .line 135
    :cond_5
    invoke-static {v2, v1}, Lbzu;->b(II)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    .line 137
    :cond_6
    const-string v0, ">"

    goto :goto_3
.end method

.method private final b(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 84
    const-string v0, "Exchange"

    invoke-static {v0, v3}, Lcrw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    :goto_0
    return-void

    .line 88
    :cond_0
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 89
    if-lez v0, :cond_1

    .line 90
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 94
    :cond_1
    iget-object v0, p0, Lbzs;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    .line 95
    const/16 v1, 0x20

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 96
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 97
    const-string v0, "Exchange"

    const-string v2, "%s%s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object p1, v3, v1

    invoke-static {v0, v2, v3}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 98
    const-string v0, "Exchange"

    invoke-static {v0, p1}, Lceg;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Lbzs;
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbzs;->a(Z)V

    .line 146
    iput p1, p0, Lbzs;->b:I

    .line 147
    return-object p0
.end method

.method public final a(II)Lbzs;
    .locals 1

    .prologue
    .line 193
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILjava/lang/Long;)Lbzs;
    .locals 4

    .prologue
    .line 183
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 184
    sget-object v0, Lced;->a:Lced;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lced;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    .line 186
    :cond_0
    return-object p0
.end method

.method public final a(ILjava/lang/String;)Lbzs;
    .locals 1

    .prologue
    .line 171
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    invoke-virtual {p0, p1, p2}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    .line 174
    :cond_0
    return-object p0
.end method

.method public final a(Ljava/io/InputStream;I)Lbzs;
    .locals 6

    .prologue
    const/16 v5, 0x4000

    const/4 v1, 0x0

    .line 228
    invoke-virtual {p0, p2}, Lbzs;->c(I)Lbzs;

    .line 229
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

    invoke-direct {p0, v0}, Lbzs;->b(Ljava/lang/String;)V

    .line 231
    new-array v2, v5, [B

    move v0, v1

    .line 233
    :goto_0
    if-ge v0, p2, :cond_1

    .line 234
    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p1, v2, v1, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    .line 235
    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 236
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

    .line 239
    :cond_0
    iget-object v4, p0, Lbzs;->a:Ljava/io/OutputStream;

    invoke-virtual {v4, v2, v1, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 240
    add-int/2addr v0, v3

    .line 241
    goto :goto_0

    .line 242
    :cond_1
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lbzs;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 214
    if-nez p1, :cond_0

    .line 215
    new-instance v0, Ljava/io/IOException;

    iget v1, p0, Lbzs;->b:I

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

    .line 217
    :cond_0
    invoke-direct {p0, v2}, Lbzs;->a(Z)V

    .line 218
    iget-object v0, p0, Lbzs;->a:Ljava/io/OutputStream;

    .line 1283
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 1284
    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 1285
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 1286
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 1287
    invoke-direct {p0, p1}, Lbzs;->b(Ljava/lang/String;)V

    .line 220
    return-object p0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lbzs;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lbzs;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 103
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Done received with unclosed tags"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_1
    iget-object v0, p0, Lbzs;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 106
    return-void
.end method

.method public final a(Landroid/content/ContentValues;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 295
    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 296
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 297
    invoke-virtual {p0, p3, v0}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    .line 301
    :goto_0
    return-void

    .line 299
    :cond_0
    invoke-virtual {p0, p3}, Lbzs;->b(I)Lbzs;

    goto :goto_0
.end method

.method public final b()Lbzs;
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 151
    iget v0, p0, Lbzs;->b:I

    if-ltz v0, :cond_0

    .line 152
    invoke-direct {p0, v1}, Lbzs;->a(Z)V

    .line 158
    :goto_0
    return-object p0

    .line 154
    :cond_0
    iget-object v0, p0, Lbzs;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 155
    iget-object v0, p0, Lbzs;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 156
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

    invoke-direct {p0, v0}, Lbzs;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(I)Lbzs;
    .locals 0

    .prologue
    .line 162
    invoke-virtual {p0, p1}, Lbzs;->a(I)Lbzs;

    .line 163
    invoke-virtual {p0}, Lbzs;->b()Lbzs;

    .line 164
    return-object p0
.end method

.method public final b(ILjava/lang/String;)Lbzs;
    .locals 0

    .prologue
    .line 202
    invoke-virtual {p0, p1}, Lbzs;->a(I)Lbzs;

    .line 203
    invoke-virtual {p0, p2}, Lbzs;->a(Ljava/lang/String;)Lbzs;

    .line 204
    invoke-virtual {p0}, Lbzs;->b()Lbzs;

    .line 205
    return-object p0
.end method

.method public final c(I)Lbzs;
    .locals 3

    .prologue
    .line 252
    if-gez p1, :cond_0

    .line 253
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

    .line 255
    :cond_0
    if-nez p1, :cond_1

    .line 261
    :goto_0
    return-object p0

    .line 258
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbzs;->a(Z)V

    .line 259
    iget-object v0, p0, Lbzs;->a:Ljava/io/OutputStream;

    const/16 v1, 0xc3

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 260
    iget-object v0, p0, Lbzs;->a:Ljava/io/OutputStream;

    invoke-static {v0, p1}, Lbzs;->a(Ljava/io/OutputStream;I)V

    goto :goto_0
.end method

.method public final c()[B
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lbzs;->a:Ljava/io/OutputStream;

    instance-of v0, v0, Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lbzs;->a:Ljava/io/OutputStream;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 315
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 320
    if-ne p1, p0, :cond_1

    .line 321
    const/4 v0, 0x1

    .line 333
    :cond_0
    :goto_0
    return v0

    .line 324
    :cond_1
    if-eqz p1, :cond_0

    .line 328
    instance-of v1, p1, Lbzs;

    if-eqz v1, :cond_0

    .line 332
    check-cast p1, Lbzs;

    .line 333
    invoke-virtual {p0}, Lbzs;->c()[B

    move-result-object v0

    invoke-virtual {p1}, Lbzs;->c()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 345
    invoke-virtual {p0}, Lbzs;->c()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lbzs;->a:Ljava/io/OutputStream;

    instance-of v0, v0, Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lbzs;->a:Ljava/io/OutputStream;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 308
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

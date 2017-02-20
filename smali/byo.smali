.class public final Lbyo;
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
    .line 56
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lbyo;-><init>(Ljava/io/OutputStream;B)V

    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbyo;-><init>(Ljava/io/OutputStream;B)V

    .line 61
    return-void
.end method

.method private constructor <init>(Ljava/io/OutputStream;B)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lbyo;->b:I

    .line 52
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lbyo;->c:Ljava/util/Deque;

    .line 53
    iput v2, p0, Lbyo;->d:I

    .line 77
    iput-object p1, p0, Lbyo;->a:Ljava/io/OutputStream;

    .line 1111
    iget-object v0, p0, Lbyo;->a:Ljava/io/OutputStream;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 1112
    iget-object v0, p0, Lbyo;->a:Ljava/io/OutputStream;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 1113
    iget-object v0, p0, Lbyo;->a:Ljava/io/OutputStream;

    const/16 v1, 0x6a

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 1114
    iget-object v0, p0, Lbyo;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 1115
    return-void
.end method

.method private static a(Ljava/io/OutputStream;I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 268
    const/4 v0, 0x5

    new-array v3, v0, [B

    move v0, v1

    .line 272
    :goto_0
    add-int/lit8 v2, v0, 0x1

    and-int/lit8 v4, p1, 0x7f

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    .line 274
    ushr-int/lit8 p1, p1, 0x7

    .line 275
    if-nez p1, :cond_1

    .line 277
    :goto_1
    const/4 v0, 0x1

    if-le v2, v0, :cond_0

    .line 278
    add-int/lit8 v2, v2, -0x1

    aget-byte v0, v3, v2

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_1

    .line 280
    :cond_0
    aget-byte v0, v3, v1

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 281
    return-void

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method private final a(Z)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 118
    iget v0, p0, Lbyo;->b:I

    if-ne v0, v5, :cond_0

    .line 144
    :goto_0
    return-void

    .line 122
    :cond_0
    iget v0, p0, Lbyo;->b:I

    shr-int/lit8 v2, v0, 0x6

    .line 123
    iget v0, p0, Lbyo;->b:I

    and-int/lit8 v1, v0, 0x3f

    .line 124
    iget v0, p0, Lbyo;->d:I

    if-eq v2, v0, :cond_1

    .line 125
    iput v2, p0, Lbyo;->d:I

    .line 126
    iget-object v0, p0, Lbyo;->a:Ljava/io/OutputStream;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write(I)V

    .line 127
    iget-object v0, p0, Lbyo;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 130
    :cond_1
    iget-object v3, p0, Lbyo;->a:Ljava/io/OutputStream;

    if-eqz p1, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write(I)V

    .line 131
    const-string v0, "unknown"

    .line 132
    invoke-static {v2}, Lbyq;->a(I)Z

    move-result v3

    if-nez v3, :cond_4

    .line 133
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

    invoke-direct {p0, v1}, Lbyo;->b(Ljava/lang/String;)V

    move-object v1, v0

    .line 139
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

    invoke-direct {p0, v0}, Lbyo;->b(Ljava/lang/String;)V

    .line 140
    if-nez p1, :cond_2

    .line 141
    iget-object v0, p0, Lbyo;->c:Ljava/util/Deque;

    invoke-interface {v0, v1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 143
    :cond_2
    iput v5, p0, Lbyo;->b:I

    goto :goto_0

    .line 130
    :cond_3
    or-int/lit8 v0, v1, 0x40

    goto :goto_1

    .line 134
    :cond_4
    invoke-static {v2, v1}, Lbyq;->a(II)Z

    move-result v3

    if-nez v3, :cond_5

    .line 135
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

    invoke-direct {p0, v1}, Lbyo;->b(Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_2

    .line 137
    :cond_5
    invoke-static {v2, v1}, Lbyq;->b(II)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    .line 139
    :cond_6
    const-string v0, ">"

    goto :goto_3
.end method

.method private final b(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 86
    const-string v0, "Exchange"

    invoke-static {v0, v3}, Ldmi;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    :goto_0
    return-void

    .line 90
    :cond_0
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 91
    if-lez v0, :cond_1

    .line 92
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 96
    :cond_1
    iget-object v0, p0, Lbyo;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    .line 97
    const/16 v1, 0x20

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 98
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 99
    const-string v0, "Exchange"

    const-string v2, "%s%s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object p1, v3, v1

    invoke-static {v0, v2, v3}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100
    const-string v0, "Exchange"

    invoke-static {v0, p1}, Lcdg;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Lbyo;
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbyo;->a(Z)V

    .line 148
    iput p1, p0, Lbyo;->b:I

    .line 149
    return-object p0
.end method

.method public final a(II)Lbyo;
    .locals 1

    .prologue
    .line 195
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILjava/lang/Long;)Lbyo;
    .locals 4

    .prologue
    .line 185
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 186
    sget-object v0, Lcdd;->a:Lcdd;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcdd;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    .line 188
    :cond_0
    return-object p0
.end method

.method public final a(ILjava/lang/String;)Lbyo;
    .locals 1

    .prologue
    .line 173
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    invoke-virtual {p0, p1, p2}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    .line 176
    :cond_0
    return-object p0
.end method

.method public final a(Ljava/io/InputStream;I)Lbyo;
    .locals 6

    .prologue
    const/16 v5, 0x4000

    const/4 v1, 0x0

    .line 230
    invoke-virtual {p0, p2}, Lbyo;->c(I)Lbyo;

    .line 231
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

    invoke-direct {p0, v0}, Lbyo;->b(Ljava/lang/String;)V

    .line 233
    new-array v2, v5, [B

    move v0, v1

    .line 235
    :goto_0
    if-ge v0, p2, :cond_1

    .line 236
    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p1, v2, v1, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    .line 237
    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 238
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

    .line 241
    :cond_0
    iget-object v4, p0, Lbyo;->a:Ljava/io/OutputStream;

    invoke-virtual {v4, v2, v1, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 242
    add-int/2addr v0, v3

    .line 243
    goto :goto_0

    .line 244
    :cond_1
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lbyo;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 216
    if-nez p1, :cond_0

    .line 217
    new-instance v0, Ljava/io/IOException;

    iget v1, p0, Lbyo;->b:I

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

    .line 219
    :cond_0
    invoke-direct {p0, v2}, Lbyo;->a(Z)V

    .line 220
    iget-object v0, p0, Lbyo;->a:Ljava/io/OutputStream;

    .line 1285
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 1286
    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 1287
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 1288
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 1289
    invoke-direct {p0, p1}, Lbyo;->b(Ljava/lang/String;)V

    .line 222
    return-object p0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lbyo;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lbyo;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 105
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Done received with unclosed tags"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_1
    iget-object v0, p0, Lbyo;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 108
    return-void
.end method

.method public final a(Landroid/content/ContentValues;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 297
    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 298
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 299
    invoke-virtual {p0, p3, v0}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    .line 303
    :goto_0
    return-void

    .line 301
    :cond_0
    invoke-virtual {p0, p3}, Lbyo;->b(I)Lbyo;

    goto :goto_0
.end method

.method public final b()Lbyo;
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 153
    iget v0, p0, Lbyo;->b:I

    if-ltz v0, :cond_0

    .line 154
    invoke-direct {p0, v1}, Lbyo;->a(Z)V

    .line 160
    :goto_0
    return-object p0

    .line 156
    :cond_0
    iget-object v0, p0, Lbyo;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 157
    iget-object v0, p0, Lbyo;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 158
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

    invoke-direct {p0, v0}, Lbyo;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(I)Lbyo;
    .locals 0

    .prologue
    .line 164
    invoke-virtual {p0, p1}, Lbyo;->a(I)Lbyo;

    .line 165
    invoke-virtual {p0}, Lbyo;->b()Lbyo;

    .line 166
    return-object p0
.end method

.method public final b(ILjava/lang/String;)Lbyo;
    .locals 0

    .prologue
    .line 204
    invoke-virtual {p0, p1}, Lbyo;->a(I)Lbyo;

    .line 205
    invoke-virtual {p0, p2}, Lbyo;->a(Ljava/lang/String;)Lbyo;

    .line 206
    invoke-virtual {p0}, Lbyo;->b()Lbyo;

    .line 207
    return-object p0
.end method

.method public final c(I)Lbyo;
    .locals 3

    .prologue
    .line 254
    if-gez p1, :cond_0

    .line 255
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

    .line 257
    :cond_0
    if-nez p1, :cond_1

    .line 263
    :goto_0
    return-object p0

    .line 260
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbyo;->a(Z)V

    .line 261
    iget-object v0, p0, Lbyo;->a:Ljava/io/OutputStream;

    const/16 v1, 0xc3

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 262
    iget-object v0, p0, Lbyo;->a:Ljava/io/OutputStream;

    invoke-static {v0, p1}, Lbyo;->a(Ljava/io/OutputStream;I)V

    goto :goto_0
.end method

.method public final c()[B
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lbyo;->a:Ljava/io/OutputStream;

    instance-of v0, v0, Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lbyo;->a:Ljava/io/OutputStream;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 317
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 322
    if-ne p1, p0, :cond_1

    .line 323
    const/4 v0, 0x1

    .line 335
    :cond_0
    :goto_0
    return v0

    .line 326
    :cond_1
    if-eqz p1, :cond_0

    .line 330
    instance-of v1, p1, Lbyo;

    if-eqz v1, :cond_0

    .line 334
    check-cast p1, Lbyo;

    .line 335
    invoke-virtual {p0}, Lbyo;->c()[B

    move-result-object v0

    invoke-virtual {p1}, Lbyo;->c()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 347
    invoke-virtual {p0}, Lbyo;->c()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lbyo;->a:Ljava/io/OutputStream;

    instance-of v0, v0, Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lbyo;->a:Ljava/io/OutputStream;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 310
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

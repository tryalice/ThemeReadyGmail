.class public final Ldwp;
.super Lorg/apache/http/entity/AbstractHttpEntity;
.source "SourceFile"


# static fields
.field public static a:[B


# instance fields
.field public b:[Ldws;

.field public c:[B

.field public d:Lorg/apache/http/params/HttpParams;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 102
    const-string v0, "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Ldwp;->a:[B

    return-void
.end method

.method public constructor <init>([Ldws;)V
    .locals 2

    .prologue
    .line 142
    invoke-direct {p0}, Lorg/apache/http/entity/AbstractHttpEntity;-><init>()V

    .line 124
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldwp;->e:Z

    .line 143
    const-string v0, "multipart/form-data"

    invoke-virtual {p0, v0}, Ldwp;->setContentType(Ljava/lang/String;)V

    .line 144
    if-nez p1, :cond_0

    .line 145
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "parts cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_0
    iput-object p1, p0, Ldwp;->b:[Ldws;

    .line 148
    const/4 v0, 0x0

    iput-object v0, p0, Ldwp;->d:Lorg/apache/http/params/HttpParams;

    .line 149
    return-void
.end method

.method private final a()[B
    .locals 5

    .prologue
    .line 161
    iget-object v0, p0, Ldwp;->c:[B

    if-nez v0, :cond_1

    .line 162
    const/4 v0, 0x0

    .line 163
    iget-object v1, p0, Ldwp;->d:Lorg/apache/http/params/HttpParams;

    if-eqz v1, :cond_0

    .line 164
    iget-object v0, p0, Ldwp;->d:Lorg/apache/http/params/HttpParams;

    const-string v1, "http.method.multipart.boundary"

    invoke-interface {v0, v1}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 166
    :cond_0
    if-eqz v0, :cond_2

    .line 167
    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Ldwp;->c:[B

    .line 172
    :cond_1
    :goto_0
    iget-object v0, p0, Ldwp;->c:[B

    return-object v0

    .line 1109
    :cond_2
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 1110
    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1e

    new-array v2, v0, [B

    .line 1111
    const/4 v0, 0x0

    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 1112
    sget-object v3, Ldwp;->a:[B

    sget-object v4, Ldwp;->a:[B

    array-length v4, v4

    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    aget-byte v3, v3, v4

    aput-byte v3, v2, v0

    .line 1111
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1114
    :cond_3
    iput-object v2, p0, Ldwp;->c:[B

    goto :goto_0
.end method


# virtual methods
.method public final getContent()Ljava/io/InputStream;
    .locals 3

    .prologue
    .line 216
    invoke-virtual {p0}, Ldwp;->isRepeatable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldwp;->e:Z

    if-eqz v0, :cond_0

    .line 217
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Content has been consumed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 219
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldwp;->e:Z

    .line 221
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 222
    iget-object v1, p0, Ldwp;->b:[Ldws;

    iget-object v2, p0, Ldwp;->c:[B

    invoke-static {v0, v1, v2}, Ldws;->a(Ljava/io/OutputStream;[Ldws;[B)V

    .line 223
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 224
    return-object v1
.end method

.method public final getContentLength()J
    .locals 2

    .prologue
    .line 208
    :try_start_0
    iget-object v0, p0, Ldwp;->b:[Ldws;

    invoke-direct {p0}, Ldwp;->a()[B

    move-result-object v1

    invoke-static {v0, v1}, Ldws;->a([Ldws;[B)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 211
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final getContentType()Lorg/apache/http/Header;
    .locals 3

    .prologue
    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "multipart/form-data"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    const-string v1, "; boundary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-direct {p0}, Ldwp;->a()[B

    move-result-object v1

    invoke-static {v1}, Lorg/apache/http/util/EncodingUtils;->getAsciiString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    new-instance v1, Lorg/apache/http/message/BasicHeader;

    const-string v2, "Content-Type"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final isRepeatable()Z
    .locals 2

    .prologue
    .line 179
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldwp;->b:[Ldws;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 180
    invoke-static {}, Ldws;->f()Z

    .line 179
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 184
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isStreaming()Z
    .locals 1

    .prologue
    .line 228
    const/4 v0, 0x0

    return v0
.end method

.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Ldwp;->b:[Ldws;

    invoke-direct {p0}, Ldwp;->a()[B

    move-result-object v1

    invoke-static {p1, v0, v1}, Ldws;->a(Ljava/io/OutputStream;[Ldws;[B)V

    .line 191
    return-void
.end method

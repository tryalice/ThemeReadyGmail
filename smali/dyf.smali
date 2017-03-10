.class public final Ldyf;
.super Lorg/apache/http/entity/AbstractHttpEntity;
.source "SourceFile"


# static fields
.field public static a:[B


# instance fields
.field public b:[Ldyi;

.field public c:[B

.field public d:Lorg/apache/http/params/HttpParams;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-string v0, "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Ldyf;->a:[B

    return-void
.end method

.method public constructor <init>([Ldyi;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/apache/http/entity/AbstractHttpEntity;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldyf;->e:Z

    .line 3
    const-string v0, "multipart/form-data"

    invoke-virtual {p0, v0}, Ldyf;->setContentType(Ljava/lang/String;)V

    .line 4
    if-nez p1, :cond_0

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "parts cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_0
    iput-object p1, p0, Ldyf;->b:[Ldyi;

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Ldyf;->d:Lorg/apache/http/params/HttpParams;

    .line 8
    return-void
.end method

.method private final a()[B
    .locals 5

    .prologue
    .line 9
    iget-object v0, p0, Ldyf;->c:[B

    if-nez v0, :cond_1

    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, Ldyf;->d:Lorg/apache/http/params/HttpParams;

    if-eqz v1, :cond_0

    .line 12
    iget-object v0, p0, Ldyf;->d:Lorg/apache/http/params/HttpParams;

    const-string v1, "http.method.multipart.boundary"

    invoke-interface {v0, v1}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13
    :cond_0
    if-eqz v0, :cond_2

    .line 14
    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Ldyf;->c:[B

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Ldyf;->c:[B

    return-object v0

    .line 16
    :cond_2
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 17
    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1e

    new-array v2, v0, [B

    .line 18
    const/4 v0, 0x0

    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 19
    sget-object v3, Ldyf;->a:[B

    sget-object v4, Ldyf;->a:[B

    array-length v4, v4

    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    aget-byte v3, v3, v4

    aput-byte v3, v2, v0

    .line 20
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 21
    :cond_3
    iput-object v2, p0, Ldyf;->c:[B

    goto :goto_0
.end method


# virtual methods
.method public final getContent()Ljava/io/InputStream;
    .locals 3

    .prologue
    .line 37
    invoke-virtual {p0}, Ldyf;->isRepeatable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldyf;->e:Z

    if-eqz v0, :cond_0

    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Content has been consumed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldyf;->e:Z

    .line 40
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 41
    iget-object v1, p0, Ldyf;->b:[Ldyi;

    iget-object v2, p0, Ldyf;->c:[B

    invoke-static {v0, v1, v2}, Ldyi;->a(Ljava/io/OutputStream;[Ldyi;[B)V

    .line 42
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 43
    return-object v1
.end method

.method public final getContentLength()J
    .locals 2

    .prologue
    .line 34
    :try_start_0
    iget-object v0, p0, Ldyf;->b:[Ldyi;

    invoke-direct {p0}, Ldyf;->a()[B

    move-result-object v1

    invoke-static {v0, v1}, Ldyi;->a([Ldyi;[B)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 36
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
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "multipart/form-data"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    const-string v1, "; boundary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {p0}, Ldyf;->a()[B

    move-result-object v1

    invoke-static {v1}, Lorg/apache/http/util/EncodingUtils;->getAsciiString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
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
    .line 23
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldyf;->b:[Ldyi;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 24
    invoke-static {}, Ldyi;->f()Z

    .line 26
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isStreaming()Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Ldyf;->b:[Ldyi;

    invoke-direct {p0}, Ldyf;->a()[B

    move-result-object v1

    invoke-static {p1, v0, v1}, Ldyi;->a(Ljava/io/OutputStream;[Ldyi;[B)V

    .line 29
    return-void
.end method

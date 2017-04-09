.class public final Lear;
.super Leba;
.source "SourceFile"


# static fields
.field public static final a:[B


# instance fields
.field public b:Lebb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-string v0, "; filename="

    .line 26
    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lear;->a:[B

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lebb;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    if-nez p3, :cond_0

    .line 2
    const-string p3, "application/octet-stream"

    .line 3
    :cond_0
    const-string v0, "ISO-8859-1"

    const-string v1, "binary"

    .line 4
    invoke-direct {p0, p1, p3, v0, v1}, Leba;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput-object p2, p0, Lear;->b:Lebb;

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()J
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lear;->b:Lebb;

    invoke-interface {v0}, Lebb;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method protected final a(Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 7
    invoke-super {p0, p1}, Leba;->a(Ljava/io/OutputStream;)V

    .line 8
    iget-object v0, p0, Lear;->b:Lebb;

    invoke-interface {v0}, Lebb;->b()Ljava/lang/String;

    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    sget-object v1, Lear;->a:[B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 11
    sget-object v1, Lear;->f:[B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 12
    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 13
    sget-object v0, Lear;->f:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 14
    :cond_0
    return-void
.end method

.method protected final b(Ljava/io/OutputStream;)V
    .locals 4

    .prologue
    .line 15
    invoke-virtual {p0}, Lear;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 22
    :goto_0
    return-void

    .line 17
    :cond_0
    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 18
    iget-object v1, p0, Lear;->b:Lebb;

    invoke-interface {v1}, Lebb;->c()Ljava/io/InputStream;

    move-result-object v1

    .line 19
    :goto_1
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-ltz v2, :cond_1

    .line 20
    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 23
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0

    .line 21
    :cond_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_0
.end method

.class public final Ldya;
.super Ldyj;
.source "SourceFile"


# static fields
.field public static final a:[B


# instance fields
.field public b:Ldyk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-string v0, "; filename="

    .line 28
    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Ldya;->a:[B

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ldyk;Ljava/lang/String;)V
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
    invoke-direct {p0, p1, p3, v0, v1}, Ldyj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iput-object p2, p0, Ldya;->b:Ldyk;

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()J
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Ldya;->b:Ldyk;

    invoke-interface {v0}, Ldyk;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method protected final a(Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 9
    invoke-super {p0, p1}, Ldyj;->a(Ljava/io/OutputStream;)V

    .line 10
    iget-object v0, p0, Ldya;->b:Ldyk;

    invoke-interface {v0}, Ldyk;->b()Ljava/lang/String;

    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    sget-object v1, Ldya;->a:[B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 13
    sget-object v1, Ldya;->f:[B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 14
    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 15
    sget-object v0, Ldya;->f:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 16
    :cond_0
    return-void
.end method

.method protected final b(Ljava/io/OutputStream;)V
    .locals 4

    .prologue
    .line 17
    invoke-virtual {p0}, Ldya;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 24
    :goto_0
    return-void

    .line 19
    :cond_0
    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 20
    iget-object v1, p0, Ldya;->b:Ldyk;

    invoke-interface {v1}, Ldyk;->c()Ljava/io/InputStream;

    move-result-object v1

    .line 21
    :goto_1
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-ltz v2, :cond_1

    .line 22
    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 25
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0

    .line 23
    :cond_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_0
.end method

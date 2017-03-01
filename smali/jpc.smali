.class public final Ljpc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 594
    new-instance v0, Ljpd;

    invoke-direct {v0}, Ljpd;-><init>()V

    sput-object v0, Ljpc;->a:Ljava/io/OutputStream;

    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 6

    .prologue
    .line 101
    invoke-static {p0}, Ljbw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-static {p1}, Ljbw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    const/16 v0, 0x2000

    new-array v2, v0, [B

    .line 104
    const-wide/16 v0, 0x0

    .line 106
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    .line 107
    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 110
    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 111
    int-to-long v4, v3

    add-long/2addr v0, v4

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    return-wide v0
.end method

.method public static a(Ljava/io/InputStream;[BI)V
    .locals 4

    .prologue
    .line 738
    .line 1852
    invoke-static {p0}, Ljbw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1853
    invoke-static {p1}, Ljbw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1854
    if-gez p2, :cond_0

    .line 1855
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "len is negative"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1857
    :cond_0
    const/4 v0, 0x0

    .line 1858
    :goto_0
    if-ge v0, p2, :cond_1

    .line 1859
    add-int/lit8 v1, v0, 0x0

    sub-int v2, p2, v0

    invoke-virtual {p0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 1860
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 1863
    add-int/2addr v0, v1

    .line 1864
    goto :goto_0

    .line 739
    :cond_1
    if-eq v0, p2, :cond_2

    .line 740
    new-instance v1, Ljava/io/EOFException;

    const/16 v2, 0x51

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "reached end of stream after reading "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " bytes; "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " bytes expected"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 743
    :cond_2
    return-void
.end method

.method public static a(Ljava/io/InputStream;)[B
    .locals 3

    .prologue
    .line 165
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x20

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 166
    invoke-static {p0, v0}, Ljpc;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 167
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

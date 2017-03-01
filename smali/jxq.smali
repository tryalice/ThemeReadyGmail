.class public final Ljxq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Ljava/nio/charset/Charset;

.field public static final c:[B

.field public static final d:Ljava/nio/ByteBuffer;

.field public static final e:Ljvn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ljxq;->a:Ljava/nio/charset/Charset;

    .line 30
    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ljxq;->b:Ljava/nio/charset/Charset;

    .line 380
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 385
    sput-object v0, Ljxq;->c:[B

    .line 386
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Ljxq;->d:Ljava/nio/ByteBuffer;

    .line 389
    sget-object v0, Ljxq;->c:[B

    .line 390
    invoke-static {v0}, Ljvn;->a([B)Ljvn;

    move-result-object v0

    sput-object v0, Ljxq;->e:Ljvn;

    .line 389
    return-void
.end method

.method static a(I[BII)I
    .locals 3

    .prologue
    .line 288
    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    .line 289
    mul-int/lit8 v1, p0, 0x1f

    aget-byte v2, p1, v0

    add-int p0, v1, v2

    .line 288
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 291
    :cond_0
    return p0
.end method

.method public static a(J)I
    .locals 2

    .prologue
    .line 202
    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr v0, p0

    long-to-int v0, v0

    return v0
.end method

.method public static a(Z)I
    .locals 1

    .prologue
    .line 211
    if-eqz p0, :cond_0

    const/16 v0, 0x4cf

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x4d5

    goto :goto_0
.end method

.method static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 36
    if-nez p0, :cond_0

    .line 37
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    return-object p0
.end method

.method static a()Z
    .locals 1

    .prologue
    .line 422
    const/4 v0, 0x0

    .line 421
    return v0
.end method

.method public static a([B)Z
    .locals 3

    .prologue
    .line 160
    .line 1123
    sget-object v0, Lkal;->a:Lkam;

    const/4 v1, 0x0

    array-length v2, p0

    invoke-virtual {v0, p0, v1, v2}, Lkam;->a([BII)Z

    move-result v0

    return v0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 2

    .prologue
    .line 174
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljxq;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static c([B)I
    .locals 2

    .prologue
    .line 269
    array-length v0, p0

    .line 1280
    const/4 v1, 0x0

    invoke-static {v0, p0, v1, v0}, Ljxq;->a(I[BII)I

    move-result v0

    .line 1281
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

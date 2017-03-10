.class public final Libd;
.super Lidv;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const/16 v6, 0xb

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lidv;-><init>()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "running on Android SDK level %s but requires minimum %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    .line 6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    .line 9
    if-nez v0, :cond_1

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3, v4}, Ljcf;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v2

    .line 4
    goto :goto_0

    .line 14
    :cond_1
    return-void
.end method

.method private final a(Ljava/io/Reader;)Lidz;
    .locals 2

    .prologue
    .line 20
    new-instance v0, Libf;

    new-instance v1, Landroid/util/JsonReader;

    invoke-direct {v1, p1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-direct {v0, p0, v1}, Libf;-><init>(Libd;Landroid/util/JsonReader;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Lidw;
    .locals 3

    .prologue
    .line 21
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 22
    new-instance v1, Libe;

    new-instance v2, Landroid/util/JsonWriter;

    invoke-direct {v2, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    invoke-direct {v1, p0, v2}, Libe;-><init>(Libd;Landroid/util/JsonWriter;)V

    return-object v1
.end method

.method public final a(Ljava/io/InputStream;)Lidz;
    .locals 2

    .prologue
    .line 15
    new-instance v0, Ljava/io/InputStreamReader;

    sget-object v1, Lieq;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {p0, v0}, Libd;->a(Ljava/io/Reader;)Lidz;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Lidz;
    .locals 1

    .prologue
    .line 16
    if-nez p2, :cond_0

    .line 17
    invoke-virtual {p0, p1}, Libd;->a(Ljava/io/InputStream;)Lidz;

    move-result-object v0

    .line 18
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {p0, v0}, Libd;->a(Ljava/io/Reader;)Lidz;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Lidz;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Libd;->a(Ljava/io/Reader;)Lidz;

    move-result-object v0

    return-object v0
.end method

.class public final Lhxp;
.super Liah;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const/16 v6, 0xb

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 72
    invoke-direct {p0}, Liah;-><init>()V

    .line 2037
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "running on Android SDK level %s but requires minimum %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1048
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    .line 1049
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    .line 4145
    if-nez v0, :cond_1

    .line 4146
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3, v4}, Liyg;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v2

    .line 2037
    goto :goto_0

    .line 1050
    :cond_1
    return-void
.end method

.method private final a(Ljava/io/Reader;)Lial;
    .locals 2

    .prologue
    .line 98
    new-instance v0, Lhxr;

    new-instance v1, Landroid/util/JsonReader;

    invoke-direct {v1, p1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-direct {v0, p0, v1}, Lhxr;-><init>(Lhxp;Landroid/util/JsonReader;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Liai;
    .locals 3

    .prologue
    .line 103
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 1108
    new-instance v1, Lhxq;

    new-instance v2, Landroid/util/JsonWriter;

    invoke-direct {v2, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    invoke-direct {v1, p0, v2}, Lhxq;-><init>(Lhxp;Landroid/util/JsonWriter;)V

    return-object v1
.end method

.method public final a(Ljava/io/InputStream;)Lial;
    .locals 2

    .prologue
    .line 80
    new-instance v0, Ljava/io/InputStreamReader;

    sget-object v1, Libc;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {p0, v0}, Lhxp;->a(Ljava/io/Reader;)Lial;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Lial;
    .locals 1

    .prologue
    .line 85
    if-nez p2, :cond_0

    .line 86
    invoke-virtual {p0, p1}, Lhxp;->a(Ljava/io/InputStream;)Lial;

    move-result-object v0

    .line 88
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {p0, v0}, Lhxp;->a(Ljava/io/Reader;)Lial;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Lial;
    .locals 1

    .prologue
    .line 93
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lhxp;->a(Ljava/io/Reader;)Lial;

    move-result-object v0

    return-object v0
.end method

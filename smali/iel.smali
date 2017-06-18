.class public final Liel;
.super Ligw;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ligw;-><init>()V

    .line 2
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0xb

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 5
    return-void
.end method

.method private final a(Ljava/io/Reader;)Liha;
    .locals 2

    .prologue
    .line 11
    new-instance v0, Lien;

    new-instance v1, Landroid/util/JsonReader;

    invoke-direct {v1, p1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-direct {v0, p0, v1}, Lien;-><init>(Liel;Landroid/util/JsonReader;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Ligx;
    .locals 3

    .prologue
    .line 12
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 13
    new-instance v1, Liem;

    new-instance v2, Landroid/util/JsonWriter;

    invoke-direct {v2, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    invoke-direct {v1, p0, v2}, Liem;-><init>(Liel;Landroid/util/JsonWriter;)V

    .line 14
    return-object v1
.end method

.method public final a(Ljava/io/InputStream;)Liha;
    .locals 2

    .prologue
    .line 6
    new-instance v0, Ljava/io/InputStreamReader;

    sget-object v1, Lihp;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {p0, v0}, Liel;->a(Ljava/io/Reader;)Liha;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Liha;
    .locals 1

    .prologue
    .line 7
    if-nez p2, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Liel;->a(Ljava/io/InputStream;)Liha;

    move-result-object v0

    .line 9
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {p0, v0}, Liel;->a(Ljava/io/Reader;)Liha;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Liha;
    .locals 1

    .prologue
    .line 10
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Liel;->a(Ljava/io/Reader;)Liha;

    move-result-object v0

    return-object v0
.end method

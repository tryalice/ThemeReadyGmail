.class public final Lbml;
.super Lbmy;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;


# instance fields
.field public a:Lbmm;

.field public b:Lbmx;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-string v0, "^<?([^>]+)>?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbml;->d:Ljava/util/regex/Pattern;

    .line 42
    const-string v0, "\r?\n"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbml;->e:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbml;-><init>(B)V

    .line 46
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, v0, v0}, Lbml;-><init>(Lbmx;Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Lbmx;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lbmy;-><init>()V

    .line 34
    new-instance v0, Lbmm;

    invoke-direct {v0}, Lbmm;-><init>()V

    iput-object v0, p0, Lbml;->a:Lbmm;

    .line 53
    if-eqz p2, :cond_0

    .line 54
    const-string v0, "Content-Type"

    invoke-virtual {p0, v0, p2}, Lbml;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_0
    invoke-virtual {p0, p1}, Lbml;->a(Lbmx;)V

    .line 57
    return-void
.end method

.method private final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lbml;->a:Lbmm;

    invoke-virtual {v0, p1}, Lbmm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lbmx;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lbml;->b:Lbmx;

    return-object v0
.end method

.method public final a(Lbmx;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 90
    iput-object p1, p0, Lbml;->b:Lbmx;

    .line 91
    instance-of v0, p1, Lbni;

    if-eqz v0, :cond_1

    .line 92
    check-cast p1, Lbni;

    .line 1061
    iput-object p0, p1, Lbni;->e:Lbnm;

    .line 1062
    const-string v0, "Content-Type"

    invoke-virtual {p1}, Lbni;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lbml;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    instance-of v0, p1, Lbmt;

    if-eqz v0, :cond_0

    .line 98
    const-string v0, "%s;\n charset=utf-8"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lbml;->e()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-virtual {p0}, Lbml;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-static {v1, v2}, Lbmr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, ";\n name=\"%s\""

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    :cond_2
    :goto_1
    const-string v1, "Content-Type"

    invoke-virtual {p0, v1, v0}, Lbml;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string v0, "Content-Transfer-Encoding"

    const-string v1, "base64"

    invoke-virtual {p0, v0, v1}, Lbml;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 101
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Ljava/io/OutputStream;)V
    .locals 3

    .prologue
    .line 200
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    const/16 v2, 0x400

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 201
    iget-object v1, p0, Lbml;->a:Lbmm;

    invoke-virtual {v1, p1}, Lbmm;->a(Ljava/io/OutputStream;)V

    .line 202
    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 203
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    .line 204
    iget-object v0, p0, Lbml;->b:Lbmx;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lbml;->b:Lbmx;

    invoke-interface {v0, p1}, Lbmx;->a(Ljava/io/OutputStream;)V

    .line 207
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lbml;->a:Lbmm;

    invoke-virtual {v0, p1, p2}, Lbmm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method public final a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lbml;->a:Lbmm;

    invoke-virtual {v0, p1}, Lbmm;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    const-string v0, "Content-Type"

    invoke-direct {p0, v0}, Lbml;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    if-nez v0, :cond_0

    .line 112
    const-string v0, "text/plain"

    .line 114
    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lbml;->a:Lbmm;

    invoke-virtual {v0, p1, p2}, Lbmm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 146
    invoke-virtual {p0}, Lbml;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    const-string v0, "Content-Disposition"

    invoke-direct {p0, v0}, Lbml;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    if-nez v0, :cond_0

    .line 122
    const/4 v0, 0x0

    .line 124
    :cond_0
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 130
    const-string v0, "Content-ID"

    invoke-direct {p0, v0}, Lbml;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    if-nez v0, :cond_0

    .line 132
    const/4 v0, 0x0

    .line 135
    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Lbml;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, "$1"

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 141
    invoke-virtual {p0}, Lbml;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbmr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 155
    iget v0, p0, Lbml;->c:I

    return v0
.end method

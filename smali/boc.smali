.class public final Lboc;
.super Lbor;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;


# instance fields
.field public a:Lbod;

.field public b:Lboq;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const-string v0, "^<?([^>]+)>?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lboc;->d:Ljava/util/regex/Pattern;

    .line 56
    const-string v0, "\r?\n"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lboc;->e:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lboc;-><init>(B)V

    .line 2
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, v0}, Lboc;-><init>(Lboq;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Lboq;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lbor;-><init>()V

    .line 6
    new-instance v0, Lbod;

    invoke-direct {v0}, Lbod;-><init>()V

    iput-object v0, p0, Lboc;->a:Lbod;

    .line 7
    if-eqz p2, :cond_0

    .line 8
    const-string v0, "Content-Type"

    invoke-virtual {p0, v0, p2}, Lboc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lboc;->a(Lboq;)V

    .line 10
    return-void
.end method

.method private final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lboc;->a:Lbod;

    invoke-virtual {v0, p1}, Lbod;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lboq;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lboc;->b:Lboq;

    return-object v0
.end method

.method public final a(Lboq;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 18
    iput-object p1, p0, Lboc;->b:Lboq;

    .line 19
    instance-of v0, p1, Lbpc;

    if-eqz v0, :cond_1

    .line 20
    check-cast p1, Lbpc;

    .line 22
    iput-object p0, p1, Lbpc;->e:Lbpg;

    .line 23
    const-string v0, "Content-Type"

    invoke-virtual {p1}, Lbpc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lboc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_0
    :goto_0
    return-void

    .line 25
    :cond_1
    instance-of v0, p1, Lbom;

    if-eqz v0, :cond_0

    .line 26
    const-string v0, "%s;\n charset=utf-8"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lboc;->e()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lboc;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-static {v1, v2}, Lboi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
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

    .line 30
    :cond_2
    :goto_1
    const-string v1, "Content-Type"

    invoke-virtual {p0, v1, v0}, Lboc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string v0, "Content-Transfer-Encoding"

    const-string v1, "base64"

    invoke-virtual {p0, v0, v1}, Lboc;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Ljava/io/OutputStream;)V
    .locals 3

    .prologue
    .line 48
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    const/16 v2, 0x400

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 49
    iget-object v1, p0, Lboc;->a:Lbod;

    invoke-virtual {v1, p1}, Lbod;->a(Ljava/io/OutputStream;)V

    .line 50
    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    .line 52
    iget-object v0, p0, Lboc;->b:Lboq;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lboc;->b:Lboq;

    invoke-interface {v0, p1}, Lboq;->a(Ljava/io/OutputStream;)V

    .line 54
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lboc;->a:Lbod;

    invoke-virtual {v0, p1, p2}, Lbod;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public final a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lboc;->a:Lbod;

    invoke-virtual {v0, p1}, Lbod;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    const-string v0, "Content-Type"

    invoke-direct {p0, v0}, Lboc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    const-string v0, "text/plain"

    .line 36
    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lboc;->a:Lbod;

    invoke-virtual {v0, p1, p2}, Lbod;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lboc;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    const-string v0, "Content-Disposition"

    invoke-direct {p0, v0}, Lboc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    const/4 v0, 0x0

    .line 40
    :cond_0
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 41
    const-string v0, "Content-ID"

    invoke-direct {p0, v0}, Lboc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Lboc;->d:Ljava/util/regex/Pattern;

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
    .line 45
    invoke-virtual {p0}, Lboc;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lboi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lboc;->c:I

    return v0
.end method

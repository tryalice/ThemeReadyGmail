.class final Lkjg;
.super Lkjk;
.source "SourceFile"


# instance fields
.field public final a:Ljava/nio/charset/Charset;

.field public final synthetic b:Lkjf;


# direct methods
.method constructor <init>(Lkjf;Ljava/nio/charset/Charset;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lkjg;->b:Lkjf;

    invoke-direct {p0}, Lkjk;-><init>()V

    .line 2
    invoke-static {p2}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/charset/Charset;

    iput-object v0, p0, Lkjg;->a:Ljava/nio/charset/Charset;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/Reader;
    .locals 3

    .prologue
    .line 4
    new-instance v0, Ljava/io/InputStreamReader;

    iget-object v1, p0, Lkjg;->b:Lkjf;

    invoke-virtual {v1}, Lkjf;->a()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lkjg;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 5
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lkjg;->b:Lkjf;

    invoke-virtual {v1}, Lkjf;->b()[B

    move-result-object v1

    iget-object v2, p0, Lkjg;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Lkjg;->b:Lkjf;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkjg;->a:Ljava/nio/charset/Charset;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xf

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".asCharSource("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

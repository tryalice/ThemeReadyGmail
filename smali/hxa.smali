.class public final Lhxa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lhxb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhxb",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lhxb;

    .line 3
    invoke-direct {v0}, Lhxb;-><init>()V

    iput-object v0, p0, Lhxa;->a:Lhxb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TE;)TE;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lhzb;->a(Z)V

    .line 5
    invoke-static {p2}, Lhzb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    .line 7
    iget-object v0, p0, Lhxa;->a:Lhxb;

    .line 8
    array-length v4, v3

    move-object v2, v0

    :goto_1
    if-ge v1, v4, :cond_3

    aget-byte v5, v3, v1

    .line 10
    iget-object v0, v2, Lhxb;->b:Lrg;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lrg;

    invoke-direct {v0}, Lrg;-><init>()V

    .line 12
    iput-object v0, v2, Lhxb;->b:Lrg;

    .line 14
    :cond_0
    iget-object v0, v2, Lhxb;->b:Lrg;

    invoke-virtual {v0, v5}, Lrg;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxb;

    .line 15
    if-nez v0, :cond_1

    .line 16
    new-instance v0, Lhxb;

    .line 17
    invoke-direct {v0}, Lhxb;-><init>()V

    .line 19
    iget-object v2, v2, Lhxb;->b:Lrg;

    invoke-virtual {v2, v5, v0}, Lrg;->a(ILjava/lang/Object;)V

    .line 21
    :cond_1
    add-int/lit8 v1, v1, 0x1

    move-object v2, v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 4
    goto :goto_0

    .line 23
    :cond_3
    iget-object v0, v2, Lhxb;->a:Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 25
    iget-object v0, v2, Lhxb;->a:Ljava/lang/Object;

    .line 28
    :goto_2
    return-object v0

    .line 27
    :cond_4
    iput-object p2, v2, Lhxb;->a:Ljava/lang/Object;

    .line 28
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final a(Ljava/nio/ByteBuffer;II)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "II)TE;"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lhxa;->a:Lhxb;

    .line 30
    add-int v1, p2, p3

    .line 31
    :goto_0
    if-ge p2, v1, :cond_2

    .line 32
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    .line 34
    iget-object v3, v0, Lhxb;->b:Lrg;

    if-eqz v3, :cond_0

    .line 35
    iget-object v0, v0, Lhxb;->b:Lrg;

    invoke-virtual {v0, v2}, Lrg;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxb;

    if-nez v0, :cond_1

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_1
    return-object v0

    .line 38
    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, v0, Lhxb;->a:Ljava/lang/Object;

    goto :goto_1
.end method

.class public final Lhtm;
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
.field public final a:Lhtn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhtn",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lhtn;

    .line 1015
    invoke-direct {v0}, Lhtn;-><init>()V

    iput-object v0, p0, Lhtm;->a:Lhtn;

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

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lhvn;->a(Z)V

    .line 31
    invoke-static {p2}, Lhvn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    .line 33
    iget-object v0, p0, Lhtm;->a:Lhtn;

    .line 34
    array-length v4, v3

    move-object v2, v0

    :goto_1
    if-ge v1, v4, :cond_3

    aget-byte v5, v3, v1

    .line 1015
    iget-object v0, v2, Lhtn;->b:Lrd;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lrd;

    invoke-direct {v0}, Lrd;-><init>()V

    .line 2015
    iput-object v0, v2, Lhtn;->b:Lrd;

    .line 3015
    :cond_0
    iget-object v0, v2, Lhtn;->b:Lrd;

    invoke-virtual {v0, v5}, Lrd;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtn;

    .line 39
    if-nez v0, :cond_1

    .line 40
    new-instance v0, Lhtn;

    .line 4015
    invoke-direct {v0}, Lhtn;-><init>()V

    .line 5015
    iget-object v2, v2, Lhtn;->b:Lrd;

    invoke-virtual {v2, v5, v0}, Lrd;->a(ILjava/lang/Object;)V

    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    move-object v2, v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 30
    goto :goto_0

    .line 6015
    :cond_3
    iget-object v0, v2, Lhtn;->a:Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 7015
    iget-object v0, v2, Lhtn;->a:Ljava/lang/Object;

    :goto_2
    return-object v0

    .line 8015
    :cond_4
    iput-object p2, v2, Lhtn;->a:Ljava/lang/Object;

    .line 49
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
    .line 60
    iget-object v0, p0, Lhtm;->a:Lhtn;

    .line 61
    add-int v1, p2, p3

    .line 62
    :goto_0
    if-ge p2, v1, :cond_2

    .line 63
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    .line 1015
    iget-object v3, v0, Lhtn;->b:Lrd;

    if-eqz v3, :cond_0

    iget-object v0, v0, Lhtn;->b:Lrd;

    invoke-virtual {v0, v2}, Lrd;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtn;

    if-nez v0, :cond_1

    .line 66
    :cond_0
    const/4 v0, 0x0

    .line 2015
    :goto_1
    return-object v0

    .line 62
    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 2015
    :cond_2
    iget-object v0, v0, Lhtn;->a:Ljava/lang/Object;

    goto :goto_1
.end method

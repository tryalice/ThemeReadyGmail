.class public final Lisu;
.super Lirs;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lisv;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lirs;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lisu;->c:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method private static a(ZLjava/io/Writer;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 24
    if-eqz p3, :cond_0

    invoke-static {p3}, Liub;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    :cond_0
    :goto_0
    return p0

    .line 26
    :cond_1
    if-eqz p0, :cond_2

    .line 27
    const/4 p0, 0x0

    .line 29
    :goto_1
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 30
    instance-of v0, p3, Ljava/lang/Enum;

    if-eqz v0, :cond_3

    check-cast p3, Ljava/lang/Enum;

    invoke-static {p3}, Liuh;->a(Ljava/lang/Enum;)Liuh;

    move-result-object v0

    .line 31
    iget-object v0, v0, Liuh;->d:Ljava/lang/String;

    .line 34
    :goto_2
    sget-object v1, Live;->a:Livf;

    invoke-virtual {v1, v0}, Livf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    const-string v1, "="

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_2
    const-string v0, "&"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 32
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)V
    .locals 7

    .prologue
    .line 7
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-virtual {p0}, Lisu;->b()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 8
    const/4 v0, 0x1

    .line 9
    iget-object v1, p0, Lisu;->c:Ljava/lang/Object;

    invoke-static {v1}, Liub;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 11
    if-eqz v4, :cond_4

    .line 12
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13
    sget-object v5, Live;->a:Livf;

    invoke-virtual {v5, v0}, Livf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 16
    instance-of v6, v4, Ljava/lang/Iterable;

    if-nez v6, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    :cond_0
    invoke-static {v4}, Liva;->a(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v0, v1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 18
    invoke-static {v0, v2, v5, v1}, Lisu;->a(ZLjava/io/Writer;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_1
    move v1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    invoke-static {v1, v2, v5, v4}, Lisu;->a(ZLjava/io/Writer;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    move v1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_3
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V

    .line 23
    return-void

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.class public final Lhzw;
.super Lhyo;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lhzx;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lhyo;-><init>(Ljava/lang/String;)V

    .line 2127
    invoke-static {p1}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lhzw;->c:Ljava/lang/Object;

    .line 64
    return-void
.end method

.method private static a(ZLjava/io/Writer;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 140
    if-eqz p3, :cond_0

    invoke-static {p3}, Libf;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    :cond_0
    :goto_0
    return p0

    .line 144
    :cond_1
    if-eqz p0, :cond_2

    .line 145
    const/4 p0, 0x0

    .line 149
    :goto_1
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 150
    instance-of v0, p3, Ljava/lang/Enum;

    if-eqz v0, :cond_3

    .line 151
    check-cast p3, Ljava/lang/Enum;

    invoke-static {p3}, Libl;->a(Ljava/lang/Enum;)Libl;

    move-result-object v0

    .line 1153
    iget-object v0, v0, Libl;->d:Ljava/lang/String;

    .line 2075
    :goto_2
    sget-object v1, Lici;->a:Licj;

    invoke-virtual {v1, v0}, Licj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 153
    const-string v1, "="

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 147
    :cond_2
    const-string v0, "&"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 1153
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)V
    .locals 7

    .prologue
    .line 67
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-virtual {p0}, Lhzw;->b()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 68
    const/4 v0, 0x1

    .line 69
    iget-object v1, p0, Lhzw;->c:Ljava/lang/Object;

    invoke-static {v1}, Libf;->b(Ljava/lang/Object;)Ljava/util/Map;

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

    .line 70
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 71
    if-eqz v4, :cond_4

    .line 72
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1075
    sget-object v5, Lici;->a:Licj;

    invoke-virtual {v5, v0}, Licj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 74
    instance-of v6, v4, Ljava/lang/Iterable;

    if-nez v6, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    :cond_0
    invoke-static {v4}, Lice;->a(Ljava/lang/Object;)Ljava/lang/Iterable;

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

    .line 76
    invoke-static {v0, v2, v5, v1}, Lhzw;->a(ZLjava/io/Writer;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_1
    move v1, v0

    .line 77
    goto :goto_0

    .line 79
    :cond_2
    invoke-static {v1, v2, v5, v4}, Lhzw;->a(ZLjava/io/Writer;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    move v1, v0

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V

    .line 84
    return-void

    :cond_4
    move v0, v1

    goto :goto_2
.end method

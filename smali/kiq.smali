.class public abstract Lkiq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lkip",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Lkiq",
        "<TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lkmr;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3c

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Reading "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " from a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " threw an IOException (should never happen)."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a([BI)Lkiq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TBuilderType;"
        }
    .end annotation

    .prologue
    .line 9
    .line 11
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, v0, p2, v1}, Lkjj;->a([BIIZ)Lkjj;

    move-result-object v0

    .line 14
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->b()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkiq;->a(Lkjj;Lcom/google/protobuf/ExtensionRegistryLite;)Lkiq;

    .line 15
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkjj;->a(I)V
    :try_end_0
    .catch Lklr; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception v0

    throw v0

    .line 18
    :catch_1
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "byte array"

    invoke-direct {p0, v2}, Lkiq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final a([BILcom/google/protobuf/ExtensionRegistryLite;)Lkiq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TBuilderType;"
        }
    .end annotation

    .prologue
    .line 20
    .line 22
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, v0, p2, v1}, Lkjj;->a([BIIZ)Lkjj;

    move-result-object v0

    .line 24
    invoke-virtual {p0, v0, p3}, Lkiq;->a(Lkjj;Lcom/google/protobuf/ExtensionRegistryLite;)Lkiq;

    .line 25
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkjj;->a(I)V
    :try_end_0
    .catch Lklr; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    return-object p0

    .line 27
    :catch_0
    move-exception v0

    throw v0

    .line 28
    :catch_1
    move-exception v0

    .line 29
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "byte array"

    invoke-direct {p0, v2}, Lkiq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljava/lang/Iterable;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<TT;>;",
            "Ljava/util/Collection",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 72
    invoke-static {p0}, Lklj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    instance-of v0, p0, Lklz;

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 74
    check-cast v0, Lklz;

    invoke-interface {v0}, Lklz;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkiq;->b(Ljava/lang/Iterable;)V

    .line 75
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    .line 77
    instance-of v0, p0, Lkmy;

    if-nez v0, :cond_2

    .line 78
    invoke-static {p0}, Lkiq;->b(Ljava/lang/Iterable;)V

    .line 79
    :cond_2
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 80
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 81
    invoke-static {v1}, Lklj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private final b(Lkja;Lcom/google/protobuf/ExtensionRegistryLite;)Lkiq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkja;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TBuilderType;"
        }
    .end annotation

    .prologue
    .line 2
    :try_start_0
    invoke-virtual {p1}, Lkja;->f()Lkjj;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0, p2}, Lkiq;->a(Lkjj;Lcom/google/protobuf/ExtensionRegistryLite;)Lkiq;

    .line 4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkjj;->a(I)V
    :try_end_0
    .catch Lklr; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    throw v0

    .line 7
    :catch_1
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "ByteString"

    invoke-direct {p0, v2}, Lkiq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static b(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 85
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 86
    invoke-static {v1}, Lklj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 88
    :cond_0
    return-void
.end method

.method private final c(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lkiq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TBuilderType;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 30
    .line 32
    if-nez p1, :cond_0

    .line 33
    sget-object v0, Lklj;->c:[B

    .line 34
    array-length v1, v0

    .line 35
    invoke-static {v0, v2, v1, v2}, Lkjj;->a([BIIZ)Lkjj;

    move-result-object v0

    .line 40
    :goto_0
    invoke-virtual {p0, v0, p2}, Lkiq;->a(Lkjj;Lcom/google/protobuf/ExtensionRegistryLite;)Lkiq;

    .line 41
    invoke-virtual {v0, v2}, Lkjj;->a(I)V

    .line 42
    return-object p0

    .line 37
    :cond_0
    new-instance v0, Lkjl;

    .line 38
    const/16 v1, 0x1000

    invoke-direct {v0, p1, v1}, Lkjl;-><init>(Ljava/io/InputStream;I)V

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(Lkip;)Lkiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public abstract a(Lkjj;Lcom/google/protobuf/ExtensionRegistryLite;)Lkiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkjj;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TBuilderType;"
        }
    .end annotation
.end method

.method public final synthetic a(Lkja;Lcom/google/protobuf/ExtensionRegistryLite;)Lkmr;
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0, p1, p2}, Lkiq;->b(Lkja;Lcom/google/protobuf/ExtensionRegistryLite;)Lkiq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lkmq;)Lkmr;
    .locals 2

    .prologue
    .line 90
    .line 91
    invoke-virtual {p0}, Lkiq;->k()Lkmq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_0
    check-cast p1, Lkip;

    invoke-virtual {p0, p1}, Lkiq;->a(Lkip;)Lkiq;

    move-result-object v0

    .line 94
    return-object v0
.end method

.method public final synthetic a([B)Lkmr;
    .locals 1

    .prologue
    .line 99
    .line 100
    array-length v0, p1

    invoke-direct {p0, p1, v0}, Lkiq;->a([BI)Lkiq;

    move-result-object v0

    .line 101
    return-object v0
.end method

.method public final synthetic a([BLcom/google/protobuf/ExtensionRegistryLite;)Lkmr;
    .locals 1

    .prologue
    .line 96
    .line 97
    array-length v0, p1

    invoke-direct {p0, p1, v0, p2}, Lkiq;->a([BILcom/google/protobuf/ExtensionRegistryLite;)Lkiq;

    move-result-object v0

    .line 98
    return-object v0
.end method

.method public final a(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 43
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 44
    if-ne v0, v4, :cond_0

    .line 45
    const/4 v0, 0x0

    .line 70
    :goto_0
    return v0

    .line 47
    :cond_0
    and-int/lit16 v1, v0, 0x80

    if-nez v1, :cond_2

    .line 68
    :cond_1
    :goto_1
    new-instance v1, Lkir;

    invoke-direct {v1, p1, v0}, Lkir;-><init>(Ljava/io/InputStream;I)V

    .line 69
    invoke-direct {p0, v1, p2}, Lkiq;->c(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lkiq;

    .line 70
    const/4 v0, 0x1

    goto :goto_0

    .line 49
    :cond_2
    and-int/lit8 v0, v0, 0x7f

    .line 50
    const/4 v1, 0x7

    .line 51
    :goto_2
    const/16 v2, 0x20

    if-ge v1, v2, :cond_5

    .line 52
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 53
    if-ne v2, v4, :cond_3

    .line 54
    invoke-static {}, Lklr;->a()Lklr;

    move-result-object v0

    throw v0

    .line 55
    :cond_3
    and-int/lit8 v3, v2, 0x7f

    shl-int/2addr v3, v1

    or-int/2addr v0, v3

    .line 56
    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_1

    .line 58
    add-int/lit8 v1, v1, 0x7

    goto :goto_2

    .line 65
    :cond_4
    add-int/lit8 v1, v1, 0x7

    .line 59
    :cond_5
    const/16 v2, 0x40

    if-ge v1, v2, :cond_7

    .line 60
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 61
    if-ne v2, v4, :cond_6

    .line 62
    invoke-static {}, Lklr;->a()Lklr;

    move-result-object v0

    throw v0

    .line 63
    :cond_6
    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_4

    goto :goto_1

    .line 66
    :cond_7
    invoke-static {}, Lklr;->c()Lklr;

    move-result-object v0

    throw v0
.end method

.method public final synthetic b(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lkmr;
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0, p1, p2}, Lkiq;->c(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lkiq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lkjj;Lcom/google/protobuf/ExtensionRegistryLite;)Lkmr;
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0, p1, p2}, Lkiq;->a(Lkjj;Lcom/google/protobuf/ExtensionRegistryLite;)Lkiq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0}, Lkiq;->f()Lkiq;

    move-result-object v0

    return-object v0
.end method

.method public abstract f()Lkiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation
.end method

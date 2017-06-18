.class public abstract Lkcl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lkck",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Lkcl",
        "<TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lkfc;"
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
    .line 64
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

.method private final a([BI)Lkcl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TBuilderType;"
        }
    .end annotation

    .prologue
    .line 2
    .line 4
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, v0, p2, v1}, Lkda;->a([BIIZ)Lkda;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->b()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkcl;->a(Lkda;Lcom/google/protobuf/ExtensionRegistryLite;)Lkcl;

    .line 8
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkda;->a(I)V
    :try_end_0
    .catch Lkeo; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception v0

    throw v0

    .line 11
    :catch_1
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "byte array"

    invoke-direct {p0, v2}, Lkcl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final a([BILcom/google/protobuf/ExtensionRegistryLite;)Lkcl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TBuilderType;"
        }
    .end annotation

    .prologue
    .line 13
    .line 15
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, v0, p2, v1}, Lkda;->a([BIIZ)Lkda;

    move-result-object v0

    .line 17
    invoke-virtual {p0, v0, p3}, Lkcl;->a(Lkda;Lcom/google/protobuf/ExtensionRegistryLite;)Lkcl;

    .line 18
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkda;->a(I)V
    :try_end_0
    .catch Lkeo; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception v0

    throw v0

    .line 21
    :catch_1
    move-exception v0

    .line 22
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "byte array"

    invoke-direct {p0, v2}, Lkcl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<TT;>;",
            "Ljava/util/List",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 65
    instance-of v0, p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 66
    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 67
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 68
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 69
    if-nez v2, :cond_2

    .line 70
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    const/16 v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Element at index "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is null."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-lt v0, v1, :cond_1

    .line 72
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 73
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 74
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_2
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 77
    :cond_3
    return-void
.end method

.method public static b(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<TT;>;",
            "Ljava/util/List",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 78
    invoke-static {p0}, Lkeh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    instance-of v0, p0, Lkeu;

    if-eqz v0, :cond_3

    .line 80
    check-cast p0, Lkeu;

    invoke-interface {p0}, Lkeu;->a()Ljava/util/List;

    move-result-object v1

    move-object v0, p1

    .line 81
    check-cast v0, Lkeu;

    .line 82
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 83
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 84
    if-nez v1, :cond_2

    .line 85
    invoke-interface {v0}, Lkeu;->size()I

    move-result v1

    sub-int/2addr v1, v2

    const/16 v3, 0x25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Element at index "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " is null."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 86
    invoke-interface {v0}, Lkeu;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-lt v1, v2, :cond_1

    .line 87
    invoke-interface {v0, v1}, Lkeu;->remove(I)Ljava/lang/Object;

    .line 88
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 89
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_2
    instance-of v4, v1, Lkcr;

    if-nez v4, :cond_0

    .line 91
    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lkeu;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 94
    :cond_3
    instance-of v0, p0, Lkfh;

    if-eqz v0, :cond_5

    .line 95
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 97
    :cond_4
    :goto_2
    return-void

    .line 96
    :cond_5
    invoke-static {p0, p1}, Lkcl;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_2
.end method

.method private final c(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lkcl;
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

    .line 23
    .line 25
    if-nez p1, :cond_0

    .line 26
    sget-object v0, Lkeh;->c:[B

    .line 27
    array-length v1, v0

    .line 28
    invoke-static {v0, v2, v1, v2}, Lkda;->a([BIIZ)Lkda;

    move-result-object v0

    .line 33
    :goto_0
    invoke-virtual {p0, v0, p2}, Lkcl;->a(Lkda;Lcom/google/protobuf/ExtensionRegistryLite;)Lkcl;

    .line 34
    invoke-virtual {v0, v2}, Lkda;->a(I)V

    .line 35
    return-object p0

    .line 30
    :cond_0
    new-instance v0, Lkdc;

    .line 31
    const/16 v1, 0x1000

    invoke-direct {v0, p1, v1}, Lkdc;-><init>(Ljava/io/InputStream;I)V

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(Lkck;)Lkcl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public abstract a(Lkda;Lcom/google/protobuf/ExtensionRegistryLite;)Lkcl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkda;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TBuilderType;"
        }
    .end annotation
.end method

.method public final synthetic a(Lkfb;)Lkfc;
    .locals 2

    .prologue
    .line 99
    .line 100
    invoke-virtual {p0}, Lkcl;->k()Lkfb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_0
    check-cast p1, Lkck;

    invoke-virtual {p0, p1}, Lkcl;->a(Lkck;)Lkcl;

    move-result-object v0

    .line 103
    return-object v0
.end method

.method public final synthetic a([B)Lkfc;
    .locals 1

    .prologue
    .line 108
    .line 109
    array-length v0, p1

    invoke-direct {p0, p1, v0}, Lkcl;->a([BI)Lkcl;

    move-result-object v0

    .line 110
    return-object v0
.end method

.method public final synthetic a([BLcom/google/protobuf/ExtensionRegistryLite;)Lkfc;
    .locals 1

    .prologue
    .line 105
    .line 106
    array-length v0, p1

    invoke-direct {p0, p1, v0, p2}, Lkcl;->a([BILcom/google/protobuf/ExtensionRegistryLite;)Lkcl;

    move-result-object v0

    .line 107
    return-object v0
.end method

.method public final a(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 36
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 37
    if-ne v0, v4, :cond_0

    .line 38
    const/4 v0, 0x0

    .line 63
    :goto_0
    return v0

    .line 40
    :cond_0
    and-int/lit16 v1, v0, 0x80

    if-nez v1, :cond_2

    .line 61
    :cond_1
    :goto_1
    new-instance v1, Lkcm;

    invoke-direct {v1, p1, v0}, Lkcm;-><init>(Ljava/io/InputStream;I)V

    .line 62
    invoke-direct {p0, v1, p2}, Lkcl;->c(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lkcl;

    .line 63
    const/4 v0, 0x1

    goto :goto_0

    .line 42
    :cond_2
    and-int/lit8 v0, v0, 0x7f

    .line 43
    const/4 v1, 0x7

    .line 44
    :goto_2
    const/16 v2, 0x20

    if-ge v1, v2, :cond_5

    .line 45
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 46
    if-ne v2, v4, :cond_3

    .line 47
    invoke-static {}, Lkeo;->a()Lkeo;

    move-result-object v0

    throw v0

    .line 48
    :cond_3
    and-int/lit8 v3, v2, 0x7f

    shl-int/2addr v3, v1

    or-int/2addr v0, v3

    .line 49
    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_1

    .line 51
    add-int/lit8 v1, v1, 0x7

    goto :goto_2

    .line 58
    :cond_4
    add-int/lit8 v1, v1, 0x7

    .line 52
    :cond_5
    const/16 v2, 0x40

    if-ge v1, v2, :cond_7

    .line 53
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 54
    if-ne v2, v4, :cond_6

    .line 55
    invoke-static {}, Lkeo;->a()Lkeo;

    move-result-object v0

    throw v0

    .line 56
    :cond_6
    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_4

    goto :goto_1

    .line 59
    :cond_7
    invoke-static {}, Lkeo;->c()Lkeo;

    move-result-object v0

    throw v0
.end method

.method public final synthetic b(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lkfc;
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0, p1, p2}, Lkcl;->c(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lkcl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lkda;Lcom/google/protobuf/ExtensionRegistryLite;)Lkfc;
    .locals 1

    .prologue
    .line 111
    invoke-virtual {p0, p1, p2}, Lkcl;->a(Lkda;Lcom/google/protobuf/ExtensionRegistryLite;)Lkcl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0}, Lkcl;->f()Lkcl;

    move-result-object v0

    return-object v0
.end method

.method public abstract f()Lkcl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation
.end method

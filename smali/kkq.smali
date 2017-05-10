.class public abstract Lkkq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkot;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lkkp",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Lkkq",
        "<TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lkot;"
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

.method private final a([BI)Lkkq;
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
    invoke-static {p1, v0, p2, v1}, Lkli;->a([BIIZ)Lkli;

    move-result-object v0

    .line 14
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->b()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkkq;->a(Lkli;Lcom/google/protobuf/ExtensionRegistryLite;)Lkkq;

    .line 15
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkli;->a(I)V
    :try_end_0
    .catch Lknt; {:try_start_0 .. :try_end_0} :catch_0
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

    invoke-direct {p0, v2}, Lkkq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final a([BILcom/google/protobuf/ExtensionRegistryLite;)Lkkq;
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
    invoke-static {p1, v0, p2, v1}, Lkli;->a([BIIZ)Lkli;

    move-result-object v0

    .line 24
    invoke-virtual {p0, v0, p3}, Lkkq;->a(Lkli;Lcom/google/protobuf/ExtensionRegistryLite;)Lkkq;

    .line 25
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkli;->a(I)V
    :try_end_0
    .catch Lknt; {:try_start_0 .. :try_end_0} :catch_0
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

    invoke-direct {p0, v2}, Lkkq;->a(Ljava/lang/String;)Ljava/lang/String;

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
    .line 72
    instance-of v0, p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 73
    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 74
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 75
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 76
    if-nez v2, :cond_2

    .line 77
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

    .line 78
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-lt v0, v1, :cond_1

    .line 79
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 80
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 81
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_2
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 84
    :cond_3
    return-void
.end method

.method private final b(Lkkz;Lcom/google/protobuf/ExtensionRegistryLite;)Lkkq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkz;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TBuilderType;"
        }
    .end annotation

    .prologue
    .line 2
    :try_start_0
    invoke-virtual {p1}, Lkkz;->e()Lkli;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0, p2}, Lkkq;->a(Lkli;Lcom/google/protobuf/ExtensionRegistryLite;)Lkkq;

    .line 4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkli;->a(I)V
    :try_end_0
    .catch Lknt; {:try_start_0 .. :try_end_0} :catch_0
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

    invoke-direct {p0, v2}, Lkkq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
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
    .line 85
    invoke-static {p0}, Lknl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    instance-of v0, p0, Lkob;

    if-eqz v0, :cond_3

    .line 87
    check-cast p0, Lkob;

    invoke-interface {p0}, Lkob;->d()Ljava/util/List;

    move-result-object v1

    move-object v0, p1

    .line 88
    check-cast v0, Lkob;

    .line 89
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 90
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 91
    if-nez v1, :cond_1

    .line 92
    invoke-interface {v0}, Lkob;->size()I

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

    .line 93
    invoke-interface {v0}, Lkob;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-lt v1, v2, :cond_0

    .line 94
    invoke-interface {v0, v1}, Lkob;->remove(I)Ljava/lang/Object;

    .line 95
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 96
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_1
    instance-of v4, v1, Lkkz;

    if-eqz v4, :cond_2

    .line 98
    check-cast v1, Lkkz;

    invoke-interface {v0, v1}, Lkob;->a(Lkkz;)V

    goto :goto_0

    .line 99
    :cond_2
    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lkob;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 102
    :cond_3
    instance-of v0, p0, Lkpe;

    if-eqz v0, :cond_5

    .line 103
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 105
    :cond_4
    :goto_2
    return-void

    .line 104
    :cond_5
    invoke-static {p0, p1}, Lkkq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_2
.end method

.method private final c(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lkkq;
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
    sget-object v0, Lknl;->c:[B

    .line 34
    array-length v1, v0

    .line 35
    invoke-static {v0, v2, v1, v2}, Lkli;->a([BIIZ)Lkli;

    move-result-object v0

    .line 40
    :goto_0
    invoke-virtual {p0, v0, p2}, Lkkq;->a(Lkli;Lcom/google/protobuf/ExtensionRegistryLite;)Lkkq;

    .line 41
    invoke-virtual {v0, v2}, Lkli;->a(I)V

    .line 42
    return-object p0

    .line 37
    :cond_0
    new-instance v0, Lklk;

    .line 38
    const/16 v1, 0x1000

    invoke-direct {v0, p1, v1}, Lklk;-><init>(Ljava/io/InputStream;I)V

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(Lkkp;)Lkkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public abstract a(Lkli;Lcom/google/protobuf/ExtensionRegistryLite;)Lkkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkli;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TBuilderType;"
        }
    .end annotation
.end method

.method public final synthetic a(Lkkz;Lcom/google/protobuf/ExtensionRegistryLite;)Lkot;
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0, p1, p2}, Lkkq;->b(Lkkz;Lcom/google/protobuf/ExtensionRegistryLite;)Lkkq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lkos;)Lkot;
    .locals 2

    .prologue
    .line 107
    .line 108
    invoke-virtual {p0}, Lkkq;->k()Lkos;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_0
    check-cast p1, Lkkp;

    invoke-virtual {p0, p1}, Lkkq;->a(Lkkp;)Lkkq;

    move-result-object v0

    .line 111
    return-object v0
.end method

.method public final synthetic a([B)Lkot;
    .locals 1

    .prologue
    .line 116
    .line 117
    array-length v0, p1

    invoke-direct {p0, p1, v0}, Lkkq;->a([BI)Lkkq;

    move-result-object v0

    .line 118
    return-object v0
.end method

.method public final synthetic a([BLcom/google/protobuf/ExtensionRegistryLite;)Lkot;
    .locals 1

    .prologue
    .line 113
    .line 114
    array-length v0, p1

    invoke-direct {p0, p1, v0, p2}, Lkkq;->a([BILcom/google/protobuf/ExtensionRegistryLite;)Lkkq;

    move-result-object v0

    .line 115
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
    new-instance v1, Lkkr;

    invoke-direct {v1, p1, v0}, Lkkr;-><init>(Ljava/io/InputStream;I)V

    .line 69
    invoke-direct {p0, v1, p2}, Lkkq;->c(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lkkq;

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
    invoke-static {}, Lknt;->a()Lknt;

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
    invoke-static {}, Lknt;->a()Lknt;

    move-result-object v0

    throw v0

    .line 63
    :cond_6
    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_4

    goto :goto_1

    .line 66
    :cond_7
    invoke-static {}, Lknt;->c()Lknt;

    move-result-object v0

    throw v0
.end method

.method public final synthetic b(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lkot;
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0, p1, p2}, Lkkq;->c(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lkkq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lkli;Lcom/google/protobuf/ExtensionRegistryLite;)Lkot;
    .locals 1

    .prologue
    .line 120
    invoke-virtual {p0, p1, p2}, Lkkq;->a(Lkli;Lcom/google/protobuf/ExtensionRegistryLite;)Lkkq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0}, Lkkq;->f()Lkkq;

    move-result-object v0

    return-object v0
.end method

.method public abstract f()Lkkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation
.end method

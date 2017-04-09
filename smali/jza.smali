.class public abstract Ljza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkdb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ljyz",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Ljza",
        "<TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lkdb;"
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

.method private final a([BI)Ljza;
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
    invoke-static {p1, v0, p2, v1}, Ljzt;->a([BIIZ)Ljzt;

    move-result-object v0

    .line 14
    invoke-static {}, Lkaj;->b()Lkaj;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljza;->a(Ljzt;Lkaj;)Ljza;

    .line 15
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljzt;->a(I)V
    :try_end_0
    .catch Lkce; {:try_start_0 .. :try_end_0} :catch_0
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

    invoke-direct {p0, v2}, Ljza;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final a([BILkaj;)Ljza;
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
    invoke-static {p1, v0, p2, v1}, Ljzt;->a([BIIZ)Ljzt;

    move-result-object v0

    .line 24
    invoke-virtual {p0, v0, p3}, Ljza;->a(Ljzt;Lkaj;)Ljza;

    .line 25
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljzt;->a(I)V
    :try_end_0
    .catch Lkce; {:try_start_0 .. :try_end_0} :catch_0
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

    invoke-direct {p0, v2}, Ljza;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final b(Ljzk;Lkaj;)Ljza;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljzk;",
            "Lkaj;",
            ")TBuilderType;"
        }
    .end annotation

    .prologue
    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljzk;->f()Ljzt;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0, p2}, Ljza;->a(Ljzt;Lkaj;)Ljza;

    .line 4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljzt;->a(I)V
    :try_end_0
    .catch Lkce; {:try_start_0 .. :try_end_0} :catch_0
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

    invoke-direct {p0, v2}, Ljza;->a(Ljava/lang/String;)Ljava/lang/String;

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
    .line 72
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 73
    invoke-static {v1}, Lkbx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 75
    :cond_0
    return-void
.end method

.method private final c(Ljava/io/InputStream;Lkaj;)Ljza;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lkaj;",
            ")TBuilderType;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 30
    .line 32
    if-nez p1, :cond_0

    .line 33
    sget-object v0, Lkbx;->c:[B

    .line 34
    array-length v1, v0

    .line 35
    invoke-static {v0, v2, v1, v2}, Ljzt;->a([BIIZ)Ljzt;

    move-result-object v0

    .line 40
    :goto_0
    invoke-virtual {p0, v0, p2}, Ljza;->a(Ljzt;Lkaj;)Ljza;

    .line 41
    invoke-virtual {v0, v2}, Ljzt;->a(I)V

    .line 42
    return-object p0

    .line 37
    :cond_0
    new-instance v0, Ljzv;

    .line 38
    const/16 v1, 0x1000

    invoke-direct {v0, p1, v1}, Ljzv;-><init>(Ljava/io/InputStream;I)V

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(Ljyz;)Ljza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public abstract a(Ljzt;Lkaj;)Ljza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljzt;",
            "Lkaj;",
            ")TBuilderType;"
        }
    .end annotation
.end method

.method public final synthetic a(Ljzk;Lkaj;)Lkdb;
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0, p1, p2}, Ljza;->b(Ljzk;Lkaj;)Ljza;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lkda;)Lkdb;
    .locals 2

    .prologue
    .line 77
    .line 78
    invoke-virtual {p0}, Ljza;->k()Lkda;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_0
    check-cast p1, Ljyz;

    invoke-virtual {p0, p1}, Ljza;->a(Ljyz;)Ljza;

    move-result-object v0

    .line 81
    return-object v0
.end method

.method public final synthetic a([B)Lkdb;
    .locals 1

    .prologue
    .line 86
    .line 87
    array-length v0, p1

    invoke-direct {p0, p1, v0}, Ljza;->a([BI)Ljza;

    move-result-object v0

    .line 88
    return-object v0
.end method

.method public final synthetic a([BLkaj;)Lkdb;
    .locals 1

    .prologue
    .line 83
    .line 84
    array-length v0, p1

    invoke-direct {p0, p1, v0, p2}, Ljza;->a([BILkaj;)Ljza;

    move-result-object v0

    .line 85
    return-object v0
.end method

.method public final a(Ljava/io/InputStream;Lkaj;)Z
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
    new-instance v1, Ljzb;

    invoke-direct {v1, p1, v0}, Ljzb;-><init>(Ljava/io/InputStream;I)V

    .line 69
    invoke-direct {p0, v1, p2}, Ljza;->c(Ljava/io/InputStream;Lkaj;)Ljza;

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
    invoke-static {}, Lkce;->a()Lkce;

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
    invoke-static {}, Lkce;->a()Lkce;

    move-result-object v0

    throw v0

    .line 63
    :cond_6
    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_4

    goto :goto_1

    .line 66
    :cond_7
    invoke-static {}, Lkce;->c()Lkce;

    move-result-object v0

    throw v0
.end method

.method public final synthetic b(Ljava/io/InputStream;Lkaj;)Lkdb;
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0, p1, p2}, Ljza;->c(Ljava/io/InputStream;Lkaj;)Ljza;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljzt;Lkaj;)Lkdb;
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0, p1, p2}, Ljza;->a(Ljzt;Lkaj;)Ljza;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Ljza;->f()Ljza;

    move-result-object v0

    return-object v0
.end method

.method public abstract f()Ljza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation
.end method

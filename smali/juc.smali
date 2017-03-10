.class public abstract Ljuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljyb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ljub",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Ljuc",
        "<TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Ljyb;"
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

.method private final a([BI)Ljuc;
    .locals 6
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
    invoke-static {p1, v0, p2, v1}, Ljuv;->a([BIIZ)Ljuv;

    move-result-object v0

    .line 6
    invoke-static {}, Ljvl;->b()Ljvl;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljuc;->a(Ljuv;Ljvl;)Ljuc;

    .line 7
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljuv;->a(I)V
    :try_end_0
    .catch Ljxf; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
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

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3c

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Reading "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " from a "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " threw an IOException (should never happen)."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    .line 52
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 53
    if-nez v1, :cond_0

    .line 54
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 56
    :cond_1
    return-void
.end method

.method private final c(Ljava/io/InputStream;Ljvl;)Ljuc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljvl;",
            ")TBuilderType;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 14
    .line 16
    if-nez p1, :cond_0

    .line 17
    sget-object v0, Ljwy;->c:[B

    .line 18
    array-length v1, v0

    .line 19
    invoke-static {v0, v2, v1, v2}, Ljuv;->a([BIIZ)Ljuv;

    move-result-object v0

    .line 22
    :goto_0
    invoke-virtual {p0, v0, p2}, Ljuc;->a(Ljuv;Ljvl;)Ljuc;

    .line 23
    invoke-virtual {v0, v2}, Ljuv;->a(I)V

    .line 24
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Ljux;

    .line 21
    const/16 v1, 0x1000

    invoke-direct {v0, p1, v1}, Ljux;-><init>(Ljava/io/InputStream;I)V

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(Ljub;)Ljuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public abstract a(Ljuv;Ljvl;)Ljuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljuv;",
            "Ljvl;",
            ")TBuilderType;"
        }
    .end annotation
.end method

.method public final synthetic a(Ljya;)Ljyb;
    .locals 2

    .prologue
    .line 58
    .line 59
    invoke-virtual {p0}, Ljuc;->i()Ljya;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_0
    check-cast p1, Ljub;

    invoke-virtual {p0, p1}, Ljuc;->a(Ljub;)Ljuc;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a([B)Ljyb;
    .locals 1

    .prologue
    .line 63
    .line 64
    array-length v0, p1

    invoke-direct {p0, p1, v0}, Ljuc;->a([BI)Ljuc;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/io/InputStream;Ljvl;)Z
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 25
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 26
    if-ne v0, v4, :cond_0

    .line 27
    const/4 v0, 0x0

    .line 51
    :goto_0
    return v0

    .line 29
    :cond_0
    and-int/lit16 v1, v0, 0x80

    if-nez v1, :cond_2

    .line 49
    :cond_1
    :goto_1
    new-instance v1, Ljud;

    invoke-direct {v1, p1, v0}, Ljud;-><init>(Ljava/io/InputStream;I)V

    .line 50
    invoke-direct {p0, v1, p2}, Ljuc;->c(Ljava/io/InputStream;Ljvl;)Ljuc;

    .line 51
    const/4 v0, 0x1

    goto :goto_0

    .line 31
    :cond_2
    and-int/lit8 v0, v0, 0x7f

    .line 32
    const/4 v1, 0x7

    .line 33
    :goto_2
    const/16 v2, 0x20

    if-ge v1, v2, :cond_5

    .line 34
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 35
    if-ne v2, v4, :cond_3

    .line 36
    invoke-static {}, Ljxf;->a()Ljxf;

    move-result-object v0

    throw v0

    .line 37
    :cond_3
    and-int/lit8 v3, v2, 0x7f

    shl-int/2addr v3, v1

    or-int/2addr v0, v3

    .line 38
    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_1

    .line 40
    add-int/lit8 v1, v1, 0x7

    goto :goto_2

    .line 47
    :cond_4
    add-int/lit8 v1, v1, 0x7

    .line 41
    :cond_5
    const/16 v2, 0x40

    if-ge v1, v2, :cond_7

    .line 42
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 43
    if-ne v2, v4, :cond_6

    .line 44
    invoke-static {}, Ljxf;->a()Ljxf;

    move-result-object v0

    throw v0

    .line 45
    :cond_6
    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_4

    goto :goto_1

    .line 48
    :cond_7
    invoke-static {}, Ljxf;->c()Ljxf;

    move-result-object v0

    throw v0
.end method

.method public final synthetic b(Ljava/io/InputStream;Ljvl;)Ljyb;
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Ljuc;->c(Ljava/io/InputStream;Ljvl;)Ljuc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljuv;Ljvl;)Ljyb;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0, p1, p2}, Ljuc;->a(Ljuv;Ljvl;)Ljuc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Ljuc;->f()Ljuc;

    move-result-object v0

    return-object v0
.end method

.method public abstract f()Ljuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation
.end method

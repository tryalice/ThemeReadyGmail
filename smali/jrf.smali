.class public abstract Ljrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljve;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ljre",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Ljrf",
        "<TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Ljve;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a([BI)Ljrf;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TBuilderType;"
        }
    .end annotation

    .prologue
    .line 202
    .line 10073
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, v0, p2, v1}, Ljry;->a([BIIZ)Ljry;

    move-result-object v0

    .line 20154
    invoke-static {}, Ljso;->b()Ljso;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljrf;->a(Ljry;Ljso;)Ljrf;

    .line 205
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljry;->a(I)V
    :try_end_0
    .catch Ljui; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 206
    return-object p0

    .line 207
    :catch_0
    move-exception v0

    throw v0

    .line 209
    :catch_1
    move-exception v0

    .line 210
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "byte array"

    .line 30345
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
    .line 390
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 391
    if-nez v1, :cond_0

    .line 392
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 395
    :cond_1
    return-void
.end method

.method private final c(Ljava/io/InputStream;Ljso;)Ljrf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljso;",
            ")TBuilderType;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 251
    .line 20059
    if-nez p1, :cond_0

    .line 20061
    sget-object v0, Ljub;->c:[B

    .line 30068
    array-length v1, v0

    .line 40073
    invoke-static {v0, v2, v1, v2}, Ljry;->a([BIIZ)Ljry;

    move-result-object v0

    .line 252
    :goto_0
    invoke-virtual {p0, v0, p2}, Ljrf;->a(Ljry;Ljso;)Ljrf;

    .line 253
    invoke-virtual {v0, v2}, Ljry;->a(I)V

    .line 254
    return-object p0

    .line 20063
    :cond_0
    new-instance v0, Ljsa;

    .line 52133
    const/16 v1, 0x1000

    invoke-direct {v0, p1, v1}, Ljsa;-><init>(Ljava/io/InputStream;I)V

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(Ljre;)Ljrf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public abstract a(Ljry;Ljso;)Ljrf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljry;",
            "Ljso;",
            ")TBuilderType;"
        }
    .end annotation
.end method

.method public final synthetic a(Ljvd;)Ljve;
    .locals 2

    .prologue
    .line 143
    .line 60334
    invoke-virtual {p0}, Ljrf;->i()Ljvd;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60335
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60339
    :cond_0
    check-cast p1, Ljre;

    invoke-virtual {p0, p1}, Ljrf;->a(Ljre;)Ljrf;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a([B)Ljve;
    .locals 1

    .prologue
    .line 143
    .line 4659
    array-length v0, p1

    invoke-direct {p0, p1, v0}, Ljrf;->a([BI)Ljrf;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/io/InputStream;Ljso;)Z
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 315
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 316
    if-ne v0, v4, :cond_0

    .line 317
    const/4 v0, 0x0

    .line 322
    :goto_0
    return v0

    .line 10489
    :cond_0
    and-int/lit16 v1, v0, 0x80

    if-nez v1, :cond_2

    .line 320
    :cond_1
    :goto_1
    new-instance v1, Ljrg;

    invoke-direct {v1, p1, v0}, Ljrg;-><init>(Ljava/io/InputStream;I)V

    .line 321
    invoke-direct {p0, v1, p2}, Ljrf;->c(Ljava/io/InputStream;Ljso;)Ljrf;

    .line 322
    const/4 v0, 0x1

    goto :goto_0

    .line 10493
    :cond_2
    and-int/lit8 v0, v0, 0x7f

    .line 10494
    const/4 v1, 0x7

    .line 10495
    :goto_2
    const/16 v2, 0x20

    if-ge v1, v2, :cond_5

    .line 10496
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 10497
    if-ne v2, v4, :cond_3

    .line 10498
    invoke-static {}, Ljui;->a()Ljui;

    move-result-object v0

    throw v0

    .line 10500
    :cond_3
    and-int/lit8 v3, v2, 0x7f

    shl-int/2addr v3, v1

    or-int/2addr v0, v3

    .line 10501
    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_1

    .line 10495
    add-int/lit8 v1, v1, 0x7

    goto :goto_2

    .line 10506
    :cond_4
    add-int/lit8 v1, v1, 0x7

    :cond_5
    const/16 v2, 0x40

    if-ge v1, v2, :cond_7

    .line 10507
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 10508
    if-ne v2, v4, :cond_6

    .line 10509
    invoke-static {}, Ljui;->a()Ljui;

    move-result-object v0

    throw v0

    .line 10511
    :cond_6
    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_4

    goto :goto_1

    .line 10515
    :cond_7
    invoke-static {}, Ljui;->c()Ljui;

    move-result-object v0

    throw v0
.end method

.method public final synthetic b(Ljava/io/InputStream;Ljso;)Ljve;
    .locals 1

    .prologue
    .line 143
    invoke-direct {p0, p1, p2}, Ljrf;->c(Ljava/io/InputStream;Ljso;)Ljrf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljry;Ljso;)Ljve;
    .locals 1

    .prologue
    .line 143
    invoke-virtual {p0, p1, p2}, Ljrf;->a(Ljry;Ljso;)Ljrf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 143
    invoke-virtual {p0}, Ljrf;->f()Ljrf;

    move-result-object v0

    return-object v0
.end method

.method public abstract f()Ljrf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation
.end method

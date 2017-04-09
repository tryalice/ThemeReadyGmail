.class public abstract Ljyz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkda;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ljyz",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Ljza",
        "<TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lkda;"
    }
.end annotation


# static fields
.field public static G:Z


# instance fields
.field public F:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    sput-boolean v0, Ljyz;->G:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ljyz;->F:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 22
    .line 23
    invoke-virtual {p0}, Ljyz;->a()I

    move-result v0

    invoke-static {v0}, Ljzy;->a(I)I

    move-result v0

    .line 25
    invoke-static {p1, v0}, Ljzy;->a(Ljava/io/OutputStream;I)Ljzy;

    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Ljyz;->a(Ljzy;)V

    .line 27
    invoke-virtual {v0}, Ljzy;->h()V

    .line 28
    return-void
.end method

.method public final d()Ljzk;
    .locals 6

    .prologue
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljyz;->a()I

    move-result v0

    invoke-static {v0}, Ljzk;->b(I)Ljzp;

    move-result-object v0

    .line 6
    iget-object v1, v0, Ljzp;->a:Ljzy;

    .line 7
    invoke-virtual {p0, v1}, Ljyz;->a(Ljzy;)V

    .line 8
    invoke-virtual {v0}, Ljzp;->a()Ljzk;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "ByteString"

    .line 11
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

    add-int/lit8 v4, v4, 0x3e

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Serializing "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to a "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " threw an IOException (should never happen)."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final e()[B
    .locals 6

    .prologue
    .line 13
    :try_start_0
    invoke-virtual {p0}, Ljyz;->a()I

    move-result v0

    new-array v0, v0, [B

    .line 14
    invoke-static {v0}, Ljzy;->a([B)Ljzy;

    move-result-object v1

    .line 15
    invoke-virtual {p0, v1}, Ljyz;->a(Ljzy;)V

    .line 16
    invoke-virtual {v1}, Ljzy;->j()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "byte array"

    .line 20
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

    add-int/lit8 v4, v4, 0x3e

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Serializing "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to a "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " threw an IOException (should never happen)."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

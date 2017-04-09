.class public final Llha;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Llha;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Llha;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method public static a(Llhl;)Llgs;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Llhe;

    invoke-direct {v0, p0}, Llhe;-><init>(Llhl;)V

    return-object v0
.end method

.method public static a(Llhm;)Llgt;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Llhg;

    invoke-direct {v0, p0}, Llhg;-><init>(Llhm;)V

    return-object v0
.end method

.method public static a(Ljava/net/Socket;)Llhl;
    .locals 3

    .prologue
    .line 5
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "socket == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_0
    invoke-static {p0}, Llha;->c(Ljava/net/Socket;)Llgk;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 8
    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "out == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    new-instance v2, Llhb;

    invoke-direct {v2, v0, v1}, Llhb;-><init>(Llhn;Ljava/io/OutputStream;)V

    .line 12
    new-instance v1, Llgl;

    invoke-direct {v1, v0, v2}, Llgl;-><init>(Llgk;Llhl;)V

    .line 13
    return-object v1
.end method

.method static a(Ljava/lang/AssertionError;)Z
    .locals 2

    .prologue
    .line 24
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getsockname failed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 26
    :goto_0
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_0
.end method

.method public static b(Ljava/net/Socket;)Llhm;
    .locals 3

    .prologue
    .line 14
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "socket == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_0
    invoke-static {p0}, Llha;->c(Ljava/net/Socket;)Llgk;

    move-result-object v0

    .line 16
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "in == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_1
    new-instance v2, Llhc;

    invoke-direct {v2, v0, v1}, Llhc;-><init>(Llhn;Ljava/io/InputStream;)V

    .line 21
    new-instance v1, Llgm;

    invoke-direct {v1, v0, v2}, Llgm;-><init>(Llgk;Llhm;)V

    .line 22
    return-object v1
.end method

.method private static c(Ljava/net/Socket;)Llgk;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Llhd;

    invoke-direct {v0, p0}, Llhd;-><init>(Ljava/net/Socket;)V

    return-object v0
.end method

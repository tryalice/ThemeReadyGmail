.class public final Llbx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Llbx;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Llbx;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    return-void
.end method

.method public static a(Llci;)Llbp;
    .locals 1

    .prologue
    .line 59
    new-instance v0, Llcb;

    invoke-direct {v0, p0}, Llcb;-><init>(Llci;)V

    return-object v0
.end method

.method public static a(Llcj;)Llbq;
    .locals 1

    .prologue
    .line 50
    new-instance v0, Llcd;

    invoke-direct {v0, p0}, Llcd;-><init>(Llcj;)V

    return-object v0
.end method

.method public static a(Ljava/net/Socket;)Llci;
    .locals 3

    .prologue
    .line 115
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "socket == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_0
    invoke-static {p0}, Llbx;->c(Ljava/net/Socket;)Llbh;

    move-result-object v0

    .line 117
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 1068
    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "out == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1071
    :cond_1
    new-instance v2, Llby;

    invoke-direct {v2, v0, v1}, Llby;-><init>(Llck;Ljava/io/OutputStream;)V

    .line 2160
    new-instance v1, Llbi;

    invoke-direct {v1, v0, v2}, Llbi;-><init>(Llbh;Llci;)V

    return-object v1
.end method

.method static a(Ljava/lang/AssertionError;)Z
    .locals 2

    .prologue
    .line 240
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getsockname failed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 240
    goto :goto_0
.end method

.method public static b(Ljava/net/Socket;)Llcj;
    .locals 3

    .prologue
    .line 201
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "socket == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 202
    :cond_0
    invoke-static {p0}, Llbx;->c(Ljava/net/Socket;)Llbh;

    move-result-object v0

    .line 203
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 1127
    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "in == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1130
    :cond_1
    new-instance v2, Llbz;

    invoke-direct {v2, v0, v1}, Llbz;-><init>(Llck;Ljava/io/InputStream;)V

    .line 2233
    new-instance v1, Llbj;

    invoke-direct {v1, v0, v2}, Llbj;-><init>(Llbh;Llcj;)V

    return-object v1
.end method

.method private static c(Ljava/net/Socket;)Llbh;
    .locals 1

    .prologue
    .line 208
    new-instance v0, Llca;

    invoke-direct {v0, p0}, Llca;-><init>(Ljava/net/Socket;)V

    return-object v0
.end method

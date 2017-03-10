.class public Lkxv;
.super Lksi;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x3d9dde8dae7d5cdcL


# instance fields
.field public d:Ljava/net/URI;

.field public e:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "ATTACH"

    .line 2
    sget-object v1, Lksk;->c:Lksk;

    invoke-direct {p0, v0, v1}, Lksi;-><init>(Ljava/lang/String;Lksj;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 21
    .line 22
    iget-object v0, p0, Lkxv;->d:Ljava/net/URI;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lkxv;->d:Ljava/net/URI;

    invoke-static {v0}, Llas;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llau;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    :goto_0
    return-object v0

    .line 26
    :cond_0
    iget-object v0, p0, Lkxv;->e:[B

    if-eqz v0, :cond_1

    .line 28
    :try_start_0
    sget-object v1, Llap;->a:Llap;

    const-string v0, "ENCODING"

    .line 29
    invoke-virtual {p0, v0}, Lkxv;->a(Ljava/lang/String;)Lkrc;

    move-result-object v0

    check-cast v0, Lkxa;

    .line 30
    invoke-virtual {v1, v0}, Llap;->a(Lkxa;)Llcc;

    move-result-object v1

    .line 31
    new-instance v0, Ljava/lang/String;

    .line 32
    iget-object v2, p0, Lkxv;->e:[B

    invoke-interface {v1, v2}, Llcc;->b([B)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Llcf; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    const-class v1, Lkxv;

    invoke-static {v1}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v1

    .line 35
    const-string v2, "Error encoding binary data"

    invoke-interface {v1, v2, v0}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 40
    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 37
    :catch_1
    move-exception v0

    .line 38
    const-class v1, Lkxv;

    invoke-static {v1}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v1

    .line 39
    const-string v2, "Error encoding binary data"

    invoke-interface {v1, v2, v0}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 4
    const-string v0, "ENCODING"

    invoke-virtual {p0, v0}, Lkxv;->a(Ljava/lang/String;)Lkrc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    sget-object v1, Llam;->a:Llam;

    const-string v0, "ENCODING"

    .line 7
    invoke-virtual {p0, v0}, Lkxv;->a(Ljava/lang/String;)Lkrc;

    move-result-object v0

    check-cast v0, Lkxa;

    .line 8
    invoke-virtual {v1, v0}, Llam;->a(Lkxa;)Llcb;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-interface {v0, v1}, Llcb;->a([B)[B

    move-result-object v0

    iput-object v0, p0, Lkxv;->e:[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Llce; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    :goto_0
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    const-class v1, Lkxv;

    invoke-static {v1}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v1

    .line 13
    const-string v2, "Error encoding binary data"

    invoke-interface {v1, v2, v0}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 15
    :catch_1
    move-exception v0

    .line 16
    const-class v1, Lkxv;

    invoke-static {v1}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v1

    .line 17
    const-string v2, "Error decoding binary data"

    invoke-interface {v1, v2, v0}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, Llau;->c(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    iput-object v0, p0, Lkxv;->d:Ljava/net/URI;

    goto :goto_0
.end method

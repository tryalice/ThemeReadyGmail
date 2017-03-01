.class public Lkyh;
.super Lksu;
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
    .line 125
    const-string v0, "ATTACH"

    .line 1960
    sget-object v1, Lksw;->c:Lksw;

    invoke-direct {p0, v0, v1}, Lksu;-><init>(Ljava/lang/String;Lksv;)V

    .line 126
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 263
    .line 1218
    iget-object v0, p0, Lkyh;->d:Ljava/net/URI;

    if-eqz v0, :cond_0

    .line 2218
    iget-object v0, p0, Lkyh;->d:Ljava/net/URI;

    invoke-static {v0}, Llbe;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llbg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5211
    :goto_0
    return-object v0

    .line 3211
    :cond_0
    iget-object v0, p0, Lkyh;->e:[B

    if-eqz v0, :cond_1

    .line 4073
    :try_start_0
    sget-object v1, Llbb;->a:Llbb;

    const-string v0, "ENCODING"

    .line 271
    invoke-virtual {p0, v0}, Lkyh;->a(Ljava/lang/String;)Lkro;

    move-result-object v0

    check-cast v0, Lkxm;

    .line 270
    invoke-virtual {v1, v0}, Llbb;->a(Lkxm;)Llco;

    move-result-object v1

    .line 272
    new-instance v0, Ljava/lang/String;

    .line 5211
    iget-object v2, p0, Lkyh;->e:[B

    invoke-interface {v1, v2}, Llco;->b([B)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Llcr; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 274
    :catch_0
    move-exception v0

    .line 275
    const-class v1, Lkyh;

    invoke-static {v1}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v1

    .line 276
    const-string v2, "Error encoding binary data"

    invoke-interface {v1, v2, v0}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 283
    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 278
    :catch_1
    move-exception v0

    .line 279
    const-class v1, Lkyh;

    invoke-static {v1}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v1

    .line 280
    const-string v2, "Error encoding binary data"

    invoke-interface {v1, v2, v0}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 236
    const-string v0, "ENCODING"

    invoke-virtual {p0, v0}, Lkyh;->a(Ljava/lang/String;)Lkro;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1073
    :try_start_0
    sget-object v1, Llay;->a:Llay;

    const-string v0, "ENCODING"

    .line 241
    invoke-virtual {p0, v0}, Lkyh;->a(Ljava/lang/String;)Lkro;

    move-result-object v0

    check-cast v0, Lkxm;

    .line 240
    invoke-virtual {v1, v0}, Llay;->a(Lkxm;)Llcn;

    move-result-object v0

    .line 242
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-interface {v0, v1}, Llcn;->a([B)[B

    move-result-object v0

    iput-object v0, p0, Lkyh;->e:[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Llcq; {:try_start_0 .. :try_end_0} :catch_1

    .line 257
    :goto_0
    return-void

    .line 244
    :catch_0
    move-exception v0

    .line 245
    const-class v1, Lkyh;

    invoke-static {v1}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v1

    .line 246
    const-string v2, "Error encoding binary data"

    invoke-interface {v1, v2, v0}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 248
    :catch_1
    move-exception v0

    .line 249
    const-class v1, Lkyh;

    invoke-static {v1}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v1

    .line 250
    const-string v2, "Error decoding binary data"

    invoke-interface {v1, v2, v0}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 255
    :cond_0
    invoke-static {p1}, Llbg;->c(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    iput-object v0, p0, Lkyh;->d:Ljava/net/URI;

    goto :goto_0
.end method

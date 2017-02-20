.class public Lkuf;
.super Lkos;
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
    sget-object v1, Lkou;->c:Lkou;

    invoke-direct {p0, v0, v1}, Lkos;-><init>(Ljava/lang/String;Lkot;)V

    .line 126
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 263
    .line 1218
    iget-object v0, p0, Lkuf;->d:Ljava/net/URI;

    if-eqz v0, :cond_0

    .line 2218
    iget-object v0, p0, Lkuf;->d:Ljava/net/URI;

    invoke-static {v0}, Lkxc;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkxe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5211
    :goto_0
    return-object v0

    .line 3211
    :cond_0
    iget-object v0, p0, Lkuf;->e:[B

    if-eqz v0, :cond_1

    .line 4073
    :try_start_0
    sget-object v1, Lkwz;->a:Lkwz;

    const-string v0, "ENCODING"

    .line 271
    invoke-virtual {p0, v0}, Lkuf;->a(Ljava/lang/String;)Lknm;

    move-result-object v0

    check-cast v0, Lktk;

    .line 270
    invoke-virtual {v1, v0}, Lkwz;->a(Lktk;)Lkym;

    move-result-object v1

    .line 272
    new-instance v0, Ljava/lang/String;

    .line 5211
    iget-object v2, p0, Lkuf;->e:[B

    invoke-interface {v1, v2}, Lkym;->b([B)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lkyp; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 274
    :catch_0
    move-exception v0

    .line 275
    const-class v1, Lkuf;

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
    const-class v1, Lkuf;

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

    invoke-virtual {p0, v0}, Lkuf;->a(Ljava/lang/String;)Lknm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1073
    :try_start_0
    sget-object v1, Lkww;->a:Lkww;

    const-string v0, "ENCODING"

    .line 241
    invoke-virtual {p0, v0}, Lkuf;->a(Ljava/lang/String;)Lknm;

    move-result-object v0

    check-cast v0, Lktk;

    .line 240
    invoke-virtual {v1, v0}, Lkww;->a(Lktk;)Lkyl;

    move-result-object v0

    .line 242
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lkyl;->a([B)[B

    move-result-object v0

    iput-object v0, p0, Lkuf;->e:[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lkyo; {:try_start_0 .. :try_end_0} :catch_1

    .line 257
    :goto_0
    return-void

    .line 244
    :catch_0
    move-exception v0

    .line 245
    const-class v1, Lkuf;

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
    const-class v1, Lkuf;

    invoke-static {v1}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v1

    .line 250
    const-string v2, "Error decoding binary data"

    invoke-interface {v1, v2, v0}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 255
    :cond_0
    invoke-static {p1}, Lkxe;->c(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    iput-object v0, p0, Lkuf;->d:Ljava/net/URI;

    goto :goto_0
.end method

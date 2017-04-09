.class public final Lliq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final a:Ljava/net/URL;


# direct methods
.method public constructor <init>(Ljava/net/URL;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lliq;->a:Ljava/net/URL;

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lliq;->a:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 4
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    :try_start_1
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    :goto_0
    return-object v0

    .line 13
    :cond_0
    if-eqz v2, :cond_1

    .line 14
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    :goto_1
    move-object v0, v1

    .line 37
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v2, "Unable to close stream for URL "

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lliq;->a:Ljava/net/URL;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->access$000(Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :catch_1
    move-exception v0

    move-object v0, v1

    :goto_2
    :try_start_3
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 22
    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "Unable to read URL "

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lliq;->a:Ljava/net/URL;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/logging/LogFactory;->access$000(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 23
    :cond_2
    if-eqz v0, :cond_1

    .line 24
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    .line 27
    :catch_2
    move-exception v0

    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v2, "Unable to close stream for URL "

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lliq;->a:Ljava/net/URL;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->access$000(Ljava/lang/String;)V

    goto :goto_1

    .line 30
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_3

    .line 31
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 36
    :cond_3
    :goto_4
    throw v0

    .line 34
    :catch_3
    move-exception v1

    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 35
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Unable to close stream for URL "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lliq;->a:Ljava/net/URL;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/logging/LogFactory;->access$000(Ljava/lang/String;)V

    goto :goto_4

    .line 30
    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_3

    .line 21
    :catch_4
    move-exception v0

    move-object v0, v2

    goto :goto_2
.end method

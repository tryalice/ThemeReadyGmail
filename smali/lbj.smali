.class final Llbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llcj;


# instance fields
.field public final synthetic a:Llcj;

.field public final synthetic b:Llbh;


# direct methods
.method constructor <init>(Llbh;Llcj;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Llbj;->b:Llbh;

    iput-object p2, p0, Llbj;->a:Llcj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llbm;J)J
    .locals 4

    .prologue
    .line 235
    const/4 v1, 0x0

    .line 236
    iget-object v0, p0, Llbj;->b:Llbh;

    invoke-virtual {v0}, Llbh;->S_()V

    .line 238
    :try_start_0
    iget-object v0, p0, Llbj;->a:Llcj;

    invoke-interface {v0, p1, p2, p3}, Llcj;->a(Llbm;J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 244
    iget-object v2, p0, Llbj;->b:Llbh;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Llbh;->a(Z)V

    .line 240
    return-wide v0

    .line 241
    :catch_0
    move-exception v0

    .line 242
    :try_start_1
    iget-object v2, p0, Llbj;->b:Llbh;

    invoke-virtual {v2, v0}, Llbh;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    :catchall_0
    move-exception v0

    iget-object v2, p0, Llbj;->b:Llbh;

    invoke-virtual {v2, v1}, Llbh;->a(Z)V

    throw v0
.end method

.method public final a()Llck;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Llbj;->b:Llbh;

    return-object v0
.end method

.method public final close()V
    .locals 3

    .prologue
    .line 251
    :try_start_0
    iget-object v0, p0, Llbj;->a:Llcj;

    invoke-interface {v0}, Llcj;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    iget-object v0, p0, Llbj;->b:Llbh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llbh;->a(Z)V

    .line 257
    return-void

    .line 253
    :catch_0
    move-exception v0

    .line 254
    :try_start_1
    iget-object v1, p0, Llbj;->b:Llbh;

    invoke-virtual {v1, v0}, Llbh;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 256
    :catchall_0
    move-exception v0

    iget-object v1, p0, Llbj;->b:Llbh;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Llbh;->a(Z)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AsyncTimeout.source("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Llbj;->a:Llcj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

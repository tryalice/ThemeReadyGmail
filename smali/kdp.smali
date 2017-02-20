.class public final Lkdp;
.super Lkfa;
.source "SourceFile"


# instance fields
.field public final a:Lkdq;

.field public final b:Z

.field public final synthetic c:Lkdn;


# direct methods
.method public constructor <init>(Lkdn;Lkdq;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 142
    iput-object p1, p0, Lkdp;->c:Lkdn;

    .line 143
    const-string v0, "OkHttp %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p1, Lkdn;->d:Lkep;

    .line 1066
    iget-object v2, v2, Lkep;->a:Lkeh;

    invoke-virtual {v2}, Lkeh;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lkfa;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    iput-object p2, p0, Lkdp;->a:Lkdq;

    .line 145
    iput-boolean v3, p0, Lkdp;->b:Z

    .line 146
    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lkdp;->c:Lkdn;

    iget-object v0, v0, Lkdn;->d:Lkep;

    .line 1048
    iget-object v0, v0, Lkep;->a:Lkeh;

    .line 2391
    iget-object v0, v0, Lkeh;->e:Ljava/lang/String;

    return-object v0
.end method

.method protected final b()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 169
    .line 171
    :try_start_0
    iget-object v0, p0, Lkdp;->c:Lkdn;

    iget-boolean v3, p0, Lkdp;->b:Z

    .line 2204
    new-instance v4, Lkdo;

    const/4 v5, 0x0

    iget-object v6, v0, Lkdn;->d:Lkep;

    invoke-direct {v4, v0, v5, v6, v3}, Lkdo;-><init>(Lkdn;ILkep;Z)V

    .line 2205
    iget-object v0, v0, Lkdn;->d:Lkep;

    invoke-interface {v4, v0}, Lkek;->a(Lkep;)Lkes;

    move-result-object v0

    .line 172
    iget-object v3, p0, Lkdp;->c:Lkdn;

    iget-boolean v2, v3, Lkdn;->c:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 174
    :try_start_1
    iget-object v0, p0, Lkdp;->a:Lkdq;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lkdq;->a(Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    :goto_0
    iget-object v0, p0, Lkdp;->c:Lkdn;

    .line 3035
    iget-object v0, v0, Lkdn;->a:Lkem;

    .line 4480
    iget-object v0, v0, Lkem;->e:Lkeb;

    invoke-virtual {v0, p0}, Lkeb;->b(Lkdp;)V

    .line 189
    :goto_1
    return-void

    .line 177
    :cond_0
    :try_start_2
    iget-object v2, p0, Lkdp;->a:Lkdq;

    invoke-interface {v2, v0}, Lkdq;->a(Lkes;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 179
    :catch_0
    move-exception v0

    .line 180
    :goto_2
    if-eqz v1, :cond_2

    .line 182
    :try_start_3
    sget-object v2, Lkey;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v1, "Callback failure for "

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lkdp;->c:Lkdn;

    .line 6198
    iget-boolean v1, v5, Lkdn;->c:Z

    if-eqz v1, :cond_1

    const-string v1, "canceled call"

    .line 6199
    :goto_3
    iget-object v5, v5, Lkdn;->d:Lkep;

    .line 7048
    iget-object v5, v5, Lkep;->a:Lkeh;

    const-string v6, "/..."

    invoke-virtual {v5, v6}, Lkeh;->c(Ljava/lang/String;)Lkeh;

    move-result-object v5

    .line 6200
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " to "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 188
    :goto_4
    iget-object v0, p0, Lkdp;->c:Lkdn;

    .line 3035
    iget-object v0, v0, Lkdn;->a:Lkem;

    .line 4480
    iget-object v0, v0, Lkem;->e:Lkeb;

    invoke-virtual {v0, p0}, Lkeb;->b(Lkdp;)V

    goto :goto_1

    .line 6198
    :cond_1
    :try_start_4
    const-string v1, "call"

    goto :goto_3

    .line 184
    :cond_2
    iget-object v1, p0, Lkdp;->c:Lkdn;

    iget-object v1, v1, Lkdn;->e:Lkht;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkdp;->c:Lkdn;

    iget-object v1, v1, Lkdn;->e:Lkht;

    .line 8326
    iget-object v1, v1, Lkht;->i:Lkep;

    .line 185
    :cond_3
    iget-object v1, p0, Lkdp;->a:Lkdq;

    invoke-interface {v1, v0}, Lkdq;->a(Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 188
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lkdp;->c:Lkdn;

    .line 3035
    iget-object v1, v1, Lkdn;->a:Lkem;

    .line 4480
    iget-object v1, v1, Lkem;->e:Lkeb;

    invoke-virtual {v1, p0}, Lkeb;->b(Lkdp;)V

    throw v0

    .line 179
    :catch_1
    move-exception v0

    move v1, v2

    goto :goto_2
.end method

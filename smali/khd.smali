.class public final Lkhd;
.super Lkio;
.source "SourceFile"


# instance fields
.field public final a:Lkhe;

.field public final b:Z

.field public final synthetic c:Lkhb;


# direct methods
.method public constructor <init>(Lkhb;Lkhe;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    iput-object p1, p0, Lkhd;->c:Lkhb;

    .line 2
    const-string v0, "OkHttp %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p1, Lkhb;->d:Lkid;

    .line 3
    iget-object v2, v2, Lkid;->a:Lkhv;

    invoke-virtual {v2}, Lkhv;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lkio;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iput-object p2, p0, Lkhd;->a:Lkhe;

    .line 5
    iput-boolean v3, p0, Lkhd;->b:Z

    .line 6
    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lkhd;->c:Lkhb;

    iget-object v0, v0, Lkhb;->d:Lkid;

    .line 8
    iget-object v0, v0, Lkid;->a:Lkhv;

    .line 9
    iget-object v0, v0, Lkhv;->e:Ljava/lang/String;

    return-object v0
.end method

.method protected final b()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lkhd;->c:Lkhb;

    iget-boolean v3, p0, Lkhd;->b:Z

    .line 13
    new-instance v4, Lkhc;

    const/4 v5, 0x0

    iget-object v6, v0, Lkhb;->d:Lkid;

    invoke-direct {v4, v0, v5, v6, v3}, Lkhc;-><init>(Lkhb;ILkid;Z)V

    .line 14
    iget-object v0, v0, Lkhb;->d:Lkid;

    invoke-interface {v4, v0}, Lkhy;->a(Lkid;)Lkig;

    move-result-object v0

    .line 15
    iget-object v3, p0, Lkhd;->c:Lkhb;

    iget-boolean v2, v3, Lkhb;->c:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 17
    :try_start_1
    iget-object v0, p0, Lkhd;->a:Lkhe;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lkhe;->a(Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :goto_0
    iget-object v0, p0, Lkhd;->c:Lkhb;

    .line 21
    iget-object v0, v0, Lkhb;->a:Lkia;

    .line 22
    iget-object v0, v0, Lkia;->e:Lkhp;

    invoke-virtual {v0, p0}, Lkhp;->b(Lkhd;)V

    .line 38
    :goto_1
    return-void

    .line 19
    :cond_0
    :try_start_2
    iget-object v2, p0, Lkhd;->a:Lkhe;

    invoke-interface {v2, v0}, Lkhe;->a(Lkig;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    :goto_2
    if-eqz v1, :cond_2

    .line 26
    :try_start_3
    sget-object v2, Lkim;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v1, "Callback failure for "

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lkhd;->c:Lkhb;

    .line 28
    iget-boolean v1, v5, Lkhb;->c:Z

    if-eqz v1, :cond_1

    const-string v1, "canceled call"

    .line 29
    :goto_3
    iget-object v5, v5, Lkhb;->d:Lkid;

    .line 30
    iget-object v5, v5, Lkid;->a:Lkhv;

    const-string v6, "/..."

    invoke-virtual {v5, v6}, Lkhv;->c(Ljava/lang/String;)Lkhv;

    move-result-object v5

    .line 31
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

    .line 35
    :goto_4
    iget-object v0, p0, Lkhd;->c:Lkhb;

    .line 36
    iget-object v0, v0, Lkhb;->a:Lkia;

    .line 37
    iget-object v0, v0, Lkia;->e:Lkhp;

    invoke-virtual {v0, p0}, Lkhp;->b(Lkhd;)V

    goto :goto_1

    .line 28
    :cond_1
    :try_start_4
    const-string v1, "call"

    goto :goto_3

    .line 32
    :cond_2
    iget-object v1, p0, Lkhd;->c:Lkhb;

    iget-object v1, v1, Lkhb;->e:Lklh;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkhd;->c:Lkhb;

    iget-object v1, v1, Lkhb;->e:Lklh;

    .line 33
    iget-object v1, v1, Lklh;->i:Lkid;

    .line 34
    :cond_3
    iget-object v1, p0, Lkhd;->a:Lkhe;

    invoke-interface {v1, v0}, Lkhe;->a(Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 39
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lkhd;->c:Lkhb;

    .line 40
    iget-object v1, v1, Lkhb;->a:Lkia;

    .line 41
    iget-object v1, v1, Lkia;->e:Lkhp;

    invoke-virtual {v1, p0}, Lkhp;->b(Lkhd;)V

    throw v0

    .line 24
    :catch_1
    move-exception v0

    move v1, v2

    goto :goto_2
.end method

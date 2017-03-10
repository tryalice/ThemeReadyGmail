.class final Llax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llbx;


# instance fields
.field public final synthetic a:Llbx;

.field public final synthetic b:Llav;


# direct methods
.method constructor <init>(Llav;Llbx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llax;->b:Llav;

    iput-object p2, p0, Llax;->a:Llbx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llba;J)J
    .locals 4

    .prologue
    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v0, p0, Llax;->b:Llav;

    invoke-virtual {v0}, Llav;->S_()V

    .line 4
    :try_start_0
    iget-object v0, p0, Llax;->a:Llbx;

    invoke-interface {v0, p1, p2, p3}, Llbx;->a(Llba;J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 7
    iget-object v2, p0, Llax;->b:Llav;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Llav;->a(Z)V

    .line 8
    return-wide v0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    :try_start_1
    iget-object v2, p0, Llax;->b:Llav;

    invoke-virtual {v2, v0}, Llav;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :catchall_0
    move-exception v0

    iget-object v2, p0, Llax;->b:Llav;

    invoke-virtual {v2, v1}, Llav;->a(Z)V

    throw v0
.end method

.method public final a()Llby;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Llax;->b:Llav;

    return-object v0
.end method

.method public final close()V
    .locals 3

    .prologue
    .line 13
    :try_start_0
    iget-object v0, p0, Llax;->a:Llbx;

    invoke-interface {v0}, Llbx;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Llax;->b:Llav;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llav;->a(Z)V

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    :try_start_1
    iget-object v1, p0, Llax;->b:Llav;

    invoke-virtual {v1, v0}, Llav;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :catchall_0
    move-exception v0

    iget-object v1, p0, Llax;->b:Llav;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Llav;->a(Z)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AsyncTimeout.source("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Llax;->a:Llbx;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

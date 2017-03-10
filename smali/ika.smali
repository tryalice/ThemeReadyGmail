.class final Lika;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkhe;


# instance fields
.field public final synthetic a:Limf;

.field public final synthetic b:Lijj;

.field public final synthetic c:Ljsn;

.field public final synthetic d:Lijz;


# direct methods
.method constructor <init>(Lijz;Limf;Lijj;Ljsn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lika;->d:Lijz;

    iput-object p2, p0, Lika;->a:Limf;

    iput-object p3, p0, Lika;->b:Lijj;

    iput-object p4, p0, Lika;->c:Ljsn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lika;->a:Limf;

    invoke-interface {v0}, Limf;->a()V

    .line 63
    iget-object v0, p0, Lika;->c:Ljsn;

    invoke-virtual {v0, p1}, Ljqk;->a(Ljava/lang/Throwable;)Z

    .line 64
    return-void
.end method

.method public final a(Lkig;)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lika;->a:Limf;

    invoke-interface {v0}, Limf;->a()V

    .line 4
    sget-object v0, Lijz;->b:Lioc;

    .line 5
    sget-object v1, Lisz;->d:Lisz;

    invoke-virtual {v0, v1}, Lioc;->a(Lisz;)Limt;

    move-result-object v0

    const-string v1, "onResponse"

    invoke-interface {v0, v1}, Limt;->a(Ljava/lang/String;)Limh;

    move-result-object v2

    .line 7
    :try_start_0
    iget v0, p1, Lkig;->c:I

    invoke-static {v0}, Lijn;->a(I)Lijn;

    move-result-object v1

    .line 9
    iget-object v0, p1, Lkig;->f:Lkht;

    .line 10
    invoke-static {v0}, Lijz;->a(Lkht;)Ljgq;

    move-result-object v3

    .line 12
    iget-object v0, p1, Lkig;->g:Lkii;

    .line 13
    invoke-virtual {v1}, Lijn;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkii;->a()Lkhz;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lika;->d:Lijz;

    iget-object v4, p0, Lika;->b:Lijj;

    .line 15
    invoke-virtual {v0, v4, p1, v1, v3}, Lijz;->a(Lijj;Lkig;Lijn;Ljgm;)Lijl;

    move-result-object v0

    .line 33
    :goto_0
    iget-object v1, p0, Lika;->c:Ljsn;

    invoke-virtual {v1, v0}, Ljqk;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object v0, p1, Lkig;->g:Lkii;

    if-eqz v0, :cond_0

    .line 37
    :try_start_1
    iget-object v0, p1, Lkig;->g:Lkii;

    invoke-virtual {v0}, Lkii;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    :cond_0
    :goto_1
    invoke-interface {v2}, Limq;->a()V

    .line 53
    :goto_2
    return-void

    .line 17
    :cond_1
    :try_start_2
    new-instance v0, Lijl;

    .line 19
    sget-object v4, Ljal;->a:Ljal;

    invoke-direct {v0, v1, v3, v4}, Lijl;-><init>(Lijn;Ljgm;Ljca;)V

    .line 21
    sget-object v3, Lijz;->a:Lilo;

    .line 24
    sget v4, Liln;->c:I

    invoke-virtual {v3, v4}, Lilo;->a(I)Lilj;

    move-result-object v3

    const-string v4, "Response for %s: statuscode %s"

    iget-object v5, p0, Lika;->b:Lijj;

    .line 26
    iget-object v5, v5, Lijj;->a:Lilw;

    .line 27
    invoke-interface {v3, v4, v5, v1}, Lilj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    sget-object v1, Lijz;->a:Lilo;

    .line 32
    sget v3, Liln;->b:I

    invoke-virtual {v1, v3}, Lilo;->a(I)Lilj;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    :try_start_3
    iget-object v1, p0, Lika;->c:Ljsn;

    invoke-virtual {v1, v0}, Ljqk;->a(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    iget-object v0, p1, Lkig;->g:Lkii;

    if-eqz v0, :cond_2

    .line 48
    :try_start_4
    iget-object v0, p1, Lkig;->g:Lkii;

    invoke-virtual {v0}, Lkii;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 52
    :cond_2
    :goto_3
    invoke-interface {v2}, Limq;->a()V

    goto :goto_2

    .line 39
    :catch_1
    move-exception v0

    .line 40
    iget-object v1, p0, Lika;->c:Ljsn;

    invoke-virtual {v1, v0}, Ljqk;->a(Ljava/lang/Throwable;)Z

    goto :goto_1

    .line 50
    :catch_2
    move-exception v0

    .line 51
    iget-object v1, p0, Lika;->c:Ljsn;

    invoke-virtual {v1, v0}, Ljqk;->a(Ljava/lang/Throwable;)Z

    goto :goto_3

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    iget-object v1, p1, Lkig;->g:Lkii;

    if-eqz v1, :cond_3

    .line 57
    :try_start_5
    iget-object v1, p1, Lkig;->g:Lkii;

    invoke-virtual {v1}, Lkii;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 61
    :cond_3
    :goto_4
    invoke-interface {v2}, Limq;->a()V

    throw v0

    .line 59
    :catch_3
    move-exception v1

    .line 60
    iget-object v3, p0, Lika;->c:Ljsn;

    invoke-virtual {v3, v1}, Ljqk;->a(Ljava/lang/Throwable;)Z

    goto :goto_4
.end method

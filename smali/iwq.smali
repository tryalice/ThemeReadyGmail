.class final Liwq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwr;


# instance fields
.field public final synthetic a:Lizh;

.field public final synthetic b:Livz;

.field public final synthetic c:Lkhb;

.field public final synthetic d:Liwo;


# direct methods
.method constructor <init>(Liwo;Lizh;Livz;Lkhb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liwq;->d:Liwo;

    iput-object p2, p0, Liwq;->a:Lizh;

    iput-object p3, p0, Liwq;->b:Livz;

    iput-object p4, p0, Liwq;->c:Lkhb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Liwq;->a:Lizh;

    invoke-interface {v0}, Lizh;->a()V

    .line 69
    iget-object v0, p0, Liwq;->c:Lkhb;

    invoke-virtual {v0, p1}, Lkey;->a(Ljava/lang/Throwable;)Z

    .line 70
    return-void
.end method

.method public final a(Lkxt;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Liwq;->a:Lizh;

    invoke-interface {v0}, Lizh;->a()V

    .line 3
    sget-object v0, Liwo;->b:Ljbg;

    .line 4
    sget-object v1, Ljgj;->d:Ljgj;

    invoke-virtual {v0, v1}, Ljbg;->a(Ljgj;)Lizx;

    move-result-object v0

    .line 5
    const-string v1, "onResponse"

    invoke-interface {v0, v1}, Lizx;->a(Ljava/lang/String;)Lizj;

    move-result-object v2

    .line 7
    :try_start_0
    iget v0, p1, Lkxt;->c:I

    .line 8
    invoke-static {v0}, Liwf;->a(I)Liwf;

    move-result-object v1

    .line 10
    iget-object v0, p1, Lkxt;->f:Lkxg;

    .line 12
    invoke-static {v0}, Liwo;->a(Lkxg;)Ljvq;

    move-result-object v3

    .line 15
    iget-object v0, p1, Lkxt;->g:Lkxv;

    .line 17
    if-eqz v0, :cond_1

    iget-object v4, p0, Liwq;->b:Livz;

    .line 18
    iget-object v4, v4, Livz;->g:Ljrd;

    .line 19
    invoke-virtual {v4}, Ljrd;->a()Z

    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    iget-object v0, p0, Liwq;->d:Liwo;

    iget-object v4, p0, Liwq;->b:Livz;

    .line 22
    invoke-virtual {v0, v4, p1, v1, v3}, Liwo;->a(Livz;Lkxt;Liwf;Ljvm;)Liwc;

    move-result-object v0

    .line 33
    :goto_0
    iget-object v1, p0, Liwq;->c:Lkhb;

    invoke-virtual {v1, v0}, Lkey;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object v0, p1, Lkxt;->g:Lkxv;

    .line 36
    if-eqz v0, :cond_0

    .line 38
    :try_start_1
    iget-object v0, p1, Lkxt;->g:Lkxv;

    .line 39
    invoke-virtual {v0}, Lkxv;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    :cond_0
    :goto_1
    invoke-interface {v2}, Lizu;->a()V

    .line 57
    :goto_2
    return-void

    .line 24
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Liwf;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v0, :cond_2

    .line 25
    sget-object v0, Liwo;->a:Liyq;

    .line 26
    sget-object v4, Liyp;->d:Liyp;

    invoke-virtual {v0, v4}, Liyq;->a(Liyp;)Liyl;

    move-result-object v0

    .line 27
    const-string v4, "Ignoring ok response body - no parser was set on request"

    invoke-interface {v0, v4}, Liyl;->a(Ljava/lang/String;)V

    .line 29
    :cond_2
    new-instance v0, Liwc;

    .line 30
    sget-object v4, Ljpo;->a:Ljpo;

    .line 31
    invoke-direct {v0, v1, v3, v4}, Liwc;-><init>(Liwf;Ljvm;Ljrd;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    :try_start_3
    iget-object v1, p0, Liwq;->c:Lkhb;

    invoke-virtual {v1, v0}, Lkey;->a(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    iget-object v0, p1, Lkxt;->g:Lkxv;

    .line 49
    if-eqz v0, :cond_3

    .line 51
    :try_start_4
    iget-object v0, p1, Lkxt;->g:Lkxv;

    .line 52
    invoke-virtual {v0}, Lkxv;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 56
    :cond_3
    :goto_3
    invoke-interface {v2}, Lizu;->a()V

    goto :goto_2

    .line 41
    :catch_1
    move-exception v0

    .line 42
    iget-object v1, p0, Liwq;->c:Lkhb;

    invoke-virtual {v1, v0}, Lkey;->a(Ljava/lang/Throwable;)Z

    goto :goto_1

    .line 54
    :catch_2
    move-exception v0

    .line 55
    iget-object v1, p0, Liwq;->c:Lkhb;

    invoke-virtual {v1, v0}, Lkey;->a(Ljava/lang/Throwable;)Z

    goto :goto_3

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    iget-object v1, p1, Lkxt;->g:Lkxv;

    .line 60
    if-eqz v1, :cond_4

    .line 62
    :try_start_5
    iget-object v1, p1, Lkxt;->g:Lkxv;

    .line 63
    invoke-virtual {v1}, Lkxv;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 67
    :cond_4
    :goto_4
    invoke-interface {v2}, Lizu;->a()V

    throw v0

    .line 65
    :catch_3
    move-exception v1

    .line 66
    iget-object v3, p0, Liwq;->c:Lkhb;

    invoke-virtual {v3, v1}, Lkey;->a(Ljava/lang/Throwable;)Z

    goto :goto_4
.end method

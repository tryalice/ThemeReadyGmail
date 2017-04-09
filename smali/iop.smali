.class final Liop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkms;


# instance fields
.field public final synthetic a:Lirg;

.field public final synthetic b:Liny;

.field public final synthetic c:Ljxl;

.field public final synthetic d:Lion;


# direct methods
.method constructor <init>(Lion;Lirg;Liny;Ljxl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liop;->d:Lion;

    iput-object p2, p0, Liop;->a:Lirg;

    iput-object p3, p0, Liop;->b:Liny;

    iput-object p4, p0, Liop;->c:Ljxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Liop;->a:Lirg;

    invoke-interface {v0}, Lirg;->a()V

    .line 69
    iget-object v0, p0, Liop;->c:Ljxl;

    invoke-virtual {v0, p1}, Ljvi;->a(Ljava/lang/Throwable;)Z

    .line 70
    return-void
.end method

.method public final a(Lknu;)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Liop;->a:Lirg;

    invoke-interface {v0}, Lirg;->a()V

    .line 3
    sget-object v0, Lion;->b:Litd;

    .line 4
    sget-object v1, Liyb;->d:Liyb;

    invoke-virtual {v0, v1}, Litd;->a(Liyb;)Liru;

    move-result-object v0

    .line 5
    const-string v1, "onResponse"

    invoke-interface {v0, v1}, Liru;->a(Ljava/lang/String;)Liri;

    move-result-object v2

    .line 7
    :try_start_0
    iget v0, p1, Lknu;->c:I

    .line 8
    invoke-static {v0}, Lioe;->a(I)Lioe;

    move-result-object v1

    .line 10
    iget-object v0, p1, Lknu;->f:Lknh;

    .line 12
    invoke-static {v0}, Lion;->a(Lknh;)Ljlx;

    move-result-object v3

    .line 15
    iget-object v0, p1, Lknu;->g:Lknw;

    .line 17
    invoke-virtual {v1}, Lioe;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lknw;->a()Lknn;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Liop;->d:Lion;

    iget-object v4, p0, Liop;->b:Liny;

    .line 19
    invoke-virtual {v0, v4, p1, v1, v3}, Lion;->a(Liny;Lknu;Lioe;Ljlt;)Liob;

    move-result-object v0

    .line 33
    :goto_0
    iget-object v1, p0, Liop;->c:Ljxl;

    invoke-virtual {v1, v0}, Ljvi;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object v0, p1, Lknu;->g:Lknw;

    .line 36
    if-eqz v0, :cond_0

    .line 38
    :try_start_1
    iget-object v0, p1, Lknu;->g:Lknw;

    .line 39
    invoke-virtual {v0}, Lknw;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    :cond_0
    :goto_1
    invoke-interface {v2}, Lirr;->a()V

    .line 57
    :goto_2
    return-void

    .line 22
    :cond_1
    :try_start_2
    new-instance v0, Liob;

    .line 23
    sget-object v4, Ljfu;->a:Ljfu;

    .line 24
    invoke-direct {v0, v1, v3, v4}, Liob;-><init>(Lioe;Ljlt;Ljhj;)V

    .line 26
    sget-object v3, Lion;->a:Liqp;

    .line 27
    sget-object v4, Liqo;->c:Liqo;

    invoke-virtual {v3, v4}, Liqp;->a(Liqo;)Liqk;

    move-result-object v3

    .line 28
    const-string v4, "Response for %s: statuscode %s"

    iget-object v5, p0, Liop;->b:Liny;

    .line 29
    iget-object v5, v5, Liny;->a:Liqx;

    .line 30
    invoke-interface {v3, v4, v5, v1}, Liqk;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    sget-object v1, Lion;->a:Liqp;

    .line 32
    sget-object v3, Liqo;->b:Liqo;

    invoke-virtual {v1, v3}, Liqp;->a(Liqo;)Liqk;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    :try_start_3
    iget-object v1, p0, Liop;->c:Ljxl;

    invoke-virtual {v1, v0}, Ljvi;->a(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    iget-object v0, p1, Lknu;->g:Lknw;

    .line 49
    if-eqz v0, :cond_2

    .line 51
    :try_start_4
    iget-object v0, p1, Lknu;->g:Lknw;

    .line 52
    invoke-virtual {v0}, Lknw;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 56
    :cond_2
    :goto_3
    invoke-interface {v2}, Lirr;->a()V

    goto :goto_2

    .line 41
    :catch_1
    move-exception v0

    .line 42
    iget-object v1, p0, Liop;->c:Ljxl;

    invoke-virtual {v1, v0}, Ljvi;->a(Ljava/lang/Throwable;)Z

    goto :goto_1

    .line 54
    :catch_2
    move-exception v0

    .line 55
    iget-object v1, p0, Liop;->c:Ljxl;

    invoke-virtual {v1, v0}, Ljvi;->a(Ljava/lang/Throwable;)Z

    goto :goto_3

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    iget-object v1, p1, Lknu;->g:Lknw;

    .line 60
    if-eqz v1, :cond_3

    .line 62
    :try_start_5
    iget-object v1, p1, Lknu;->g:Lknw;

    .line 63
    invoke-virtual {v1}, Lknw;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 67
    :cond_3
    :goto_4
    invoke-interface {v2}, Lirr;->a()V

    throw v0

    .line 65
    :catch_3
    move-exception v1

    .line 66
    iget-object v3, p0, Liop;->c:Ljxl;

    invoke-virtual {v3, v1}, Ljvi;->a(Ljava/lang/Throwable;)Z

    goto :goto_4
.end method

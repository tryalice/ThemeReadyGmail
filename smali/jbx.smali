.class final Ljbx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llfd;


# instance fields
.field public final synthetic a:Ljeq;

.field public final synthetic b:Ljbg;

.field public final synthetic c:Lkog;

.field public final synthetic d:Ljbv;


# direct methods
.method constructor <init>(Ljbv;Ljeq;Ljbg;Lkog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljbx;->d:Ljbv;

    iput-object p2, p0, Ljbx;->a:Ljeq;

    iput-object p3, p0, Ljbx;->b:Ljbg;

    iput-object p4, p0, Ljbx;->c:Lkog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ljbx;->a:Ljeq;

    invoke-interface {v0}, Ljeq;->a()V

    .line 69
    iget-object v0, p0, Ljbx;->c:Lkog;

    invoke-virtual {v0, p1}, Lklu;->a(Ljava/lang/Throwable;)Z

    .line 70
    return-void
.end method

.method public final a(Llgf;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Ljbx;->a:Ljeq;

    invoke-interface {v0}, Ljeq;->a()V

    .line 3
    sget-object v0, Ljbv;->b:Ljgq;

    .line 4
    sget-object v1, Ljlv;->d:Ljlv;

    invoke-virtual {v0, v1}, Ljgq;->a(Ljlv;)Ljfh;

    move-result-object v0

    .line 5
    const-string v1, "onResponse"

    invoke-interface {v0, v1}, Ljfh;->a(Ljava/lang/String;)Ljes;

    move-result-object v2

    .line 7
    :try_start_0
    iget v0, p1, Llgf;->c:I

    .line 8
    invoke-static {v0}, Ljbm;->a(I)Ljbm;

    move-result-object v0

    .line 10
    iget-object v1, p1, Llgf;->f:Llfs;

    .line 12
    invoke-static {v1}, Ljbv;->a(Llfs;)Lkdi;

    move-result-object v1

    .line 15
    iget-object v3, p1, Llgf;->g:Llgh;

    .line 17
    if-eqz v3, :cond_1

    iget-object v4, p0, Ljbx;->b:Ljbg;

    .line 18
    iget-object v4, v4, Ljbg;->g:Ljyx;

    .line 19
    invoke-virtual {v4}, Ljyx;->a()Z

    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    iget-object v3, p0, Ljbx;->d:Ljbv;

    iget-object v4, p0, Ljbx;->b:Ljbg;

    .line 22
    invoke-virtual {v3, v4, p1, v0, v1}, Ljbv;->a(Ljbg;Llgf;Ljbm;Lkde;)Ljbj;

    move-result-object v0

    .line 33
    :goto_0
    iget-object v1, p0, Ljbx;->c:Lkog;

    invoke-virtual {v1, v0}, Lklu;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object v0, p1, Llgf;->g:Llgh;

    .line 36
    if-eqz v0, :cond_0

    .line 38
    :try_start_1
    iget-object v0, p1, Llgf;->g:Llgh;

    .line 39
    invoke-virtual {v0}, Llgh;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljfe;->a()V

    .line 57
    :goto_2
    return-void

    .line 24
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Ljbm;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    .line 25
    sget-object v3, Ljbv;->a:Ljdy;

    .line 26
    sget-object v4, Ljdx;->d:Ljdx;

    invoke-virtual {v3, v4}, Ljdy;->a(Ljdx;)Ljdt;

    move-result-object v3

    .line 27
    const-string v4, "Ignoring ok response body - no parser was set on request"

    invoke-interface {v3, v4}, Ljdt;->a(Ljava/lang/String;)V

    .line 30
    :cond_2
    sget-object v3, Ljxk;->a:Ljxk;

    .line 31
    invoke-static {v0, v1, v3}, Ljbj;->a(Ljbm;Lkde;Ljyx;)Ljbj;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    iget-object v1, p0, Ljbx;->c:Lkog;

    invoke-virtual {v1, v0}, Lklu;->a(Ljava/lang/Throwable;)Z

    goto :goto_1

    .line 45
    :catch_1
    move-exception v0

    .line 46
    :try_start_3
    iget-object v1, p0, Ljbx;->c:Lkog;

    invoke-virtual {v1, v0}, Lklu;->a(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    iget-object v0, p1, Llgf;->g:Llgh;

    .line 49
    if-eqz v0, :cond_3

    .line 51
    :try_start_4
    iget-object v0, p1, Llgf;->g:Llgh;

    .line 52
    invoke-virtual {v0}, Llgh;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 56
    :cond_3
    :goto_3
    invoke-interface {v2}, Ljfe;->a()V

    goto :goto_2

    .line 54
    :catch_2
    move-exception v0

    .line 55
    iget-object v1, p0, Ljbx;->c:Lkog;

    invoke-virtual {v1, v0}, Lklu;->a(Ljava/lang/Throwable;)Z

    goto :goto_3

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    iget-object v1, p1, Llgf;->g:Llgh;

    .line 60
    if-eqz v1, :cond_4

    .line 62
    :try_start_5
    iget-object v1, p1, Llgf;->g:Llgh;

    .line 63
    invoke-virtual {v1}, Llgh;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 67
    :cond_4
    :goto_4
    invoke-interface {v2}, Ljfe;->a()V

    throw v0

    .line 65
    :catch_3
    move-exception v1

    .line 66
    iget-object v3, p0, Ljbx;->c:Lkog;

    invoke-virtual {v3, v1}, Lklu;->a(Ljava/lang/Throwable;)Z

    goto :goto_4
.end method

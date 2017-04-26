.class final synthetic Liwm;
.super Ljava/lang/Object;

# interfaces
.implements Lkfx;


# instance fields
.field public final a:Liwk;

.field public final b:Lkgr;

.field public final c:Z

.field public final d:Livz;


# direct methods
.method constructor <init>(Liwk;Lkgr;ZLivz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwm;->a:Liwk;

    iput-object p2, p0, Liwm;->b:Lkgr;

    iput-boolean p3, p0, Liwm;->c:Z

    iput-object p4, p0, Liwm;->d:Livz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lkgr;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Liwm;->a:Liwk;

    iget-object v1, p0, Liwm;->b:Lkgr;

    iget-boolean v2, p0, Liwm;->c:Z

    iget-object v3, p0, Liwm;->d:Livz;

    check-cast p1, Liwc;

    .line 3
    iget-object v4, p1, Liwc;->a:Liwf;

    .line 4
    iget v4, v4, Liwf;->b:I

    .line 5
    const/16 v5, 0x191

    if-ne v4, v5, :cond_2

    .line 6
    iget-object v4, v0, Liwk;->b:Liwj;

    .line 8
    iget-object v5, v4, Liwj;->d:Ljava/lang/Object;

    monitor-enter v5

    .line 9
    :try_start_0
    iget-object v6, v4, Liwj;->e:Lkgr;

    if-ne v6, v1, :cond_0

    .line 10
    const/4 v1, 0x0

    iput-object v1, v4, Liwj;->e:Lkgr;

    .line 11
    :cond_0
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    sget-object v1, Liwj;->a:Liyq;

    .line 14
    sget-object v2, Liyp;->c:Liyp;

    invoke-virtual {v1, v2}, Liyq;->a(Liyp;)Liyl;

    move-result-object v1

    .line 15
    const-string v2, "Retrying request with a fresh oauth token."

    invoke-interface {v1, v2}, Liyl;->a(Ljava/lang/String;)V

    .line 16
    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Liwk;->a(Livz;Z)Lkgr;

    move-result-object v0

    .line 21
    :goto_0
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 17
    :cond_1
    sget-object v0, Liwj;->a:Liyq;

    .line 18
    sget-object v1, Liyp;->d:Liyp;

    invoke-virtual {v0, v1}, Liyq;->a(Liyp;)Liyl;

    move-result-object v0

    .line 19
    const-string v1, "Cannot authenticate with this oauth token."

    invoke-interface {v0, v1}, Liyl;->a(Ljava/lang/String;)V

    .line 20
    :cond_2
    invoke-static {p1}, Lkgg;->a(Ljava/lang/Object;)Lkgr;

    move-result-object v0

    goto :goto_0
.end method

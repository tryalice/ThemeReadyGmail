.class final synthetic Lixq;
.super Ljava/lang/Object;

# interfaces
.implements Lkgs;


# instance fields
.field public final a:Lixo;

.field public final b:Lkhr;

.field public final c:Z

.field public final d:Lixd;


# direct methods
.method constructor <init>(Lixo;Lkhr;ZLixd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixq;->a:Lixo;

    iput-object p2, p0, Lixq;->b:Lkhr;

    iput-boolean p3, p0, Lixq;->c:Z

    iput-object p4, p0, Lixq;->d:Lixd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lkhr;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lixq;->a:Lixo;

    iget-object v1, p0, Lixq;->b:Lkhr;

    iget-boolean v2, p0, Lixq;->c:Z

    iget-object v3, p0, Lixq;->d:Lixd;

    check-cast p1, Lixg;

    .line 3
    iget-object v4, p1, Lixg;->a:Lixj;

    .line 4
    iget v4, v4, Lixj;->b:I

    .line 5
    const/16 v5, 0x191

    if-ne v4, v5, :cond_2

    .line 6
    iget-object v4, v0, Lixo;->b:Lixn;

    .line 8
    iget-object v5, v4, Lixn;->d:Ljava/lang/Object;

    monitor-enter v5

    .line 9
    :try_start_0
    iget-object v6, v4, Lixn;->e:Lkhr;

    if-ne v6, v1, :cond_0

    .line 10
    const/4 v1, 0x0

    iput-object v1, v4, Lixn;->e:Lkhr;

    .line 11
    :cond_0
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    sget-object v1, Lixn;->a:Lizu;

    .line 14
    sget-object v2, Lizt;->c:Lizt;

    invoke-virtual {v1, v2}, Lizu;->a(Lizt;)Lizp;

    move-result-object v1

    .line 15
    const-string v2, "Retrying request with a fresh oauth token."

    invoke-interface {v1, v2}, Lizp;->a(Ljava/lang/String;)V

    .line 16
    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lixo;->a(Lixd;Z)Lkhr;

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
    sget-object v0, Lixn;->a:Lizu;

    .line 18
    sget-object v1, Lizt;->d:Lizt;

    invoke-virtual {v0, v1}, Lizu;->a(Lizt;)Lizp;

    move-result-object v0

    .line 19
    const-string v1, "Cannot authenticate with this oauth token."

    invoke-interface {v0, v1}, Lizp;->a(Ljava/lang/String;)V

    .line 20
    :cond_2
    invoke-static {p1}, Lkhe;->a(Ljava/lang/Object;)Lkhr;

    move-result-object v0

    goto :goto_0
.end method

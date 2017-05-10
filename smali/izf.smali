.class final synthetic Lizf;
.super Ljava/lang/Object;

# interfaces
.implements Ljsq;


# instance fields
.field public final a:Lize;


# direct methods
.method constructor <init>(Lize;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizf;->a:Lize;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget-object v1, p0, Lizf;->a:Lize;

    check-cast p1, Lixr;

    .line 2
    const-string v2, "X-Framework-Xsrf-Token"

    .line 3
    iget-object v0, p1, Lixr;->b:Ljxj;

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixl;

    .line 7
    iget-object v4, v0, Lixl;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    iget-object v1, v1, Lize;->b:Lizd;

    new-instance v2, Lizc;

    .line 15
    iget-object v0, v0, Lixl;->b:Ljava/lang/String;

    .line 16
    invoke-direct {v2, v0}, Lizc;-><init>(Ljava/lang/String;)V

    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iput-object v2, v1, Lizd;->a:Lizc;

    .line 20
    monitor-exit v1

    .line 22
    :cond_1
    return-object p1

    .line 11
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

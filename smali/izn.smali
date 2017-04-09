.class final Lizn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lizq;

.field public final synthetic b:Lizk;


# direct methods
.method constructor <init>(Lizk;Lizq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lizn;->b:Lizk;

    iput-object p2, p0, Lizn;->a:Lizq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lizn;->b:Lizk;

    .line 3
    iget-object v1, v0, Lizk;->c:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    sget-object v0, Lizk;->a:Liqp;

    .line 6
    sget-object v2, Liqo;->b:Liqo;

    invoke-virtual {v0, v2}, Liqp;->a(Liqo;)Liqk;

    move-result-object v0

    .line 7
    const-string v2, "Finished executing task %s"

    iget-object v3, p0, Lizn;->a:Lizq;

    invoke-interface {v0, v2, v3}, Liqk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lizn;->b:Lizk;

    .line 9
    iget-object v0, v0, Lizk;->g:Ljava/util/PriorityQueue;

    .line 10
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljho;->b(Z)V

    .line 11
    iget-object v0, p0, Lizn;->b:Lizk;

    .line 12
    iget-object v0, v0, Lizk;->g:Ljava/util/PriorityQueue;

    .line 13
    iget-object v2, p0, Lizn;->a:Lizq;

    invoke-virtual {v0, v2}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljho;->b(Z)V

    .line 14
    iget-object v0, p0, Lizn;->b:Lizk;

    .line 15
    iget-object v0, v0, Lizk;->i:Lizj;

    .line 16
    sget-object v2, Lizk;->b:Ljava/lang/Void;

    .line 17
    invoke-virtual {v0, v2}, Lizj;->a(Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lizn;->b:Lizk;

    .line 19
    iget-object v0, v0, Lizk;->j:Lizj;

    .line 20
    sget-object v2, Lizk;->b:Ljava/lang/Void;

    .line 21
    invoke-virtual {v0, v2}, Lizj;->a(Ljava/lang/Object;)V

    .line 22
    monitor-exit v1

    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

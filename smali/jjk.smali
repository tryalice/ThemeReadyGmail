.class final Ljjk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljjn;

.field public final synthetic b:Ljjh;


# direct methods
.method constructor <init>(Ljjh;Ljjn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljjk;->b:Ljjh;

    iput-object p2, p0, Ljjk;->a:Ljjn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Ljjk;->b:Ljjh;

    .line 3
    iget-object v1, v0, Ljjh;->c:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    sget-object v0, Ljjh;->a:Ljaf;

    .line 6
    sget-object v2, Ljae;->b:Ljae;

    invoke-virtual {v0, v2}, Ljaf;->a(Ljae;)Ljaa;

    move-result-object v0

    .line 7
    const-string v2, "Finished executing task %s"

    iget-object v3, p0, Ljjk;->a:Ljjn;

    invoke-interface {v0, v2, v3}, Ljaa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Ljjk;->b:Ljjh;

    .line 9
    iget-object v0, v0, Ljjh;->g:Ljava/util/PriorityQueue;

    .line 10
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljtf;->b(Z)V

    .line 11
    iget-object v0, p0, Ljjk;->b:Ljjh;

    .line 12
    iget-object v0, v0, Ljjh;->g:Ljava/util/PriorityQueue;

    .line 13
    iget-object v2, p0, Ljjk;->a:Ljjn;

    invoke-virtual {v0, v2}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljtf;->b(Z)V

    .line 14
    iget-object v0, p0, Ljjk;->b:Ljjh;

    .line 15
    iget-object v0, v0, Ljjh;->i:Ljjg;

    .line 16
    sget-object v2, Ljjh;->b:Ljava/lang/Void;

    .line 17
    invoke-virtual {v0, v2}, Ljjg;->a(Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Ljjk;->b:Ljjh;

    .line 19
    iget-object v0, v0, Ljjh;->j:Ljjg;

    .line 20
    sget-object v2, Ljjh;->b:Ljava/lang/Void;

    .line 21
    invoke-virtual {v0, v2}, Ljjg;->a(Ljava/lang/Object;)V

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

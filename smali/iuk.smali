.class final Liuk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Liun;

.field public final synthetic b:Liuh;


# direct methods
.method constructor <init>(Liuh;Liun;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liuk;->b:Liuh;

    iput-object p2, p0, Liuk;->a:Liun;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Liuk;->b:Liuh;

    .line 3
    iget-object v1, v0, Liuh;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_0
    sget-object v0, Liuh;->a:Lilo;

    .line 7
    sget v2, Liln;->b:I

    invoke-virtual {v0, v2}, Lilo;->a(I)Lilj;

    move-result-object v0

    const-string v2, "Finished executing task %s"

    iget-object v3, p0, Liuk;->a:Liun;

    invoke-interface {v0, v2, v3}, Lilj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Liuk;->b:Liuh;

    .line 9
    iget-object v0, v0, Liuh;->g:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljcf;->b(Z)V

    .line 10
    iget-object v0, p0, Liuk;->b:Liuh;

    .line 11
    iget-object v0, v0, Liuh;->g:Ljava/util/PriorityQueue;

    iget-object v2, p0, Liuk;->a:Liun;

    invoke-virtual {v0, v2}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljcf;->b(Z)V

    .line 12
    iget-object v0, p0, Liuk;->b:Liuh;

    .line 13
    iget-object v0, v0, Liuh;->i:Liug;

    .line 14
    sget-object v2, Liuh;->b:Ljava/lang/Void;

    invoke-virtual {v0, v2}, Liug;->a(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Liuk;->b:Liuh;

    .line 16
    iget-object v0, v0, Liuh;->j:Liug;

    .line 17
    sget-object v2, Liuh;->b:Ljava/lang/Void;

    invoke-virtual {v0, v2}, Liug;->a(Ljava/lang/Object;)V

    .line 18
    monitor-exit v1

    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

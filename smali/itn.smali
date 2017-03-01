.class final Litn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Litq;

.field public final synthetic b:Litk;


# direct methods
.method constructor <init>(Litk;Litq;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Litn;->b:Litk;

    iput-object p2, p0, Litn;->a:Litq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 241
    iget-object v0, p0, Litn;->b:Litk;

    .line 1040
    iget-object v1, v0, Litk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2040
    :try_start_0
    sget-object v0, Litk;->a:Likr;

    .line 3063
    sget v2, Likq;->b:I

    invoke-virtual {v0, v2}, Likr;->a(I)Likm;

    move-result-object v0

    const-string v2, "Finished executing task %s"

    iget-object v3, p0, Litn;->a:Litq;

    invoke-interface {v0, v2, v3}, Likm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 243
    iget-object v0, p0, Litn;->b:Litk;

    .line 4040
    iget-object v0, v0, Litk;->g:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljbw;->b(Z)V

    .line 244
    iget-object v0, p0, Litn;->b:Litk;

    .line 5040
    iget-object v0, v0, Litk;->g:Ljava/util/PriorityQueue;

    iget-object v2, p0, Litn;->a:Litq;

    invoke-virtual {v0, v2}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljbw;->b(Z)V

    .line 245
    iget-object v0, p0, Litn;->b:Litk;

    .line 6040
    iget-object v0, v0, Litk;->i:Litj;

    .line 7040
    sget-object v2, Litk;->b:Ljava/lang/Void;

    invoke-virtual {v0, v2}, Litj;->a(Ljava/lang/Object;)V

    .line 246
    iget-object v0, p0, Litn;->b:Litk;

    .line 8040
    iget-object v0, v0, Litk;->j:Litj;

    .line 9040
    sget-object v2, Litk;->b:Ljava/lang/Void;

    invoke-virtual {v0, v2}, Litj;->a(Ljava/lang/Object;)V

    .line 247
    monitor-exit v1

    return-void

    .line 4040
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 247
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

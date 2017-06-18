.class final Ljbp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljbs;

.field public final synthetic b:Ljbm;


# direct methods
.method constructor <init>(Ljbm;Ljbs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljbp;->b:Ljbm;

    iput-object p2, p0, Ljbp;->a:Ljbs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Ljbp;->b:Ljbm;

    .line 3
    iget-object v1, v0, Ljbm;->c:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    sget-object v0, Ljbm;->a:Lisk;

    .line 6
    sget-object v2, Lisj;->b:Lisj;

    invoke-virtual {v0, v2}, Lisk;->a(Lisj;)Lisf;

    move-result-object v0

    .line 7
    const-string v2, "Finished executing task %s"

    iget-object v3, p0, Ljbp;->a:Ljbs;

    invoke-interface {v0, v2, v3}, Lisf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Ljbp;->b:Ljbm;

    .line 9
    iget-object v0, v0, Ljbm;->g:Ljava/util/PriorityQueue;

    .line 10
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljlv;->b(Z)V

    .line 11
    iget-object v0, p0, Ljbp;->b:Ljbm;

    .line 12
    iget-object v0, v0, Ljbm;->g:Ljava/util/PriorityQueue;

    .line 13
    iget-object v2, p0, Ljbp;->a:Ljbs;

    invoke-virtual {v0, v2}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljlv;->b(Z)V

    .line 14
    iget-object v0, p0, Ljbp;->b:Ljbm;

    .line 15
    iget-object v0, v0, Ljbm;->i:Ljbl;

    .line 16
    sget-object v2, Ljbm;->b:Ljava/lang/Void;

    .line 17
    invoke-virtual {v0, v2}, Ljbl;->a(Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Ljbp;->b:Ljbm;

    .line 19
    iget-object v0, v0, Ljbm;->j:Ljbl;

    .line 20
    sget-object v2, Ljbm;->b:Ljava/lang/Void;

    .line 21
    invoke-virtual {v0, v2}, Ljbl;->a(Ljava/lang/Object;)V

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

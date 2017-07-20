.class final Ljja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljjd;

.field public final synthetic b:Ljix;


# direct methods
.method constructor <init>(Ljix;Ljjd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljja;->b:Ljix;

    iput-object p2, p0, Ljja;->a:Ljjd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Ljja;->b:Ljix;

    .line 3
    iget-object v1, v0, Ljix;->c:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    sget-object v0, Ljix;->a:Lizu;

    .line 6
    sget-object v2, Lizt;->b:Lizt;

    invoke-virtual {v0, v2}, Lizu;->a(Lizt;)Lizp;

    move-result-object v0

    .line 7
    const-string v2, "Finished executing task %s"

    iget-object v3, p0, Ljja;->a:Ljjd;

    invoke-interface {v0, v2, v3}, Lizp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Ljja;->b:Ljix;

    .line 9
    iget-object v0, v0, Ljix;->g:Ljava/util/PriorityQueue;

    .line 10
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljtd;->b(Z)V

    .line 11
    iget-object v0, p0, Ljja;->b:Ljix;

    .line 12
    iget-object v0, v0, Ljix;->g:Ljava/util/PriorityQueue;

    .line 13
    iget-object v2, p0, Ljja;->a:Ljjd;

    invoke-virtual {v0, v2}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljtd;->b(Z)V

    .line 14
    iget-object v0, p0, Ljja;->b:Ljix;

    .line 15
    iget-object v0, v0, Ljix;->i:Ljiw;

    .line 16
    sget-object v2, Ljix;->b:Ljava/lang/Void;

    .line 17
    invoke-virtual {v0, v2}, Ljiw;->a(Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Ljja;->b:Ljix;

    .line 19
    iget-object v0, v0, Ljix;->j:Ljiw;

    .line 20
    sget-object v2, Ljix;->b:Ljava/lang/Void;

    .line 21
    invoke-virtual {v0, v2}, Ljiw;->a(Ljava/lang/Object;)V

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

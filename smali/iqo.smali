.class final Liqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Liqr;

.field public final synthetic b:Liql;


# direct methods
.method constructor <init>(Liql;Liqr;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Liqo;->b:Liql;

    iput-object p2, p0, Liqo;->a:Liqr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 241
    iget-object v0, p0, Liqo;->b:Liql;

    .line 1040
    iget-object v1, v0, Liql;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2040
    :try_start_0
    sget-object v0, Liql;->a:Lihv;

    .line 3063
    sget v2, Lihu;->b:I

    invoke-virtual {v0, v2}, Lihv;->a(I)Lihq;

    move-result-object v0

    const-string v2, "Finished executing task %s"

    iget-object v3, p0, Liqo;->a:Liqr;

    invoke-interface {v0, v2, v3}, Lihq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 243
    iget-object v0, p0, Liqo;->b:Liql;

    .line 4040
    iget-object v0, v0, Liql;->g:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Liyg;->b(Z)V

    .line 244
    iget-object v0, p0, Liqo;->b:Liql;

    .line 5040
    iget-object v0, v0, Liql;->g:Ljava/util/PriorityQueue;

    iget-object v2, p0, Liqo;->a:Liqr;

    invoke-virtual {v0, v2}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Liyg;->b(Z)V

    .line 245
    iget-object v0, p0, Liqo;->b:Liql;

    .line 6040
    iget-object v0, v0, Liql;->i:Liqk;

    .line 7040
    sget-object v2, Liql;->b:Ljava/lang/Void;

    invoke-virtual {v0, v2}, Liqk;->a(Ljava/lang/Object;)V

    .line 246
    iget-object v0, p0, Liqo;->b:Liql;

    .line 8040
    iget-object v0, v0, Liql;->j:Liqk;

    .line 9040
    sget-object v2, Liql;->b:Ljava/lang/Void;

    invoke-virtual {v0, v2}, Liqk;->a(Ljava/lang/Object;)V

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

.class final Lgrz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgrw;

.field public final synthetic b:Lgry;


# direct methods
.method constructor <init>(Lgry;Lgrw;)V
    .locals 0

    iput-object p1, p0, Lgrz;->b:Lgry;

    iput-object p2, p0, Lgrz;->a:Lgrw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lgrz;->b:Lgry;

    .line 1000
    iget-object v1, v0, Lgry;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lgrz;->b:Lgry;

    .line 2000
    iget-object v0, v0, Lgry;->c:Lgrt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgrz;->b:Lgry;

    iget-object v0, v0, Lgry;->c:Lgrt;

    iget-object v2, p0, Lgrz;->a:Lgrw;

    invoke-virtual {v2}, Lgrw;->c()Ljava/lang/Exception;

    move-result-object v2

    invoke-interface {v0, v2}, Lgrt;->a(Ljava/lang/Exception;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

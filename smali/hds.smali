.class final Lhds;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhdm;

.field public final synthetic b:Lhdr;


# direct methods
.method constructor <init>(Lhdr;Lhdm;)V
    .locals 0

    iput-object p1, p0, Lhds;->b:Lhdr;

    iput-object p2, p0, Lhds;->a:Lhdm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lhds;->b:Lhdr;

    .line 2
    iget-object v1, v0, Lhdr;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhds;->b:Lhdr;

    .line 4
    iget-object v0, v0, Lhdr;->c:Lhdi;

    .line 5
    if-eqz v0, :cond_0

    iget-object v0, p0, Lhds;->b:Lhdr;

    .line 6
    iget-object v0, v0, Lhdr;->c:Lhdi;

    .line 7
    iget-object v2, p0, Lhds;->a:Lhdm;

    invoke-interface {v0, v2}, Lhdi;->a(Lhdm;)V

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

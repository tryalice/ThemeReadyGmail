.class final Lfwa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;
.implements Lfwb;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lgkm",
            "<*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lfjr;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lgkm;Lfjr;Landroid/os/IBinder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgkm",
            "<*>;",
            "Lfjr;",
            "Landroid/os/IBinder;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfwa;->b:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfwa;->a:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfwa;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lfwa;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkm;

    iget-object v1, p0, Lfwa;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfjr;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lgkm;->v:Ljava/lang/Integer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v1}, Lfjr;->a()V

    :cond_0
    iget-object v0, p0, Lfwa;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lgkm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgkm",
            "<*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lfwa;->a()V

    return-void
.end method

.method public final binderDied()V
    .locals 0

    invoke-direct {p0}, Lfwa;->a()V

    return-void
.end method

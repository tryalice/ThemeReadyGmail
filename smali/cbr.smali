.class final Lcbr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lcbq;


# direct methods
.method constructor <init>(Lcbq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcbr;->a:Lcbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "Exchange"

    const-string v1, "onServiceConnected"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3
    iget-object v0, p0, Lcbr;->a:Lcbq;

    iget-object v1, v0, Lcbq;->b:Landroid/content/ServiceConnection;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcbr;->a:Lcbq;

    invoke-static {p2}, Lbon;->a(Landroid/os/IBinder;)Lbom;

    move-result-object v2

    iput-object v2, v0, Lcbq;->a:Lbom;

    .line 5
    iget-object v0, p0, Lcbr;->a:Lcbq;

    iget-object v0, v0, Lcbq;->b:Landroid/content/ServiceConnection;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 6
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcbr;->a:Lcbq;

    const/4 v1, 0x0

    iput-object v1, v0, Lcbq;->a:Lbom;

    .line 8
    return-void
.end method

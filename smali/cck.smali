.class final Lcck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lccj;


# direct methods
.method constructor <init>(Lccj;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcck;->a:Lccj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 82
    const-string v0, "Exchange"

    const-string v1, "onServiceConnected"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 83
    iget-object v0, p0, Lcck;->a:Lccj;

    iget-object v1, v0, Lccj;->b:Landroid/content/ServiceConnection;

    monitor-enter v1

    .line 84
    :try_start_0
    iget-object v0, p0, Lcck;->a:Lccj;

    invoke-static {p2}, Lbpg;->a(Landroid/os/IBinder;)Lbpf;

    move-result-object v2

    iput-object v2, v0, Lccj;->a:Lbpf;

    .line 85
    iget-object v0, p0, Lcck;->a:Lccj;

    iget-object v0, v0, Lccj;->b:Landroid/content/ServiceConnection;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 86
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
    .line 91
    iget-object v0, p0, Lcck;->a:Lccj;

    const/4 v1, 0x0

    iput-object v1, v0, Lccj;->a:Lbpf;

    .line 92
    return-void
.end method

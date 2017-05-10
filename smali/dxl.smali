.class final Ldxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Ldxk;


# direct methods
.method constructor <init>(Ldxk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldxl;->a:Ldxk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "service connected, binder: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldza;->a(Ljava/lang/String;)I

    .line 3
    :try_start_0
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    .line 4
    const-string v2, "com.google.android.gms.analytics.internal.IAnalyticsService"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    const-string v0, "bound to service"

    invoke-static {v0}, Ldza;->a(Ljava/lang/String;)I

    .line 6
    iget-object v2, p0, Ldxl;->a:Ldxk;

    .line 7
    if-nez p2, :cond_0

    move-object v0, v1

    .line 14
    :goto_0
    iput-object v0, v2, Ldxk;->e:Lfhi;

    .line 15
    iget-object v0, p0, Ldxl;->a:Ldxk;

    .line 16
    iget-object v0, v0, Ldxk;->b:Ldxm;

    invoke-interface {v0}, Ldxm;->a()V

    .line 28
    :goto_1
    return-void

    .line 9
    :cond_0
    const-string v0, "com.google.android.gms.analytics.internal.IAnalyticsService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    instance-of v3, v0, Lfhi;

    if-eqz v3, :cond_1

    .line 11
    check-cast v0, Lfhi;

    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Lfhj;

    invoke-direct {v0, p2}, Lfhj;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 20
    :cond_2
    iget-object v0, p0, Ldxl;->a:Ldxk;

    .line 21
    iget-object v0, v0, Ldxk;->d:Landroid/content/Context;

    .line 22
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 23
    iget-object v0, p0, Ldxl;->a:Ldxk;

    .line 24
    iput-object v1, v0, Ldxk;->a:Landroid/content/ServiceConnection;

    .line 25
    iget-object v0, p0, Ldxl;->a:Ldxk;

    .line 26
    iget-object v0, v0, Ldxk;->c:Ldxn;

    .line 27
    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ldxn;->a(I)V

    goto :goto_1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "service disconnected: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldza;->a(Ljava/lang/String;)I

    .line 30
    iget-object v0, p0, Ldxl;->a:Ldxk;

    .line 31
    const/4 v1, 0x0

    iput-object v1, v0, Ldxk;->a:Landroid/content/ServiceConnection;

    .line 32
    iget-object v0, p0, Ldxl;->a:Ldxk;

    .line 33
    iget-object v0, v0, Ldxk;->b:Ldxm;

    .line 34
    invoke-interface {v0}, Ldxm;->b()V

    .line 35
    return-void
.end method

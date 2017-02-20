.class final Ldqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Ldqn;


# direct methods
.method constructor <init>(Ldqn;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Ldqo;->a:Ldqn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "service connected, binder: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldsd;->a(Ljava/lang/String;)I

    .line 174
    :try_start_0
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    .line 177
    const-string v2, "com.google.android.gms.analytics.internal.IAnalyticsService"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 179
    const-string v0, "bound to service"

    invoke-static {v0}, Ldsd;->a(Ljava/lang/String;)I

    .line 180
    iget-object v2, p0, Ldqo;->a:Ldqn;

    .line 1026
    if-nez p2, :cond_0

    move-object v0, v1

    .line 2024
    :goto_0
    iput-object v0, v2, Ldqn;->e:Lewb;

    .line 181
    iget-object v0, p0, Ldqo;->a:Ldqn;

    .line 5215
    iget-object v0, v0, Ldqn;->b:Ldqp;

    invoke-interface {v0}, Ldqp;->a()V

    .line 4208
    :goto_1
    return-void

    .line 1029
    :cond_0
    const-string v0, "com.google.android.gms.analytics.internal.IAnalyticsService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 1030
    if-eqz v0, :cond_1

    instance-of v3, v0, Lewb;

    if-eqz v3, :cond_1

    .line 1031
    check-cast v0, Lewb;

    goto :goto_0

    .line 1033
    :cond_1
    new-instance v0, Lewc;

    invoke-direct {v0, p2}, Lewc;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 189
    :cond_2
    iget-object v0, p0, Ldqo;->a:Ldqn;

    .line 6024
    iget-object v0, v0, Ldqn;->d:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 190
    iget-object v0, p0, Ldqo;->a:Ldqn;

    .line 7024
    iput-object v1, v0, Ldqn;->a:Landroid/content/ServiceConnection;

    .line 191
    iget-object v0, p0, Ldqo;->a:Ldqn;

    .line 8024
    iget-object v0, v0, Ldqn;->c:Ldqq;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ldqq;->a(I)V

    goto :goto_1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "service disconnected: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldsd;->a(Ljava/lang/String;)I

    .line 197
    iget-object v0, p0, Ldqo;->a:Ldqn;

    .line 1024
    const/4 v1, 0x0

    iput-object v1, v0, Ldqn;->a:Landroid/content/ServiceConnection;

    .line 198
    iget-object v0, p0, Ldqo;->a:Ldqn;

    .line 2024
    iget-object v0, v0, Ldqn;->b:Ldqp;

    invoke-interface {v0}, Ldqp;->b()V

    .line 199
    return-void
.end method
